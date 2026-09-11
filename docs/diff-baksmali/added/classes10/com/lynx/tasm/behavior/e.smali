.class public final synthetic Lcom/lynx/tasm/behavior/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/e;->c:Z

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .registers 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/e;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/e;->c:Z

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
