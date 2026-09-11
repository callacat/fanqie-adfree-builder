## classes8/ae6/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lae6/a;->b:I

    .line 16908294
    iput-object p1, p0, Lae6/a;->a:Ljava/lang/String;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lae6/a;->b:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lae6/a;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104898
    if-eqz v0, :cond_c

    .line 17104900
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104902
    new-instance v0, Lae6/a$c;

    .line 17104904
    invoke-direct {v0, p1}, Lae6/a$c;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17104907
    goto :goto_55

    .line 17104908
    :cond_c
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104910
    if-eqz v0, :cond_18

    .line 17104912
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104914
    new-instance v0, Lae6/a$c;

    .line 17104916
    invoke-direct {v0, p1}, Lae6/a$c;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17104919
    goto :goto_55

    .line 17104920
    :cond_18
    instance-of v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104922
    if-eqz v0, :cond_24

    .line 17104924
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104926
    new-instance v0, Lae6/a$c;

    .line 17104928
    invoke-direct {v0, p1}, Lae6/a$c;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104931
    goto :goto_55

    .line 17104932
    :cond_24
    instance-of v0, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104934
    if-eqz v0, :cond_30

    .line 17104936
    check-cast p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104938
    new-instance v0, Lae6/a$c;

    .line 17104940
    invoke-direct {v0, p1}, Lae6/a$c;-><init>(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 17104943
    goto :goto_55

    .line 17104944
    :cond_30
    instance-of v0, p1, Lae6/r0;

    .line 17104946
    if-eqz v0, :cond_3c

    .line 17104948
    new-instance v0, Lae6/a$c;

    .line 17104950
    check-cast p1, Lae6/r0;

    .line 17104952
    invoke-direct {v0, p1}, Lae6/a$c;-><init>(Lae6/r0;)V

    .line 17104955
    goto :goto_55

    .line 17104956
    :cond_3c
    instance-of v0, p1, Lae6/e;

    .line 17104958
    if-eqz v0, :cond_48

    .line 17104960
    new-instance v0, Lae6/a$c;

    .line 17104962
    check-cast p1, Lae6/e;

    .line 17104964
    invoke-direct {v0, p1}, Lae6/a$c;-><init>(Lae6/e;)V

    .line 17104967
    goto :goto_55

    .line 17104968
    :cond_48
    instance-of v0, p1, Lee6/u;

    .line 17104970
    if-eqz v0, :cond_54

    .line 17104972
    new-instance v0, Lae6/a$c;

    .line 17104974
    check-cast p1, Lee6/u;

    .line 17104976
    invoke-direct {v0, p1}, Lae6/a$c;-><init>(Lee6/u;)V

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v0, 0x0

    .line 17104981
    :goto_55
    if-eqz v0, :cond_5f

    .line 17104983
    invoke-virtual {p0, v0}, Lae6/a;->a(Lae6/a$c;)Z

    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_5f

    .line 17104989
    const/4 p1, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p1, 0x0

    .line 17104992
    :goto_60
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_c

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104901
    .line 17104902
    new-instance v0, Lae6/a$c;

    .line 17104903
    .line 17104904
    invoke-direct {v0, p1}, Lae6/a$c;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_55

    .line 17104908
    :cond_c
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_18

    .line 17104911
    .line 17104912
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104913
    .line 17104914
    new-instance v0, Lae6/a$c;

    .line 17104915
    .line 17104916
    invoke-direct {v0, p1}, Lae6/a$c;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_55

    .line 17104920
    :cond_18
    instance-of v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_24

    .line 17104923
    .line 17104924
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104925
    .line 17104926
    new-instance v0, Lae6/a$c;

    .line 17104927
    .line 17104928
    invoke-direct {v0, p1}, Lae6/a$c;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_55

    .line 17104932
    :cond_24
    instance-of v0, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_30

    .line 17104935
    .line 17104936
    check-cast p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104937
    .line 17104938
    new-instance v0, Lae6/a$c;

    .line 17104939
    .line 17104940
    invoke-direct {v0, p1}, Lae6/a$c;-><init>(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_55

    .line 17104944
    :cond_30
    instance-of v0, p1, Lae6/r0;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3c

    .line 17104947
    .line 17104948
    new-instance v0, Lae6/a$c;

    .line 17104949
    .line 17104950
    check-cast p1, Lae6/r0;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p1}, Lae6/a$c;-><init>(Lae6/r0;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_55

    .line 17104956
    :cond_3c
    instance-of v0, p1, Lae6/e;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_48

    .line 17104959
    .line 17104960
    new-instance v0, Lae6/a$c;

    .line 17104961
    .line 17104962
    check-cast p1, Lae6/e;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p1}, Lae6/a$c;-><init>(Lae6/e;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_55

    .line 17104968
    :cond_48
    instance-of v0, p1, Lee6/u;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_54

    .line 17104971
    .line 17104972
    new-instance v0, Lae6/a$c;

    .line 17104973
    .line 17104974
    check-cast p1, Lee6/u;

    .line 17104975
    .line 17104976
    invoke-direct {v0, p1}, Lae6/a$c;-><init>(Lee6/u;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 v0, 0x0

    .line 17104981
    :goto_55
    if-eqz v0, :cond_5f

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0}, Lae6/a;->a(Lae6/a$c;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_5f

    .line 17104988
    .line 17104989
    const/4 p1, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p1, 0x0

    .line 17104992
    :goto_60
    return p1
.end method


