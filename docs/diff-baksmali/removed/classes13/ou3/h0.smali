.class public final synthetic Lou3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3/h0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    iput-wide p2, p0, Lou3/h0;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lou3/h0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lou3/h0;->b:J

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->D:I

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v4

    .line 17104915
    if-eqz v4, :cond_20

    .line 17104916
    .line 17104917
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104922
    .line 17104923
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17104924
    .line 17104925
    iput-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->systemGroupType:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17104926
    .line 17104927
    goto :goto_f

    .line 17104928
    :cond_20
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    .line 17104930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string/jumbo v5, "updateBookshelfDataAsync, finish groupName is "

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v5, ", bookshelfDataList size is "

    .line 17104944
    .line 17104945
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v5

    .line 17104952
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v5, "time is "

    .line 17104956
    .line 17104957
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v5

    .line 17104964
    sub-long/2addr v5, v1

    .line 17104965
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v1, "ms"

    .line 17104969
    .line 17104970
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    const/4 v2, 0x0

    .line 17104978
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    const-string v4, "deliver"

    .line 17104985
    .line 17104986
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_6d

    .line 17104992
    .line 17104993
    new-instance v1, Lao3/t;

    .line 17104994
    .line 17104995
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v2

    .line 17104999
    invoke-direct {v1, v2, p1}, Lao3/t;-><init>(ILjava/util/List;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b(Lao3/t;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->b()V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method
