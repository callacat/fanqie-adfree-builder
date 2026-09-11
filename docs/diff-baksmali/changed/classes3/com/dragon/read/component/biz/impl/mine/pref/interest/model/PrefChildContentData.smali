## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PreferenceStatus;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PreferenceStatus;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67239945
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->showCreate:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PreferenceStatus;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->showCreate:Z

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17039371
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17039387
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->description:Ljava/lang/String;

    .line 17039391
    iput-object p0, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->description:Ljava/lang/String;

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/PreferenceContentData;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17039386
    .line 17039387
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 17039388
    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->description:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object p0, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->description:Ljava/lang/String;

    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public final a()Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final c()Lcom/dragon/read/rpc/model/PreferenceContentData;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/rpc/model/PreferenceContentData;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 196615
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 196619
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 196623
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 196627
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 196631
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 196633
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->description:Ljava/lang/String;

    .line 196635
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->description:Ljava/lang/String;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/rpc/model/PreferenceContentData;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 196630
    .line 196631
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->description:Ljava/lang/String;

    .line 196634
    .line 196635
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->description:Ljava/lang/String;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->a()Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->a()Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_21

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_21

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 131080
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method


