## classes2/hk3/k.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)J
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 16973830
    sget v1, Lve3/e$a;->a:I

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973839
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->ttsSyncingAward:J

    .line 16973841
    const-wide/16 v2, 0x0

    .line 16973843
    cmp-long v4, v0, v2

    .line 16973845
    if-lez v4, :cond_18

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->award:J

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->award:J

    .line 16973853
    :goto_1d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 16973829
    .line 16973830
    sget v1, Lve3/e$a;->a:I

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973838
    .line 16973839
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->ttsSyncingAward:J

    .line 16973840
    .line 16973841
    const-wide/16 v2, 0x0

    .line 16973842
    .line 16973843
    cmp-long v4, v0, v2

    .line 16973844
    .line 16973845
    if-lez v4, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->award:J

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;->award:J

    .line 16973852
    .line 16973853
    :goto_1d
    return-wide v0
.end method


