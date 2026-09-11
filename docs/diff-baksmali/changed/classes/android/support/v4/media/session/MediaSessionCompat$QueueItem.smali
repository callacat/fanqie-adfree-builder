## classes/android/support/v4/media/session/MediaSessionCompat$QueueItem.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a1e1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$a;

    .line 131080
    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$a;-><init>()V

    .line 131083
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a1e1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16973829
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 16973835
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 16973837
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973840
    move-result-wide v0

    .line 16973841
    iput-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    iput-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 16973842
    .line 16973843
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    if-eqz p2, :cond_1a

    .line 50593797
    const-wide/16 v0, -0x1

    .line 50593799
    cmp-long v2, p3, v0

    .line 50593801
    if-eqz v2, :cond_12

    .line 50593803
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50593805
    iput-wide p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 50593807
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Ljava/lang/Object;

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593812
    const-string p2, "Id cannot be QueueItem.UNKNOWN_ID"

    .line 50593814
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593817
    throw p1

    .line 50593818
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593820
    const-string p2, "Description cannot be null."

    .line 50593822
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593825
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_1a

    .line 50593796
    .line 50593797
    const-wide/16 v0, -0x1

    .line 50593798
    .line 50593799
    cmp-long v2, p3, v0

    .line 50593800
    .line 50593801
    if-eqz v2, :cond_12

    .line 50593802
    .line 50593803
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50593804
    .line 50593805
    iput-wide p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 50593806
    .line 50593807
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Ljava/lang/Object;

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593811
    .line 50593812
    const-string p2, "Id cannot be QueueItem.UNKNOWN_ID"

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    throw p1

    .line 50593818
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593819
    .line 50593820
    const-string p2, "Description cannot be null."

    .line 50593821
    .line 50593822
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    throw p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "MediaSession.QueueItem {Description="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", Id="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-wide v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, " }"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "MediaSession.QueueItem {Description="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", Id="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-wide v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, " }"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33685509
    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 33685511
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 33685510
    .line 33685511
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


