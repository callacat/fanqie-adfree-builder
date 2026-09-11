## classes3/com/dragon/read/pages/bookshelf/model/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/pages/bookshelf/model/c;)J
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/pages/bookshelf/model/c;)J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lcom/dragon/read/pages/bookshelf/model/c;->b()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973834
    cmp-long v4, v0, v2

    .line 16973836
    if-lez v4, :cond_13

    .line 16973838
    invoke-interface {p0}, Lcom/dragon/read/pages/bookshelf/model/c;->b()J

    .line 16973841
    move-result-wide v0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-interface {p0}, Lcom/dragon/read/pages/bookshelf/model/c;->getUpdateTime()J

    .line 16973846
    move-result-wide v0

    .line 16973847
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/pages/bookshelf/model/c;)J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Lcom/dragon/read/pages/bookshelf/model/c;->b()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973833
    .line 16973834
    cmp-long v4, v0, v2

    .line 16973835
    .line 16973836
    if-lez v4, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Lcom/dragon/read/pages/bookshelf/model/c;->b()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-interface {p0}, Lcom/dragon/read/pages/bookshelf/model/c;->getUpdateTime()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    :goto_17
    return-wide v0
.end method


