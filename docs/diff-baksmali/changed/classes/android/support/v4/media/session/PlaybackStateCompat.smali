## classes/android/support/v4/media/session/PlaybackStateCompat.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a1f1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    .line 131080
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    .line 131083
    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a1f1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811524
    move v1, p1

    .line 184811525
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 184811527
    move-wide v1, p2

    .line 184811528
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 184811530
    move-wide v1, p4

    .line 184811531
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 184811533
    move v1, p6

    .line 184811534
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 184811536
    move-wide v1, p7

    .line 184811537
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 184811539
    move v1, p9

    .line 184811540
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    .line 184811542
    move-object v1, p10

    .line 184811543
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 184811545
    move-wide v1, p11

    .line 184811546
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 184811548
    new-instance v1, Ljava/util/ArrayList;

    .line 184811550
    move-object/from16 v2, p13

    .line 184811552
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184811555
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 184811557
    move-wide/from16 v1, p14

    .line 184811559
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 184811561
    move-object/from16 v1, p16

    .line 184811563
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 184811565
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811522
    .line 184811523
    .line 184811524
    move v1, p1

    .line 184811525
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 184811526
    .line 184811527
    move-wide v1, p2

    .line 184811528
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 184811529
    .line 184811530
    move-wide v1, p4

    .line 184811531
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 184811532
    .line 184811533
    move v1, p6

    .line 184811534
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 184811535
    .line 184811536
    move-wide v1, p7

    .line 184811537
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 184811538
    .line 184811539
    move v1, p9

    .line 184811540
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    .line 184811541
    .line 184811542
    move-object v1, p10

    .line 184811543
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 184811544
    .line 184811545
    move-wide v1, p11

    .line 184811546
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 184811547
    .line 184811548
    new-instance v1, Ljava/util/ArrayList;

    .line 184811549
    .line 184811550
    move-object/from16 v2, p13

    .line 184811551
    .line 184811552
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184811553
    .line 184811554
    .line 184811555
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 184811556
    .line 184811557
    move-wide/from16 v1, p14

    .line 184811558
    .line 184811559
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 184811560
    .line 184811561
    move-object/from16 v1, p16

    .line 184811562
    .line 184811563
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 184811564
    .line 184811565
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104902
    move-result v0

    .line 17104903
    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104908
    move-result-wide v0

    .line 17104909
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104914
    move-result v0

    .line 17104915
    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104920
    move-result-wide v0

    .line 17104921
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 17104923
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104926
    move-result-wide v0

    .line 17104927
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 17104929
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104932
    move-result-wide v0

    .line 17104933
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 17104935
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104937
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104943
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 17104945
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 17104953
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104956
    move-result-wide v0

    .line 17104957
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 17104959
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 17104968
    move-result-object v0

    .line 17104969
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 17104971
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104974
    move-result p1

    .line 17104975
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

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
    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v0

    .line 17104909
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v0

    .line 17104921
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v0

    .line 17104927
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v0

    .line 17104933
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 17104934
    .line 17104935
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104936
    .line 17104937
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104942
    .line 17104943
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 17104944
    .line 17104945
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v0

    .line 17104957
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 17104958
    .line 17104959
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    .line 17104976
    .line 17104977
    return-void
.end method


