## classes20/bt2/a.smali
# added=0 removed=0 changed=1

.method public final d(Lgt2/c;Lac2/a;)Ldt2/a;
[MOD-CHANGED]
.method public final d(Lgt2/c;Lac2/a;)Ldt2/a;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    new-instance p2, Ldt2/a;

    .line 33619972
    invoke-direct {p2, p1}, Ldt2/a;-><init>(Lgt2/c;)V

    .line 33619975
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final d(Lgt2/c;Lac2/a;)Ldt2/a;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    new-instance p2, Ldt2/a;

    .line 33619971
    .line 33619972
    invoke-direct {p2, p1}, Ldt2/a;-><init>(Lgt2/c;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p2
.end method


