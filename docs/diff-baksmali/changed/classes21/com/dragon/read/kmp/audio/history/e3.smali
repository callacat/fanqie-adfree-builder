## classes21/com/dragon/read/kmp/audio/history/e3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/e3;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/audio/history/h3;

    .line 196616
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/audio/history/h3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 196619
    new-instance v4, Lcom/dragon/read/kmp/audio/history/i3;

    .line 196621
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/audio/history/i3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;

    .line 196632
    invoke-direct {v0, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/e3;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196613
    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/audio/history/h3;

    .line 196615
    .line 196616
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/audio/history/h3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v4, Lcom/dragon/read/kmp/audio/history/i3;

    .line 196620
    .line 196621
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/audio/history/i3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;

    .line 196631
    .line 196632
    invoke-direct {v0, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/n3;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


