## classes5/com/dragon/read/kmp/community/template/component/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/n;->a:Ljava/lang/Object;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/n;->b:Ljava/util/List;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/n;->c:Lcom/dragon/read/kmp/community/template/c;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/component/n;->d:Ljava/util/Map;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/component/n;->e:Lkotlin/jvm/functions/Function1;

    .line 327690
    instance-of v5, v0, Landroid/widget/EditText;

    .line 327692
    if-nez v5, :cond_f

    .line 327694
    const/4 v0, 0x0

    .line 327695
    :cond_f
    check-cast v0, Landroid/widget/EditText;

    .line 327697
    if-eqz v0, :cond_6a

    .line 327699
    sget-object v5, Lcom/dragon/read/kmp/community/template/component/f;->a:Lcom/dragon/read/kmp/community/template/component/f;

    .line 327701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {v0, v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327707
    new-instance v5, Lcom/dragon/read/social/fusion/c;

    .line 327709
    invoke-direct {v5}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 327712
    if-eqz v3, :cond_27

    .line 327714
    iget-object v6, v5, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327716
    invoke-virtual {v6, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327719
    :cond_27
    const-string v6, "clicked_content"

    .line 327721
    const-string v7, "tag_topic"

    .line 327723
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327726
    move-result-object v6

    .line 327727
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327730
    move-result-object v6

    .line 327731
    if-eqz v6, :cond_3a

    .line 327733
    iget-object v7, v5, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327735
    invoke-virtual {v7, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327738
    :cond_3a
    invoke-virtual {v5}, Lcom/dragon/read/social/fusion/c;->d()V

    .line 327741
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 327744
    move-result-object v5

    .line 327745
    invoke-static {v5}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327748
    move-result-object v5

    .line 327749
    if-nez v5, :cond_48

    .line 327751
    goto :goto_6a

    .line 327752
    :cond_48
    new-instance v6, Lpe6/k;

    .line 327754
    new-instance v7, Lcom/dragon/read/kmp/community/template/component/d;

    .line 327756
    invoke-direct {v7, v2, v1, v3}, Lcom/dragon/read/kmp/community/template/component/d;-><init>(Lcom/dragon/read/kmp/community/template/c;Ljava/util/List;Ljava/util/Map;)V

    .line 327759
    invoke-direct {v6, v5, v7}, Lpe6/k;-><init>(Landroid/content/Context;Lpe6/k$b;)V

    .line 327762
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327764
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327767
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/a;

    .line 327769
    invoke-direct {v2, v0, v1, v4}, Lcom/dragon/read/kmp/community/template/component/a;-><init>(Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 327772
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 327775
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/b;

    .line 327777
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/template/component/b;-><init>(Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327780
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327783
    invoke-virtual {v6}, Lpe6/k;->show()V

    .line 327786
    :cond_6a
    :goto_6a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/n;->a:Ljava/lang/Object;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/n;->b:Ljava/util/List;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/n;->c:Lcom/dragon/read/kmp/community/template/c;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/component/n;->d:Ljava/util/Map;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/component/n;->e:Lkotlin/jvm/functions/Function1;

    .line 327689
    .line 327690
    instance-of v5, v0, Landroid/widget/EditText;

    .line 327691
    .line 327692
    if-nez v5, :cond_f

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    :cond_f
    check-cast v0, Landroid/widget/EditText;

    .line 327696
    .line 327697
    if-eqz v0, :cond_6a

    .line 327698
    .line 327699
    sget-object v5, Lcom/dragon/read/kmp/community/template/component/f;->a:Lcom/dragon/read/kmp/community/template/component/f;

    .line 327700
    .line 327701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v0, v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v5, Lcom/dragon/read/social/fusion/c;

    .line 327708
    .line 327709
    invoke-direct {v5}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    if-eqz v3, :cond_27

    .line 327713
    .line 327714
    iget-object v6, v5, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    invoke-virtual {v6, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    const-string v6, "clicked_content"

    .line 327720
    .line 327721
    const-string v7, "tag_topic"

    .line 327722
    .line 327723
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v6

    .line 327727
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v6

    .line 327731
    if-eqz v6, :cond_3a

    .line 327732
    .line 327733
    iget-object v7, v5, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    invoke-virtual {v7, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    invoke-virtual {v5}, Lcom/dragon/read/social/fusion/c;->d()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    invoke-static {v5}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    if-nez v5, :cond_48

    .line 327750
    .line 327751
    goto :goto_6a

    .line 327752
    :cond_48
    new-instance v6, Lpe6/k;

    .line 327753
    .line 327754
    new-instance v7, Lcom/dragon/read/kmp/community/template/component/d;

    .line 327755
    .line 327756
    invoke-direct {v7, v2, v1, v3}, Lcom/dragon/read/kmp/community/template/component/d;-><init>(Lcom/dragon/read/kmp/community/template/c;Ljava/util/List;Ljava/util/Map;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-direct {v6, v5, v7}, Lpe6/k;-><init>(Landroid/content/Context;Lpe6/k$b;)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327763
    .line 327764
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/a;

    .line 327768
    .line 327769
    invoke-direct {v2, v0, v1, v4}, Lcom/dragon/read/kmp/community/template/component/a;-><init>(Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/b;

    .line 327776
    .line 327777
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/template/component/b;-><init>(Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v6}, Lpe6/k;->show()V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327787
    .line 327788
    return-object v0
.end method


