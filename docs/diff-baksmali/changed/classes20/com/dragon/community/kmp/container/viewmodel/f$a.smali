## classes20/com/dragon/community/kmp/container/viewmodel/f$a.smali
# added=0 removed=0 changed=3

.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/f$a;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973841
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973843
    aput-object v1, p1, v2

    .line 16973845
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973847
    aput-object v1, v0, v2

    .line 16973849
    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/dragon/community/kmp/container/viewmodel/f$a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/f$a;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    aput-object v1, p1, v2

    .line 16973844
    .line 16973845
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    aput-object v1, v0, v2

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "KmpCommunityPageIntent$FooterEvent:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "KmpCommunityPageIntent$FooterEvent:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


