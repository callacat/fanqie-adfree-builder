.class public final Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cancelableByBack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelable_by_back"
    .end annotation
.end field

.field public final cancelableByTouch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelable_by_touch"
    .end annotation
.end field

.field public final enableFastDialog:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_fast_dialog"
    .end annotation
.end field

.field public final enableImmersiveMode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_immersive_mode"
    .end annotation
.end field

.field public final sheoRenderSync:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sheo_render_sync"
    .end annotation
.end field

.field public final sheoStrictClickMode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sheo_strict_click_mode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->cancelableByTouch:Z

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->cancelableByBack:Z

    .line 100859910
    .line 100859911
    iput-boolean p3, p0, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->sheoRenderSync:Z

    .line 100859912
    .line 100859913
    iput-boolean p4, p0, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->sheoStrictClickMode:Z

    .line 100859914
    .line 100859915
    iput-boolean p5, p0, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->enableImmersiveMode:Z

    .line 100859916
    .line 100859917
    iput-boolean p6, p0, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->enableFastDialog:Z

    .line 100859918
    .line 100859919
    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x1

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    const/4 p8, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_d

    .line 134479883
    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move v0, p2

    .line 134479886
    :goto_e
    and-int/lit8 p1, p7, 0x4

    .line 134479887
    .line 134479888
    const/4 p2, 0x0

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    const/4 v1, 0x0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v1, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479897
    .line 134479898
    const/4 v2, 0x0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move v2, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_23

    .line 134479904
    .line 134479905
    const/4 v3, 0x0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move v3, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479911
    .line 134479912
    const/4 p7, 0x0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move p2, p8

    .line 134479917
    move p3, v0

    .line 134479918
    move p4, v1

    .line 134479919
    move p5, v2

    .line 134479920
    move p6, v3

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;-><init>(ZZZZZZ)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->cancelableByTouch:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->cancelableByBack:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->sheoRenderSync:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->sheoStrictClickMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->enableImmersiveMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->enableFastDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InterstitialAdConfig:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
