## classes8/ek6/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lek6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lek6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lek6/d0;->e:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-nez v0, :cond_e

    .line 196614
    iget-object v0, p0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 196618
    if-eqz v0, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_1a

    .line 196625
    iget-object v0, p0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 196629
    sget-object v3, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 196631
    if-ne v0, v3, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lek6/d0;->e:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-nez v0, :cond_e

    .line 196613
    .line 196614
    iget-object v0, p0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 196617
    .line 196618
    if-eqz v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    iget-object v0, p0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 196628
    .line 196629
    sget-object v3, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 196630
    .line 196631
    if-ne v0, v3, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method


