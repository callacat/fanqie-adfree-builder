## classes4/com/dragon/read/component/shortvideo/impl/reader/view/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/j0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v7, Ld87/v;

    .line 196616
    new-instance v2, Ln87/k;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    const/16 v3, 0xf

    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-direct {v2, v4, v1, v3}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 196625
    const/4 v3, 0x1

    .line 196626
    const/4 v5, 0x1

    .line 196627
    const/16 v6, 0x12c

    .line 196629
    move-object v1, v7

    .line 196630
    invoke-direct/range {v1 .. v6}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 196633
    const/4 v1, 0x1

    .line 196634
    invoke-virtual {v0, v1, v7}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/j0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v7, Ld87/v;

    .line 196615
    .line 196616
    new-instance v2, Ln87/k;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    const/16 v3, 0xf

    .line 196620
    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-direct {v2, v4, v1, v3}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v3, 0x1

    .line 196626
    const/4 v5, 0x1

    .line 196627
    const/16 v6, 0x12c

    .line 196628
    .line 196629
    move-object v1, v7

    .line 196630
    invoke-direct/range {v1 .. v6}, Ld87/v;-><init>(Ln87/k;ZZZI)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    invoke-virtual {v0, v1, v7}, Lcom/dragon/reader/lib/pager/FramePager;->s1(ZLd87/v;)Z

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


