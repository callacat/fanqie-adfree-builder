## classes2/cg3/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcg3/f0;->g:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_9

    .line 131077
    invoke-static {}, Lcg3/f0;->d()V

    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    invoke-static {}, Lcg3/f0;->e()V

    .line 131084
    :goto_c
    const/4 v0, 0x0

    .line 131085
    sput v0, Lcg3/f0;->g:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcg3/f0;->g:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_9

    .line 131076
    .line 131077
    invoke-static {}, Lcg3/f0;->d()V

    .line 131078
    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    invoke-static {}, Lcg3/f0;->e()V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    const/4 v0, 0x0

    .line 131085
    sput v0, Lcg3/f0;->g:I

    .line 131086
    .line 131087
    return-void
.end method


