## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob.smali
# added=0 removed=0 changed=1

.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 16973826
    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mCreatedTime:J

    .line 16973828
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mCreatedTime:J

    .line 16973830
    cmp-long p1, v0, v2

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    if-gez p1, :cond_10

    .line 16973838
    const/4 p1, -0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 16973825
    .line 16973826
    iget-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mCreatedTime:J

    .line 16973827
    .line 16973828
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mCreatedTime:J

    .line 16973829
    .line 16973830
    cmp-long p1, v0, v2

    .line 16973831
    .line 16973832
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    if-gez p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, -0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    :goto_11
    return p1
.end method


