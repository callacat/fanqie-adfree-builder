## classes4/bp4/i2.smali
# added=0 removed=0 changed=1

.method public final a(Lui4/h;)V
[MOD-CHANGED]
.method public final a(Lui4/h;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 16973830
    new-instance v1, Lui4/a;

    .line 16973832
    const/16 v2, 0xbce

    .line 16973834
    invoke-direct {v1, v2, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lui4/h;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 16973829
    .line 16973830
    new-instance v1, Lui4/a;

    .line 16973831
    .line 16973832
    const/16 v2, 0xbce

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


