## classes/androidx/fragment/app/FragmentState.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be43

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/fragment/app/FragmentState$a;

    .line 131080
    invoke-direct {v0}, Landroidx/fragment/app/FragmentState$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7be43

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/fragment/app/FragmentState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/fragment/app/FragmentState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104914
    move-result v0

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v0, :cond_19

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p0, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104933
    move-result v0

    .line 17104934
    iput v0, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 17104936
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 17104942
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_36

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 17104953
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_41

    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 17104964
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4c

    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v0, 0x0

    .line 17104973
    :goto_4d
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 17104975
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 17104978
    move-result-object v0

    .line 17104979
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 17104981
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_5c

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    :goto_5d
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 17104991
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 17104994
    move-result-object v0

    .line 17104995
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17104997
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17105000
    move-result p1

    .line 17105001
    iput p1, p0, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 17105003
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v0, :cond_19

    .line 17104918
    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p0, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    iput v0, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_36

    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_41

    .line 17104958
    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4c

    .line 17104969
    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v0, 0x0

    .line 17104973
    :goto_4d
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    :goto_5d
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    iput p1, p0, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 17105002
    .line 17105003
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 17039373
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17039375
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 17039377
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 17039379
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 17039381
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 17039383
    iput v0, p0, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 17039385
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 17039387
    iput v0, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 17039389
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 17039391
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 17039393
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 17039395
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 17039397
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 17039399
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 17039401
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17039403
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 17039405
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17039407
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 17039409
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17039411
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 17039413
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039418
    move-result p1

    .line 17039419
    iput p1, p0, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 17039378
    .line 17039379
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 17039380
    .line 17039381
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 17039382
    .line 17039383
    iput v0, p0, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 17039384
    .line 17039385
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 17039386
    .line 17039387
    iput v0, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 17039388
    .line 17039389
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 17039394
    .line 17039395
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 17039396
    .line 17039397
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 17039398
    .line 17039399
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 17039400
    .line 17039401
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17039402
    .line 17039403
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 17039404
    .line 17039405
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17039406
    .line 17039407
    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 17039408
    .line 17039409
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17039410
    .line 17039411
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 17039412
    .line 17039413
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p1

    .line 17039419
    iput p1, p0, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 17039420
    .line 17039421
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const/16 v1, 0x80

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327687
    const-string v1, "FragmentState{"

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v1, " ("

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    const-string v1, ")}:"

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 327714
    if-eqz v1, :cond_29

    .line 327716
    const-string v1, " fromLayout"

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    :cond_29
    iget v1, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 327723
    if-eqz v1, :cond_3b

    .line 327725
    const-string v1, " id=0x"

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    iget v1, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    :cond_3b
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 327741
    if-eqz v1, :cond_4f

    .line 327743
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327746
    move-result v1

    .line 327747
    if-nez v1, :cond_4f

    .line 327749
    const-string v1, " tag="

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    :cond_4f
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 327761
    if-eqz v1, :cond_58

    .line 327763
    const-string v1, " retainInstance"

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    :cond_58
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 327770
    if-eqz v1, :cond_61

    .line 327772
    const-string v1, " removing"

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    :cond_61
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 327779
    if-eqz v1, :cond_6a

    .line 327781
    const-string v1, " detached"

    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    :cond_6a
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 327788
    if-eqz v1, :cond_73

    .line 327790
    const-string v1, " hidden"

    .line 327792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327795
    :cond_73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    move-result-object v0

    .line 327799
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const/16 v1, 0x80

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327685
    .line 327686
    .line 327687
    const-string v1, "FragmentState{"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v1, " ("

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, ")}:"

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 327713
    .line 327714
    if-eqz v1, :cond_29

    .line 327715
    .line 327716
    const-string v1, " fromLayout"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget v1, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 327722
    .line 327723
    if-eqz v1, :cond_3b

    .line 327724
    .line 327725
    const-string v1, " id=0x"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget v1, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 327731
    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 327740
    .line 327741
    if-eqz v1, :cond_4f

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    if-nez v1, :cond_4f

    .line 327748
    .line 327749
    const-string v1, " tag="

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 327760
    .line 327761
    if-eqz v1, :cond_58

    .line 327762
    .line 327763
    const-string v1, " retainInstance"

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 327769
    .line 327770
    if-eqz v1, :cond_61

    .line 327771
    .line 327772
    const-string v1, " removing"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 327778
    .line 327779
    if-eqz v1, :cond_6a

    .line 327780
    .line 327781
    const-string v1, " detached"

    .line 327782
    .line 327783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 327787
    .line 327788
    if-eqz v1, :cond_73

    .line 327789
    .line 327790
    const-string v1, " hidden"

    .line 327791
    .line 327792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33882112
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882117
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882122
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882127
    iget p2, p0, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882132
    iget p2, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882142
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882147
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882152
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882157
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33882162
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882167
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33882172
    iget p2, p0, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33882112
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget p2, p0, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget p2, p0, Landroidx/fragment/app/FragmentState;->mContainerId:I

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mDetached:Z

    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->mHidden:Z

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget p2, p0, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


