.class public final Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;
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
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;->b:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;->c:Ljava/lang/Object;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;->b:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getMainHandler()Landroid/os/Handler;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h$a;

    .line 131079
    .line 131080
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h$a;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$h;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
