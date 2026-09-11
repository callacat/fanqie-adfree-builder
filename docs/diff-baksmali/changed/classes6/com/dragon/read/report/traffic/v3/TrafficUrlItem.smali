## classes6/com/dragon/read/report/traffic/v3/TrafficUrlItem.smali
# added=0 removed=0 changed=12

.method public compareTo(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)I
[MOD-CHANGED]
.method public compareTo(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)I
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-wide v1, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->trafficChunk:J

    .line 16973830
    iget-wide v3, p1, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->trafficChunk:J

    .line 16973832
    cmp-long p1, v1, v3

    .line 16973834
    if-gez p1, :cond_e

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    cmp-long p1, v1, v3

    .line 16973840
    if-lez p1, :cond_13

    .line 16973842
    const/4 v0, -0x1

    .line 16973843
    :cond_13
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)I
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-wide v1, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->trafficChunk:J

    .line 16973829
    .line 16973830
    iget-wide v3, p1, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->trafficChunk:J

    .line 16973831
    .line 16973832
    cmp-long p1, v1, v3

    .line 16973833
    .line 16973834
    if-gez p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    cmp-long p1, v1, v3

    .line 16973839
    .line 16973840
    if-lez p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, -0x1

    .line 16973843
    :cond_13
    :goto_13
    return v0
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->compareTo(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->compareTo(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getBgTrafficChunk()J
[MOD-CHANGED]
.method public final getBgTrafficChunk()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->bgTrafficChunk:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBgTrafficChunk()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->bgTrafficChunk:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;
[MOD-CHANGED]
.method public final getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->biz:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBiz()Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->biz:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurPage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurPage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->curPage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurPage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->curPage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMobileTrafficChunk()J
[MOD-CHANGED]
.method public final getMobileTrafficChunk()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->mobileTrafficChunk:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMobileTrafficChunk()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->mobileTrafficChunk:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPlayerState()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPlayerState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->playerState:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->playerState:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->source:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->source:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartPage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStartPage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->startPage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartPage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->startPage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatus()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->status:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->status:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTrafficChunk()J
[MOD-CHANGED]
.method public final getTrafficChunk()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->trafficChunk:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTrafficChunk()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->trafficChunk:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


