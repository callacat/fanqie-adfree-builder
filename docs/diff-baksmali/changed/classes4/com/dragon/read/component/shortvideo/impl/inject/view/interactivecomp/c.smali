## classes4/com/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/c;->b:Lcom/dragon/read/base/ssconfig/template/PlayerAnim;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->interactiveAnimPath:Ljava/lang/String;

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const/4 v4, 0x0

    .line 327692
    if-nez v2, :cond_27

    .line 327694
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    new-array v2, v4, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v4, "InteractiveController playInter skip: interactiveAnimPath is null"

    .line 327704
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->IDLE:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327709
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327711
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 327713
    if-eqz v0, :cond_62

    .line 327715
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;->b()V

    .line 327718
    goto :goto_62

    .line 327719
    :cond_27
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327723
    const-string v6, "InteractiveController playInter key: "

    .line 327725
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327728
    move-result-object v6

    .line 327729
    new-array v4, v4, [Ljava/lang/Object;

    .line 327731
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    move-result-object v5

    .line 327735
    invoke-static {v3, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->INTER:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327740
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327742
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327744
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->tryInit()Z

    .line 327747
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327749
    new-instance v4, Leq4/o;

    .line 327751
    invoke-direct {v4, v0}, Leq4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 327754
    const/4 v5, 0x1

    .line 327755
    invoke-interface {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->d(Lkotlin/jvm/functions/Function0;Z)V

    .line 327758
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327760
    new-instance v4, Leq4/p;

    .line 327762
    invoke-direct {v4, v0}, Leq4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 327765
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/d;

    .line 327767
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;Lcom/dragon/read/base/ssconfig/template/PlayerAnim;)V

    .line 327770
    new-instance v1, Leq4/q;

    .line 327772
    invoke-direct {v1, v0}, Leq4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 327775
    invoke-interface {v3, v2, v4, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327778
    :cond_62
    :goto_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/c;->b:Lcom/dragon/read/base/ssconfig/template/PlayerAnim;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->interactiveAnimPath:Ljava/lang/String;

    .line 327688
    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const/4 v4, 0x0

    .line 327692
    if-nez v2, :cond_27

    .line 327693
    .line 327694
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    new-array v2, v4, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v4, "InteractiveController playInter skip: interactiveAnimPath is null"

    .line 327703
    .line 327704
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->IDLE:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327708
    .line 327709
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 327712
    .line 327713
    if-eqz v0, :cond_62

    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;->b()V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_62

    .line 327719
    :cond_27
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v6, "InteractiveController playInter key: "

    .line 327724
    .line 327725
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v6

    .line 327729
    new-array v4, v4, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    invoke-static {v3, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;->INTER:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327739
    .line 327740
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->h:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController$Stage;

    .line 327741
    .line 327742
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327743
    .line 327744
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->tryInit()Z

    .line 327745
    .line 327746
    .line 327747
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327748
    .line 327749
    new-instance v4, Leq4/o;

    .line 327750
    .line 327751
    invoke-direct {v4, v0}, Leq4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 327752
    .line 327753
    .line 327754
    const/4 v5, 0x1

    .line 327755
    invoke-interface {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->d(Lkotlin/jvm/functions/Function0;Z)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 327759
    .line 327760
    new-instance v4, Leq4/p;

    .line 327761
    .line 327762
    invoke-direct {v4, v0}, Leq4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/d;

    .line 327766
    .line 327767
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;Lcom/dragon/read/base/ssconfig/template/PlayerAnim;)V

    .line 327768
    .line 327769
    .line 327770
    new-instance v1, Leq4/q;

    .line 327771
    .line 327772
    invoke-direct {v1, v0}, Leq4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-interface {v3, v2, v4, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    .line 327780
    return-object v0
.end method


