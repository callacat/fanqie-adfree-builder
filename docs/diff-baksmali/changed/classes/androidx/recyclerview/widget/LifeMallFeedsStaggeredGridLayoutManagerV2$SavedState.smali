## classes/androidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c32a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState$a;

    .line 131080
    invoke-direct {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c32a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104902
    move-result v0

    .line 17104903
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104908
    move-result v0

    .line 17104909
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104914
    move-result v0

    .line 17104915
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 17104917
    if-lez v0, :cond_1e

    .line 17104919
    new-array v0, v0, [I

    .line 17104921
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104929
    move-result v0

    .line 17104930
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 17104932
    if-lez v0, :cond_2d

    .line 17104934
    new-array v0, v0, [I

    .line 17104936
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104944
    move-result v0

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    if-ne v0, v2, :cond_37

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 17104954
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104957
    move-result v0

    .line 17104958
    if-ne v0, v2, :cond_42

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->i:Z

    .line 17104965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104968
    move-result v0

    .line 17104969
    if-ne v0, v2, :cond_4c

    .line 17104971
    const/4 v1, 0x1

    .line 17104972
    :cond_4c
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->j:Z

    .line 17104974
    const-class v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 17104983
    move-result-object p1

    .line 17104984
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 17104916
    .line 17104917
    if-lez v0, :cond_1e

    .line 17104918
    .line 17104919
    new-array v0, v0, [I

    .line 17104920
    .line 17104921
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 17104931
    .line 17104932
    if-lez v0, :cond_2d

    .line 17104933
    .line 17104934
    new-array v0, v0, [I

    .line 17104935
    .line 17104936
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    if-ne v0, v2, :cond_37

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-ne v0, v2, :cond_42

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->i:Z

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-ne v0, v2, :cond_4c

    .line 17104970
    .line 17104971
    const/4 v1, 0x1

    .line 17104972
    :cond_4c
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->j:Z

    .line 17104973
    .line 17104974
    const-class v0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$LazySpanLookup$FullSpanItem;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 17104985
    .line 17104986
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 17039365
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 17039367
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 17039369
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 17039371
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 17039373
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 17039375
    iget-object v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 17039377
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 17039379
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 17039381
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 17039383
    iget-object v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 17039385
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 17039387
    iget-boolean v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 17039389
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 17039391
    iget-boolean v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->i:Z

    .line 17039393
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->i:Z

    .line 17039395
    iget-boolean v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->j:Z

    .line 17039397
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->j:Z

    .line 17039399
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 17039401
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 17039364
    .line 17039365
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 17039366
    .line 17039367
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 17039368
    .line 17039369
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 17039370
    .line 17039371
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 17039372
    .line 17039373
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 17039374
    .line 17039375
    iget-object v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 17039376
    .line 17039377
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 17039378
    .line 17039379
    iget v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 17039380
    .line 17039381
    iput v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 17039382
    .line 17039383
    iget-object v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 17039384
    .line 17039385
    iput-object v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 17039386
    .line 17039387
    iget-boolean v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 17039388
    .line 17039389
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 17039390
    .line 17039391
    iget-boolean v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->i:Z

    .line 17039392
    .line 17039393
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->i:Z

    .line 17039394
    .line 17039395
    iget-boolean v0, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->j:Z

    .line 17039396
    .line 17039397
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->j:Z

    .line 17039398
    .line 17039399
    iget-object p1, p1, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 17039400
    .line 17039401
    iput-object p1, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816581
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816586
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816591
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 33816593
    if-lez p2, :cond_18

    .line 33816595
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 33816597
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33816600
    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816605
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 33816607
    if-lez p2, :cond_26

    .line 33816609
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 33816611
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33816614
    :cond_26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816619
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->i:Z

    .line 33816621
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816624
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->j:Z

    .line 33816626
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816629
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 33816631
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->b:I

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->c:I

    .line 33816592
    .line 33816593
    if-lez p2, :cond_18

    .line 33816594
    .line 33816595
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->d:[I

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->e:I

    .line 33816606
    .line 33816607
    if-lez p2, :cond_26

    .line 33816608
    .line 33816609
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->f:[I

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->h:Z

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->i:Z

    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->j:Z

    .line 33816625
    .line 33816626
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p2, p0, Landroidx/recyclerview/widget/LifeMallFeedsStaggeredGridLayoutManagerV2$SavedState;->g:Ljava/util/List;

    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


