## classes6/com/dragon/read/pendant/other/f.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lky5/s;
[MOD-CHANGED]
.method public static a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lky5/s;
    .registers 14

    .prologue
    .line 117833728
    const-string v0, "default"

    .line 117833730
    const-string v1, "ConsumeRecordImpl"

    .line 117833732
    const-string v2, "["

    .line 117833734
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 117833737
    move-result-object v3

    .line 117833738
    instance-of v4, v3, Landroid/app/Activity;

    .line 117833740
    const/4 v5, 0x0

    .line 117833741
    if-eqz v4, :cond_12

    .line 117833743
    check-cast v3, Landroid/app/Activity;

    .line 117833745
    goto :goto_13

    .line 117833746
    :cond_12
    move-object v3, v5

    .line 117833747
    :goto_13
    if-nez v3, :cond_16

    .line 117833749
    return-object v5

    .line 117833750
    :cond_16
    const/4 v4, 0x0

    .line 117833751
    :try_start_17
    new-instance v6, Lky5/s;

    .line 117833753
    invoke-direct {v6, v3}, Lky5/s;-><init>(Landroid/content/Context;)V

    .line 117833756
    if-eqz p3, :cond_22

    .line 117833758
    invoke-virtual {v6}, Lky5/s;->v()V

    .line 117833761
    goto :goto_25

    .line 117833762
    :cond_22
    invoke-virtual {v6}, Lky5/s;->u()V

    .line 117833765
    :goto_25
    new-instance p3, Lcom/dragon/read/pendant/other/d;

    .line 117833767
    invoke-direct {p3, v6, p0, p6, p5}, Lcom/dragon/read/pendant/other/d;-><init>(Lky5/s;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117833770
    invoke-virtual {v6, p3}, Lky5/s;->setVideoPendantOnClickListener(Lky5/a0;)V

    .line 117833773
    invoke-virtual {v6, v3}, Lky5/s;->i(Landroid/app/Activity;)V

    .line 117833776
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 117833779
    move-result-object p3

    .line 117833780
    if-eqz p3, :cond_39

    .line 117833782
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 117833785
    :cond_39
    if-eqz p4, :cond_4f

    .line 117833787
    iget-object p3, v6, Lky5/s;->n:Lky5/a;

    .line 117833789
    invoke-virtual {p3}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 117833792
    move-result-object p3

    .line 117833793
    invoke-static {p3, v4, v4, v4, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 117833796
    invoke-virtual {v6, v4}, Lky5/s;->setTouchable(Z)V

    .line 117833799
    invoke-virtual {v6, v4}, Lky5/s;->setScaleAnimatorEnabled(Z)V

    .line 117833802
    iget-object p3, v6, Lky5/s;->n:Lky5/a;

    .line 117833804
    invoke-interface {p3, v4}, Lky5/k;->setShadow(Z)V

    .line 117833807
    :cond_4f
    invoke-static {}, La93/e;->i()La93/e;

    .line 117833810
    move-result-object p3

    .line 117833811
    invoke-virtual {p3, v3, v6}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 117833814
    invoke-virtual {v6, p2}, Lky5/s;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 117833817
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig;->a:Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;

    .line 117833819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833822
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;->a()Z

    .line 117833825
    move-result p2

    .line 117833826
    if-eqz p2, :cond_71

    .line 117833828
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117833830
    if-eqz p2, :cond_6c

    .line 117833832
    move-object p2, p1

    .line 117833833
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117833835
    goto :goto_6d

    .line 117833836
    :cond_6c
    move-object p2, v5

    .line 117833837
    :goto_6d
    if-eqz p2, :cond_71

    .line 117833839
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117833841
    :cond_71
    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117833844
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117833846
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833849
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 117833852
    move-result-object p0

    .line 117833853
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117833856
    move-result p0

    .line 117833857
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833860
    const-string p0, "] showVideoPendant"

    .line 117833862
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833865
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833868
    move-result-object p0

    .line 117833869
    new-array p1, v4, [Ljava/lang/Object;

    .line 117833871
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_92} :catch_93

    .line 117833874
    return-object v6

    .line 117833875
    :catch_93
    move-exception p0

    .line 117833876
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117833878
    const-string p2, "add error!, "

    .line 117833880
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833883
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117833886
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833888
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833891
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833894
    move-result-object p0

    .line 117833895
    new-array p1, v4, [Ljava/lang/Object;

    .line 117833897
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833900
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lky5/s;
    .registers 14

    .prologue
    .line 117833728
    const-string v0, "default"

    .line 117833729
    .line 117833730
    const-string v1, "ConsumeRecordImpl"

    .line 117833731
    .line 117833732
    const-string v2, "["

    .line 117833733
    .line 117833734
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object v3

    .line 117833738
    instance-of v4, v3, Landroid/app/Activity;

    .line 117833739
    .line 117833740
    const/4 v5, 0x0

    .line 117833741
    if-eqz v4, :cond_12

    .line 117833742
    .line 117833743
    check-cast v3, Landroid/app/Activity;

    .line 117833744
    .line 117833745
    goto :goto_13

    .line 117833746
    :cond_12
    move-object v3, v5

    .line 117833747
    :goto_13
    if-nez v3, :cond_16

    .line 117833748
    .line 117833749
    return-object v5

    .line 117833750
    :cond_16
    const/4 v4, 0x0

    .line 117833751
    :try_start_17
    new-instance v6, Lky5/s;

    .line 117833752
    .line 117833753
    invoke-direct {v6, v3}, Lky5/s;-><init>(Landroid/content/Context;)V

    .line 117833754
    .line 117833755
    .line 117833756
    if-eqz p3, :cond_22

    .line 117833757
    .line 117833758
    invoke-virtual {v6}, Lky5/s;->v()V

    .line 117833759
    .line 117833760
    .line 117833761
    goto :goto_25

    .line 117833762
    :cond_22
    invoke-virtual {v6}, Lky5/s;->u()V

    .line 117833763
    .line 117833764
    .line 117833765
    :goto_25
    new-instance p3, Lcom/dragon/read/pendant/other/d;

    .line 117833766
    .line 117833767
    invoke-direct {p3, v6, p0, p6, p5}, Lcom/dragon/read/pendant/other/d;-><init>(Lky5/s;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117833768
    .line 117833769
    .line 117833770
    invoke-virtual {v6, p3}, Lky5/s;->setVideoPendantOnClickListener(Lky5/a0;)V

    .line 117833771
    .line 117833772
    .line 117833773
    invoke-virtual {v6, v3}, Lky5/s;->i(Landroid/app/Activity;)V

    .line 117833774
    .line 117833775
    .line 117833776
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 117833777
    .line 117833778
    .line 117833779
    move-result-object p3

    .line 117833780
    if-eqz p3, :cond_39

    .line 117833781
    .line 117833782
    invoke-static {v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 117833783
    .line 117833784
    .line 117833785
    :cond_39
    if-eqz p4, :cond_4f

    .line 117833786
    .line 117833787
    iget-object p3, v6, Lky5/s;->n:Lky5/a;

    .line 117833788
    .line 117833789
    invoke-virtual {p3}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 117833790
    .line 117833791
    .line 117833792
    move-result-object p3

    .line 117833793
    invoke-static {p3, v4, v4, v4, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 117833794
    .line 117833795
    .line 117833796
    invoke-virtual {v6, v4}, Lky5/s;->setTouchable(Z)V

    .line 117833797
    .line 117833798
    .line 117833799
    invoke-virtual {v6, v4}, Lky5/s;->setScaleAnimatorEnabled(Z)V

    .line 117833800
    .line 117833801
    .line 117833802
    iget-object p3, v6, Lky5/s;->n:Lky5/a;

    .line 117833803
    .line 117833804
    invoke-interface {p3, v4}, Lky5/k;->setShadow(Z)V

    .line 117833805
    .line 117833806
    .line 117833807
    :cond_4f
    invoke-static {}, La93/e;->i()La93/e;

    .line 117833808
    .line 117833809
    .line 117833810
    move-result-object p3

    .line 117833811
    invoke-virtual {p3, v3, v6}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 117833812
    .line 117833813
    .line 117833814
    invoke-virtual {v6, p2}, Lky5/s;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 117833815
    .line 117833816
    .line 117833817
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig;->a:Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;

    .line 117833818
    .line 117833819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833820
    .line 117833821
    .line 117833822
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;->a()Z

    .line 117833823
    .line 117833824
    .line 117833825
    move-result p2

    .line 117833826
    if-eqz p2, :cond_71

    .line 117833827
    .line 117833828
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117833829
    .line 117833830
    if-eqz p2, :cond_6c

    .line 117833831
    .line 117833832
    move-object p2, p1

    .line 117833833
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117833834
    .line 117833835
    goto :goto_6d

    .line 117833836
    :cond_6c
    move-object p2, v5

    .line 117833837
    :goto_6d
    if-eqz p2, :cond_71

    .line 117833838
    .line 117833839
    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117833840
    .line 117833841
    :cond_71
    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117833842
    .line 117833843
    .line 117833844
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117833845
    .line 117833846
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833847
    .line 117833848
    .line 117833849
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 117833850
    .line 117833851
    .line 117833852
    move-result-object p0

    .line 117833853
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117833854
    .line 117833855
    .line 117833856
    move-result p0

    .line 117833857
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833858
    .line 117833859
    .line 117833860
    const-string p0, "] showVideoPendant"

    .line 117833861
    .line 117833862
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833863
    .line 117833864
    .line 117833865
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833866
    .line 117833867
    .line 117833868
    move-result-object p0

    .line 117833869
    new-array p1, v4, [Ljava/lang/Object;

    .line 117833870
    .line 117833871
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_92} :catch_93

    .line 117833872
    .line 117833873
    .line 117833874
    return-object v6

    .line 117833875
    :catch_93
    move-exception p0

    .line 117833876
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117833877
    .line 117833878
    const-string p2, "add error!, "

    .line 117833879
    .line 117833880
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833881
    .line 117833882
    .line 117833883
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117833884
    .line 117833885
    .line 117833886
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833887
    .line 117833888
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833889
    .line 117833890
    .line 117833891
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833892
    .line 117833893
    .line 117833894
    move-result-object p0

    .line 117833895
    new-array p1, v4, [Ljava/lang/Object;

    .line 117833896
    .line 117833897
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833898
    .line 117833899
    .line 117833900
    return-object v5
.end method


.method public static b(Lky5/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static b(Lky5/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p0, :cond_9

    .line 50659334
    :try_start_6
    invoke-interface {p0, p1, v0}, Lky5/l;->k(Ljava/lang/String;Z)V

    .line 50659337
    :cond_9
    instance-of p1, p0, Landroid/view/View;

    .line 50659339
    if-eqz p1, :cond_11

    .line 50659341
    move-object p1, p0

    .line 50659342
    check-cast p1, Landroid/view/View;

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 p1, 0x0

    .line 50659346
    :goto_12
    if-eqz p1, :cond_41

    .line 50659348
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 50659351
    invoke-static {}, La93/e;->i()La93/e;

    .line 50659354
    move-result-object p1

    .line 50659355
    check-cast p0, Landroid/view/View;

    .line 50659357
    invoke-virtual {p1, p0}, La93/e;->r(Landroid/view/View;)V

    .line 50659360
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_24

    .line 50659363
    goto :goto_41

    .line 50659364
    :catch_24
    move-exception p0

    .line 50659365
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659367
    const-string p2, "click close error!, "

    .line 50659369
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659375
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659377
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object p0

    .line 50659384
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659386
    const-string p2, "default"

    .line 50659388
    const-string v0, "ConsumeRecordImpl"

    .line 50659390
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lky5/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-eqz p0, :cond_9

    .line 50659333
    .line 50659334
    :try_start_6
    invoke-interface {p0, p1, v0}, Lky5/l;->k(Ljava/lang/String;Z)V

    .line 50659335
    .line 50659336
    .line 50659337
    :cond_9
    instance-of p1, p0, Landroid/view/View;

    .line 50659338
    .line 50659339
    if-eqz p1, :cond_11

    .line 50659340
    .line 50659341
    move-object p1, p0

    .line 50659342
    check-cast p1, Landroid/view/View;

    .line 50659343
    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 p1, 0x0

    .line 50659346
    :goto_12
    if-eqz p1, :cond_41

    .line 50659347
    .line 50659348
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {}, La93/e;->i()La93/e;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    check-cast p0, Landroid/view/View;

    .line 50659356
    .line 50659357
    invoke-virtual {p1, p0}, La93/e;->r(Landroid/view/View;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_24

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_41

    .line 50659364
    :catch_24
    move-exception p0

    .line 50659365
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    const-string p2, "click close error!, "

    .line 50659368
    .line 50659369
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659373
    .line 50659374
    .line 50659375
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659376
    .line 50659377
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0

    .line 50659384
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659385
    .line 50659386
    const-string p2, "default"

    .line 50659387
    .line 50659388
    const-string v0, "ConsumeRecordImpl"

    .line 50659389
    .line 50659390
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    :goto_41
    return-void
.end method


.method public static c(Lcom/dragon/read/pendant/other/f;Lky5/s;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/pendant/other/f;Lky5/s;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    const-string p0, "non_click_close"

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    if-nez p1, :cond_c

    .line 33751051
    goto :goto_14

    .line 33751052
    :cond_c
    new-instance v1, Lcom/dragon/read/pendant/other/e;

    .line 33751054
    invoke-direct {v1, p1}, Lcom/dragon/read/pendant/other/e;-><init>(Lky5/l;)V

    .line 33751057
    invoke-virtual {p1, v1, v0, p0}, Lky5/s;->c(Landroid/animation/Animator$AnimatorListener;ZLjava/lang/String;)V

    .line 33751060
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/pendant/other/f;Lky5/s;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    const-string p0, "non_click_close"

    .line 33751044
    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    if-nez p1, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_14

    .line 33751052
    :cond_c
    new-instance v1, Lcom/dragon/read/pendant/other/e;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p1}, Lcom/dragon/read/pendant/other/e;-><init>(Lky5/l;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v1, v0, p0}, Lky5/s;->c(Landroid/animation/Animator$AnimatorListener;ZLjava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method


