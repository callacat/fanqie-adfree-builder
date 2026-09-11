## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$mProcessLock$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Luj1/a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mProcessLock$2;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->h:Lkotlin/Lazy;

    .line 196614
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    check-cast v1, Ljava/io/File;

    .line 196624
    invoke-direct {v0, v1}, Luj1/a;-><init>(Ljava/io/File;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Luj1/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$mProcessLock$2;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->h:Lkotlin/Lazy;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v1, Ljava/io/File;

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Luj1/a;-><init>(Ljava/io/File;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


