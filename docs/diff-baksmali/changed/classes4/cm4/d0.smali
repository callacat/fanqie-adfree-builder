## classes4/cm4/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcm4/d0;->a:I

    .line 131074
    iget-object v1, p0, Lcm4/d0;->b:Ljava/lang/String;

    .line 131076
    sget-object v2, Lcm4/l0;->e:Lcm4/x;

    .line 131078
    invoke-virtual {v2, v0, v1}, Lcm4/x;->c(ILjava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcm4/d0;->a:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lcm4/d0;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    sget-object v2, Lcm4/l0;->e:Lcm4/x;

    .line 131077
    .line 131078
    invoke-virtual {v2, v0, v1}, Lcm4/x;->c(ILjava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


