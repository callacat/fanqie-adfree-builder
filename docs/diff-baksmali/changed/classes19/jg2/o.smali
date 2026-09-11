## classes19/jg2/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljg2/o;->a:Ljg2/v;

    .line 131074
    new-instance v1, Lcn2/b;

    .line 131076
    invoke-virtual {v0}, Ljg2/v;->w()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-direct {v1, v0}, Lcn2/b;-><init>(Ljava/lang/String;)V

    .line 131083
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljg2/o;->a:Ljg2/v;

    .line 131073
    .line 131074
    new-instance v1, Lcn2/b;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljg2/v;->w()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-direct {v1, v0}, Lcn2/b;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v1
.end method