.method public static fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
[MOD-CHANGED]
.method public static fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8a

    .line 17170437
    sget v2, Landroid/support/v4/media/session/h;->a:I

    .line 17170439
    move-object v2, v0

    .line 17170440
    check-cast v2, Landroid/media/session/PlaybackState;

    .line 17170442
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 17170445
    move-result-object v3

    .line 17170446
    if-eqz v3, :cond_50

    .line 17170448
    new-instance v4, Ljava/util/ArrayList;

    .line 17170450
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170453
    move-result v5

    .line 17170454
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170457
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v3

    .line 17170461
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_4d

    .line 17170467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v5

    .line 17170471
    if-eqz v5, :cond_46

    .line 17170473
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 17170475
    sget v7, Landroid/support/v4/media/session/h$a;->a:I

    .line 17170477
    move-object v7, v5

    .line 17170478
    check-cast v7, Landroid/media/session/PlaybackState$CustomAction;

    .line 17170480
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 17170483
    move-result-object v8

    .line 17170484
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 17170487
    move-result-object v9

    .line 17170488
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 17170491
    move-result v10

    .line 17170492
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-direct {v6, v8, v9, v10, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 17170499
    iput-object v5, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    .line 17170501
    goto :goto_49

    .line 17170502
    :cond_46
    sget-object v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17170504
    move-object v6, v1

    .line 17170505
    :goto_49
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    goto :goto_1d

    .line 17170509
    :cond_4d
    move-object/from16 v20, v4

    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    move-object/from16 v20, v1

    .line 17170514
    :goto_52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170516
    const/16 v4, 0x16

    .line 17170518
    if-lt v3, v4, :cond_5e

    .line 17170520
    sget v1, Landroid/support/v4/media/session/i;->a:I

    .line 17170522
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    .line 17170525
    move-result-object v1

    .line 17170526
    :cond_5e
    move-object/from16 v23, v1

    .line 17170528
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17170530
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    .line 17170533
    move-result v8

    .line 17170534
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 17170537
    move-result-wide v9

    .line 17170538
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    .line 17170541
    move-result-wide v11

    .line 17170542
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 17170545
    move-result v13

    .line 17170546
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    .line 17170549
    move-result-wide v14

    .line 17170550
    const/16 v16, 0x0

    .line 17170552
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    .line 17170555
    move-result-object v17

    .line 17170556
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 17170559
    move-result-wide v18

    .line 17170560
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    .line 17170563
    move-result-wide v21

    .line 17170564
    move-object v7, v1

    .line 17170565
    invoke-direct/range {v7 .. v23}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 17170568
    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 17170570
    :cond_8a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8a

    .line 17170436
    .line 17170437
    sget v2, Landroid/support/v4/media/session/h;->a:I

    .line 17170438
    .line 17170439
    move-object v2, v0

    .line 17170440
    check-cast v2, Landroid/media/session/PlaybackState;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    if-eqz v3, :cond_50

    .line 17170447
    .line 17170448
    new-instance v4, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v5

    .line 17170454
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_4d

    .line 17170466
    .line 17170467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    if-eqz v5, :cond_46

    .line 17170472
    .line 17170473
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 17170474
    .line 17170475
    sget v7, Landroid/support/v4/media/session/h$a;->a:I

    .line 17170476
    .line 17170477
    move-object v7, v5

    .line 17170478
    check-cast v7, Landroid/media/session/PlaybackState$CustomAction;

    .line 17170479
    .line 17170480
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v8

    .line 17170484
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v9

    .line 17170488
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v10

    .line 17170492
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-direct {v6, v8, v9, v10, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iput-object v5, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    .line 17170500
    .line 17170501
    goto :goto_49

    .line 17170502
    :cond_46
    sget-object v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17170503
    .line 17170504
    move-object v6, v1

    .line 17170505
    :goto_49
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_1d

    .line 17170509
    :cond_4d
    move-object/from16 v20, v4

    .line 17170510
    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    move-object/from16 v20, v1

    .line 17170513
    .line 17170514
    :goto_52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170515
    .line 17170516
    const/16 v4, 0x16

    .line 17170517
    .line 17170518
    if-lt v3, v4, :cond_5e

    .line 17170519
    .line 17170520
    sget v1, Landroid/support/v4/media/session/i;->a:I

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    :cond_5e
    move-object/from16 v23, v1

    .line 17170527
    .line 17170528
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v8

    .line 17170534
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v9

    .line 17170538
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v11

    .line 17170542
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v13

    .line 17170546
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v14

    .line 17170550
    const/16 v16, 0x0

    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v17

    .line 17170556
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v18

    .line 17170560
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-wide v21

    .line 17170564
    move-object v7, v1

    .line 17170565
    invoke-direct/range {v7 .. v23}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 17170569
    .line 17170570
    :cond_8a
    return-object v1
.end method


.method public getActions()J
[MOD-CHANGED]
.method public getActions()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getActions()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getActiveQueueItemId()J
[MOD-CHANGED]
.method public getActiveQueueItemId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getActiveQueueItemId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getBufferedPosition()J
[MOD-CHANGED]
.method public getBufferedPosition()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBufferedPosition()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getCurrentPosition(Ljava/lang/Long;)J
[MOD-CHANGED]
.method public getCurrentPosition(Ljava/lang/Long;)J
    .registers 9

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 16973826
    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973833
    move-result-wide v3

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973838
    move-result-wide v3

    .line 16973839
    iget-wide v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 16973841
    sub-long/2addr v3, v5

    .line 16973842
    :goto_12
    long-to-float p1, v3

    .line 16973843
    mul-float v2, v2, p1

    .line 16973845
    float-to-long v2, v2

    .line 16973846
    add-long/2addr v0, v2

    .line 16973847
    const-wide/16 v2, 0x0

    .line 16973849
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16973852
    move-result-wide v0

    .line 16973853
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPosition(Ljava/lang/Long;)J
    .registers 9

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 16973825
    .line 16973826
    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v3

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v3

    .line 16973839
    iget-wide v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 16973840
    .line 16973841
    sub-long/2addr v3, v5

    .line 16973842
    :goto_12
    long-to-float p1, v3

    .line 16973843
    mul-float v2, v2, p1

    .line 16973844
    .line 16973845
    float-to-long v2, v2

    .line 16973846
    add-long/2addr v0, v2

    .line 16973847
    const-wide/16 v2, 0x0

    .line 16973848
    .line 16973849
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-wide v0

    .line 16973853
    return-wide v0
.end method


.method public getCustomActions()Ljava/util/List;
[MOD-CHANGED]
.method public getCustomActions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomActions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getErrorCode()I
[MOD-CHANGED]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getErrorMessage()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getErrorMessage()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorMessage()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtras()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLastPositionUpdateTime()J
[MOD-CHANGED]
.method public getLastPositionUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastPositionUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getPlaybackSpeed()F
[MOD-CHANGED]
.method public getPlaybackSpeed()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlaybackSpeed()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 1
    .line 2
    return v0
.end method


.method public getPlaybackState()Ljava/lang/Object;
[MOD-CHANGED]
.method public getPlaybackState()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 393220
    if-nez v1, :cond_df

    .line 393222
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 393224
    if-eqz v1, :cond_47

    .line 393226
    new-instance v1, Ljava/util/ArrayList;

    .line 393228
    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 393230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393233
    move-result v2

    .line 393234
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393237
    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 393239
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v2

    .line 393243
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    move-result v3

    .line 393247
    if-eqz v3, :cond_48

    .line 393249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    move-result-object v3

    .line 393253
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 393255
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    .line 393257
    if-nez v4, :cond_43

    .line 393259
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 393261
    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 393263
    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 393265
    iget-object v7, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 393267
    sget v8, Landroid/support/v4/media/session/h$a;->a:I

    .line 393269
    new-instance v8, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 393271
    invoke-direct {v8, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 393274
    invoke-virtual {v8, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 393277
    invoke-virtual {v8}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 393280
    move-result-object v4

    .line 393281
    iput-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    .line 393283
    :cond_43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393286
    goto :goto_1b

    .line 393287
    :cond_47
    const/4 v1, 0x0

    .line 393288
    :cond_48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393290
    const/16 v3, 0x16

    .line 393292
    if-lt v2, v3, :cond_9b

    .line 393294
    iget v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 393296
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 393298
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 393300
    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 393302
    iget-wide v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 393304
    iget-object v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 393306
    iget-wide v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 393308
    iget-wide v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 393310
    iget-object v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 393312
    sget v16, Landroid/support/v4/media/session/i;->a:I

    .line 393314
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    .line 393316
    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 393319
    move-object/from16 v17, v4

    .line 393321
    move-object v4, v0

    .line 393322
    invoke-virtual/range {v4 .. v10}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 393325
    invoke-virtual {v0, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 393328
    invoke-virtual {v0, v11, v12}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 393331
    invoke-virtual {v0, v13}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 393334
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393337
    move-result-object v1

    .line 393338
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393341
    move-result v2

    .line 393342
    if-eqz v2, :cond_8a

    .line 393344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393347
    move-result-object v2

    .line 393348
    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    .line 393350
    invoke-virtual {v0, v2}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 393353
    goto :goto_7a

    .line 393354
    :cond_8a
    invoke-virtual {v0, v14, v15}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 393357
    move-object/from16 v1, v17

    .line 393359
    invoke-virtual {v0, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 393362
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 393365
    move-result-object v0

    .line 393366
    move-object/from16 v2, p0

    .line 393368
    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 393370
    goto :goto_e0

    .line 393371
    :cond_9b
    move-object v2, v0

    .line 393372
    iget v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 393374
    iget-wide v5, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 393376
    iget-wide v10, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 393378
    iget v7, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 393380
    iget-wide v12, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 393382
    iget-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 393384
    iget-wide v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 393386
    iget-wide v14, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 393388
    sget v3, Landroid/support/v4/media/session/h;->a:I

    .line 393390
    new-instance v3, Landroid/media/session/PlaybackState$Builder;

    .line 393392
    invoke-direct {v3}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 393395
    move-object/from16 v16, v3

    .line 393397
    invoke-virtual/range {v3 .. v9}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 393400
    invoke-virtual {v3, v10, v11}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 393403
    invoke-virtual {v3, v12, v13}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 393406
    invoke-virtual {v3, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 393409
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393412
    move-result-object v0

    .line 393413
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393416
    move-result v1

    .line 393417
    if-eqz v1, :cond_d5

    .line 393419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393422
    move-result-object v1

    .line 393423
    check-cast v1, Landroid/media/session/PlaybackState$CustomAction;

    .line 393425
    invoke-virtual {v3, v1}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 393428
    goto :goto_c5

    .line 393429
    :cond_d5
    invoke-virtual {v3, v14, v15}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 393432
    invoke-virtual {v3}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 393435
    move-result-object v0

    .line 393436
    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 393438
    goto :goto_e0

    .line 393439
    :cond_df
    move-object v2, v0

    .line 393440
    :goto_e0
    iget-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 393442
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlaybackState()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 393219
    .line 393220
    if-nez v1, :cond_df

    .line 393221
    .line 393222
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 393223
    .line 393224
    if-eqz v1, :cond_47

    .line 393225
    .line 393226
    new-instance v1, Ljava/util/ArrayList;

    .line 393227
    .line 393228
    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 393229
    .line 393230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 393238
    .line 393239
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    if-eqz v3, :cond_48

    .line 393248
    .line 393249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 393254
    .line 393255
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    .line 393256
    .line 393257
    if-nez v4, :cond_43

    .line 393258
    .line 393259
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 393260
    .line 393261
    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 393262
    .line 393263
    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 393264
    .line 393265
    iget-object v7, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 393266
    .line 393267
    sget v8, Landroid/support/v4/media/session/h$a;->a:I

    .line 393268
    .line 393269
    new-instance v8, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 393270
    .line 393271
    invoke-direct {v8, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v8, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v8}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    iput-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Ljava/lang/Object;

    .line 393282
    .line 393283
    :cond_43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    goto :goto_1b

    .line 393287
    :cond_47
    const/4 v1, 0x0

    .line 393288
    :cond_48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393289
    .line 393290
    const/16 v3, 0x16

    .line 393291
    .line 393292
    if-lt v2, v3, :cond_9b

    .line 393293
    .line 393294
    iget v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 393295
    .line 393296
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 393297
    .line 393298
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 393299
    .line 393300
    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 393301
    .line 393302
    iget-wide v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 393303
    .line 393304
    iget-object v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 393305
    .line 393306
    iget-wide v9, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 393307
    .line 393308
    iget-wide v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 393309
    .line 393310
    iget-object v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 393311
    .line 393312
    sget v16, Landroid/support/v4/media/session/i;->a:I

    .line 393313
    .line 393314
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    .line 393315
    .line 393316
    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    move-object/from16 v17, v4

    .line 393320
    .line 393321
    move-object v4, v0

    .line 393322
    invoke-virtual/range {v4 .. v10}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0, v11, v12}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0, v13}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 393332
    .line 393333
    .line 393334
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v2

    .line 393342
    if-eqz v2, :cond_8a

    .line 393343
    .line 393344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    .line 393349
    .line 393350
    invoke-virtual {v0, v2}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 393351
    .line 393352
    .line 393353
    goto :goto_7a

    .line 393354
    :cond_8a
    invoke-virtual {v0, v14, v15}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 393355
    .line 393356
    .line 393357
    move-object/from16 v1, v17

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    move-object/from16 v2, p0

    .line 393367
    .line 393368
    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 393369
    .line 393370
    goto :goto_e0

    .line 393371
    :cond_9b
    move-object v2, v0

    .line 393372
    iget v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 393373
    .line 393374
    iget-wide v5, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 393375
    .line 393376
    iget-wide v10, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 393377
    .line 393378
    iget v7, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 393379
    .line 393380
    iget-wide v12, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 393381
    .line 393382
    iget-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 393383
    .line 393384
    iget-wide v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 393385
    .line 393386
    iget-wide v14, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 393387
    .line 393388
    sget v3, Landroid/support/v4/media/session/h;->a:I

    .line 393389
    .line 393390
    new-instance v3, Landroid/media/session/PlaybackState$Builder;

    .line 393391
    .line 393392
    invoke-direct {v3}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 393393
    .line 393394
    .line 393395
    move-object/from16 v16, v3

    .line 393396
    .line 393397
    invoke-virtual/range {v3 .. v9}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v3, v10, v11}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v3, v12, v13}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v3, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 393407
    .line 393408
    .line 393409
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393414
    .line 393415
    .line 393416
    move-result v1

    .line 393417
    if-eqz v1, :cond_d5

    .line 393418
    .line 393419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    check-cast v1, Landroid/media/session/PlaybackState$CustomAction;

    .line 393424
    .line 393425
    invoke-virtual {v3, v1}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 393426
    .line 393427
    .line 393428
    goto :goto_c5

    .line 393429
    :cond_d5
    invoke-virtual {v3, v14, v15}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v3}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v0

    .line 393436
    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 393437
    .line 393438
    goto :goto_e0

    .line 393439
    :cond_df
    move-object v2, v0

    .line 393440
    :goto_e0
    iget-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateObj:Ljava/lang/Object;

    .line 393441
    .line 393442
    return-object v0
.end method


.method public getPosition()J
[MOD-CHANGED]
.method public getPosition()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPosition()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getState()I
[MOD-CHANGED]
.method public getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "PlaybackState {state="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", position="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", buffered position="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", speed="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", updated="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", actions="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", error code="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", error message="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", custom actions="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", active item id="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 327779
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, "}"

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "PlaybackState {state="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", position="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", buffered position="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", speed="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", updated="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", actions="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", error code="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", error message="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", custom actions="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", active item id="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 327778
    .line 327779
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, "}"

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816581
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 33816583
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816586
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 33816588
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33816591
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 33816593
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816596
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 33816598
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816601
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 33816603
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816606
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 33816608
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 33816611
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816616
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 33816618
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816621
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33816626
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    .line 33816628
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 33816607
    .line 33816608
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33816624
    .line 33816625
    .line 33816626
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    .line 33816627
    .line 33816628
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


