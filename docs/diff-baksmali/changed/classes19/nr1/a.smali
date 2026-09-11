## classes19/nr1/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lmr1/d;)Lmr1/f;
[MOD-CHANGED]
.method public static final a(Lmr1/d;)Lmr1/f;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lmr1/f;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lmr1/f;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-nez v0, :cond_14

    .line 16973839
    new-instance v0, Lnr1/b;

    .line 16973841
    invoke-direct {v0, p0}, Lnr1/b;-><init>(Lmr1/d;)V

    .line 16973844
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lmr1/d;)Lmr1/f;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lmr1/f;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    move-object v0, p0

    .line 16973833
    check-cast v0, Lmr1/f;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-nez v0, :cond_14

    .line 16973838
    .line 16973839
    new-instance v0, Lnr1/b;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lnr1/b;-><init>(Lmr1/d;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object v0
.end method


