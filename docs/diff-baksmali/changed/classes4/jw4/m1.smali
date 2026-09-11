## classes4/jw4/m1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljw4/m1;->a:Lzj4/d;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter$b;

    .line 196612
    sget-object v1, Ldk4/u;->a:Ldk4/u;

    .line 196614
    iget-object v0, v0, Lzj4/d;->a:Ljava/lang/String;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    sget-object v1, Ldk4/u;->b:Luh4/a;

    .line 196625
    invoke-interface {v1, v0}, Luh4/a;->L4(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljw4/m1;->a:Lzj4/d;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter$b;

    .line 196611
    .line 196612
    sget-object v1, Ldk4/u;->a:Ldk4/u;

    .line 196613
    .line 196614
    iget-object v0, v0, Lzj4/d;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v1, Ldk4/u;->b:Luh4/a;

    .line 196624
    .line 196625
    invoke-interface {v1, v0}, Luh4/a;->L4(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


