## classes/androidx/fragment/app/BackStackState.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be16

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/fragment/app/BackStackState$a;

    .line 131080
    invoke-direct {v0}, Landroidx/fragment/app/BackStackState$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be16

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/fragment/app/BackStackState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/fragment/app/BackStackState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
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
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 17104923
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104926
    move-result v0

    .line 17104927
    iput v0, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 17104929
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 17104935
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104938
    move-result v0

    .line 17104939
    iput v0, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 17104941
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104944
    move-result v0

    .line 17104945
    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 17104947
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104949
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104955
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 17104957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104960
    move-result v0

    .line 17104961
    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 17104963
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104965
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104971
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 17104973
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17104976
    move-result-object v0

    .line 17104977
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 17104979
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17104982
    move-result-object v0

    .line 17104983
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 17104985
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104988
    move-result p1

    .line 17104989
    if-eqz p1, :cond_61

    .line 17104991
    const/4 p1, 0x1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 p1, 0x0

    .line 17104994
    :goto_62
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->n:Z

    .line 17104996
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
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    iput v0, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    iput v0, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 17104946
    .line 17104947
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104948
    .line 17104949
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104954
    .line 17104955
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 17104962
    .line 17104963
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104964
    .line 17104965
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104970
    .line 17104971
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    if-eqz p1, :cond_61

    .line 17104990
    .line 17104991
    const/4 p1, 0x1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 p1, 0x0

    .line 17104994
    :goto_62
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->n:Z

    .line 17104995
    .line 17104996
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/a;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17170437
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170440
    move-result v0

    .line 17170441
    mul-int/lit8 v1, v0, 0x5

    .line 17170443
    new-array v1, v1, [I

    .line 17170445
    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 17170447
    iget-boolean v1, p1, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 17170449
    if-eqz v1, :cond_9e

    .line 17170451
    new-instance v1, Ljava/util/ArrayList;

    .line 17170453
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170456
    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 17170458
    new-array v1, v0, [I

    .line 17170460
    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 17170462
    new-array v1, v0, [I

    .line 17170464
    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    if-ge v1, v0, :cond_75

    .line 17170470
    iget-object v3, p1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17170472
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 17170478
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 17170480
    add-int/lit8 v5, v2, 0x1

    .line 17170482
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 17170484
    aput v6, v4, v2

    .line 17170486
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 17170488
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 17170490
    if-eqz v4, :cond_3f

    .line 17170492
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v4, 0x0

    .line 17170496
    :goto_40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 17170501
    add-int/lit8 v4, v5, 0x1

    .line 17170503
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 17170505
    aput v6, v2, v5

    .line 17170507
    add-int/lit8 v5, v4, 0x1

    .line 17170509
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 17170511
    aput v6, v2, v4

    .line 17170513
    add-int/lit8 v4, v5, 0x1

    .line 17170515
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 17170517
    aput v6, v2, v5

    .line 17170519
    add-int/lit8 v5, v4, 0x1

    .line 17170521
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 17170523
    aput v6, v2, v4

    .line 17170525
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 17170527
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 17170529
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170532
    move-result v4

    .line 17170533
    aput v4, v2, v1

    .line 17170535
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 17170537
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170542
    move-result v3

    .line 17170543
    aput v3, v2, v1

    .line 17170545
    add-int/lit8 v1, v1, 0x1

    .line 17170547
    move v2, v5

    .line 17170548
    goto :goto_24

    .line 17170549
    :cond_75
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 17170551
    iput v0, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 17170553
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 17170555
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 17170557
    iget v0, p1, Landroidx/fragment/app/a;->c:I

    .line 17170559
    iput v0, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 17170561
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 17170563
    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 17170565
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 17170567
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 17170569
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 17170571
    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 17170573
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 17170575
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 17170577
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 17170579
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 17170581
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 17170583
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 17170585
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 17170587
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->n:Z

    .line 17170589
    return-void

    .line 17170590
    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170592
    const-string v0, "Not on back stack"

    .line 17170594
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170597
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/a;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    mul-int/lit8 v1, v0, 0x5

    .line 17170442
    .line 17170443
    new-array v1, v1, [I

    .line 17170444
    .line 17170445
    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 17170446
    .line 17170447
    iget-boolean v1, p1, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_9e

    .line 17170450
    .line 17170451
    new-instance v1, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    new-array v1, v0, [I

    .line 17170459
    .line 17170460
    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 17170461
    .line 17170462
    new-array v1, v0, [I

    .line 17170463
    .line 17170464
    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 17170465
    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    if-ge v1, v0, :cond_75

    .line 17170469
    .line 17170470
    iget-object v3, p1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 17170477
    .line 17170478
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 17170479
    .line 17170480
    add-int/lit8 v5, v2, 0x1

    .line 17170481
    .line 17170482
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 17170483
    .line 17170484
    aput v6, v4, v2

    .line 17170485
    .line 17170486
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 17170489
    .line 17170490
    if-eqz v4, :cond_3f

    .line 17170491
    .line 17170492
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v4, 0x0

    .line 17170496
    :goto_40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 17170500
    .line 17170501
    add-int/lit8 v4, v5, 0x1

    .line 17170502
    .line 17170503
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->c:I

    .line 17170504
    .line 17170505
    aput v6, v2, v5

    .line 17170506
    .line 17170507
    add-int/lit8 v5, v4, 0x1

    .line 17170508
    .line 17170509
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 17170510
    .line 17170511
    aput v6, v2, v4

    .line 17170512
    .line 17170513
    add-int/lit8 v4, v5, 0x1

    .line 17170514
    .line 17170515
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 17170516
    .line 17170517
    aput v6, v2, v5

    .line 17170518
    .line 17170519
    add-int/lit8 v5, v4, 0x1

    .line 17170520
    .line 17170521
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 17170522
    .line 17170523
    aput v6, v2, v4

    .line 17170524
    .line 17170525
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 17170526
    .line 17170527
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 17170528
    .line 17170529
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    aput v4, v2, v1

    .line 17170534
    .line 17170535
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 17170536
    .line 17170537
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    aput v3, v2, v1

    .line 17170544
    .line 17170545
    add-int/lit8 v1, v1, 0x1

    .line 17170546
    .line 17170547
    move v2, v5

    .line 17170548
    goto :goto_24

    .line 17170549
    :cond_75
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 17170550
    .line 17170551
    iput v0, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 17170552
    .line 17170553
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iget v0, p1, Landroidx/fragment/app/a;->c:I

    .line 17170558
    .line 17170559
    iput v0, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 17170560
    .line 17170561
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 17170562
    .line 17170563
    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 17170564
    .line 17170565
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 17170566
    .line 17170567
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 17170568
    .line 17170569
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 17170570
    .line 17170571
    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 17170572
    .line 17170573
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 17170574
    .line 17170575
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 17170576
    .line 17170577
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 17170578
    .line 17170579
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 17170580
    .line 17170581
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 17170582
    .line 17170583
    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 17170584
    .line 17170585
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 17170586
    .line 17170587
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->n:Z

    .line 17170588
    .line 17170589
    return-void

    .line 17170590
    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170591
    .line 17170592
    const-string v0, "Not on back stack"

    .line 17170593
    .line 17170594
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    throw p1
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33882112
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33882117
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33882122
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33882127
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33882132
    iget p2, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882142
    iget p2, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882147
    iget p2, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882152
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 33882158
    iget p2, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 33882160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882163
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 33882165
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 33882168
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33882173
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 33882175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33882178
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackState;->n:Z

    .line 33882180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33882112
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 33882113
    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget p2, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget p2, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget p2, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 33882153
    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget p2, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 33882164
    .line 33882165
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackState;->n:Z

    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


