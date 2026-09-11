## classes20/com/dragon/community/kmp/comic/a.smali
# added=0 removed=0 changed=1

.method public getPublishText()Lorg/jetbrains/compose/resources/StringResource;
[MOD-CHANGED]
.method public getPublishText()Lorg/jetbrains/compose/resources/StringResource;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lea2/r;->a:Lea2/r;

    .line 196610
    sget-object v1, Lea2/p;->a:Lkotlin/Lazy;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    sget-object v0, Lea2/p;->e:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPublishText()Lorg/jetbrains/compose/resources/StringResource;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lea2/r;->a:Lea2/r;

    .line 196609
    .line 196610
    sget-object v1, Lea2/p;->a:Lkotlin/Lazy;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lea2/p;->e:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 196623
    .line 196624
    return-object v0
.end method


