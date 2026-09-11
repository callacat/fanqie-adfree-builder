## classes21/com/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->b:Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, "hongguo_sync_fanqie_feature"

    .line 196615
    const/4 v4, 0x1

    .line 196616
    invoke-virtual {v0, v3, v1, v4, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 196622
    if-nez v0, :cond_1b

    .line 196624
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IHongguoSyncFanqieFeature;

    .line 196626
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 196632
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v1, v0

    .line 196636
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->b:Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, "hongguo_sync_fanqie_feature"

    .line 196614
    .line 196615
    const/4 v4, 0x1

    .line 196616
    invoke-virtual {v0, v3, v1, v4, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 196621
    .line 196622
    if-nez v0, :cond_1b

    .line 196623
    .line 196624
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IHongguoSyncFanqieFeature;

    .line 196625
    .line 196626
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 196631
    .line 196632
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v1, v0

    .line 196636
    :goto_1c
    return-object v1
.end method


