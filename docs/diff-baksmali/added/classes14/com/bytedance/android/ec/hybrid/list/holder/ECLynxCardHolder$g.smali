.class public final Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->setTimer(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$g;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$g;->b:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$g;->c:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$g;->b:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getMainHandler()Landroid/os/Handler;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$g$a;

    .line 131080
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$g$a;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$g;)V

    .line 131083
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131086
    return-void
.end method
