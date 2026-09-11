.class final Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$prerenderWithSchema$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->prerenderWithSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/PrerenderParamModel$Strategy;Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/content/Context;

.field final synthetic $bizKey:Ljava/lang/String;

.field final synthetic $callBack:Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;

.field final synthetic $expiredTime:I

.field final synthetic $schema:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$prerenderWithSchema$1;->$activity:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$prerenderWithSchema$1;->$schema:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$prerenderWithSchema$1;->$bizKey:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$prerenderWithSchema$1;->$expiredTime:I

    iput-object p5, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$prerenderWithSchema$1;->$callBack:Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$prerenderWithSchema$1;->$activity:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$prerenderWithSchema$1;->$schema:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$prerenderWithSchema$1;->$bizKey:Ljava/lang/String;

    .line 196615
    .line 196616
    iget v4, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$prerenderWithSchema$1;->$expiredTime:I

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$prerenderWithSchema$1;->$callBack:Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;

    .line 196619
    .line 196620
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->createHybridCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0
.end method
