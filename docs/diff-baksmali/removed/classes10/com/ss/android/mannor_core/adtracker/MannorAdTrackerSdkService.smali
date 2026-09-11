.class public final Lcom/ss/android/mannor_core/adtracker/MannorAdTrackerSdkService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/android/mannor_core/adtracker/MannorAdTrackerSdkService;->initTrackSDK$lambda-0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final getAdTrackerSetting(Loo7/b;)Lvj/a;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Lorg/json/JSONObject;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v0, Lvj/a$a;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lvj/a$a;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    iput-boolean v1, v0, Lvj/a$a;->a:Z

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    iput-boolean v1, v0, Lvj/a$a;->b:Z

    .line 16973842
    .line 16973843
    iput-object p1, v0, Lvj/a$a;->c:Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lvj/a$a;->a()Lvj/a;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

.method private final initTrackSDK(Loo7/a;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-interface {p1}, Loo7/a;->a()Loo7/b;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Loo7/b;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget v1, Lmj/f;->a:I

    .line 17104905
    .line 17104906
    new-instance v1, Lmj/f$a;

    .line 17104907
    .line 17104908
    invoke-direct {v1, v0}, Lmj/f$a;-><init>(Landroid/content/Context;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-direct {p0, p1}, Lcom/ss/android/mannor_core/adtracker/MannorAdTrackerSdkService;->getAdTrackerSetting(Loo7/b;)Lvj/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, v1, Lmj/f$a;->b:Lvj/a;

    .line 17104916
    .line 17104917
    new-instance v0, Lcom/ss/android/mannor_core/adtracker/MannorAdTrackerSdkService$a;

    .line 17104918
    .line 17104919
    invoke-direct {v0, p1}, Lcom/ss/android/mannor_core/adtracker/MannorAdTrackerSdkService$a;-><init>(Loo7/b;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, v1, Lmj/f$a;->f:Lmj/h;

    .line 17104923
    .line 17104924
    new-instance v0, Lyp7/a;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Lyp7/a;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v0, v1, Lmj/f$a;->c:Lnj/a;

    .line 17104930
    .line 17104931
    new-instance v0, Lcom/ss/android/mannor_core/adtracker/MannorAdTrackerSdkService$b;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Lcom/ss/android/mannor_core/adtracker/MannorAdTrackerSdkService$b;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v0, v1, Lmj/f$a;->d:Lnj/b;

    .line 17104937
    .line 17104938
    new-instance v0, Lkp/a$a;

    .line 17104939
    .line 17104940
    invoke-direct {v0}, Lkp/a$a;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    iput-boolean v2, v0, Lkp/a$a;->a:Z

    .line 17104945
    .line 17104946
    new-instance v2, Lcom/ss/android/mannor_core/adtracker/MannorAdTrackerSdkService$c;

    .line 17104947
    .line 17104948
    invoke-direct {v2, p1}, Lcom/ss/android/mannor_core/adtracker/MannorAdTrackerSdkService$c;-><init>(Loo7/b;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object v2, v0, Lkp/a$a;->b:Llp/a;

    .line 17104952
    .line 17104953
    new-instance p1, Lkp/a;

    .line 17104954
    .line 17104955
    invoke-direct {p1, v0}, Lkp/a;-><init>(Lkp/a$a;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Lmj/f$a;->a(Lkp/a;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lmj/f$a;->b()V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method

.method private static final initTrackSDK$lambda-0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    const-string v1, ""

    .line 33751050
    .line 33751051
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


# virtual methods
.method public init(Loo7/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/mannor_core/adtracker/MannorAdTrackerSdkService;->initTrackSDK(Loo7/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v0, Lmj/f;->a:I

    .line 17104901
    .line 17104902
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lmj/g;->b()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    sget v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->p:I

    .line 17104918
    .line 17104919
    new-instance v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getTrackLabel()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    iput-object v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->g:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getAdId()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v2

    .line 17104934
    iput-wide v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a:J

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getUrls()Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    iput-object v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->d:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->isStandard()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    iput-boolean v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b:Z

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getNonStdAdid()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v2

    .line 17104952
    iput-wide v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->c:J

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getLogExtra()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    iput-object v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->e:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getAdExtJson()Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    iput-object v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->f:Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->getContextMacroMap()Ljava/util/Map;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b(Ljava/util/Map;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a()Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, p1}, Lmj/g;->c(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method
