.class public final Lkotlin/random/PlatformRandomKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa549f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final asJavaRandom(Lkotlin/random/Random;)Ljava/util/Random;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lkotlin/random/a;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lkotlin/random/a;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_15

    .line 16973839
    invoke-virtual {v0}, Lkotlin/random/a;->a()Ljava/util/Random;

    .line 16973842
    move-result-object v0

    .line 16973843
    if-nez v0, :cond_1a

    .line 16973845
    :cond_15
    new-instance v0, Lkotlin/random/KotlinRandom;

    .line 16973847
    invoke-direct {v0, p0}, Lkotlin/random/KotlinRandom;-><init>(Lkotlin/random/Random;)V

    .line 16973850
    :cond_1a
    return-object v0
.end method

.method public static final doubleFromParts(II)D
    .registers 4

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method
