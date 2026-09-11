## classes6/com/dragon/read/polaris/audio/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;Landroid/app/Activity;Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;Landroid/app/Activity;Lio/reactivex/CompletableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/a0;->c:Lcom/dragon/read/polaris/audio/r;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/polaris/audio/a0;->a:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/polaris/audio/a0;->b:Lio/reactivex/CompletableEmitter;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;Landroid/app/Activity;Lio/reactivex/CompletableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/a0;->c:Lcom/dragon/read/polaris/audio/r;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/polaris/audio/a0;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/polaris/audio/a0;->b:Lio/reactivex/CompletableEmitter;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lve3/e;->needDialogWhenEnterAudioPage()Z

    .line 327689
    move-result v0

    .line 327690
    const-string v1, "growth"

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-nez v0, :cond_34

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/a0;->c:Lcom/dragon/read/polaris/audio/r;

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    new-array v2, v2, [Ljava/lang/Object;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    const-string/jumbo v3, "\u8fdb\u5165\u542c\u4e66\u64ad\u653e\u9875\uff0c\u5c55\u793a\u5f39\u7a97"

    .line 327708
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    iget-object v4, p0, Lcom/dragon/read/polaris/audio/a0;->c:Lcom/dragon/read/polaris/audio/r;

    .line 327713
    iget-object v5, p0, Lcom/dragon/read/polaris/audio/a0;->a:Landroid/app/Activity;

    .line 327715
    iget-object v0, v4, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 327717
    iget-wide v7, v0, Lcom/dragon/read/polaris/audio/r$f;->a:J

    .line 327719
    iget-object v6, v0, Lcom/dragon/read/polaris/audio/r$f;->b:Ljava/lang/String;

    .line 327721
    iget-wide v9, v0, Lcom/dragon/read/polaris/audio/r$f;->c:J

    .line 327723
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/polaris/audio/r;->g(Landroid/app/Activity;Ljava/lang/String;JJ)V

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/a0;->b:Lio/reactivex/CompletableEmitter;

    .line 327728
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 327731
    goto :goto_44

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/a0;->c:Lcom/dragon/read/polaris/audio/r;

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string/jumbo v3, "\u9700\u5c55\u793a\u63d0\u524d\u89e3\u9501\u5f39\u7a97"

    .line 327745
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lve3/e;->needDialogWhenEnterAudioPage()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const-string v1, "growth"

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-nez v0, :cond_34

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/a0;->c:Lcom/dragon/read/polaris/audio/r;

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    .line 327699
    new-array v2, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string/jumbo v3, "\u8fdb\u5165\u542c\u4e66\u64ad\u653e\u9875\uff0c\u5c55\u793a\u5f39\u7a97"

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v4, p0, Lcom/dragon/read/polaris/audio/a0;->c:Lcom/dragon/read/polaris/audio/r;

    .line 327712
    .line 327713
    iget-object v5, p0, Lcom/dragon/read/polaris/audio/a0;->a:Landroid/app/Activity;

    .line 327714
    .line 327715
    iget-object v0, v4, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 327716
    .line 327717
    iget-wide v7, v0, Lcom/dragon/read/polaris/audio/r$f;->a:J

    .line 327718
    .line 327719
    iget-object v6, v0, Lcom/dragon/read/polaris/audio/r$f;->b:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-wide v9, v0, Lcom/dragon/read/polaris/audio/r$f;->c:J

    .line 327722
    .line 327723
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/polaris/audio/r;->g(Landroid/app/Activity;Ljava/lang/String;JJ)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/a0;->b:Lio/reactivex/CompletableEmitter;

    .line 327727
    .line 327728
    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_44

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/a0;->c:Lcom/dragon/read/polaris/audio/r;

    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string/jumbo v3, "\u9700\u5c55\u793a\u63d0\u524d\u89e3\u9501\u5f39\u7a97"

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    return-void
.end method


