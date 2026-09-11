.class public final Lkotlinx/datetime/internal/format/parser/ParseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/parser/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lkotlinx/datetime/internal/format/parser/r;->a:I

    .line 17104902
    move-object v1, p1

    .line 17104903
    check-cast v1, Ljava/util/ArrayList;

    .line 17104905
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104908
    move-result v2

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-ne v2, v3, :cond_3d

    .line 17104912
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, "Position "

    .line 17104916
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lkotlinx/datetime/internal/format/parser/l;

    .line 17104925
    iget v2, v2, Lkotlinx/datetime/internal/format/parser/l;->a:I

    .line 17104927
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, ": "

    .line 17104932
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lkotlinx/datetime/internal/format/parser/l;

    .line 17104941
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/l;->b:Lkotlin/jvm/functions/Function0;

    .line 17104943
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/lang/String;

    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    goto :goto_65

    .line 17104957
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104962
    move-result v1

    .line 17104963
    mul-int/lit8 v1, v1, 0x21

    .line 17104965
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104968
    const-string v3, ", "

    .line 17104970
    const-string v4, "Errors: "

    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    const/4 v7, 0x0

    .line 17104975
    new-instance v8, Lkotlinx/datetime/internal/format/parser/q;

    .line 17104977
    invoke-direct {v8}, Lkotlinx/datetime/internal/format/parser/q;-><init>()V

    .line 17104980
    const/16 v9, 0x38

    .line 17104982
    const/4 v10, 0x0

    .line 17104983
    move-object v1, p1

    .line 17104984
    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104997
    :goto_65
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17105000
    return-void
.end method
