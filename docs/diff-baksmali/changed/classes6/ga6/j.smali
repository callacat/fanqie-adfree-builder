## classes6/ga6/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lga6/i;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lga6/i;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lga6/j;->b:Lga6/i;

    .line 33619970
    iput-object p2, p0, Lga6/j;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga6/i;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lga6/j;->b:Lga6/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lga6/j;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lga6/j;->b:Lga6/i;

    .line 327682
    iget-object v0, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string/jumbo v2, "\u53cd\u9988\u5220\u9664\u7f13\u5b58\uff0ctryRemoveAtMaterialFromCache, chapterId is: "

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    iget-object v2, p0, Lga6/j;->a:Ljava/lang/String;

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, ", pageIndex is: "

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    iget-object v2, p0, Lga6/j;->b:Lga6/i;

    .line 327704
    iget-object v2, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327706
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 327709
    move-result v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    new-array v2, v2, [Ljava/lang/Object;

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    iget-object v0, p0, Lga6/j;->b:Lga6/i;

    .line 327725
    invoke-virtual {v0}, Lga6/i;->g()V

    .line 327728
    invoke-static {}, Lpx2/a;->c()Z

    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_41

    .line 327734
    new-instance v0, Landroid/content/Intent;

    .line 327736
    const-string v1, "action_clear_intercept_cache"

    .line 327738
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327744
    goto :goto_4f

    .line 327745
    :cond_41
    iget-object v0, p0, Lga6/j;->b:Lga6/i;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    iget-object v0, p0, Lga6/j;->b:Lga6/i;

    .line 327752
    iget-object v0, v0, Lga6/i;->l:Lga6/i$c;

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    invoke-interface {v0}, Lga6/i$c;->onComplete()V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lga6/j;->b:Lga6/i;

    .line 327681
    .line 327682
    iget-object v0, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string/jumbo v2, "\u53cd\u9988\u5220\u9664\u7f13\u5b58\uff0ctryRemoveAtMaterialFromCache, chapterId is: "

    .line 327687
    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lga6/j;->a:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, ", pageIndex is: "

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Lga6/j;->b:Lga6/i;

    .line 327703
    .line 327704
    iget-object v2, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    new-array v2, v2, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lga6/j;->b:Lga6/i;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lga6/i;->g()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lpx2/a;->c()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_41

    .line 327733
    .line 327734
    new-instance v0, Landroid/content/Intent;

    .line 327735
    .line 327736
    const-string v1, "action_clear_intercept_cache"

    .line 327737
    .line 327738
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_4f

    .line 327745
    :cond_41
    iget-object v0, p0, Lga6/j;->b:Lga6/i;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lga6/j;->b:Lga6/i;

    .line 327751
    .line 327752
    iget-object v0, v0, Lga6/i;->l:Lga6/i$c;

    .line 327753
    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    invoke-interface {v0}, Lga6/i$c;->onComplete()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


