## classes9/com/dragon/reader/lib/datalevel/model/Catalog.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;-><init>()V

    .line 33751046
    const-string v0, ""

    .line 33751048
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->version:Ljava/lang/String;

    .line 33751050
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->contentMd5:Ljava/lang/String;

    .line 33751052
    new-instance v1, Ljava/util/LinkedList;

    .line 33751054
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33751057
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->children:Ljava/util/LinkedList;

    .line 33751059
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->href:Ljava/lang/String;

    .line 33751061
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->fragmentId:Ljava/lang/String;

    .line 33751063
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->volumeName:Ljava/lang/String;

    .line 33751065
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->chapterId:Ljava/lang/String;

    .line 33751067
    iput-object p2, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->catalogName:Ljava/lang/String;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    const-string v0, ""

    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->version:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->contentMd5:Ljava/lang/String;

    .line 33751051
    .line 33751052
    new-instance v1, Ljava/util/LinkedList;

    .line 33751053
    .line 33751054
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->children:Ljava/util/LinkedList;

    .line 33751058
    .line 33751059
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->href:Ljava/lang/String;

    .line 33751060
    .line 33751061
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->fragmentId:Ljava/lang/String;

    .line 33751062
    .line 33751063
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->volumeName:Ljava/lang/String;

    .line 33751064
    .line 33751065
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->chapterId:Ljava/lang/String;

    .line 33751066
    .line 33751067
    iput-object p2, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->catalogName:Ljava/lang/String;

    .line 33751068
    .line 33751069
    return-void
.end method


