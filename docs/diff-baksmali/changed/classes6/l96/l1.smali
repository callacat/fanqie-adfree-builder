## classes6/l96/l1.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;FIILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;FIILkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 117833728
    invoke-static {p0, p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    new-instance v0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 117833733
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 117833736
    const/4 v1, 0x1

    .line 117833737
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 117833740
    move-result-object v0

    .line 117833741
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 117833744
    move-result-object v0

    .line 117833745
    const-wide/16 v2, 0x1388

    .line 117833747
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 117833750
    move-result-object v0

    .line 117833751
    const v2, 0x7f050796

    .line 117833754
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 117833757
    move-result-object v0

    .line 117833758
    new-instance v2, Ll96/k1;

    .line 117833760
    invoke-direct {v2, p6}, Ll96/k1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117833763
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 117833766
    move-result-object p6

    .line 117833767
    invoke-virtual {p6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 117833770
    move-result-object p6

    .line 117833771
    const v0, 0x7f1100a5

    .line 117833774
    invoke-virtual {p6, v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 117833777
    move-result-object v0

    .line 117833778
    instance-of v2, v0, Landroid/widget/TextView;

    .line 117833780
    const/4 v3, 0x0

    .line 117833781
    if-eqz v2, :cond_3a

    .line 117833783
    check-cast v0, Landroid/widget/TextView;

    .line 117833785
    goto :goto_3b

    .line 117833786
    :cond_3a
    move-object v0, v3

    .line 117833787
    :goto_3b
    if-nez v0, :cond_3e

    .line 117833789
    return-void

    .line 117833790
    :cond_3e
    const v2, 0x7f110920

    .line 117833793
    invoke-virtual {p6, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 117833796
    move-result-object v2

    .line 117833797
    instance-of v4, v2, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 117833799
    if-eqz v4, :cond_4c

    .line 117833801
    move-object v3, v2

    .line 117833802
    check-cast v3, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 117833804
    :cond_4c
    if-nez v3, :cond_4f

    .line 117833806
    return-void

    .line 117833807
    :cond_4f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833810
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 117833813
    move-result-object v0

    .line 117833814
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 117833817
    move-result p1

    .line 117833818
    float-to-int p1, p1

    .line 117833819
    const/16 v0, 0x18

    .line 117833821
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117833824
    move-result v0

    .line 117833825
    add-int/2addr p1, v0

    .line 117833826
    const/16 v0, 0x30

    .line 117833828
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117833831
    move-result v0

    .line 117833832
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 117833835
    move-result-object v2

    .line 117833836
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 117833839
    move-result v2

    .line 117833840
    int-to-float p1, p1

    .line 117833841
    mul-float v4, p3, p1

    .line 117833843
    sub-int v5, v2, p5

    .line 117833845
    int-to-float v6, v1

    .line 117833846
    sub-float v7, v6, p3

    .line 117833848
    mul-float v7, v7, p1

    .line 117833850
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 117833852
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 117833855
    move-result p0

    .line 117833856
    sub-int/2addr p0, v2

    .line 117833857
    sub-int/2addr p0, p5

    .line 117833858
    int-to-float p5, v5

    .line 117833859
    cmpg-float v2, p5, v4

    .line 117833861
    if-gez v2, :cond_89

    .line 117833863
    div-float/2addr p5, p1

    .line 117833864
    goto :goto_93

    .line 117833865
    :cond_89
    int-to-float p0, p0

    .line 117833866
    cmpg-float p5, p0, v7

    .line 117833868
    if-gez p5, :cond_92

    .line 117833870
    div-float/2addr p0, p1

    .line 117833871
    sub-float p5, v6, p0

    .line 117833873
    goto :goto_93

    .line 117833874
    :cond_92
    move p5, p3

    .line 117833875
    :goto_93
    const/4 p0, 0x0

    .line 117833876
    cmpg-float p0, p0, p5

    .line 117833878
    if-gtz p0, :cond_9f

    .line 117833880
    const/high16 p0, 0x3f800000    # 1.0f

    .line 117833882
    cmpg-float p0, p5, p0

    .line 117833884
    if-gtz p0, :cond_9f

    .line 117833886
    goto :goto_a0

    .line 117833887
    :cond_9f
    const/4 v1, 0x0

    .line 117833888
    :goto_a0
    if-eqz v1, :cond_a3

    .line 117833890
    move p3, p5

    .line 117833891
    :cond_a3
    invoke-virtual {v3, p3}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setPaddingPercent(F)V

    .line 117833894
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 117833897
    move-result p0

    .line 117833898
    int-to-double v1, p0

    .line 117833899
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 117833901
    mul-double v1, v1, v3

    .line 117833903
    mul-float p1, p1, p3

    .line 117833905
    float-to-double p0, p1

    .line 117833906
    sub-double/2addr v1, p0

    .line 117833907
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 117833910
    move-result p0

    .line 117833911
    neg-int p0, p0

    .line 117833912
    sub-int/2addr p0, v0

    .line 117833913
    double-to-int p1, v1

    .line 117833914
    invoke-virtual {p6, p2, p1, p0, p4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 117833917
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;FIILkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 117833728
    invoke-static {p0, p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    new-instance v0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 117833732
    .line 117833733
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 117833734
    .line 117833735
    .line 117833736
    const/4 v1, 0x1

    .line 117833737
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 117833738
    .line 117833739
    .line 117833740
    move-result-object v0

    .line 117833741
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 117833742
    .line 117833743
    .line 117833744
    move-result-object v0

    .line 117833745
    const-wide/16 v2, 0x1388

    .line 117833746
    .line 117833747
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 117833748
    .line 117833749
    .line 117833750
    move-result-object v0

    .line 117833751
    const v2, 0x7f050796

    .line 117833752
    .line 117833753
    .line 117833754
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 117833755
    .line 117833756
    .line 117833757
    move-result-object v0

    .line 117833758
    new-instance v2, Ll96/k1;

    .line 117833759
    .line 117833760
    invoke-direct {v2, p6}, Ll96/k1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117833761
    .line 117833762
    .line 117833763
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 117833764
    .line 117833765
    .line 117833766
    move-result-object p6

    .line 117833767
    invoke-virtual {p6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 117833768
    .line 117833769
    .line 117833770
    move-result-object p6

    .line 117833771
    const v0, 0x7f1100a5

    .line 117833772
    .line 117833773
    .line 117833774
    invoke-virtual {p6, v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 117833775
    .line 117833776
    .line 117833777
    move-result-object v0

    .line 117833778
    instance-of v2, v0, Landroid/widget/TextView;

    .line 117833779
    .line 117833780
    const/4 v3, 0x0

    .line 117833781
    if-eqz v2, :cond_3a

    .line 117833782
    .line 117833783
    check-cast v0, Landroid/widget/TextView;

    .line 117833784
    .line 117833785
    goto :goto_3b

    .line 117833786
    :cond_3a
    move-object v0, v3

    .line 117833787
    :goto_3b
    if-nez v0, :cond_3e

    .line 117833788
    .line 117833789
    return-void

    .line 117833790
    :cond_3e
    const v2, 0x7f110920

    .line 117833791
    .line 117833792
    .line 117833793
    invoke-virtual {p6, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 117833794
    .line 117833795
    .line 117833796
    move-result-object v2

    .line 117833797
    instance-of v4, v2, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 117833798
    .line 117833799
    if-eqz v4, :cond_4c

    .line 117833800
    .line 117833801
    move-object v3, v2

    .line 117833802
    check-cast v3, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 117833803
    .line 117833804
    :cond_4c
    if-nez v3, :cond_4f

    .line 117833805
    .line 117833806
    return-void

    .line 117833807
    :cond_4f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117833808
    .line 117833809
    .line 117833810
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 117833811
    .line 117833812
    .line 117833813
    move-result-object v0

    .line 117833814
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 117833815
    .line 117833816
    .line 117833817
    move-result p1

    .line 117833818
    float-to-int p1, p1

    .line 117833819
    const/16 v0, 0x18

    .line 117833820
    .line 117833821
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117833822
    .line 117833823
    .line 117833824
    move-result v0

    .line 117833825
    add-int/2addr p1, v0

    .line 117833826
    const/16 v0, 0x30

    .line 117833827
    .line 117833828
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117833829
    .line 117833830
    .line 117833831
    move-result v0

    .line 117833832
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 117833833
    .line 117833834
    .line 117833835
    move-result-object v2

    .line 117833836
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 117833837
    .line 117833838
    .line 117833839
    move-result v2

    .line 117833840
    int-to-float p1, p1

    .line 117833841
    mul-float v4, p3, p1

    .line 117833842
    .line 117833843
    sub-int v5, v2, p5

    .line 117833844
    .line 117833845
    int-to-float v6, v1

    .line 117833846
    sub-float v7, v6, p3

    .line 117833847
    .line 117833848
    mul-float v7, v7, p1

    .line 117833849
    .line 117833850
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 117833851
    .line 117833852
    invoke-virtual {v8, p0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 117833853
    .line 117833854
    .line 117833855
    move-result p0

    .line 117833856
    sub-int/2addr p0, v2

    .line 117833857
    sub-int/2addr p0, p5

    .line 117833858
    int-to-float p5, v5

    .line 117833859
    cmpg-float v2, p5, v4

    .line 117833860
    .line 117833861
    if-gez v2, :cond_89

    .line 117833862
    .line 117833863
    div-float/2addr p5, p1

    .line 117833864
    goto :goto_93

    .line 117833865
    :cond_89
    int-to-float p0, p0

    .line 117833866
    cmpg-float p5, p0, v7

    .line 117833867
    .line 117833868
    if-gez p5, :cond_92

    .line 117833869
    .line 117833870
    div-float/2addr p0, p1

    .line 117833871
    sub-float p5, v6, p0

    .line 117833872
    .line 117833873
    goto :goto_93

    .line 117833874
    :cond_92
    move p5, p3

    .line 117833875
    :goto_93
    const/4 p0, 0x0

    .line 117833876
    cmpg-float p0, p0, p5

    .line 117833877
    .line 117833878
    if-gtz p0, :cond_9f

    .line 117833879
    .line 117833880
    const/high16 p0, 0x3f800000    # 1.0f

    .line 117833881
    .line 117833882
    cmpg-float p0, p5, p0

    .line 117833883
    .line 117833884
    if-gtz p0, :cond_9f

    .line 117833885
    .line 117833886
    goto :goto_a0

    .line 117833887
    :cond_9f
    const/4 v1, 0x0

    .line 117833888
    :goto_a0
    if-eqz v1, :cond_a3

    .line 117833889
    .line 117833890
    move p3, p5

    .line 117833891
    :cond_a3
    invoke-virtual {v3, p3}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setPaddingPercent(F)V

    .line 117833892
    .line 117833893
    .line 117833894
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 117833895
    .line 117833896
    .line 117833897
    move-result p0

    .line 117833898
    int-to-double v1, p0

    .line 117833899
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 117833900
    .line 117833901
    mul-double v1, v1, v3

    .line 117833902
    .line 117833903
    mul-float p1, p1, p3

    .line 117833904
    .line 117833905
    float-to-double p0, p1

    .line 117833906
    sub-double/2addr v1, p0

    .line 117833907
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 117833908
    .line 117833909
    .line 117833910
    move-result p0

    .line 117833911
    neg-int p0, p0

    .line 117833912
    sub-int/2addr p0, v0

    .line 117833913
    double-to-int p1, v1

    .line 117833914
    invoke-virtual {p6, p2, p1, p0, p4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 117833915
    .line 117833916
    .line 117833917
    return-void
.end method


.method public static synthetic b(Ll96/l1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
[MOD-CHANGED]
.method public static synthetic b(Ll96/l1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .registers 11

    .prologue
    .line 67305472
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67305474
    const/16 v4, 0x30

    .line 67305476
    const/16 v0, 0x8

    .line 67305478
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305481
    move-result v5

    .line 67305482
    new-instance v6, Ll96/j1;

    .line 67305484
    invoke-direct {v6}, Ll96/j1;-><init>()V

    .line 67305487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    move-object v0, p1

    .line 67305491
    move-object v1, p2

    .line 67305492
    move-object v2, p3

    .line 67305493
    invoke-static/range {v0 .. v6}, Ll96/l1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;FIILkotlin/jvm/functions/Function0;)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Ll96/l1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .registers 11

    .prologue
    .line 67305472
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67305473
    .line 67305474
    const/16 v4, 0x30

    .line 67305475
    .line 67305476
    const/16 v0, 0x8

    .line 67305477
    .line 67305478
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v5

    .line 67305482
    new-instance v6, Ll96/j1;

    .line 67305483
    .line 67305484
    invoke-direct {v6}, Ll96/j1;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305488
    .line 67305489
    .line 67305490
    move-object v0, p1

    .line 67305491
    move-object v1, p2

    .line 67305492
    move-object v2, p3

    .line 67305493
    invoke-static/range {v0 .. v6}, Ll96/l1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;FIILkotlin/jvm/functions/Function0;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


