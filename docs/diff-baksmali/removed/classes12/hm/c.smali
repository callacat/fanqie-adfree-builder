.class public final Lhm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lhn/d;

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lhn/d;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {v0, p0}, Lhn/d;->createAdImageView(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    :cond_10
    return-object v2
.end method
