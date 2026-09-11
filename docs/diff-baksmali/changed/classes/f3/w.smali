## classes/f3/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lf3/w;->a:Ljava/lang/String;

    .line 196610
    new-instance v1, Landroidx/navigation/c$a;

    .line 196612
    invoke-direct {v1}, Landroidx/navigation/c$a;-><init>()V

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    iput-object v0, v1, Landroidx/navigation/c$a;->a:Ljava/lang/String;

    .line 196621
    new-instance v0, Landroidx/navigation/c;

    .line 196623
    iget-object v1, v1, Landroidx/navigation/c$a;->a:Ljava/lang/String;

    .line 196625
    invoke-direct {v0, v1}, Landroidx/navigation/c;-><init>(Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lf3/w;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    new-instance v1, Landroidx/navigation/c$a;

    .line 196611
    .line 196612
    invoke-direct {v1}, Landroidx/navigation/c$a;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, v1, Landroidx/navigation/c$a;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/navigation/c;

    .line 196622
    .line 196623
    iget-object v1, v1, Landroidx/navigation/c$a;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Landroidx/navigation/c;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


