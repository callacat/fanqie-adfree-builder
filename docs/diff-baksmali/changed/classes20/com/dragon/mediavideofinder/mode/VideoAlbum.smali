## classes20/com/dragon/mediavideofinder/mode/VideoAlbum.smali
# added=0 removed=0 changed=6

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
    iput-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a:J

    .line 131079
    const-string v0, "\u6700\u8fd1\u9879\u76ee"

    .line 131081
    iput-object v0, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

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
    iput-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a:J

    .line 131078
    .line 131079
    const-string v0, "\u6700\u8fd1\u9879\u76ee"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/dragon/mediavideofinder/mode/VideoAlbum;-><init>()V

    .line 33751047
    iput-wide p1, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a:J

    .line 33751049
    iput-object p3, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/dragon/mediavideofinder/mode/VideoAlbum;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-wide p1, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a:J

    .line 33751048
    .line 33751049
    iput-object p3, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

    .line 33751050
    .line 33751051
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/mediavideofinder/mode/VideoAlbum;-><init>()V

    .line 17039367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

    .line 17039373
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/mediavideofinder/mode/VideoAlbum;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "\u6700\u8fd1\u9879\u76ee"

    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-direct {p0}, Lcom/dragon/mediavideofinder/mode/VideoAlbum;-><init>()V

    .line 17104905
    const-wide/16 v2, -0x1

    .line 17104907
    iput-wide v2, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a:J

    .line 17104909
    iput-object v1, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104916
    iput-object v0, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 17104918
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "\u6700\u8fd1\u9879\u76ee"

    .line 17104898
    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-direct {p0}, Lcom/dragon/mediavideofinder/mode/VideoAlbum;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-wide/16 v2, -0x1

    .line 17104906
    .line 17104907
    iput-wide v2, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a:J

    .line 17104908
    .line 17104909
    iput-object v1, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object v0, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 17104917
    .line 17104918
    return-void
.end method


.method public final a()Landroid/net/Uri;
[MOD-CHANGED]
.method public final a()Landroid/net/Uri;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_e

    .line 262149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 262159
    :goto_f
    const/4 v2, 0x0

    .line 262160
    if-nez v0, :cond_32

    .line 262162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    const-string v3, "file://"

    .line 262166
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    iget-object v3, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 262171
    if-eqz v3, :cond_27

    .line 262173
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 262179
    if-eqz v1, :cond_27

    .line 262181
    iget-object v2, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 262183
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262193
    move-result-object v2

    .line 262194
    :cond_32
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/net/Uri;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_e

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 262159
    :goto_f
    const/4 v2, 0x0

    .line 262160
    if-nez v0, :cond_32

    .line 262161
    .line 262162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v3, "file://"

    .line 262165
    .line 262166
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v3, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->c:Ljava/util/List;

    .line 262170
    .line 262171
    if-eqz v3, :cond_27

    .line 262172
    .line 262173
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 262178
    .line 262179
    if-eqz v1, :cond_27

    .line 262180
    .line 262181
    iget-object v2, v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 262182
    .line 262183
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    :cond_32
    return-object v2
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
    iget-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a:J

    .line 33685510
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685513
    iget-object p2, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a:J

    .line 33685509
    .line 33685510
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p2, p0, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


