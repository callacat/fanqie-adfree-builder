## classes/androidx/fragment/app/FragmentManagerState.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be3d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/fragment/app/FragmentManagerState$a;

    .line 131080
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/fragment/app/FragmentManagerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be3d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/fragment/app/FragmentManagerState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/fragment/app/FragmentManagerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 17104913
    sget-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104915
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 17104921
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 17104927
    sget-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, [Landroidx/fragment/app/BackStackState;

    .line 17104935
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 17104937
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104940
    move-result v0

    .line 17104941
    iput v0, p0, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 17104943
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 17104949
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17104952
    move-result-object v0

    .line 17104953
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 17104955
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104960
    move-result-object v0

    .line 17104961
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 17104963
    sget-object v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    sget-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    sget-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, [Landroidx/fragment/app/BackStackState;

    .line 17104934
    .line 17104935
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    iput v0, p0, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    sget-object v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 17104970
    .line 17104971
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816581
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 33816583
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33816586
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 33816588
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 33816591
    iget p2, p0, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816596
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 33816598
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816601
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33816606
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816611
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget p2, p0, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p2, p0, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


