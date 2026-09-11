## classes/androidx/customview/view/AbsSavedState.smali
# added=0 removed=0 changed=8

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bba6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/customview/view/AbsSavedState$1;

    .line 196616
    invoke-direct {v0}, Landroidx/customview/view/AbsSavedState$1;-><init>()V

    .line 196619
    sput-object v0, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 196621
    new-instance v0, Landroidx/customview/view/AbsSavedState$a;

    .line 196623
    invoke-direct {v0}, Landroidx/customview/view/AbsSavedState$a;-><init>()V

    .line 196626
    sput-object v0, Landroidx/customview/view/AbsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bba6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/customview/view/AbsSavedState$1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/customview/view/AbsSavedState$1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/customview/view/AbsSavedState$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/customview/view/AbsSavedState$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/customview/view/AbsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196627
    .line 196628
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
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
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33685510
    move-result-object p1

    .line 33685511
    if-eqz p1, :cond_a

    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 33685516
    :goto_c
    iput-object p1, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    if-eqz p1, :cond_a

    .line 33685512
    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 33685515
    .line 33685516
    :goto_c
    iput-object p1, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-eqz p1, :cond_e

    .line 16973829
    sget-object v0, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 16973831
    if-eq p1, v0, :cond_a

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    :goto_b
    iput-object p1, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973840
    const-string v0, "superState must not be null"

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_e

    .line 16973828
    .line 16973829
    sget-object v0, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 16973830
    .line 16973831
    if-eq p1, v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    :goto_b
    iput-object p1, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973839
    .line 16973840
    const-string v0, "superState must not be null"

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


.method public synthetic constructor <init>(Landroidx/customview/view/AbsSavedState$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/customview/view/AbsSavedState$1;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/customview/view/AbsSavedState;-><init>()V

    .line 17039363
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/customview/view/AbsSavedState$1;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/customview/view/AbsSavedState;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    return-void
.end method


.method public final getSuperState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final getSuperState()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSuperState()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 1
    .line 2
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 33619970
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


