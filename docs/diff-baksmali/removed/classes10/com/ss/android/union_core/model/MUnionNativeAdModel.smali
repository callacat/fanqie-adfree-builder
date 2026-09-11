.class public final Lcom/ss/android/union_core/model/MUnionNativeAdModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/nativeAd/IMUnionNativeAdModel;


# instance fields
.field private final mUnionAdModel:Lcom/ss/android/union_core/model/MUnionAdModel;

.field private nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa343a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/union_core/model/MUnionAdModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->mUnionAdModel:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lcom/ss/android/union_core/manager/NativeAdManager;-><init>(Lcom/ss/android/union_core/model/MUnionAdModel;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->c:Lcom/ss/android/union_core/utils/c;

    .line 327683
    .line 327684
    if-nez v1, :cond_7

    .line 327685
    .line 327686
    goto :goto_15

    .line 327687
    :cond_7
    iget-boolean v2, v1, Lcom/ss/android/union_core/utils/c;->c:Z

    .line 327688
    .line 327689
    if-nez v2, :cond_c

    .line 327690
    .line 327691
    goto :goto_15

    .line 327692
    :cond_c
    iget-object v2, v1, Lcom/ss/android/union_core/utils/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327693
    .line 327694
    const/4 v3, 0x1

    .line 327695
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 327696
    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    iput-boolean v2, v1, Lcom/ss/android/union_core/utils/c;->c:Z

    .line 327700
    .line 327701
    :goto_15
    iget-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->d:Les7/c;

    .line 327702
    .line 327703
    if-nez v1, :cond_1a

    .line 327704
    .line 327705
    goto :goto_28

    .line 327706
    :cond_1a
    const-class v2, Lwr7/b;

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Lwr7/b;

    .line 327713
    .line 327714
    if-nez v1, :cond_25

    .line 327715
    .line 327716
    goto :goto_28

    .line 327717
    :cond_25
    invoke-virtual {v1}, Lwr7/b;->e()V

    .line 327718
    .line 327719
    .line 327720
    :goto_28
    iget-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->h:Lcom/ss/android/union_core/manager/k;

    .line 327721
    .line 327722
    if-nez v1, :cond_2d

    .line 327723
    .line 327724
    goto :goto_35

    .line 327725
    :cond_2d
    iget-object v2, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->j:Landroid/view/View;

    .line 327726
    .line 327727
    if-nez v2, :cond_32

    .line 327728
    .line 327729
    goto :goto_35

    .line 327730
    :cond_32
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327731
    .line 327732
    .line 327733
    :goto_35
    const/4 v1, 0x0

    .line 327734
    iput-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->j:Landroid/view/View;

    .line 327735
    .line 327736
    iput-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->k:Ljava/util/List;

    .line 327737
    .line 327738
    iput-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->l:Ljava/util/List;

    .line 327739
    .line 327740
    iput-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->m:Landroid/view/View;

    .line 327741
    .line 327742
    iput-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->n:Landroid/view/View;

    .line 327743
    .line 327744
    iput-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->o:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 327745
    .line 327746
    return-void
.end method

.method public getAdData()Lcom/ss/android/union_data/model/AdData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->mUnionAdModel:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public getAdVideoListener()Lcom/ss/android/union_api/nativeAd/IMUnionAdVideoListener;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/ss/android/union_core/manager/g;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lcom/ss/android/union_core/manager/g;-><init>(Lcom/ss/android/union_core/manager/NativeAdManager;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method

.method public getAppPkgInfo()Lcom/ss/android/union_data/model/AppPkgInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/union_core/manager/NativeAdManager;->b()Lcom/ss/android/union_data/model/AppPkgInfo;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->mUnionAdModel:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_13

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    iget-object v1, v0, Lcom/ss/android/union_data/model/AdData;->avatarUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    :goto_13
    return-object v1
.end method

.method public getButtonColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/union_core/manager/NativeAdManager;->c()Lcom/ss/android/union_data/model/ComponentDataModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/android/union_data/model/ComponentDataModel;->buttonBackgroundColor:Ljava/lang/String;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->mUnionAdModel:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_13

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    iget-object v1, v0, Lcom/ss/android/union_data/model/AdData;->buttonText:Ljava/lang/String;

    .line 196626
    .line 196627
    :goto_13
    return-object v1
.end method

.method public getFeedbackController()Lcom/ss/android/union_api/nativeAd/IMUnionFeedbackController;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/ss/android/union_core/manager/h;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lcom/ss/android/union_core/manager/h;-><init>(Lcom/ss/android/union_core/manager/NativeAdManager;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method

.method public getLiveRoom()Lcom/ss/android/union_data/model/LiveRoom;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/union_core/manager/NativeAdManager;->c()Lcom/ss/android/union_data/model/ComponentDataModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/android/union_data/model/ComponentDataModel;->liveRoom:Lcom/ss/android/union_data/model/LiveRoom;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method

.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->mUnionAdModel:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public getPrice()D
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->mUnionAdModel:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_37

    .line 327690
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_37

    .line 327697
    :cond_11
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327698
    .line 327699
    new-instance v1, Lorg/json/JSONObject;

    .line 327700
    .line 327701
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 327708
    goto :goto_28

    .line 327709
    :catchall_1d
    move-exception v0

    .line 327710
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    .line 327712
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    :goto_28
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    if-nez v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    new-instance v0, Lorg/json/JSONObject;

    .line 327728
    .line 327729
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    move-object v1, v0

    .line 327733
    check-cast v1, Lorg/json/JSONObject;

    .line 327734
    .line 327735
    :goto_37
    if-nez v1, :cond_3e

    .line 327736
    .line 327737
    new-instance v1, Lorg/json/JSONObject;

    .line 327738
    .line 327739
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    const-wide/16 v2, 0x0

    .line 327743
    .line 327744
    :try_start_40
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327745
    .line 327746
    const-string v0, "price"

    .line 327747
    .line 327748
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v0

    .line 327752
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    .line 327753
    .line 327754
    .line 327755
    .line 327756
    .line 327757
    div-double/2addr v0, v4

    .line 327758
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0
    :try_end_56
    .catchall {:try_start_40 .. :try_end_56} :catchall_57

    .line 327766
    goto :goto_62

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327769
    .line 327770
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    :goto_62
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    if-nez v1, :cond_69

    .line 327783
    .line 327784
    goto :goto_6d

    .line 327785
    :cond_69
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    :goto_6d
    check-cast v0, Ljava/lang/Number;

    .line 327790
    .line 327791
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 327792
    .line 327793
    .line 327794
    move-result-wide v0

    .line 327795
    return-wide v0
.end method

.method public getStyleTemplate()Lcom/ss/android/union_data/model/StyleTemplate;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->mUnionAdModel:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getStyleTemplate()Lcom/ss/android/union_data/model/StyleTemplate;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/union_core/manager/NativeAdManager;->c()Lcom/ss/android/union_data/model/ComponentDataModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/android/union_data/model/ComponentDataModel;->subTitle:Ljava/lang/String;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/union_core/manager/NativeAdManager;->c()Lcom/ss/android/union_data/model/ComponentDataModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/android/union_data/model/ComponentDataModel;->title:Ljava/lang/String;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method

.method public getVideoData()Lcom/ss/android/union_data/model/VideoData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/union_core/manager/NativeAdManager;->c()Lcom/ss/android/union_data/model/ComponentDataModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/ss/android/union_data/model/ComponentDataModel;->video:Lcom/ss/android/union_data/model/VideoData;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method

.method public registerAdComponentViews(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$ComponentType;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$ComponentType;->AD_TAG:Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$ComponentType;

    .line 17039367
    .line 17039368
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Landroid/view/View;

    .line 17039373
    .line 17039374
    iput-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->m:Landroid/view/View;

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17039377
    .line 17039378
    sget-object v1, Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$ComponentType;->DISLIKE:Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$ComponentType;

    .line 17039379
    .line 17039380
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Landroid/view/View;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    new-instance v1, Lcom/ss/android/union_core/manager/c;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v0}, Lcom/ss/android/union_core/manager/c;-><init>(Lcom/ss/android/union_core/manager/NativeAdManager;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method

.method public registerAdContainer(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object p1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->j:Landroid/view/View;

    .line 17170445
    .line 17170446
    new-instance v0, Lcom/ss/android/union_core/utils/c;

    .line 17170447
    .line 17170448
    new-instance v2, Lcom/ss/android/union_core/manager/j;

    .line 17170449
    .line 17170450
    invoke-direct {v2, v1, p1}, Lcom/ss/android/union_core/manager/j;-><init>(Lcom/ss/android/union_core/manager/NativeAdManager;Landroid/view/View;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-direct {v0, p1, v2}, Lcom/ss/android/union_core/utils/c;-><init>(Landroid/view/View;Lcom/ss/android/union_core/manager/j;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v0, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->c:Lcom/ss/android/union_core/utils/c;

    .line 17170457
    .line 17170458
    iget-boolean v2, v0, Lcom/ss/android/union_core/utils/c;->c:Z

    .line 17170459
    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    if-eqz v2, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_27

    .line 17170464
    :cond_20
    iput-boolean v3, v0, Lcom/ss/android/union_core/utils/c;->c:Z

    .line 17170465
    .line 17170466
    iget-object v0, v0, Lcom/ss/android/union_core/utils/c;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170469
    .line 17170470
    .line 17170471
    :goto_27
    new-instance v0, Lcom/ss/android/union_core/manager/k;

    .line 17170472
    .line 17170473
    invoke-direct {v0, v1}, Lcom/ss/android/union_core/manager/k;-><init>(Lcom/ss/android/union_core/manager/NativeAdManager;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v0, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->h:Lcom/ss/android/union_core/manager/k;

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170482
    .line 17170483
    iget-object v0, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170484
    .line 17170485
    const-string v2, "register ad container"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    const/4 v0, 0x0

    .line 17170505
    if-nez p1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_52

    .line 17170508
    :cond_4c
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    if-nez p1, :cond_54

    .line 17170513
    .line 17170514
    :goto_52
    move-object p1, v0

    .line 17170515
    goto :goto_5a

    .line 17170516
    :cond_54
    iget p1, p1, Lcom/ss/android/union_data/model/AdData;->styleRenderType:I

    .line 17170517
    .line 17170518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    :goto_5a
    if-nez p1, :cond_5e

    .line 17170523
    .line 17170524
    goto/16 :goto_cc

    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-ne p1, v3, :cond_cc

    .line 17170531
    .line 17170532
    sget-object p1, Lhs7/b;->a:Lhs7/b;

    .line 17170533
    .line 17170534
    new-instance v2, Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v4, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170540
    .line 17170541
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    const-string v5, "ad_type"

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v4, "status"

    .line 17170551
    .line 17170552
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v4, "render_type"

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v3, "render_engine"

    .line 17170561
    .line 17170562
    const-string v4, "native"

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v3, Lqs7/c;->a:Lqs7/c;

    .line 17170568
    .line 17170569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Lqs7/c;->a()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    const-string v4, "open_predecode"

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    iget-object v3, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170584
    .line 17170585
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    if-nez v3, :cond_a0

    .line 17170590
    .line 17170591
    goto :goto_ab

    .line 17170592
    :cond_a0
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v3

    .line 17170596
    if-nez v3, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_ab

    .line 17170599
    :cond_a7
    iget-object v3, v3, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 17170600
    .line 17170601
    if-nez v3, :cond_ad

    .line 17170602
    .line 17170603
    :goto_ab
    move-object v3, v0

    .line 17170604
    goto :goto_b1

    .line 17170605
    :cond_ad
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v3

    .line 17170609
    :goto_b1
    iget-object v4, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170610
    .line 17170611
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v4

    .line 17170615
    if-nez v4, :cond_ba

    .line 17170616
    .line 17170617
    goto :goto_be

    .line 17170618
    :cond_ba
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    :goto_be
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170623
    .line 17170624
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdRequestSource()Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    const-string p1, "mannor_union_render_ad"

    .line 17170632
    .line 17170633
    invoke-static {p1, v2, v3, v0, v1}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    :goto_cc
    return-void
.end method

.method public registerButtonViews(Ljava/util/List;Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 33685508
    .line 33685509
    iput-object p1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->k:Ljava/util/List;

    .line 33685510
    .line 33685511
    iput-object p2, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->o:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 33685512
    .line 33685513
    return-void
.end method

.method public registerClickableViews(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17039365
    .line 17039366
    iput-object p1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->l:Ljava/util/List;

    .line 17039367
    .line 17039368
    iget-object v2, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-nez v2, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    if-nez v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget v2, v2, Lcom/ss/android/union_data/model/AdData;->styleRenderType:I

    .line 17039386
    .line 17039387
    const/4 v4, 0x2

    .line 17039388
    if-ne v2, v4, :cond_20

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-eqz v2, :cond_28

    .line 17039394
    .line 17039395
    iput-boolean v3, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->f:Z

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/union_core/manager/NativeAdManager;->d(Ljava/util/List;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method

.method public registerDownloadCompliance(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    .line 67371018
    .line 67371019
    iput-object p1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->n:Landroid/view/View;

    .line 67371020
    .line 67371021
    invoke-virtual {v0}, Lcom/ss/android/union_core/manager/NativeAdManager;->b()Lcom/ss/android/union_data/model/AppPkgInfo;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    new-instance v1, Lcom/ss/android/union_core/manager/d;

    .line 67371026
    .line 67371027
    invoke-direct {v1, v0, p1}, Lcom/ss/android/union_core/manager/d;-><init>(Lcom/ss/android/union_core/manager/NativeAdManager;Lcom/ss/android/union_data/model/AppPkgInfo;)V

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p2, Lcom/ss/android/union_core/manager/e;

    .line 67371034
    .line 67371035
    invoke-direct {p2, v0, p1}, Lcom/ss/android/union_core/manager/e;-><init>(Lcom/ss/android/union_core/manager/NativeAdManager;Lcom/ss/android/union_data/model/AppPkgInfo;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371039
    .line 67371040
    .line 67371041
    new-instance p2, Lcom/ss/android/union_core/manager/f;

    .line 67371042
    .line 67371043
    invoke-direct {p2, v0, p1}, Lcom/ss/android/union_core/manager/f;-><init>(Lcom/ss/android/union_core/manager/NativeAdManager;Lcom/ss/android/union_data/model/AppPkgInfo;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void
.end method

.method public registerMonetizationClickableViews(Ljava/util/List;Ljava/util/List;Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->nativeAdManager:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 50528257
    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    iput-boolean v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->f:Z

    .line 50528260
    .line 50528261
    iput-boolean v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->g:Z

    .line 50528262
    .line 50528263
    iput-object p3, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->o:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 50528264
    .line 50528265
    const/4 p3, 0x0

    .line 50528266
    invoke-virtual {v0, p1, p3}, Lcom/ss/android/union_core/manager/NativeAdManager;->d(Ljava/util/List;Z)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, p2, v1}, Lcom/ss/android/union_core/manager/NativeAdManager;->d(Ljava/util/List;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method
