## classes21/c27/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc27/d;->a:Lc27/l0;

    .line 196610
    new-instance v1, Lb27/g1;

    .line 196612
    invoke-direct {v1}, Lb27/g1;-><init>()V

    .line 196615
    iget-object v2, v0, Lc27/l0;->b:Le27/c;

    .line 196617
    iget-object v0, v0, Lc27/l0;->c:Ljava/lang/String;

    .line 196619
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196622
    iput-object v2, v1, Lb27/g1;->a:Le27/c;

    .line 196624
    iput-object v0, v1, Lb27/g1;->b:Ljava/lang/String;

    .line 196626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc27/d;->a:Lc27/l0;

    .line 196609
    .line 196610
    new-instance v1, Lb27/g1;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lb27/g1;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, v0, Lc27/l0;->b:Le27/c;

    .line 196616
    .line 196617
    iget-object v0, v0, Lc27/l0;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v2, v1, Lb27/g1;->a:Le27/c;

    .line 196623
    .line 196624
    iput-object v0, v1, Lb27/g1;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    return-object v1
.end method


