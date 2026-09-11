.class public final synthetic Lcom/dragon/read/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/h1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/app/h1;->b:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/h1;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/app/h1;->b:Lcom/dragon/read/report/PageRecorder;

    .line 131075
    .line 131076
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getBasicFunctionSwitchUrl()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v2

    .line 131084
    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/r1;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
