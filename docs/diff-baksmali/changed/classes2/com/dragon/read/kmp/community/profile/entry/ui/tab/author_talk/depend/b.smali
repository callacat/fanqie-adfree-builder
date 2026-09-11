## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/b.smali
# added=0 removed=0 changed=1

.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/b;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/b;->b:Lle5/i;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/b;->c:Lkn2/n;

    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    sget-object v0, Lle5/n;->a:Lle5/n;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196626
    sget-object v0, Lle5/n;->b:Ljava/util/HashSet;

    .line 196628
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196631
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    invoke-static {v2}, Lkn2/j;->j(Lkn2/n;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/b;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/b;->b:Lle5/i;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/b;->c:Lkn2/n;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lle5/n;->a:Lle5/n;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lle5/n;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v2}, Lkn2/j;->j(Lkn2/n;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


