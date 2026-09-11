.class public final synthetic Lcw3/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3/y1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcw3/y1;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v2, "completeLiteList lite size:"

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v0, ", \u586b\u5145size:"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "VideoCollBSDataFactory"

    .line 17104935
    .line 17104936
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v0, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_59

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/d;

    .line 17104959
    .line 17104960
    instance-of v2, v1, Llx3/c;

    .line 17104961
    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    if-eqz v2, :cond_48

    .line 17104964
    .line 17104965
    check-cast v1, Llx3/c;

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v1, v3

    .line 17104969
    :goto_49
    if-eqz v1, :cond_53

    .line 17104970
    .line 17104971
    new-instance v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104972
    .line 17104973
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17104974
    .line 17104975
    const/4 v2, 0x6

    .line 17104976
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    if-eqz v3, :cond_34

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_34

    .line 17104985
    :cond_59
    return-object v0
.end method
