.class public final Lcom/bytedance/admetaversesdk/inspire/impl/InspireAdInitConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/b;


# instance fields
.field private inspireConfig:Lzg/a;

.field private mInit:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfe2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public config(Lzg/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lzg/a;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_18

    .line 16973831
    .line 16973832
    check-cast p1, Lzg/a;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/InspireAdInitConfigImpl;->inspireConfig:Lzg/a;

    .line 16973835
    .line 16973836
    sget-object p1, Leh/a;->a:Leh/a;

    .line 16973837
    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p1, "\u8c03\u7528\u7ad9\u5185\u6fc0\u52b1SDK config()"

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public init()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/InspireAdInitConfigImpl;->mInit:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lxg/c;->a:Lxg/c;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lxg/c;->getContext()Landroid/app/Application;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/InspireAdInitConfigImpl;->inspireConfig:Lzg/a;

    .line 327692
    .line 327693
    if-nez v1, :cond_15

    .line 327694
    .line 327695
    const-string v1, ""

    .line 327696
    .line 327697
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    :cond_15
    iget-boolean v1, v1, Lzg/a;->d:Z

    .line 327702
    .line 327703
    if-nez v1, :cond_35

    .line 327704
    .line 327705
    new-instance v1, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;

    .line 327706
    .line 327707
    invoke-direct {v1, v0}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;-><init>(Landroid/content/Context;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/admetaversesdk/inspire/impl/ImageLoadFactoryImpl;

    .line 327711
    .line 327712
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/inspire/impl/ImageLoadFactoryImpl;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    new-instance v2, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl;

    .line 327716
    .line 327717
    invoke-direct {v2}, Lcom/bytedance/admetaversesdk/inspire/impl/DownloadImpl;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    new-instance v3, Lcom/bytedance/admetaversesdk/inspire/impl/OpenWebImpl;

    .line 327721
    .line 327722
    invoke-direct {v3}, Lcom/bytedance/admetaversesdk/inspire/impl/OpenWebImpl;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    new-instance v4, Lcom/bytedance/admetaversesdk/inspire/impl/AdEventImpl;

    .line 327726
    .line 327727
    invoke-direct {v4}, Lcom/bytedance/admetaversesdk/inspire/impl/AdEventImpl;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1, v0, v2, v3, v4}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->init(Lcom/ss/android/excitingvideo/INetworkListener;Lcom/ss/android/excitingvideo/IImageLoadFactory;Lcom/ss/android/excitingvideo/IDownloadListener;Lcom/ss/android/excitingvideo/IOpenWebListener;Lcom/ss/android/excitingvideo/IAdEventListener;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    new-instance v0, Lcom/bytedance/admetaversesdk/inspire/impl/CreativeImpl;

    .line 327734
    .line 327735
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/inspire/impl/CreativeImpl;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->setVideoCreativeListener(Lcom/ss/android/excitingvideo/q;)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    iput-boolean v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/InspireAdInitConfigImpl;->mInit:Z

    .line 327743
    .line 327744
    sget-object v0, Leh/a;->a:Leh/a;

    .line 327745
    .line 327746
    const/4 v1, 0x0

    .line 327747
    new-array v1, v1, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    const-string v0, "\u521d\u59cb\u5316\u7ad9\u5185\u6fc0\u52b1SDK\u5b8c\u6210"

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method

.method public isReady()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/InspireAdInitConfigImpl;->mInit:Z

    .line 1
    .line 2
    return v0
.end method
