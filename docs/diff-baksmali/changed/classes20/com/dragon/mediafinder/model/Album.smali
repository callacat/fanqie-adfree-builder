## classes20/com/dragon/mediafinder/model/Album.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 131079
    const-string v0, "\u6700\u8fd1\u9879\u76ee"

    .line 131081
    iput-object v0, p0, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 131078
    .line 131079
    const-string v0, "\u6700\u8fd1\u9879\u76ee"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/mediafinder/model/Album;-><init>()V

    .line 16973831
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 16973837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/mediafinder/model/Album;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Lcom/dragon/mediafinder/model/Album;-><init>()V

    .line 50593799
    iput-wide p3, p0, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 50593801
    iput-object p1, p0, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 50593803
    new-instance p1, Ljava/util/ArrayList;

    .line 50593805
    if-eqz p2, :cond_10

    .line 50593807
    goto :goto_14

    .line 50593808
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593811
    move-result-object p2

    .line 50593812
    :goto_14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50593815
    iput-object p1, p0, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 50593817
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Lcom/dragon/mediafinder/model/Album;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-wide p3, p0, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 50593800
    .line 50593801
    iput-object p1, p0, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 50593802
    .line 50593803
    new-instance p1, Ljava/util/ArrayList;

    .line 50593804
    .line 50593805
    if-eqz p2, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_14

    .line 50593808
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    :goto_14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p1, p0, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 50593816
    .line 50593817
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-wide v0, p0, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 33685510
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685513
    iget-object p2, p0, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 33685515
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-wide v0, p0, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 33685509
    .line 33685510
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p2, p0, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


