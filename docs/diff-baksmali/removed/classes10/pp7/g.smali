.class public final Lpp7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm0/a;


# instance fields
.field public final synthetic a:Lpp7/d;


# direct methods
.method public constructor <init>(Lpp7/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpp7/g;->a:Lpp7/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/view/View;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lpp7/g;->a:Lpp7/d;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lpp7/g;->a:Lpp7/d;

    .line 17104904
    .line 17104905
    if-nez p1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_73

    .line 17104908
    :cond_c
    const-string v1, ","

    .line 17104909
    .line 17104910
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/4 v6, 0x6

    .line 17104917
    const/4 v7, 0x0

    .line 17104918
    move-object v2, p1

    .line 17104919
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_73

    .line 17104926
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    const/16 v2, 0xa

    .line 17104929
    .line 17104930
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_45

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_2d

    .line 17104965
    :cond_45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_73

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-object v2, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 17104982
    .line 17104983
    iget-object v2, v2, Lcom/ss/android/mannor/base/c;->i:Ljava/util/Map;

    .line 17104984
    .line 17104985
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104986
    .line 17104987
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    check-cast v1, Lto7/a;

    .line 17104992
    .line 17104993
    if-nez v1, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_49

    .line 17104996
    :cond_64
    invoke-interface {v1}, Lto7/a;->i()Lto7/b;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    if-nez v1, :cond_6b

    .line 17105001
    .line 17105002
    goto :goto_49

    .line 17105003
    :cond_6b
    invoke-interface {v1}, Lto7/b;->realView()Landroid/view/View;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    if-nez v1, :cond_72

    .line 17105008
    .line 17105009
    goto :goto_49

    .line 17105010
    :cond_72
    return-object v1

    .line 17105011
    :cond_73
    :goto_73
    const/4 p1, 0x0

    .line 17105012
    return-object p1
.end method
