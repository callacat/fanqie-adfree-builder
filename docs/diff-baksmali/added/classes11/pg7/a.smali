.class public final Lpg7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1dd2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [D

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v0, :cond_18

    .line 16973833
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973836
    move-result-object v3

    .line 16973837
    check-cast v3, Ljava/lang/Double;

    .line 16973839
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 16973842
    move-result-wide v3

    .line 16973843
    aput-wide v3, v1, v2

    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    return-object v1
.end method

.method public static b(Ljava/util/ArrayList;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [I

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v0, :cond_18

    .line 16973833
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973836
    move-result-object v3

    .line 16973837
    check-cast v3, Ljava/lang/Integer;

    .line 16973839
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    move-result v3

    .line 16973843
    aput v3, v1, v2

    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    return-object v1
.end method

.method public static c(Ljava/util/ArrayList;)[J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [J

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v0, :cond_18

    .line 16973833
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973836
    move-result-object v3

    .line 16973837
    check-cast v3, Ljava/lang/Long;

    .line 16973839
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 16973842
    move-result-wide v3

    .line 16973843
    aput-wide v3, v1, v2

    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    return-object v1
.end method

.method public static d(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    array-length v1, p0

    .line 16973830
    if-ge v0, v1, :cond_19

    .line 16973832
    aget-object v1, p0, v0

    .line 16973834
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 16973836
    if-eqz v2, :cond_16

    .line 16973838
    check-cast v1, Ljava/util/ArrayList;

    .line 16973840
    invoke-static {v1}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    aput-object v1, p0, v0

    .line 16973846
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 16973848
    goto :goto_5

    .line 16973849
    :cond_19
    return-object p0
.end method
