## classes6/com/dragon/read/reader/ad/readflow/sdk/impl/ReadFlowTrackImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "ReadFlowTrackImpl"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/reader/ad/readflow/sdk/impl/ReadFlowTrackImpl;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "ReadFlowTrackImpl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/reader/ad/readflow/sdk/impl/ReadFlowTrackImpl;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public reportTrack(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public reportTrack(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZLorg/json/JSONObject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    sget v0, Lmj/f;->a:I

    .line 100925445
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 100925448
    move-result-object v0

    .line 100925449
    sget v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->p:I

    .line 100925451
    new-instance v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;

    .line 100925453
    invoke-direct {v1}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;-><init>()V

    .line 100925456
    iput-object p1, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->g:Ljava/lang/String;

    .line 100925458
    iput-wide p2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a:J

    .line 100925460
    iput-object p5, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->d:Ljava/util/List;

    .line 100925462
    iput-object p4, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->e:Ljava/lang/String;

    .line 100925464
    iput-object p7, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->f:Lorg/json/JSONObject;

    .line 100925466
    iput-boolean p6, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b:Z

    .line 100925468
    invoke-virtual {v1}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a()Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 100925471
    move-result-object p1

    .line 100925472
    invoke-virtual {v0, p1}, Lmj/g;->c(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V

    .line 100925475
    return-void
.end method

[INNER-ORIGINAL]
.method public reportTrack(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZLorg/json/JSONObject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    sget v0, Lmj/f;->a:I

    .line 100925444
    .line 100925445
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 100925446
    .line 100925447
    .line 100925448
    move-result-object v0

    .line 100925449
    sget v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->p:I

    .line 100925450
    .line 100925451
    new-instance v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;

    .line 100925452
    .line 100925453
    invoke-direct {v1}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;-><init>()V

    .line 100925454
    .line 100925455
    .line 100925456
    iput-object p1, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->g:Ljava/lang/String;

    .line 100925457
    .line 100925458
    iput-wide p2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a:J

    .line 100925459
    .line 100925460
    iput-object p5, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->d:Ljava/util/List;

    .line 100925461
    .line 100925462
    iput-object p4, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->e:Ljava/lang/String;

    .line 100925463
    .line 100925464
    iput-object p7, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->f:Lorg/json/JSONObject;

    .line 100925465
    .line 100925466
    iput-boolean p6, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b:Z

    .line 100925467
    .line 100925468
    invoke-virtual {v1}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a()Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object p1

    .line 100925472
    invoke-virtual {v0, p1}, Lmj/g;->c(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-void
.end method


