.class public final synthetic Lcom/lynx/tasm/eventreport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/tasm/eventreport/a;->a:I

    iput-object p2, p0, Lcom/lynx/tasm/eventreport/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/lynx/tasm/eventreport/a;->a:I

    iget-object v1, p0, Lcom/lynx/tasm/eventreport/a;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->a(ILjava/util/Map;)V

    return-void
.end method
