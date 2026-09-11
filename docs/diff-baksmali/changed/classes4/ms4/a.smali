## classes4/ms4/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookShelfVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookShelfVideoData;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Los4/u;-><init>()V

    .line 33685510
    iput-object p2, p0, Lms4/a;->b:Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookShelfVideoData;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Los4/u;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lms4/a;->b:Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lms4/a;->b:Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lms4/a;->b:Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lms4/a;->b:Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookShelfVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 131076
    invoke-static {v0}, Los4/u;->c(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lms4/a;->b:Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookShelfVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 131075
    .line 131076
    invoke-static {v0}, Los4/u;->c(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lms4/a;->b:Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lms4/a;->b:Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lms4/a;->b:Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lms4/a;->b:Lcom/dragon/read/rpc/model/BookShelfVideoData;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookShelfVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


