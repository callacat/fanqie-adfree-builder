## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$10$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327691
    invoke-virtual {v1}, Lnc5/b;->b()Ldo5/a;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const-string v2, "click_task_rule_fanqie"

    .line 327700
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327703
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    const-string v2, "dragon1967://webview?hideNavigationBar=0&hideStatusBar=0&title="

    .line 327714
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    const-string v2, "\u4f5c\u5bb6\u4efb\u52a1\u6d3b\u52a8\u89c4\u5219"

    .line 327719
    invoke-static {v2}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v2, "&url="

    .line 327728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    const-string v2, "https://fanqienovel.com/writer/zone/article/7375065622243180606#%E5%A5%96%E5%8A%B1%E5%85%91%E6%8D%A2"

    .line 327733
    invoke-static {v2}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    const/4 v2, 0x0

    .line 327745
    const/4 v3, 0x6

    .line 327746
    invoke-static {v0, v1, v2, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lnc5/b;->b()Ldo5/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-string v2, "click_task_rule_fanqie"

    .line 327699
    .line 327700
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 327709
    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v2, "dragon1967://webview?hideNavigationBar=0&hideStatusBar=0&title="

    .line 327713
    .line 327714
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    const-string v2, "\u4f5c\u5bb6\u4efb\u52a1\u6d3b\u52a8\u89c4\u5219"

    .line 327718
    .line 327719
    invoke-static {v2}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v2, "&url="

    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v2, "https://fanqienovel.com/writer/zone/article/7375065622243180606#%E5%A5%96%E5%8A%B1%E5%85%91%E6%8D%A2"

    .line 327732
    .line 327733
    invoke-static {v2}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const/4 v2, 0x0

    .line 327745
    const/4 v3, 0x6

    .line 327746
    invoke-static {v0, v1, v2, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    .line 327751
    return-object v0
.end method


