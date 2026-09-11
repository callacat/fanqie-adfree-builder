.class public final Lkotlinx/datetime/internal/format/parser/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output::",
        "Lkotlinx/datetime/internal/format/parser/c<",
        "TOutput;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lkotlinx/datetime/internal/format/parser/v;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;)Lkotlinx/datetime/internal/format/parser/c;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Ljava/util/ArrayList;

    .line 50724869
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    new-array v2, v1, [Lkotlinx/datetime/internal/format/parser/n$a;

    .line 50724875
    new-instance v3, Lkotlinx/datetime/internal/format/parser/n$a;

    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    invoke-direct {v3, p2, p0, v4}, Lkotlinx/datetime/internal/format/parser/n$a;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/v;I)V

    .line 50724881
    aput-object v3, v2, v4

    .line 50724883
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724886
    move-result-object p0

    .line 50724887
    :cond_17
    :goto_17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724890
    move-result-object p2

    .line 50724891
    check-cast p2, Lkotlinx/datetime/internal/format/parser/n$a;

    .line 50724893
    if-nez p2, :cond_33

    .line 50724895
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724898
    move-result p0

    .line 50724899
    if-le p0, v1, :cond_2d

    .line 50724901
    new-instance p0, Lkotlinx/datetime/internal/format/parser/o;

    .line 50724903
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/o;-><init>()V

    .line 50724906
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50724909
    :cond_2d
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    .line 50724911
    invoke-direct {p0, v0}, Lkotlinx/datetime/internal/format/parser/ParseException;-><init>(Ljava/util/List;)V

    .line 50724914
    throw p0

    .line 50724915
    :cond_33
    iget-object v2, p2, Lkotlinx/datetime/internal/format/parser/n$a;->a:Ljava/lang/Object;

    .line 50724917
    check-cast v2, Lkotlinx/datetime/internal/format/parser/c;

    .line 50724919
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/parser/c;->copy()Ljava/lang/Object;

    .line 50724922
    move-result-object v2

    .line 50724923
    check-cast v2, Lkotlinx/datetime/internal/format/parser/c;

    .line 50724925
    iget v3, p2, Lkotlinx/datetime/internal/format/parser/n$a;->c:I

    .line 50724927
    iget-object p2, p2, Lkotlinx/datetime/internal/format/parser/n$a;->b:Lkotlinx/datetime/internal/format/parser/v;

    .line 50724929
    iget-object v5, p2, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 50724931
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 50724934
    move-result v5

    .line 50724935
    const/4 v6, 0x0

    .line 50724936
    :goto_48
    if-ge v6, v5, :cond_85

    .line 50724938
    iget-object v7, p2, Lkotlinx/datetime/internal/format/parser/v;->a:Ljava/util/List;

    .line 50724940
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724943
    move-result-object v7

    .line 50724944
    check-cast v7, Lkotlinx/datetime/internal/format/parser/s;

    .line 50724946
    invoke-interface {v7, p1, v2, v3}, Lkotlinx/datetime/internal/format/parser/s;->a(Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;I)Ljava/lang/Object;

    .line 50724949
    move-result-object v3

    .line 50724950
    instance-of v7, v3, Ljava/lang/Integer;

    .line 50724952
    if-eqz v7, :cond_63

    .line 50724954
    check-cast v3, Ljava/lang/Number;

    .line 50724956
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724959
    move-result v3

    .line 50724960
    add-int/lit8 v6, v6, 0x1

    .line 50724962
    goto :goto_48

    .line 50724963
    :cond_63
    instance-of p2, v3, Lkotlinx/datetime/internal/format/parser/l;

    .line 50724965
    if-eqz p2, :cond_6d

    .line 50724967
    check-cast v3, Lkotlinx/datetime/internal/format/parser/l;

    .line 50724969
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724972
    goto :goto_17

    .line 50724973
    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724975
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724977
    const-string p2, "Unexpected parse result: "

    .line 50724979
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724996
    throw p0

    .line 50724997
    :cond_85
    iget-object v5, p2, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 50724999
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50725002
    move-result v5

    .line 50725003
    if-eqz v5, :cond_a3

    .line 50725005
    move-object p2, p1

    .line 50725006
    check-cast p2, Ljava/lang/String;

    .line 50725008
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725011
    move-result p2

    .line 50725012
    if-ne v3, p2, :cond_97

    .line 50725014
    return-object v2

    .line 50725015
    :cond_97
    new-instance p2, Lkotlinx/datetime/internal/format/parser/l;

    .line 50725017
    sget-object v2, Lkotlinx/datetime/internal/format/parser/p;->a:Lkotlinx/datetime/internal/format/parser/p;

    .line 50725019
    invoke-direct {p2, v3, v2}, Lkotlinx/datetime/internal/format/parser/l;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50725022
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725025
    goto/16 :goto_17

    .line 50725027
    :cond_a3
    iget-object v5, p2, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 50725029
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 50725032
    move-result v5

    .line 50725033
    add-int/lit8 v5, v5, -0x1

    .line 50725035
    if-ltz v5, :cond_17

    .line 50725037
    :goto_ad
    add-int/lit8 v6, v5, -0x1

    .line 50725039
    new-instance v7, Lkotlinx/datetime/internal/format/parser/n$a;

    .line 50725041
    iget-object v8, p2, Lkotlinx/datetime/internal/format/parser/v;->b:Ljava/util/List;

    .line 50725043
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725046
    move-result-object v5

    .line 50725047
    check-cast v5, Lkotlinx/datetime/internal/format/parser/v;

    .line 50725049
    invoke-direct {v7, v2, v5, v3}, Lkotlinx/datetime/internal/format/parser/n$a;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/v;I)V

    .line 50725052
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725055
    if-gez v6, :cond_c3

    .line 50725057
    goto/16 :goto_17

    .line 50725059
    :cond_c3
    move v5, v6

    .line 50725060
    goto :goto_ad
.end method
