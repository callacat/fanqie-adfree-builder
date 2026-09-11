.class public final Lrs5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x984c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_c

    .line 16908291
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16908294
    move-result v1

    .line 16908295
    xor-int/lit8 v1, v1, 0x1

    .line 16908297
    if-eqz v1, :cond_c

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    move-object p0, v0

    .line 16908301
    :goto_d
    return-object p0
.end method
