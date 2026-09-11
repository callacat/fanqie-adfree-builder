## classes4/com/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/d;->b:Lcom/dragon/read/base/ssconfig/template/PlayerAnim;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    new-array v4, v3, [Ljava/lang/Object;

    .line 327689
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    move-result-object v2

    .line 327693
    const-string v5, "InteractiveController playInter onEnd, to playEnd"

    .line 327695
    const-string v6, "deliver"

    .line 327697
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327702
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->stop()V

    .line 327705
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->endAnimPath:Ljava/lang/String;

    .line 327707
    if-nez v1, :cond_36

    .line 327709
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    new-array v2, v3, [Ljava/lang/Object;

    .line 327713
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v3, "InteractiveController playEnd skip: endAnimPath is null"

    .line 327719
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->IDLE:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327724
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327726
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 327728
    if-eqz v0, :cond_70

    .line 327730
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;->b()V

    .line 327733
    goto :goto_70

    .line 327734
    :cond_36
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327738
    const-string v4, "InteractiveController playEnd key: "

    .line 327740
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    move-result-object v4

    .line 327744
    new-array v5, v3, [Ljava/lang/Object;

    .line 327746
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->END:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327755
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327757
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->c:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327759
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->tryInit()Z

    .line 327762
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->c:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327764
    new-instance v4, Leq4/k;

    .line 327766
    invoke-direct {v4}, Leq4/k;-><init>()V

    .line 327769
    invoke-interface {v2, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->d(Lkotlin/jvm/functions/Function0;Z)V

    .line 327772
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->c:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327774
    new-instance v3, Leq4/r;

    .line 327776
    invoke-direct {v3, v0}, Leq4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 327779
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/e;

    .line 327781
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 327784
    new-instance v5, Leq4/s;

    .line 327786
    invoke-direct {v5, v0}, Leq4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 327789
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327792
    :cond_70
    :goto_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327794
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/d;->b:Lcom/dragon/read/base/ssconfig/template/PlayerAnim;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    new-array v4, v3, [Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const-string v5, "InteractiveController playInter onEnd, to playEnd"

    .line 327694
    .line 327695
    const-string v6, "deliver"

    .line 327696
    .line 327697
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327701
    .line 327702
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->stop()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->endAnimPath:Ljava/lang/String;

    .line 327706
    .line 327707
    if-nez v1, :cond_36

    .line 327708
    .line 327709
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    .line 327711
    new-array v2, v3, [Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const-string v3, "InteractiveController playEnd skip: endAnimPath is null"

    .line 327718
    .line 327719
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->IDLE:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327723
    .line 327724
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327725
    .line 327726
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 327727
    .line 327728
    if-eqz v0, :cond_70

    .line 327729
    .line 327730
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;->b()V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_70

    .line 327734
    :cond_36
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    .line 327736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v4, "InteractiveController playEnd key: "

    .line 327739
    .line 327740
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    new-array v5, v3, [Ljava/lang/Object;

    .line 327745
    .line 327746
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->END:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327754
    .line 327755
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327756
    .line 327757
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->c:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327758
    .line 327759
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->tryInit()Z

    .line 327760
    .line 327761
    .line 327762
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->c:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327763
    .line 327764
    new-instance v4, Leq4/k;

    .line 327765
    .line 327766
    invoke-direct {v4}, Leq4/k;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    invoke-interface {v2, v4, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->d(Lkotlin/jvm/functions/Function0;Z)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->c:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327773
    .line 327774
    new-instance v3, Leq4/r;

    .line 327775
    .line 327776
    invoke-direct {v3, v0}, Leq4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 327777
    .line 327778
    .line 327779
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/e;

    .line 327780
    .line 327781
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 327782
    .line 327783
    .line 327784
    new-instance v5, Leq4/s;

    .line 327785
    .line 327786
    invoke-direct {v5, v0}, Leq4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327793
    .line 327794
    return-object v0
.end method


