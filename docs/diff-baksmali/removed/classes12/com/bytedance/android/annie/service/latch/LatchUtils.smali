.class public final Lcom/bytedance/android/annie/service/latch/LatchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/latch/LatchUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e982

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/latch/LatchUtils;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/latch/LatchUtils;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/latch/LatchUtils;->INSTANCE:Lcom/bytedance/android/annie/service/latch/LatchUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPrefetchRes(Ljava/lang/String;)Lcom/bytedance/android/annie/service/setting/LatchResMode$ResMode;
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_PREFETCH_RES_MODE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/android/annie/service/setting/LatchResMode;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/LatchResMode;->getDisable()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz p1, :cond_19

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    if-nez v4, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v4, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 17104922
    :goto_1a
    const/4 v5, 0x0

    .line 17104923
    if-nez v4, :cond_49

    .line 17104924
    .line 17104925
    if-eq v1, v3, :cond_49

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/LatchResMode;->getWhiteList()Ljava/util/Map;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/lang/Iterable;

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_42

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    move-object v4, v3

    .line 17104952
    check-cast v4, Ljava/lang/String;

    .line 17104953
    .line 17104954
    const/4 v6, 0x2

    .line 17104955
    invoke-static {p1, v4, v2, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_2d

    .line 17104960
    .line 17104961
    move-object v5, v3

    .line 17104962
    :cond_42
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    move-object v5, p1

    .line 17104967
    check-cast v5, Lcom/bytedance/android/annie/service/setting/LatchResMode$ResMode;

    .line 17104968
    .line 17104969
    :cond_49
    return-object v5
.end method
