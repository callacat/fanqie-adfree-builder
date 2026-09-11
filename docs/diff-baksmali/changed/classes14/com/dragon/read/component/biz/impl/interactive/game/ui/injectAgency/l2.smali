## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l2;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l2;->b:Le24/a;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l2;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v3, Lh24/l;->a:Lh24/l;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327694
    move-result-object v4

    .line 327695
    iget-wide v5, v1, Le24/a;->b:J

    .line 327697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const-string v7, "gamevideo_unlock_toast_click"

    .line 327702
    const-string v8, "1"

    .line 327704
    invoke-static {v4, v7, v5, v6, v8}, Lh24/l;->g(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 327707
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327710
    iget-boolean v2, v1, Le24/a;->c:Z

    .line 327712
    if-eqz v2, :cond_25

    .line 327714
    const-string v2, "continue"

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v2, "option"

    .line 327719
    :goto_27
    move-object v13, v2

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327723
    move-result-object v4

    .line 327724
    iget-wide v5, v1, Le24/a;->b:J

    .line 327726
    const/4 v8, 0x0

    .line 327727
    move-object v7, v13

    .line 327728
    invoke-static/range {v3 .. v8}, Lh24/l;->s(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLjava/lang/String;Z)V

    .line 327731
    iget-boolean v2, v1, Le24/a;->c:Z

    .line 327733
    if-eqz v2, :cond_3a

    .line 327735
    const-string v2, "interactive_movie_story"

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const-string v2, "interactive_movie_option"

    .line 327740
    :goto_3c
    move-object v12, v2

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 327748
    move-result-wide v4

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n1()Lqv0/g8;

    .line 327756
    move-result-object v2

    .line 327757
    const-wide/16 v6, 0x0

    .line 327759
    if-eqz v2, :cond_5a

    .line 327761
    iget-object v2, v2, Lqv0/g8;->a:Ljava/lang/Long;

    .line 327763
    if-eqz v2, :cond_5a

    .line 327765
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327768
    move-result-wide v2

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-wide v2, v6

    .line 327771
    :goto_5b
    iget-object v8, v1, Le24/a;->a:Ljava/lang/Long;

    .line 327773
    if-eqz v8, :cond_63

    .line 327775
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 327778
    move-result-wide v6

    .line 327779
    :cond_63
    move-wide v8, v6

    .line 327780
    iget-wide v10, v1, Le24/a;->b:J

    .line 327782
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b2;

    .line 327784
    invoke-direct {v14, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Le24/a;)V

    .line 327787
    move-wide v6, v2

    .line 327788
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->c(JJJJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327791
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327793
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l2;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l2;->b:Le24/a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l2;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v3, Lh24/l;->a:Lh24/l;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v4

    .line 327695
    iget-wide v5, v1, Le24/a;->b:J

    .line 327696
    .line 327697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const-string v7, "gamevideo_unlock_toast_click"

    .line 327701
    .line 327702
    const-string v8, "1"

    .line 327703
    .line 327704
    invoke-static {v4, v7, v5, v6, v8}, Lh24/l;->g(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    iget-boolean v2, v1, Le24/a;->c:Z

    .line 327711
    .line 327712
    if-eqz v2, :cond_25

    .line 327713
    .line 327714
    const-string v2, "continue"

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v2, "option"

    .line 327718
    .line 327719
    :goto_27
    move-object v13, v2

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    iget-wide v5, v1, Le24/a;->b:J

    .line 327725
    .line 327726
    const/4 v8, 0x0

    .line 327727
    move-object v7, v13

    .line 327728
    invoke-static/range {v3 .. v8}, Lh24/l;->s(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLjava/lang/String;Z)V

    .line 327729
    .line 327730
    .line 327731
    iget-boolean v2, v1, Le24/a;->c:Z

    .line 327732
    .line 327733
    if-eqz v2, :cond_3a

    .line 327734
    .line 327735
    const-string v2, "interactive_movie_story"

    .line 327736
    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const-string v2, "interactive_movie_option"

    .line 327739
    .line 327740
    :goto_3c
    move-object v12, v2

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v4

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n1()Lqv0/g8;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    const-wide/16 v6, 0x0

    .line 327758
    .line 327759
    if-eqz v2, :cond_5a

    .line 327760
    .line 327761
    iget-object v2, v2, Lqv0/g8;->a:Ljava/lang/Long;

    .line 327762
    .line 327763
    if-eqz v2, :cond_5a

    .line 327764
    .line 327765
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327766
    .line 327767
    .line 327768
    move-result-wide v2

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-wide v2, v6

    .line 327771
    :goto_5b
    iget-object v8, v1, Le24/a;->a:Ljava/lang/Long;

    .line 327772
    .line 327773
    if-eqz v8, :cond_63

    .line 327774
    .line 327775
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 327776
    .line 327777
    .line 327778
    move-result-wide v6

    .line 327779
    :cond_63
    move-wide v8, v6

    .line 327780
    iget-wide v10, v1, Le24/a;->b:J

    .line 327781
    .line 327782
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b2;

    .line 327783
    .line 327784
    invoke-direct {v14, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Le24/a;)V

    .line 327785
    .line 327786
    .line 327787
    move-wide v6, v2

    .line 327788
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->c(JJJJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 327789
    .line 327790
    .line 327791
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327792
    .line 327793
    return-object v0
.end method


