.class public final Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adjustFling:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adjust_fling"
    .end annotation
.end field

.field public final boostFlingMaxThreshold:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boost_fling_max_threshold"
    .end annotation
.end field

.field public final boostFlingPercent:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boost_fling_percent"
    .end annotation
.end field

.field public final limitFlingPercent:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_fling_percent"
    .end annotation
.end field

.field public final limitMaxFling:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lim_max_fling"
    .end annotation
.end field

.field public final limitMaxFlingThreshold:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_max_fling_threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0f8

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

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->adjustFling:Ljava/lang/Integer;

    .line 100859909
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->boostFlingMaxThreshold:Ljava/lang/Integer;

    .line 100859911
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->limitMaxFlingThreshold:Ljava/lang/Integer;

    .line 100859913
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->limitMaxFling:Ljava/lang/Integer;

    .line 100859915
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->boostFlingPercent:Ljava/lang/Float;

    .line 100859917
    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->limitFlingPercent:Ljava/lang/Float;

    .line 100859919
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    if-eqz p8, :cond_9

    .line 134479876
    const/4 p1, 0x0

    .line 134479877
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134479880
    move-result-object p1

    .line 134479881
    :cond_9
    and-int/lit8 p8, p7, 0x2

    .line 134479883
    const/4 v0, 0x0

    .line 134479884
    if-eqz p8, :cond_10

    .line 134479886
    move-object p8, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object p8, p2

    .line 134479889
    :goto_11
    and-int/lit8 p2, p7, 0x4

    .line 134479891
    if-eqz p2, :cond_17

    .line 134479893
    move-object v1, v0

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v1, p3

    .line 134479896
    :goto_18
    and-int/lit8 p2, p7, 0x8

    .line 134479898
    if-eqz p2, :cond_1e

    .line 134479900
    move-object v2, v0

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-object v2, p4

    .line 134479903
    :goto_1f
    and-int/lit8 p2, p7, 0x10

    .line 134479905
    if-eqz p2, :cond_25

    .line 134479907
    move-object v3, v0

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move-object v3, p5

    .line 134479910
    :goto_26
    and-int/lit8 p2, p7, 0x20

    .line 134479912
    if-eqz p2, :cond_2b

    .line 134479914
    goto :goto_2c

    .line 134479915
    :cond_2b
    move-object v0, p6

    .line 134479916
    :goto_2c
    move-object p2, p0

    .line 134479917
    move-object p3, p1

    .line 134479918
    move-object p4, p8

    .line 134479919
    move-object p5, v1

    .line 134479920
    move-object p6, v2

    .line 134479921
    move-object p7, v3

    .line 134479922
    move-object p8, v0

    .line 134479923
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 134479926
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->adjustFling:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->boostFlingMaxThreshold:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->limitMaxFlingThreshold:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->limitMaxFling:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->boostFlingPercent:Ljava/lang/Float;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->limitFlingPercent:Ljava/lang/Float;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/MallFlingParams;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MallFlingParams:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
