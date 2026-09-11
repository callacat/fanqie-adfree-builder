## classes/bytedance/io/BdMediaFolder.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c613

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbytedance/io/BdMediaFolder$a;

    .line 131080
    invoke-direct {v0}, Lbytedance/io/BdMediaFolder$a;-><init>()V

    .line 131083
    sput-object v0, Lbytedance/io/BdMediaFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c613

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lbytedance/io/BdMediaFolder$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lbytedance/io/BdMediaFolder$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lbytedance/io/BdMediaFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lbytedance/io/BdMediaFolder;->a:J

    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->h:Ljava/util/ArrayList;

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->i:Ljava/util/ArrayList;

    .line 196629
    new-instance v0, Ljava/util/ArrayList;

    .line 196631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196634
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->j:Ljava/util/ArrayList;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lbytedance/io/BdMediaFolder;->a:J

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->h:Ljava/util/ArrayList;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->i:Ljava/util/ArrayList;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->j:Ljava/util/ArrayList;

    .line 196635
    .line 196636
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
    const-wide/16 v0, -0x1

    .line 17104901
    iput-wide v0, p0, Lbytedance/io/BdMediaFolder;->a:J

    .line 17104903
    new-instance v0, Ljava/util/ArrayList;

    .line 17104905
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->h:Ljava/util/ArrayList;

    .line 17104910
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->i:Ljava/util/ArrayList;

    .line 17104917
    new-instance v0, Ljava/util/ArrayList;

    .line 17104919
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->j:Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104927
    move-result-wide v0

    .line 17104928
    iput-wide v0, p0, Lbytedance/io/BdMediaFolder;->a:J

    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->b:Ljava/lang/String;

    .line 17104936
    const-class v0, Landroid/net/Uri;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Landroid/net/Uri;

    .line 17104948
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->c:Landroid/net/Uri;

    .line 17104950
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->d:Ljava/lang/String;

    .line 17104956
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104959
    move-result-wide v0

    .line 17104960
    iput-wide v0, p0, Lbytedance/io/BdMediaFolder;->e:J

    .line 17104962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104965
    move-result v0

    .line 17104966
    iput v0, p0, Lbytedance/io/BdMediaFolder;->f:I

    .line 17104968
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_50

    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    iput-boolean v0, p0, Lbytedance/io/BdMediaFolder;->g:Z

    .line 17104979
    sget-object v0, Lbytedance/io/BdMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104981
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104984
    move-result-object v1

    .line 17104985
    iput-object v1, p0, Lbytedance/io/BdMediaFolder;->h:Ljava/util/ArrayList;

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104990
    move-result-object v1

    .line 17104991
    iput-object v1, p0, Lbytedance/io/BdMediaFolder;->i:Ljava/util/ArrayList;

    .line 17104993
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104996
    move-result-object p1

    .line 17104997
    iput-object p1, p0, Lbytedance/io/BdMediaFolder;->j:Ljava/util/ArrayList;

    .line 17104999
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
    const-wide/16 v0, -0x1

    .line 17104900
    .line 17104901
    iput-wide v0, p0, Lbytedance/io/BdMediaFolder;->a:J

    .line 17104902
    .line 17104903
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->h:Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->i:Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    new-instance v0, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->j:Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v0

    .line 17104928
    iput-wide v0, p0, Lbytedance/io/BdMediaFolder;->a:J

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->b:Ljava/lang/String;

    .line 17104935
    .line 17104936
    const-class v0, Landroid/net/Uri;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Landroid/net/Uri;

    .line 17104947
    .line 17104948
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->c:Landroid/net/Uri;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lbytedance/io/BdMediaFolder;->d:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v0

    .line 17104960
    iput-wide v0, p0, Lbytedance/io/BdMediaFolder;->e:J

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    iput v0, p0, Lbytedance/io/BdMediaFolder;->f:I

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_50

    .line 17104973
    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    iput-boolean v0, p0, Lbytedance/io/BdMediaFolder;->g:Z

    .line 17104978
    .line 17104979
    sget-object v0, Lbytedance/io/BdMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    iput-object v1, p0, Lbytedance/io/BdMediaFolder;->h:Ljava/util/ArrayList;

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    iput-object v1, p0, Lbytedance/io/BdMediaFolder;->i:Ljava/util/ArrayList;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    iput-object p1, p0, Lbytedance/io/BdMediaFolder;->j:Ljava/util/ArrayList;

    .line 17104998
    .line 17104999
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-wide v0, p0, Lbytedance/io/BdMediaFolder;->a:J

    .line 33816578
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816581
    iget-object v0, p0, Lbytedance/io/BdMediaFolder;->b:Ljava/lang/String;

    .line 33816583
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816586
    iget-object v0, p0, Lbytedance/io/BdMediaFolder;->c:Landroid/net/Uri;

    .line 33816588
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33816591
    iget-object p2, p0, Lbytedance/io/BdMediaFolder;->d:Ljava/lang/String;

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816596
    iget-wide v0, p0, Lbytedance/io/BdMediaFolder;->e:J

    .line 33816598
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816601
    iget p2, p0, Lbytedance/io/BdMediaFolder;->f:I

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816606
    iget-boolean p2, p0, Lbytedance/io/BdMediaFolder;->g:Z

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816611
    iget-object p2, p0, Lbytedance/io/BdMediaFolder;->h:Ljava/util/ArrayList;

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816616
    iget-object p2, p0, Lbytedance/io/BdMediaFolder;->i:Ljava/util/ArrayList;

    .line 33816618
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816621
    iget-object p2, p0, Lbytedance/io/BdMediaFolder;->j:Ljava/util/ArrayList;

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-wide v0, p0, Lbytedance/io/BdMediaFolder;->a:J

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lbytedance/io/BdMediaFolder;->b:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lbytedance/io/BdMediaFolder;->c:Landroid/net/Uri;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p2, p0, Lbytedance/io/BdMediaFolder;->d:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-wide v0, p0, Lbytedance/io/BdMediaFolder;->e:J

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget p2, p0, Lbytedance/io/BdMediaFolder;->f:I

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-boolean p2, p0, Lbytedance/io/BdMediaFolder;->g:Z

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p2, p0, Lbytedance/io/BdMediaFolder;->h:Ljava/util/ArrayList;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p2, p0, Lbytedance/io/BdMediaFolder;->i:Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p2, p0, Lbytedance/io/BdMediaFolder;->j:Ljava/util/ArrayList;

    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


