## classes3/com/dragon/read/component/comic/impl/comic/provider/j2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j2;->a:Lde4/j;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j2;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196614
    check-cast v2, Lee4/d;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    iput-object v1, v2, Lee4/d;->a:Ljava/lang/String;

    .line 196625
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j2;->a:Lde4/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j2;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196613
    .line 196614
    check-cast v2, Lee4/d;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, v2, Lee4/d;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