.method private final getRootImpl(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;
[MOD-CHANGED]
.method private final getRootImpl(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasParent()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/model/Catalog;->parent:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16908296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908299
    invoke-direct {p0, p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getRootImpl(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16908302
    move-result-object p1

    .line 16908303
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getRootImpl(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasParent()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/model/Catalog;->parent:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-direct {p0, p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getRootImpl(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    :cond_f
    return-object p1
.end method


.method private final readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    check-cast v0, Ljava/lang/String;

    .line 17104907
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->chapterId:Ljava/lang/String;

    .line 17104909
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    check-cast v0, Ljava/lang/String;

    .line 17104918
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->catalogName:Ljava/lang/String;

    .line 17104920
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    move-object v0, v1

    .line 17104927
    :cond_1f
    check-cast v0, Ljava/lang/String;

    .line 17104929
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->version:Ljava/lang/String;

    .line 17104931
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-nez v0, :cond_2a

    .line 17104937
    move-object v0, v1

    .line 17104938
    :cond_2a
    check-cast v0, Ljava/lang/String;

    .line 17104940
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->contentMd5:Ljava/lang/String;

    .line 17104942
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17104945
    move-result v0

    .line 17104946
    iput v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->level:I

    .line 17104948
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104954
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->parent:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104956
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104959
    move-result-object v0

    .line 17104960
    if-nez v0, :cond_47

    .line 17104962
    new-instance v0, Ljava/util/LinkedList;

    .line 17104964
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104967
    :cond_47
    check-cast v0, Ljava/util/LinkedList;

    .line 17104969
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->children:Ljava/util/LinkedList;

    .line 17104971
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104974
    move-result-object v0

    .line 17104975
    if-nez v0, :cond_52

    .line 17104977
    move-object v0, v1

    .line 17104978
    :cond_52
    check-cast v0, Ljava/lang/String;

    .line 17104980
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->href:Ljava/lang/String;

    .line 17104982
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104985
    move-result-object v0

    .line 17104986
    if-nez v0, :cond_5d

    .line 17104988
    move-object v0, v1

    .line 17104989
    :cond_5d
    check-cast v0, Ljava/lang/String;

    .line 17104991
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->fragmentId:Ljava/lang/String;

    .line 17104993
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104996
    move-result-object p1

    .line 17104997
    if-nez p1, :cond_68

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    move-object v1, p1

    .line 17105001
    :goto_69
    check-cast v1, Ljava/lang/String;

    .line 17105003
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->volumeName:Ljava/lang/String;

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    check-cast v0, Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->chapterId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    check-cast v0, Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->catalogName:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    move-object v0, v1

    .line 17104927
    :cond_1f
    check-cast v0, Ljava/lang/String;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->version:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-nez v0, :cond_2a

    .line 17104936
    .line 17104937
    move-object v0, v1

    .line 17104938
    :cond_2a
    check-cast v0, Ljava/lang/String;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->contentMd5:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    iput v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->level:I

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104953
    .line 17104954
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->parent:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    if-nez v0, :cond_47

    .line 17104961
    .line 17104962
    new-instance v0, Ljava/util/LinkedList;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    check-cast v0, Ljava/util/LinkedList;

    .line 17104968
    .line 17104969
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->children:Ljava/util/LinkedList;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    if-nez v0, :cond_52

    .line 17104976
    .line 17104977
    move-object v0, v1

    .line 17104978
    :cond_52
    check-cast v0, Ljava/lang/String;

    .line 17104979
    .line 17104980
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->href:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    if-nez v0, :cond_5d

    .line 17104987
    .line 17104988
    move-object v0, v1

    .line 17104989
    :cond_5d
    check-cast v0, Ljava/lang/String;

    .line 17104990
    .line 17104991
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->fragmentId:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    if-nez p1, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    move-object v1, p1

    .line 17105001
    :goto_69
    check-cast v1, Ljava/lang/String;

    .line 17105002
    .line 17105003
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->volumeName:Ljava/lang/String;

    .line 17105004
    .line 17105005
    return-void
.end method


.method private final writeObject(Ljava/io/ObjectOutputStream;)V
[MOD-CHANGED]
.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->chapterId:Ljava/lang/String;

    .line 17039362
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039365
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->catalogName:Ljava/lang/String;

    .line 17039367
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039370
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->version:Ljava/lang/String;

    .line 17039372
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->contentMd5:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039380
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->level:I

    .line 17039382
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->parent:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->children:Ljava/util/LinkedList;

    .line 17039392
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039395
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->href:Ljava/lang/String;

    .line 17039397
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039400
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->fragmentId:Ljava/lang/String;

    .line 17039402
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039405
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->volumeName:Ljava/lang/String;

    .line 17039407
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->chapterId:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->catalogName:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->version:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->contentMd5:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->level:I

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->parent:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->children:Ljava/util/LinkedList;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->href:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->fragmentId:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->volumeName:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final getCatalogName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCatalogName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->catalogName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCatalogName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->catalogName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->chapterId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->chapterId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChildren()Ljava/util/LinkedList;
[MOD-CHANGED]
.method public final getChildren()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->children:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChildren()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->children:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->contentMd5:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->contentMd5:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFragmentId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFragmentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->fragmentId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFragmentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->fragmentId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHref()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHref()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->href:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHref()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->href:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLevel()I
[MOD-CHANGED]
.method public final getLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->level:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->level:I

    .line 1
    .line 2
    return v0
.end method


.method public final getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;
[MOD-CHANGED]
.method public final getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->parent:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParent()Lcom/dragon/reader/lib/datalevel/model/Catalog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->parent:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoot()Lcom/dragon/reader/lib/datalevel/model/Catalog;
[MOD-CHANGED]
.method public final getRoot()Lcom/dragon/reader/lib/datalevel/model/Catalog;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0, p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getRootImpl(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoot()Lcom/dragon/reader/lib/datalevel/model/Catalog;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0, p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getRootImpl(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVolumeName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVolumeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->volumeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVolumeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->volumeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hasChildren()Z
[MOD-CHANGED]
.method public final hasChildren()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->children:Ljava/util/LinkedList;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 196623
    :goto_f
    xor-int/2addr v0, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasChildren()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->children:Ljava/util/LinkedList;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_e

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 196623
    :goto_f
    xor-int/2addr v0, v1

    .line 196624
    return v0
.end method


.method public final hasParent()Z
[MOD-CHANGED]
.method public final hasParent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->parent:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasParent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->parent:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final setContentMd5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContentMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->contentMd5:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->contentMd5:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFragmentId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFragmentId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->fragmentId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFragmentId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->fragmentId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHref(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHref(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->href:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHref(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->href:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLevel(I)V
[MOD-CHANGED]
.method public final setLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->level:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->level:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setParent(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V
[MOD-CHANGED]
.method public final setParent(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->parent:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParent(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->parent:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->version:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->version:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVolumeName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVolumeName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->volumeName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolumeName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->volumeName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "Catalog{name:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->catalogName:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x7d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "Catalog{name:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/Catalog;->catalogName:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x7d

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


