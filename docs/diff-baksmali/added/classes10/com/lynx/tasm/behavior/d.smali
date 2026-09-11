.class public final synthetic Lcom/lynx/tasm/behavior/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/d;->c:Z

    iput p4, p0, Lcom/lynx/tasm/behavior/d;->d:I

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .registers 5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/d;->c:Z

    iget v3, p0, Lcom/lynx/tasm/behavior/d;->d:I

    invoke-static {v3, v0, v2, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->d(ILjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
