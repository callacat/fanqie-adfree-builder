## classes2/com/dragon/read/kmp/community/impl/i.smali
# added=0 removed=0 changed=2

.method public final D0()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final D0()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 65538
    invoke-static {v0}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D0()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 65537
    .line 65538
    invoke-static {v0}, Lrc2/w1;->f(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final O0()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final O0()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 196610
    sget-object v1, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    sget-object v0, Lrc2/w1;->p0:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O0()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 196609
    .line 196610
    sget-object v1, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lrc2/w1;->p0:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 196623
    .line 196624
    return-object v0
.end method


