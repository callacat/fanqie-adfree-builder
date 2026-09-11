.class public final Lau0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau0/c$a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x837b6

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

.method public static a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcu0/c;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getType()Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lau0/c$a$a;->a:[I

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    aget v0, v1, v0

    .line 17104911
    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-eq v0, v1, :cond_25

    .line 17104914
    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-eq v0, v1, :cond_22

    .line 17104917
    .line 17104918
    const/4 v1, 0x3

    .line 17104919
    if-ne v0, v1, :cond_1c

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/dom/ElementType;->UNKNOWN:Lcom/bytedance/kmp/bdrichtext/dom/ElementType;

    .line 17104922
    .line 17104923
    goto :goto_27

    .line 17104924
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104925
    .line 17104926
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    throw p0

    .line 17104930
    :cond_22
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/dom/ElementType;->TEXT:Lcom/bytedance/kmp/bdrichtext/dom/ElementType;

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/dom/ElementType;->ELEMENT:Lcom/bytedance/kmp/bdrichtext/dom/ElementType;

    .line 17104934
    .line 17104935
    :goto_27
    move-object v3, v0

    .line 17104936
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getChildren()Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_58

    .line 17104941
    .line 17104942
    new-instance v1, Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    const/16 v2, 0xa

    .line 17104945
    .line 17104946
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_56

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 17104968
    .line 17104969
    sget-object v4, Lau0/c;->a:Lau0/c$a;

    .line 17104970
    .line 17104971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v2}, Lau0/c$a;->a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcu0/c;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_3d

    .line 17104982
    :cond_56
    move-object v6, v1

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const/4 v0, 0x0

    .line 17104985
    move-object v6, v0

    .line 17104986
    :goto_5a
    new-instance v0, Lcu0/c;

    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getTag()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getText()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v4

    .line 17104996
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getAttribute()Ljava/util/Map;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v5

    .line 17105000
    move-object v1, v0

    .line 17105001
    invoke-direct/range {v1 .. v6}, Lcu0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/dom/ElementType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-object v0
.end method
