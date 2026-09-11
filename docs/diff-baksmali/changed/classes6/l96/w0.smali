## classes6/l96/w0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ll96/w0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327682
    iget-object v1, p0, Ll96/w0;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327684
    sget-object v2, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    sget-object v2, Ld86/i0;->a:Ld86/i0;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    const/4 v4, 0x0

    .line 327696
    const-string v5, "reader_activity_update_when_exit"

    .line 327698
    invoke-virtual {v2, v3, v5, v4}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 327701
    move-result-object v2

    .line 327702
    if-nez v2, :cond_19

    .line 327704
    goto :goto_45

    .line 327705
    :cond_19
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 327712
    move-result v3

    .line 327713
    iput v3, v2, Ld86/w;->g:I

    .line 327715
    iget v3, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 327717
    iput v3, v2, Ld86/w;->h:I

    .line 327719
    const/4 v4, 0x1

    .line 327720
    invoke-virtual {v1, v3, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_3a

    .line 327726
    iget v3, v1, Ls77/a;->a:I

    .line 327728
    iput v3, v2, Ld86/w;->i:I

    .line 327730
    iget v3, v1, Ls77/a;->b:I

    .line 327732
    iput v3, v2, Ld86/w;->j:I

    .line 327734
    iget v1, v1, Ls77/a;->c:I

    .line 327736
    iput v1, v2, Ld86/w;->k:I

    .line 327738
    :cond_3a
    sget-object v1, Ld86/i0;->a:Ld86/i0;

    .line 327740
    const-string v3, "updateLocalProgressWhenExit"

    .line 327742
    invoke-virtual {v1, v0, v2, v3}, Ld86/i0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327749
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ll96/w0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327681
    .line 327682
    iget-object v1, p0, Ll96/w0;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    sget-object v2, Ld86/i0;->a:Ld86/i0;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    const-string v5, "reader_activity_update_when_exit"

    .line 327697
    .line 327698
    invoke-virtual {v2, v3, v5, v4}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    if-nez v2, :cond_19

    .line 327703
    .line 327704
    goto :goto_45

    .line 327705
    :cond_19
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    iput v3, v2, Ld86/w;->g:I

    .line 327714
    .line 327715
    iget v3, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 327716
    .line 327717
    iput v3, v2, Ld86/w;->h:I

    .line 327718
    .line 327719
    const/4 v4, 0x1

    .line 327720
    invoke-virtual {v1, v3, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_3a

    .line 327725
    .line 327726
    iget v3, v1, Ls77/a;->a:I

    .line 327727
    .line 327728
    iput v3, v2, Ld86/w;->i:I

    .line 327729
    .line 327730
    iget v3, v1, Ls77/a;->b:I

    .line 327731
    .line 327732
    iput v3, v2, Ld86/w;->j:I

    .line 327733
    .line 327734
    iget v1, v1, Ls77/a;->c:I

    .line 327735
    .line 327736
    iput v1, v2, Ld86/w;->k:I

    .line 327737
    .line 327738
    :cond_3a
    sget-object v1, Ld86/i0;->a:Ld86/i0;

    .line 327739
    .line 327740
    const-string v3, "updateLocalProgressWhenExit"

    .line 327741
    .line 327742
    invoke-virtual {v1, v0, v2, v3}, Ld86/i0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-void
.end method


