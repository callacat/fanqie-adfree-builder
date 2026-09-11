## classes8/co6/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lco6/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lco6/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lco6/q;->a:Lco6/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lco6/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lco6/q;->a:Lco6/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lco6/q;->a:Lco6/x;

    .line 17104902
    iget-object p1, p1, Lco6/x;->i:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104904
    if-eqz p1, :cond_47

    .line 17104906
    new-instance v1, Lln6/b;

    .line 17104908
    invoke-direct {v1, p1}, Lln6/b;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17104918
    if-eqz v3, :cond_2e

    .line 17104920
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v3

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v4

    .line 17104928
    if-eqz v4, :cond_2e

    .line 17104930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104936
    if-eqz v4, :cond_1c

    .line 17104938
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    goto :goto_1c

    .line 17104942
    :cond_2e
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    iput-object v2, v1, Lln6/b;->b:Ljava/util/List;

    .line 17104947
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17104949
    iput-wide v2, v1, Lln6/b;->d:J

    .line 17104951
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->readBookCountTip:Ljava/lang/String;

    .line 17104953
    if-nez v2, :cond_3d

    .line 17104955
    const-string v2, ""

    .line 17104957
    :cond_3d
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    iput-object v2, v1, Lln6/b;->c:Ljava/lang/String;

    .line 17104962
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->edited:Z

    .line 17104964
    iput-boolean p1, v1, Lln6/b;->e:Z

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v1, 0x0

    .line 17104968
    :goto_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lco6/q;->a:Lco6/x;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lco6/x;->i:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_47

    .line 17104905
    .line 17104906
    new-instance v1, Lln6/b;

    .line 17104907
    .line 17104908
    invoke-direct {v1, p1}, Lln6/b;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17104917
    .line 17104918
    if-eqz v3, :cond_2e

    .line 17104919
    .line 17104920
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    if-eqz v4, :cond_2e

    .line 17104929
    .line 17104930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104935
    .line 17104936
    if-eqz v4, :cond_1c

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_1c

    .line 17104942
    :cond_2e
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v2, v1, Lln6/b;->b:Ljava/util/List;

    .line 17104946
    .line 17104947
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17104948
    .line 17104949
    iput-wide v2, v1, Lln6/b;->d:J

    .line 17104950
    .line 17104951
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->readBookCountTip:Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-nez v2, :cond_3d

    .line 17104954
    .line 17104955
    const-string v2, ""

    .line 17104956
    .line 17104957
    :cond_3d
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object v2, v1, Lln6/b;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->edited:Z

    .line 17104963
    .line 17104964
    iput-boolean p1, v1, Lln6/b;->e:Z

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v1, 0x0

    .line 17104968
    :goto_48
    return-object v1
.end method


