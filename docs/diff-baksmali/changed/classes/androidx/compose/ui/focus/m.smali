## classes/androidx/compose/ui/focus/m.smali
# added=0 removed=0 changed=4

.method public static final a(Landroid/view/View;Landroid/view/View;)Lc0/g;
[MOD-CHANGED]
.method public static final a(Landroid/view/View;Landroid/view/View;)Lc0/g;
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/l$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-object v1, Landroidx/compose/ui/focus/l;->b:[I

    .line 33816583
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aget v3, v1, v2

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    const/4 v4, 0x1

    .line 33816596
    aget v5, v1, v4

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    aget p1, v1, v2

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    aget v0, v1, v4

    .line 33816614
    sub-int/2addr v3, p1

    .line 33816615
    int-to-float p1, v3

    .line 33816616
    sub-int/2addr v5, v0

    .line 33816617
    int-to-float v0, v5

    .line 33816618
    new-instance v1, Lc0/g;

    .line 33816620
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33816623
    move-result v2

    .line 33816624
    int-to-float v2, v2

    .line 33816625
    add-float/2addr v2, p1

    .line 33816626
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33816629
    move-result p0

    .line 33816630
    int-to-float p0, p0

    .line 33816631
    add-float/2addr p0, v0

    .line 33816632
    invoke-direct {v1, p1, v0, v2, p0}, Lc0/g;-><init>(FFFF)V

    .line 33816635
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;Landroid/view/View;)Lc0/g;
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/l$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Landroidx/compose/ui/focus/l;->b:[I

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aget v3, v1, v2

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v4, 0x1

    .line 33816596
    aget v5, v1, v4

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    aget p1, v1, v2

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    aget v0, v1, v4

    .line 33816613
    .line 33816614
    sub-int/2addr v3, p1

    .line 33816615
    int-to-float p1, v3

    .line 33816616
    sub-int/2addr v5, v0

    .line 33816617
    int-to-float v0, v5

    .line 33816618
    new-instance v1, Lc0/g;

    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v2

    .line 33816624
    int-to-float v2, v2

    .line 33816625
    add-float/2addr v2, p1

    .line 33816626
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p0

    .line 33816630
    int-to-float p0, p0

    .line 33816631
    add-float/2addr p0, v0

    .line 33816632
    invoke-direct {v1, p1, v0, v2, p0}, Lc0/g;-><init>(FFFF)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object v1
.end method


.method public static final b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public static final b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 50724864
    if-nez p1, :cond_8

    .line 50724866
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 50724869
    move-result p0

    .line 50724870
    goto/16 :goto_93

    .line 50724872
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50724874
    if-nez v0, :cond_16

    .line 50724876
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724879
    move-result p1

    .line 50724880
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50724883
    move-result p0

    .line 50724884
    goto/16 :goto_93

    .line 50724886
    :cond_16
    move-object v0, p0

    .line 50724887
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724889
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 50724892
    move-result v1

    .line 50724893
    if-eqz v1, :cond_22

    .line 50724895
    const/4 p0, 0x1

    .line 50724896
    goto/16 :goto_93

    .line 50724898
    :cond_22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_37

    .line 50724904
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 50724907
    move-result v1

    .line 50724908
    if-nez v1, :cond_37

    .line 50724910
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724913
    move-result p0

    .line 50724914
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50724917
    move-result p0

    .line 50724918
    goto :goto_93

    .line 50724919
    :cond_37
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50724921
    if-eqz v1, :cond_46

    .line 50724923
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50724925
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724928
    move-result p1

    .line 50724929
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50724932
    move-result p0

    .line 50724933
    goto :goto_93

    .line 50724934
    :cond_46
    if-eqz p2, :cond_68

    .line 50724936
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 50724939
    move-result-object p0

    .line 50724940
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724943
    move-result v1

    .line 50724944
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 50724947
    move-result-object p0

    .line 50724948
    if-eqz p0, :cond_5f

    .line 50724950
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724953
    move-result p1

    .line 50724954
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50724957
    move-result p0

    .line 50724958
    goto :goto_93

    .line 50724959
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724962
    move-result p0

    .line 50724963
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50724966
    move-result p0

    .line 50724967
    goto :goto_93

    .line 50724968
    :cond_68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_73

    .line 50724974
    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 50724977
    move-result-object p2

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 p2, 0x0

    .line 50724980
    :goto_74
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 50724983
    move-result-object v1

    .line 50724984
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724987
    move-result v2

    .line 50724988
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 50724991
    move-result-object p2

    .line 50724992
    if-eqz p2, :cond_8b

    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724997
    move-result p0

    .line 50724998
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 50725001
    move-result p0

    .line 50725002
    goto :goto_93

    .line 50725003
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50725006
    move-result p1

    .line 50725007
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50725010
    move-result p0

    .line 50725011
    :goto_93
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .registers 6

    .prologue
    .line 50724864
    if-nez p1, :cond_8

    .line 50724865
    .line 50724866
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p0

    .line 50724870
    goto/16 :goto_93

    .line 50724871
    .line 50724872
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50724873
    .line 50724874
    if-nez v0, :cond_16

    .line 50724875
    .line 50724876
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result p1

    .line 50724880
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p0

    .line 50724884
    goto/16 :goto_93

    .line 50724885
    .line 50724886
    :cond_16
    move-object v0, p0

    .line 50724887
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724888
    .line 50724889
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v1

    .line 50724893
    if-eqz v1, :cond_22

    .line 50724894
    .line 50724895
    const/4 p0, 0x1

    .line 50724896
    goto/16 :goto_93

    .line 50724897
    .line 50724898
    :cond_22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_37

    .line 50724903
    .line 50724904
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-nez v1, :cond_37

    .line 50724909
    .line 50724910
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p0

    .line 50724914
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p0

    .line 50724918
    goto :goto_93

    .line 50724919
    :cond_37
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50724920
    .line 50724921
    if-eqz v1, :cond_46

    .line 50724922
    .line 50724923
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p1

    .line 50724929
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p0

    .line 50724933
    goto :goto_93

    .line 50724934
    :cond_46
    if-eqz p2, :cond_68

    .line 50724935
    .line 50724936
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p0

    .line 50724940
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v1

    .line 50724944
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p0

    .line 50724948
    if-eqz p0, :cond_5f

    .line 50724949
    .line 50724950
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p0

    .line 50724958
    goto :goto_93

    .line 50724959
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p0

    .line 50724963
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p0

    .line 50724967
    goto :goto_93

    .line 50724968
    :cond_68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_73

    .line 50724973
    .line 50724974
    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    const/4 p2, 0x0

    .line 50724980
    :goto_74
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v1

    .line 50724984
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v2

    .line 50724988
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    if-eqz p2, :cond_8b

    .line 50724993
    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p0

    .line 50724998
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p0

    .line 50725002
    goto :goto_93

    .line 50725003
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p0

    .line 50725011
    :goto_93
    return p0
.end method


.method public static final c(I)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final c(I)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget v1, Landroidx/compose/ui/focus/e;->g:I

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-ne p0, v1, :cond_d

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_17

    .line 17104912
    const/16 p0, 0x21

    .line 17104914
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object p0

    .line 17104918
    goto :goto_72

    .line 17104919
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    sget v1, Landroidx/compose/ui/focus/e;->h:I

    .line 17104924
    if-ne p0, v1, :cond_20

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_2a

    .line 17104931
    const/16 p0, 0x82

    .line 17104933
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object p0

    .line 17104937
    goto :goto_72

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    sget v1, Landroidx/compose/ui/focus/e;->e:I

    .line 17104943
    if-ne p0, v1, :cond_33

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v1, :cond_3d

    .line 17104950
    const/16 p0, 0x11

    .line 17104952
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object p0

    .line 17104956
    goto :goto_72

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    sget v1, Landroidx/compose/ui/focus/e;->f:I

    .line 17104962
    if-ne p0, v1, :cond_46

    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v1, 0x0

    .line 17104967
    :goto_47
    if-eqz v1, :cond_50

    .line 17104969
    const/16 p0, 0x42

    .line 17104971
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object p0

    .line 17104975
    goto :goto_72

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    sget v1, Landroidx/compose/ui/focus/e;->c:I

    .line 17104981
    if-ne p0, v1, :cond_59

    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v1, 0x0

    .line 17104986
    :goto_5a
    if-eqz v1, :cond_62

    .line 17104988
    const/4 p0, 0x2

    .line 17104989
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    move-result-object p0

    .line 17104993
    goto :goto_72

    .line 17104994
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    sget v0, Landroidx/compose/ui/focus/e;->d:I

    .line 17104999
    if-ne p0, v0, :cond_6a

    .line 17105001
    const/4 v2, 0x1

    .line 17105002
    :cond_6a
    if-eqz v2, :cond_71

    .line 17105004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105007
    move-result-object p0

    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    const/4 p0, 0x0

    .line 17105010
    :goto_72
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(I)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget v1, Landroidx/compose/ui/focus/e;->g:I

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-ne p0, v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_17

    .line 17104911
    .line 17104912
    const/16 p0, 0x21

    .line 17104913
    .line 17104914
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    goto :goto_72

    .line 17104919
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sget v1, Landroidx/compose/ui/focus/e;->h:I

    .line 17104923
    .line 17104924
    if-ne p0, v1, :cond_20

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_2a

    .line 17104930
    .line 17104931
    const/16 p0, 0x82

    .line 17104932
    .line 17104933
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    goto :goto_72

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    sget v1, Landroidx/compose/ui/focus/e;->e:I

    .line 17104942
    .line 17104943
    if-ne p0, v1, :cond_33

    .line 17104944
    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v1, :cond_3d

    .line 17104949
    .line 17104950
    const/16 p0, 0x11

    .line 17104951
    .line 17104952
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    goto :goto_72

    .line 17104957
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    sget v1, Landroidx/compose/ui/focus/e;->f:I

    .line 17104961
    .line 17104962
    if-ne p0, v1, :cond_46

    .line 17104963
    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v1, 0x0

    .line 17104967
    :goto_47
    if-eqz v1, :cond_50

    .line 17104968
    .line 17104969
    const/16 p0, 0x42

    .line 17104970
    .line 17104971
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    goto :goto_72

    .line 17104976
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    sget v1, Landroidx/compose/ui/focus/e;->c:I

    .line 17104980
    .line 17104981
    if-ne p0, v1, :cond_59

    .line 17104982
    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v1, 0x0

    .line 17104986
    :goto_5a
    if-eqz v1, :cond_62

    .line 17104987
    .line 17104988
    const/4 p0, 0x2

    .line 17104989
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    goto :goto_72

    .line 17104994
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    sget v0, Landroidx/compose/ui/focus/e;->d:I

    .line 17104998
    .line 17104999
    if-ne p0, v0, :cond_6a

    .line 17105000
    .line 17105001
    const/4 v2, 0x1

    .line 17105002
    :cond_6a
    if-eqz v2, :cond_71

    .line 17105003
    .line 17105004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p0

    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    const/4 p0, 0x0

    .line 17105010
    :goto_72
    return-object p0
.end method


.method public static final d(I)Landroidx/compose/ui/focus/e;
[MOD-CHANGED]
.method public static final d(I)Landroidx/compose/ui/focus/e;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p0, v0, :cond_59

    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    if-eq p0, v0, :cond_4c

    .line 17104902
    const/16 v0, 0x11

    .line 17104904
    if-eq p0, v0, :cond_3f

    .line 17104906
    const/16 v0, 0x21

    .line 17104908
    if-eq p0, v0, :cond_32

    .line 17104910
    const/16 v0, 0x42

    .line 17104912
    if-eq p0, v0, :cond_25

    .line 17104914
    const/16 v0, 0x82

    .line 17104916
    if-eq p0, v0, :cond_18

    .line 17104918
    const/4 p0, 0x0

    .line 17104919
    goto :goto_66

    .line 17104920
    :cond_18
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    sget p0, Landroidx/compose/ui/focus/e;->h:I

    .line 17104927
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 17104929
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17104932
    goto :goto_65

    .line 17104933
    :cond_25
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget p0, Landroidx/compose/ui/focus/e;->f:I

    .line 17104940
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 17104942
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17104945
    goto :goto_65

    .line 17104946
    :cond_32
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    sget p0, Landroidx/compose/ui/focus/e;->g:I

    .line 17104953
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 17104955
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17104958
    goto :goto_65

    .line 17104959
    :cond_3f
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sget p0, Landroidx/compose/ui/focus/e;->e:I

    .line 17104966
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 17104968
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17104971
    goto :goto_65

    .line 17104972
    :cond_4c
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    sget p0, Landroidx/compose/ui/focus/e;->c:I

    .line 17104979
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 17104981
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17104984
    goto :goto_65

    .line 17104985
    :cond_59
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104987
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    sget p0, Landroidx/compose/ui/focus/e;->d:I

    .line 17104992
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 17104994
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17104997
    :goto_65
    move-object p0, v0

    .line 17104998
    :goto_66
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(I)Landroidx/compose/ui/focus/e;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eq p0, v0, :cond_59

    .line 17104898
    .line 17104899
    const/4 v0, 0x2

    .line 17104900
    if-eq p0, v0, :cond_4c

    .line 17104901
    .line 17104902
    const/16 v0, 0x11

    .line 17104903
    .line 17104904
    if-eq p0, v0, :cond_3f

    .line 17104905
    .line 17104906
    const/16 v0, 0x21

    .line 17104907
    .line 17104908
    if-eq p0, v0, :cond_32

    .line 17104909
    .line 17104910
    const/16 v0, 0x42

    .line 17104911
    .line 17104912
    if-eq p0, v0, :cond_25

    .line 17104913
    .line 17104914
    const/16 v0, 0x82

    .line 17104915
    .line 17104916
    if-eq p0, v0, :cond_18

    .line 17104917
    .line 17104918
    const/4 p0, 0x0

    .line 17104919
    goto :goto_66

    .line 17104920
    :cond_18
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    sget p0, Landroidx/compose/ui/focus/e;->h:I

    .line 17104926
    .line 17104927
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 17104928
    .line 17104929
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_65

    .line 17104933
    :cond_25
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    sget p0, Landroidx/compose/ui/focus/e;->f:I

    .line 17104939
    .line 17104940
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 17104941
    .line 17104942
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_65

    .line 17104946
    :cond_32
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    sget p0, Landroidx/compose/ui/focus/e;->g:I

    .line 17104952
    .line 17104953
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 17104954
    .line 17104955
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_65

    .line 17104959
    :cond_3f
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    sget p0, Landroidx/compose/ui/focus/e;->e:I

    .line 17104965
    .line 17104966
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 17104967
    .line 17104968
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_65

    .line 17104972
    :cond_4c
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    sget p0, Landroidx/compose/ui/focus/e;->c:I

    .line 17104978
    .line 17104979
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 17104980
    .line 17104981
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_65

    .line 17104985
    :cond_59
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    sget p0, Landroidx/compose/ui/focus/e;->d:I

    .line 17104991
    .line 17104992
    new-instance v0, Landroidx/compose/ui/focus/e;

    .line 17104993
    .line 17104994
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    move-object p0, v0

    .line 17104998
    :goto_66
    return-object p0
.end method


