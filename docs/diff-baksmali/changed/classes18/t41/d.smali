## classes18/t41/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt41/d;->a:Lt41/e;

    .line 196610
    iget-object v1, p0, Lt41/d;->b:Lt41/c;

    .line 196612
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196615
    check-cast v0, Lt41/a;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    check-cast v1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt41/d;->a:Lt41/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lt41/d;->b:Lt41/c;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    check-cast v0, Lt41/a;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    check-cast v1, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


