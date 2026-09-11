.class public final Lhm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAdImageView(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const-class v1, Lcom/ss/android/excitingvideo/IImageLoadFactory;

    .line 16973829
    .line 16973830
    const/4 v2, 0x2

    .line 16973831
    invoke-static {v1, v0, v2, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    check-cast v1, Lcom/ss/android/excitingvideo/IImageLoadFactory;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_14

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Lcom/ss/android/excitingvideo/IImageLoadFactory;->createImageLoad()Lcom/ss/android/excitingvideo/IImageLoadListener;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object v1, v0

    .line 16973845
    :goto_15
    if-nez v1, :cond_18

    .line 16973846
    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    new-instance v0, Lhm/d;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p1, v1}, Lhm/d;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/IImageLoadListener;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method
