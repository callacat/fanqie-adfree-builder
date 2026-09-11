## classes/androidx/constraintlayout/compose/a.smali
# added=0 removed=0 changed=1

.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, -0x2

    .line 16973825
    if-eq p0, v0, :cond_1c

    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    if-eq p0, v0, :cond_19

    .line 16973830
    if-eqz p0, :cond_16

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_13

    .line 16973835
    sget-object p0, Lr1/a;->a:Lr1/a;

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    const-string p0, "right"

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    const-string p0, "left"

    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    const-string p0, "end"

    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    :goto_1c
    const-string p0, "start"

    .line 16973854
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, -0x2

    .line 16973825
    if-eq p0, v0, :cond_1c

    .line 16973826
    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    if-eq p0, v0, :cond_19

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_16

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_13

    .line 16973834
    .line 16973835
    sget-object p0, Lr1/a;->a:Lr1/a;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973841
    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    const-string p0, "right"

    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    const-string p0, "left"

    .line 16973847
    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    const-string p0, "end"

    .line 16973850
    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    :goto_1c
    const-string p0, "start"

    .line 16973853
    .line 16973854
    :goto_1e
    return-object p0
.end method


