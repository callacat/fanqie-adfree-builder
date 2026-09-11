.class public final Lcom/ss/android/union_core/manager/NativeAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ss/android/union_core/model/MUnionAdModel;

.field public final b:Lcom/ss/android/union_core/utils/LogInfo$a;

.field public c:Lcom/ss/android/union_core/utils/c;

.field public d:Les7/c;

.field public final e:Lkotlin/Lazy;

.field public f:Z

.field public g:Z

.field public h:Lcom/ss/android/union_core/manager/k;

.field public i:I

.field public j:Landroid/view/View;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3434

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/union_core/model/MUnionAdModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17104905
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->b()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104911
    new-instance v1, Lcom/ss/android/union_core/manager/NativeAdManager$mUnionShowAck$2;

    .line 17104913
    invoke-direct {v1, p0}, Lcom/ss/android/union_core/manager/NativeAdManager$mUnionShowAck$2;-><init>(Lcom/ss/android/union_core/manager/NativeAdManager;)V

    .line 17104916
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104919
    move-result-object v1

    .line 17104920
    iput-object v1, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->e:Lkotlin/Lazy;

    .line 17104922
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-nez v1, :cond_23

    .line 17104928
    const-string/jumbo v1, "unknown"

    .line 17104930
    :cond_23
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 17104933
    new-instance v1, Ljava/util/HashMap;

    .line 17104935
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104938
    sget-object v2, Lcom/ss/android/union_core/utils/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 17104940
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-nez p1, :cond_34

    .line 17104946
    goto :goto_3f

    .line 17104947
    :cond_34
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_3b

    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3b
    iget-object p1, p1, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 17104956
    if-nez p1, :cond_41

    .line 17104958
    :goto_3f
    const/4 p1, 0x0

    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_45
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 17104970
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const-string v1, "play_order"

    .line 17104903
    iget v2, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->i:I

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    return-object v0

    .line 17104911
    :cond_f
    invoke-static {v0, p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104914
    invoke-virtual {p0}, Lcom/ss/android/union_core/manager/NativeAdManager;->c()Lcom/ss/android/union_data/model/ComponentDataModel;

    .line 17104917
    move-result-object v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    iget-object v2, v1, Lcom/ss/android/union_data/model/ComponentDataModel;->video:Lcom/ss/android/union_data/model/VideoData;

    .line 17104923
    if-nez v2, :cond_1f

    .line 17104925
    :goto_1d
    const/4 v2, 0x0

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    iget-object v2, v2, Lcom/ss/android/union_data/model/VideoData;->duration:Ljava/lang/Integer;

    .line 17104929
    :goto_21
    const-string/jumbo v3, "video_length"

    .line 17104931
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    const-string v2, "duration"

    .line 17104936
    const/4 v3, -0x1

    .line 17104937
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104940
    move-result p1

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    if-nez v1, :cond_32

    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_32
    iget-object v4, v1, Lcom/ss/android/union_data/model/ComponentDataModel;->video:Lcom/ss/android/union_data/model/VideoData;

    .line 17104947
    if-nez v4, :cond_37

    .line 17104949
    goto :goto_3b

    .line 17104950
    :cond_37
    iget-object v4, v4, Lcom/ss/android/union_data/model/VideoData;->effectivePlayTime:Ljava/lang/Integer;

    .line 17104952
    if-nez v4, :cond_3d

    .line 17104954
    :goto_3b
    const/4 v4, 0x0

    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    move-result v4

    .line 17104960
    :goto_41
    if-lt p1, v4, :cond_45

    .line 17104962
    const/4 v4, 0x1

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_45
    const/4 v4, 0x0

    .line 17104965
    :goto_46
    const-string v5, "effective_play_time"

    .line 17104967
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104970
    if-nez v1, :cond_4e

    .line 17104972
    goto :goto_5c

    .line 17104973
    :cond_4e
    iget-object v1, v1, Lcom/ss/android/union_data/model/ComponentDataModel;->video:Lcom/ss/android/union_data/model/VideoData;

    .line 17104975
    if-nez v1, :cond_53

    .line 17104977
    goto :goto_5c

    .line 17104978
    :cond_53
    iget-object v1, v1, Lcom/ss/android/union_data/model/VideoData;->duration:Ljava/lang/Integer;

    .line 17104980
    if-nez v1, :cond_58

    .line 17104982
    goto :goto_5c

    .line 17104983
    :cond_58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104986
    move-result v2

    .line 17104987
    :goto_5c
    if-eq p1, v3, :cond_6c

    .line 17104989
    if-eqz v2, :cond_6c

    .line 17104991
    int-to-double v3, p1

    .line 17104992
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17104994
    mul-double v3, v3, v5

    .line 17104996
    int-to-double v1, v2

    .line 17104997
    div-double/2addr v3, v1

    .line 17104998
    const-string p1, "percent"

    .line 17105000
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17105003
    :cond_6c
    return-object v0
.end method

.method public final b()Lcom/ss/android/union_data/model/AppPkgInfo;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    new-instance v1, Lcom/google/gson/Gson;

    .line 262149
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262152
    iget-object v2, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 262154
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 262157
    move-result-object v2

    .line 262158
    if-nez v2, :cond_12

    .line 262160
    :goto_10
    move-object v2, v0

    .line 262161
    goto :goto_1b

    .line 262162
    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 262165
    move-result-object v2

    .line 262166
    if-nez v2, :cond_19

    .line 262168
    goto :goto_10

    .line 262169
    :cond_19
    iget-object v2, v2, Lcom/ss/android/union_data/model/AdData;->appPkgInfo:Ljava/lang/String;

    .line 262171
    :goto_1b
    const-class v3, Lcom/ss/android/union_data/model/AppPkgInfo;

    .line 262173
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/ss/android/union_data/model/AppPkgInfo;

    .line 262179
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    move-result-object v1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_28

    .line 262183
    goto :goto_33

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262187
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    move-result-object v1

    .line 262195
    :goto_33
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262198
    move-result v2

    .line 262199
    if-eqz v2, :cond_3a

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    move-object v0, v1

    .line 262203
    :goto_3b
    check-cast v0, Lcom/ss/android/union_data/model/AppPkgInfo;

    .line 262205
    return-object v0
.end method

.method public final c()Lcom/ss/android/union_data/model/ComponentDataModel;
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    iget-object v1, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 327685
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 327688
    move-result-object v1

    .line 327689
    if-nez v1, :cond_c

    .line 327691
    goto :goto_27

    .line 327692
    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdData;->getStyleTemplate()Lcom/ss/android/union_data/model/StyleTemplate;

    .line 327695
    move-result-object v1

    .line 327696
    if-nez v1, :cond_13

    .line 327698
    goto :goto_27

    .line 327699
    :cond_13
    iget-object v1, v1, Lcom/ss/android/union_data/model/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 327701
    if-nez v1, :cond_18

    .line 327703
    goto :goto_27

    .line 327704
    :cond_18
    const-string v2, "1439"

    .line 327706
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lcom/ss/android/union_data/model/ComponentData;

    .line 327712
    if-nez v1, :cond_23

    .line 327714
    goto :goto_27

    .line 327715
    :cond_23
    iget-object v1, v1, Lcom/ss/android/union_data/model/ComponentData;->data:Ljava/lang/String;

    .line 327717
    if-nez v1, :cond_2c

    .line 327719
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    goto :goto_45

    .line 327724
    :cond_2c
    new-instance v2, Lcom/google/gson/Gson;

    .line 327726
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327729
    const-class v3, Lcom/ss/android/union_data/model/ComponentDataModel;

    .line 327731
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/ss/android/union_data/model/ComponentDataModel;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3a

    .line 327737
    return-object v1

    .line 327738
    :catchall_3a
    move-exception v1

    .line 327739
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327741
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    move-result-object v1

    .line 327749
    :goto_45
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327752
    move-result-object v1

    .line 327753
    if-nez v1, :cond_4c

    .line 327755
    goto :goto_5d

    .line 327756
    :cond_4c
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 327758
    iget-object v2, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327760
    const-string v3, "parse component data model 1439 error"

    .line 327762
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 327765
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 327767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 327773
    :goto_5d
    return-object v0
.end method

.method public final d(Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->f:Z

    .line 33947650
    if-nez v0, :cond_16

    .line 33947652
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947654
    iget-object p2, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947656
    const-string v0, "ad tag is not visible \u4e0d\u5141\u8bb8\u54cd\u5e94\u70b9\u51fb"

    .line 33947658
    invoke-virtual {p2, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947661
    iget-object p2, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    if-eqz p1, :cond_22

    .line 33947673
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_20

    .line 33947679
    goto :goto_22

    .line 33947680
    :cond_20
    const/4 v1, 0x0

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 33947683
    :goto_23
    if-eqz v1, :cond_37

    .line 33947685
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947687
    iget-object p2, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947689
    const-string v0, "clickable view list is null or empty"

    .line 33947691
    invoke-virtual {p2, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947694
    iget-object p2, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947702
    return-void

    .line 33947703
    :cond_37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947706
    move-result-object v0

    .line 33947707
    check-cast v0, Landroid/view/View;

    .line 33947709
    const/4 v1, 0x0

    .line 33947710
    if-nez v0, :cond_42

    .line 33947712
    move-object v0, v1

    .line 33947713
    goto :goto_46

    .line 33947714
    :cond_42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947717
    move-result-object v0

    .line 33947718
    :goto_46
    if-nez v0, :cond_49

    .line 33947720
    return-void

    .line 33947721
    :cond_49
    iget-object v2, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->d:Les7/c;

    .line 33947723
    if-nez v2, :cond_6e

    .line 33947725
    new-instance v2, Les7/c;

    .line 33947727
    invoke-direct {v2}, Les7/c;-><init>()V

    .line 33947730
    const-class v3, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33947732
    iget-object v4, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33947734
    invoke-virtual {v2, v3, v4}, Les7/c;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947737
    const-class v3, Landroid/content/Context;

    .line 33947739
    invoke-virtual {v2, v3, v0}, Les7/c;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947742
    const-class v3, Lwr7/b;

    .line 33947744
    new-instance v4, Lwr7/b;

    .line 33947746
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33947749
    move-result v5

    .line 33947750
    iget-object v6, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->o:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 33947752
    invoke-direct {v4, v0, v5, v1, v6}, Lwr7/b;-><init>(Landroid/content/Context;ILcom/ss/android/union_core/component/MUnionDynamicBaseComponent$a;Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;)V

    .line 33947755
    invoke-virtual {v2, v3, v4}, Les7/c;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947758
    :cond_6e
    iput-object v2, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->d:Les7/c;

    .line 33947760
    new-instance v0, Lcs7/a;

    .line 33947762
    iget-object v2, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33947764
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33947767
    move-result-object v2

    .line 33947768
    if-nez v2, :cond_7c

    .line 33947770
    move-object v4, v1

    .line 33947771
    goto :goto_81

    .line 33947772
    :cond_7c
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 33947775
    move-result-object v2

    .line 33947776
    move-object v4, v2

    .line 33947777
    :goto_81
    iget-object v2, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33947779
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33947782
    move-result-object v2

    .line 33947783
    if-nez v2, :cond_8b

    .line 33947785
    move-object v5, v1

    .line 33947786
    goto :goto_90

    .line 33947787
    :cond_8b
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdData;->getStyleTemplate()Lcom/ss/android/union_data/model/StyleTemplate;

    .line 33947790
    move-result-object v2

    .line 33947791
    move-object v5, v2

    .line 33947792
    :goto_90
    iget-object v2, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33947794
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33947797
    move-result-object v2

    .line 33947798
    if-nez v2, :cond_99

    .line 33947800
    goto :goto_9d

    .line 33947801
    :cond_99
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 33947804
    move-result-object v1

    .line 33947805
    :goto_9d
    move-object v6, v1

    .line 33947806
    new-instance v7, Lorg/json/JSONObject;

    .line 33947808
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33947811
    iget-object v8, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->d:Les7/c;

    .line 33947813
    move-object v3, v0

    .line 33947814
    invoke-direct/range {v3 .. v8}, Lcs7/a;-><init>(Lcom/ss/android/union_data/model/AdData;Lcom/ss/android/union_data/model/StyleTemplate;Ljava/lang/String;Lorg/json/JSONObject;Les7/c;)V

    .line 33947817
    iget-boolean v1, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->g:Z

    .line 33947819
    if-eqz v1, :cond_c2

    .line 33947821
    if-eqz p2, :cond_c2

    .line 33947823
    iget-object v1, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->d:Les7/c;

    .line 33947825
    if-nez v1, :cond_b4

    .line 33947827
    goto :goto_c2

    .line 33947828
    :cond_b4
    const-class v2, Lwr7/b;

    .line 33947830
    invoke-virtual {v1, v2}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947833
    move-result-object v1

    .line 33947834
    check-cast v1, Lwr7/b;

    .line 33947836
    if-nez v1, :cond_bf

    .line 33947838
    goto :goto_c2

    .line 33947839
    :cond_bf
    invoke-virtual {v1, v0}, Lwr7/b;->d(Lcs7/a;)V

    .line 33947842
    :cond_c2
    :goto_c2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947845
    move-result-object p1

    .line 33947846
    :goto_c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947849
    move-result v1

    .line 33947850
    if-eqz v1, :cond_de

    .line 33947852
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947855
    move-result-object v1

    .line 33947856
    check-cast v1, Landroid/view/View;

    .line 33947858
    if-nez v1, :cond_d5

    .line 33947860
    goto :goto_c6

    .line 33947861
    :cond_d5
    new-instance v2, Lcom/ss/android/union_core/manager/b;

    .line 33947863
    invoke-direct {v2, p0, p2, v0, v1}, Lcom/ss/android/union_core/manager/b;-><init>(Lcom/ss/android/union_core/manager/NativeAdManager;ZLcs7/a;Landroid/view/View;)V

    .line 33947866
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947869
    goto :goto_c6

    .line 33947870
    :cond_de
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_20

    .line 17104910
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104912
    iget-object v0, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104914
    const-string v1, "open url is empty"

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104919
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->d:Les7/c;

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    goto :goto_2f

    .line 17104933
    :cond_25
    const-class v1, Landroid/content/Context;

    .line 17104935
    invoke-virtual {v0, v1}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Landroid/content/Context;

    .line 17104941
    if-nez v0, :cond_31

    .line 17104943
    :goto_2f
    const/4 p1, 0x0

    .line 17104944
    goto :goto_44

    .line 17104945
    :cond_31
    sget-object v1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 17104947
    new-instance v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17104949
    new-instance v3, Lcom/ss/android/union_core/manager/NativeAdManager$a;

    .line 17104951
    invoke-direct {v3, v0}, Lcom/ss/android/union_core/manager/NativeAdManager$a;-><init>(Landroid/content/Context;)V

    .line 17104954
    invoke-direct {v2, p1, v3}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v2}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    if-nez p1, :cond_57

    .line 17104966
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104968
    iget-object v0, p0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104970
    const-string v1, "mannorContextHolder is null"

    .line 17104972
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104975
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104983
    :cond_57
    return-void
.end method
