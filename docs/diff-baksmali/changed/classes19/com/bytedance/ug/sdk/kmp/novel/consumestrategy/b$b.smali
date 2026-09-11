## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/b$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "ConsumeRecordMgr.kmp"

    .line 196615
    const-string v3, "cross day, update strategy"

    .line 196617
    invoke-virtual {v0, v2, v3, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196620
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->i(Ljava/lang/Integer;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 196609
    .line 196610
    sget v1, Lhv0/a$a;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, "ConsumeRecordMgr.kmp"

    .line 196614
    .line 196615
    const-string v3, "cross day, update strategy"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v3, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->i(Ljava/lang/Integer;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


