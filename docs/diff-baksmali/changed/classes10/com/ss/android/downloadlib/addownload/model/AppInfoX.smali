## classes10/com/ss/android/downloadlib/addownload/model/AppInfoX.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/AppInfoX;->permissions:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/AppInfoX;->permissions:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public getId()J
[MOD-CHANGED]
.method public getId()J
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/model/AppInfoX;->convertId:J

    .line 196610
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/model/AppInfoX;->cid:J

    .line 196612
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/AppInfoX;->getId(JJ)J

    .line 196615
    move-result-wide v0

    .line 196616
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getId()J
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/model/AppInfoX;->convertId:J

    .line 196609
    .line 196610
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/model/AppInfoX;->cid:J

    .line 196611
    .line 196612
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/AppInfoX;->getId(JJ)J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    return-wide v0
.end method


