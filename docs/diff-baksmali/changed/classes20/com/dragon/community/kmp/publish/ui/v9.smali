## classes20/com/dragon/community/kmp/publish/ui/v9.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v13, v0, Lcom/dragon/community/kmp/publish/ui/v9;->a:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 17301508
    iget-object v14, v0, Lcom/dragon/community/kmp/publish/ui/v9;->b:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 17301510
    iget-object v15, v0, Lcom/dragon/community/kmp/publish/ui/v9;->c:Ljt5/c;

    .line 17301512
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/v9;->d:Landroidx/compose/runtime/MutableState;

    .line 17301514
    iget v1, v0, Lcom/dragon/community/kmp/publish/ui/v9;->e:I

    .line 17301516
    iget-object v11, v0, Lcom/dragon/community/kmp/publish/ui/v9;->f:Landroidx/compose/runtime/MutableState;

    .line 17301518
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/v9;->g:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 17301520
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/v9;->h:Landroidx/compose/runtime/State;

    .line 17301522
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/ui/v9;->i:Landroidx/compose/runtime/MutableState;

    .line 17301524
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/v9;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 17301526
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/v9;->k:Landroidx/compose/runtime/MutableState;

    .line 17301528
    iget v6, v0, Lcom/dragon/community/kmp/publish/ui/v9;->l:I

    .line 17301530
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/v9;->m:Landroidx/compose/runtime/State;

    .line 17301532
    move-object/from16 v3, p1

    .line 17301534
    check-cast v3, Landroid/content/Context;

    .line 17301536
    const/4 v4, 0x0

    .line 17301537
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301540
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301543
    move-result-object v16

    .line 17301544
    check-cast v16, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17301546
    if-eqz v16, :cond_37

    .line 17301548
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301551
    move-result-object v1

    .line 17301552
    check-cast v1, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17301554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301557
    goto/16 :goto_266

    .line 17301559
    :cond_37
    new-instance v4, Lwe2/b;

    .line 17301561
    iget v0, v13, Lcom/dragon/community/kmp/publish/ui/t9;->b:I

    .line 17301563
    move-object/from16 v16, v5

    .line 17301565
    iget-boolean v5, v13, Lcom/dragon/community/kmp/publish/ui/t9;->c:Z

    .line 17301567
    move-object/from16 v17, v10

    .line 17301569
    const/4 v10, 0x1

    .line 17301570
    invoke-direct {v4, v3, v0, v10, v5}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 17301573
    iget-boolean v0, v13, Lcom/dragon/community/kmp/publish/ui/t9;->d:Z

    .line 17301575
    if-eqz v0, :cond_5c

    .line 17301577
    new-instance v0, Lwe2/j;

    .line 17301579
    iget v10, v13, Lcom/dragon/community/kmp/publish/ui/t9;->b:I

    .line 17301581
    iget-boolean v5, v13, Lcom/dragon/community/kmp/publish/ui/t9;->g:Z

    .line 17301583
    if-eqz v5, :cond_57

    .line 17301585
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/z9;

    .line 17301587
    invoke-direct {v5, v3, v13}, Lcom/dragon/community/kmp/publish/ui/z9;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t9;)V

    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    const/4 v5, 0x0

    .line 17301592
    :goto_58
    invoke-direct {v0, v10, v5}, Lwe2/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v0, v4

    .line 17301597
    :goto_5d
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/aa;

    .line 17301599
    invoke-direct {v10, v13, v4}, Lcom/dragon/community/kmp/publish/ui/aa;-><init>(Lcom/dragon/community/kmp/publish/ui/t9;Lwe2/b;)V

    .line 17301602
    new-instance v5, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17301604
    move/from16 v20, v6

    .line 17301606
    const/4 v6, 0x0

    .line 17301607
    invoke-direct {v5, v3, v6}, Lcom/dragon/community/common/ui/base/PasteEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17301610
    const/4 v6, 0x0

    .line 17301611
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 17301614
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17301617
    const-string v6, " "

    .line 17301619
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301622
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301624
    move-object/from16 v21, v4

    .line 17301626
    const/16 v4, 0x1d

    .line 17301628
    if-lt v6, v4, :cond_9a

    .line 17301630
    const v4, 0x7f020d8a

    .line 17301633
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301636
    move-result-object v3

    .line 17301637
    if-eqz v3, :cond_94

    .line 17301639
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17301641
    move/from16 v22, v6

    .line 17301643
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301645
    invoke-direct {v4, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301648
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301651
    goto :goto_96

    .line 17301652
    :cond_94
    move/from16 v22, v6

    .line 17301654
    :goto_96
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301657
    goto :goto_9c

    .line 17301658
    :cond_9a
    move/from16 v22, v6

    .line 17301660
    :goto_9c
    const/4 v6, 0x1

    .line 17301661
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 17301663
    const/4 v3, 0x0

    .line 17301664
    aput-object v0, v1, v3

    .line 17301666
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17301669
    invoke-interface {v12, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301672
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301675
    move-result-object v1

    .line 17301676
    check-cast v1, Ljb2/d;

    .line 17301678
    if-nez v1, :cond_f3

    .line 17301680
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17301682
    sget-object v3, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17301684
    if-eq v1, v3, :cond_f3

    .line 17301686
    sget-object v3, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->LEGACY:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17301688
    if-ne v1, v3, :cond_d2

    .line 17301690
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301695
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301698
    move-result-object v0

    .line 17301699
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17301701
    if-eqz v0, :cond_ef

    .line 17301703
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17301706
    move-result-object v0

    .line 17301707
    if-eqz v0, :cond_ef

    .line 17301709
    invoke-virtual {v0, v5}, Lib6/o0;->m(Landroid/widget/EditText;)Ltc6/a;

    .line 17301712
    move-result-object v0

    .line 17301713
    goto :goto_f0

    .line 17301714
    :cond_d2
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301719
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301722
    move-result-object v1

    .line 17301723
    iget-object v1, v1, Lmt5/a;->c:Lmt5/n;

    .line 17301725
    if-eqz v1, :cond_ef

    .line 17301727
    invoke-interface {v1}, Lmt5/n;->a()Lib6/s1;

    .line 17301730
    move-result-object v1

    .line 17301731
    if-eqz v1, :cond_ef

    .line 17301733
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;

    .line 17301735
    invoke-direct {v3, v14, v2, v13, v0}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;Lcom/dragon/community/kmp/publish/ui/t9;Landroid/text/InputFilter;)V

    .line 17301738
    invoke-virtual {v1, v5, v3}, Lib6/s1;->b(Landroid/widget/EditText;Ljb2/g;)Lp17/e;

    .line 17301741
    move-result-object v0

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    const/4 v0, 0x0

    .line 17301744
    :goto_f0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301747
    :cond_f3
    new-instance v0, Lcom/dragon/community/common/contentpublish/k;

    .line 17301749
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17301751
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->c:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17301753
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17301755
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17301758
    move-result-object v3

    .line 17301759
    const-string v1, ""

    .line 17301761
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301764
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301767
    move-result-object v1

    .line 17301768
    move-object v4, v1

    .line 17301769
    check-cast v4, Ljb2/d;

    .line 17301771
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$c;

    .line 17301773
    invoke-direct {v2, v14}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$c;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;)V

    .line 17301776
    move-object v1, v0

    .line 17301777
    move-object/from16 v18, v2

    .line 17301779
    move-object v2, v5

    .line 17301780
    move-object/from16 v24, v5

    .line 17301782
    move-object/from16 v23, v16

    .line 17301784
    move-object v5, v15

    .line 17301785
    move-object/from16 v16, v15

    .line 17301787
    move/from16 v15, v20

    .line 17301789
    move/from16 v25, v22

    .line 17301791
    const/16 v19, 0x1

    .line 17301793
    move-object/from16 v6, v18

    .line 17301795
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/common/contentpublish/k;-><init>(Landroid/widget/EditText;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljb2/d;Ljt5/c;Lcom/dragon/community/common/contentpublish/k$a;)V

    .line 17301798
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;

    .line 17301800
    move-object v1, v6

    .line 17301801
    move-object v2, v0

    .line 17301802
    move-object v3, v11

    .line 17301803
    move-object v4, v13

    .line 17301804
    move-object/from16 v5, v21

    .line 17301806
    move-object/from16 v26, v6

    .line 17301808
    move-object v6, v7

    .line 17301809
    move-object v7, v14

    .line 17301810
    move-object/from16 v18, v8

    .line 17301812
    move-object v8, v10

    .line 17301813
    move-object/from16 v20, v9

    .line 17301815
    move-object v9, v12

    .line 17301816
    move-object/from16 v27, v10

    .line 17301818
    move-object/from16 v10, v17

    .line 17301820
    move-object/from16 v17, v11

    .line 17301822
    move-object/from16 v11, v20

    .line 17301824
    move-object/from16 v19, v12

    .line 17301826
    move-object/from16 v12, v18

    .line 17301828
    invoke-direct/range {v1 .. v12}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;-><init>(Lcom/dragon/community/common/contentpublish/k;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/publish/ui/t9;Lwe2/b;Landroidx/compose/runtime/State;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/aa;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 17301831
    iget-boolean v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->h:Z

    .line 17301833
    if-eqz v1, :cond_153

    .line 17301835
    const/16 v1, 0x30

    .line 17301837
    move-object/from16 v2, v24

    .line 17301839
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 17301842
    goto :goto_155

    .line 17301843
    :cond_153
    move-object/from16 v2, v24

    .line 17301845
    :goto_155
    iget v1, v13, Lcom/dragon/community/kmp/publish/ui/t9;->k:I

    .line 17301847
    if-lez v1, :cond_15c

    .line 17301849
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 17301852
    :cond_15c
    iget-wide v3, v13, Lcom/dragon/community/kmp/publish/ui/t9;->a:J

    .line 17301854
    invoke-static {v3, v4}, Lc1/w;->d(J)F

    .line 17301857
    move-result v1

    .line 17301858
    const/4 v3, 0x2

    .line 17301859
    invoke-virtual {v2, v3, v1}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setTextSize(IF)V

    .line 17301862
    const/4 v1, 0x0

    .line 17301863
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301866
    invoke-virtual {v2, v15}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17301869
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$b;

    .line 17301871
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$b;-><init>(Lcom/dragon/community/common/contentpublish/k;)V

    .line 17301874
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/base/PasteEditText;->setOnPasteCallback(Lcom/dragon/community/common/ui/base/PasteEditText$c;)V

    .line 17301877
    invoke-virtual {v2}, Landroid/widget/EditText;->getImeOptions()I

    .line 17301880
    move-result v0

    .line 17301881
    const/high16 v3, 0x10000000

    .line 17301883
    or-int/2addr v0, v3

    .line 17301884
    const/high16 v3, 0x2000000

    .line 17301886
    or-int/2addr v0, v3

    .line 17301887
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17301890
    iget-boolean v0, v13, Lcom/dragon/community/kmp/publish/ui/t9;->e:Z

    .line 17301892
    if-eqz v0, :cond_1b2

    .line 17301894
    const/4 v0, 0x1

    .line 17301895
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 17301898
    invoke-virtual {v2}, Landroid/widget/EditText;->getImeOptions()I

    .line 17301901
    move-result v3

    .line 17301902
    const/4 v4, 0x4

    .line 17301903
    or-int/2addr v3, v4

    .line 17301904
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17301907
    iget-object v3, v13, Lcom/dragon/community/kmp/publish/ui/t9;->f:Ljava/lang/String;

    .line 17301909
    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 17301912
    new-instance v3, Lxe2/u;

    .line 17301914
    invoke-direct {v3, v2}, Lxe2/u;-><init>(Lcom/dragon/community/common/ui/base/PasteEditText;)V

    .line 17301917
    const/16 v4, 0x17

    .line 17301919
    move/from16 v5, v25

    .line 17301921
    if-lt v5, v4, :cond_1a6

    .line 17301923
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 17301926
    :cond_1a6
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 17301929
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/ba;

    .line 17301931
    invoke-direct {v3, v14}, Lcom/dragon/community/kmp/publish/ui/ba;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;)V

    .line 17301934
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v0, 0x1

    .line 17301939
    :goto_1b3
    move-object/from16 v3, v26

    .line 17301941
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17301944
    if-eqz v16, :cond_1d2

    .line 17301946
    invoke-interface/range {v16 .. v16}, Ljt5/c;->f()Lrd2/c;

    .line 17301949
    move-result-object v3

    .line 17301950
    if-eqz v3, :cond_1d2

    .line 17301952
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301955
    move-result-object v4

    .line 17301956
    check-cast v4, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17301958
    iget-object v5, v14, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17301960
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17301962
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17301964
    sget v6, Ljt5/b;->a:I

    .line 17301966
    const/4 v6, -0x1

    .line 17301967
    invoke-virtual {v3, v4, v5, v6}, Lrd2/c;->j(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 17301970
    :cond_1d2
    iget-object v3, v14, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17301972
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17301974
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17301976
    if-eqz v3, :cond_1df

    .line 17301978
    invoke-static {v3}, Lao2/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301981
    move-result-object v5

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    move-object v5, v1

    .line 17301984
    :goto_1e0
    if-eqz v5, :cond_257

    .line 17301986
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301989
    move-result-object v3

    .line 17301990
    check-cast v3, Ljb2/d;

    .line 17301992
    if-eqz v3, :cond_1f2

    .line 17301994
    new-instance v4, Ljava/util/ArrayList;

    .line 17301996
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301999
    invoke-interface {v3, v4}, Ljb2/d;->c4(Ljava/util/ArrayList;)V

    .line 17302002
    :cond_1f2
    iget-object v6, v14, Lcom/dragon/community/kmp/publish/ui/r9;->c:Lkotlin/jvm/functions/Function5;

    .line 17302004
    if-eqz v6, :cond_257

    .line 17302006
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302009
    move-result-object v3

    .line 17302010
    check-cast v3, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17302012
    if-eqz v3, :cond_209

    .line 17302014
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17302017
    move-result-object v3

    .line 17302018
    if-eqz v3, :cond_209

    .line 17302020
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17302023
    move-result-object v5

    .line 17302024
    goto :goto_20a

    .line 17302025
    :cond_209
    move-object v5, v1

    .line 17302026
    :goto_20a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302029
    move-result-object v7

    .line 17302030
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 17302033
    move-result v3

    .line 17302034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302037
    move-result-object v8

    .line 17302038
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302041
    move-result-object v3

    .line 17302042
    check-cast v3, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17302044
    if-eqz v3, :cond_223

    .line 17302046
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17302049
    move-result-object v5

    .line 17302050
    goto :goto_224

    .line 17302051
    :cond_223
    move-object v5, v1

    .line 17302052
    :goto_224
    move-object/from16 v3, v27

    .line 17302054
    invoke-virtual {v3, v5}, Lcom/dragon/community/kmp/publish/ui/aa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302057
    move-result-object v9

    .line 17302058
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302061
    move-result-object v3

    .line 17302062
    check-cast v3, Ljb2/d;

    .line 17302064
    if-eqz v3, :cond_23e

    .line 17302066
    invoke-interface {v3, v0}, Ljb2/d;->Ka(Z)Ljava/util/ArrayList;

    .line 17302069
    move-result-object v0

    .line 17302070
    if-eqz v0, :cond_23e

    .line 17302072
    invoke-static {v0}, Lao2/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 17302075
    move-result-object v5

    .line 17302076
    move-object v10, v5

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    move-object v10, v1

    .line 17302079
    :goto_23f
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302082
    move-result-object v0

    .line 17302083
    check-cast v0, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17302085
    if-eqz v0, :cond_253

    .line 17302087
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17302090
    move-result-object v0

    .line 17302091
    if-eqz v0, :cond_253

    .line 17302093
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302096
    move-result-object v5

    .line 17302097
    move-object v11, v5

    .line 17302098
    goto :goto_254

    .line 17302099
    :cond_253
    move-object v11, v1

    .line 17302100
    :goto_254
    invoke-interface/range {v6 .. v11}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302103
    :cond_257
    iget-object v0, v14, Lcom/dragon/community/kmp/publish/ui/r9;->k:Lkotlin/jvm/functions/Function0;

    .line 17302105
    if-eqz v0, :cond_265

    .line 17302107
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/ca;

    .line 17302109
    move-object/from16 v1, v23

    .line 17302111
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/publish/ui/ca;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302114
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17302117
    :cond_265
    move-object v1, v2

    .line 17302118
    :goto_266
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v13, v0, Lcom/dragon/community/kmp/publish/ui/v9;->a:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 17301507
    .line 17301508
    iget-object v14, v0, Lcom/dragon/community/kmp/publish/ui/v9;->b:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 17301509
    .line 17301510
    iget-object v15, v0, Lcom/dragon/community/kmp/publish/ui/v9;->c:Ljt5/c;

    .line 17301511
    .line 17301512
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/v9;->d:Landroidx/compose/runtime/MutableState;

    .line 17301513
    .line 17301514
    iget v1, v0, Lcom/dragon/community/kmp/publish/ui/v9;->e:I

    .line 17301515
    .line 17301516
    iget-object v11, v0, Lcom/dragon/community/kmp/publish/ui/v9;->f:Landroidx/compose/runtime/MutableState;

    .line 17301517
    .line 17301518
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/v9;->g:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 17301519
    .line 17301520
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/v9;->h:Landroidx/compose/runtime/State;

    .line 17301521
    .line 17301522
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/ui/v9;->i:Landroidx/compose/runtime/MutableState;

    .line 17301523
    .line 17301524
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/v9;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 17301525
    .line 17301526
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/v9;->k:Landroidx/compose/runtime/MutableState;

    .line 17301527
    .line 17301528
    iget v6, v0, Lcom/dragon/community/kmp/publish/ui/v9;->l:I

    .line 17301529
    .line 17301530
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/v9;->m:Landroidx/compose/runtime/State;

    .line 17301531
    .line 17301532
    move-object/from16 v3, p1

    .line 17301533
    .line 17301534
    check-cast v3, Landroid/content/Context;

    .line 17301535
    .line 17301536
    const/4 v4, 0x0

    .line 17301537
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v16

    .line 17301544
    check-cast v16, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17301545
    .line 17301546
    if-eqz v16, :cond_37

    .line 17301547
    .line 17301548
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v1

    .line 17301552
    check-cast v1, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17301553
    .line 17301554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301555
    .line 17301556
    .line 17301557
    goto/16 :goto_266

    .line 17301558
    .line 17301559
    :cond_37
    new-instance v4, Lwe2/b;

    .line 17301560
    .line 17301561
    iget v0, v13, Lcom/dragon/community/kmp/publish/ui/t9;->b:I

    .line 17301562
    .line 17301563
    move-object/from16 v16, v5

    .line 17301564
    .line 17301565
    iget-boolean v5, v13, Lcom/dragon/community/kmp/publish/ui/t9;->c:Z

    .line 17301566
    .line 17301567
    move-object/from16 v17, v10

    .line 17301568
    .line 17301569
    const/4 v10, 0x1

    .line 17301570
    invoke-direct {v4, v3, v0, v10, v5}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 17301571
    .line 17301572
    .line 17301573
    iget-boolean v0, v13, Lcom/dragon/community/kmp/publish/ui/t9;->d:Z

    .line 17301574
    .line 17301575
    if-eqz v0, :cond_5c

    .line 17301576
    .line 17301577
    new-instance v0, Lwe2/j;

    .line 17301578
    .line 17301579
    iget v10, v13, Lcom/dragon/community/kmp/publish/ui/t9;->b:I

    .line 17301580
    .line 17301581
    iget-boolean v5, v13, Lcom/dragon/community/kmp/publish/ui/t9;->g:Z

    .line 17301582
    .line 17301583
    if-eqz v5, :cond_57

    .line 17301584
    .line 17301585
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/z9;

    .line 17301586
    .line 17301587
    invoke-direct {v5, v3, v13}, Lcom/dragon/community/kmp/publish/ui/z9;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t9;)V

    .line 17301588
    .line 17301589
    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    const/4 v5, 0x0

    .line 17301592
    :goto_58
    invoke-direct {v0, v10, v5}, Lwe2/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 17301593
    .line 17301594
    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v0, v4

    .line 17301597
    :goto_5d
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/aa;

    .line 17301598
    .line 17301599
    invoke-direct {v10, v13, v4}, Lcom/dragon/community/kmp/publish/ui/aa;-><init>(Lcom/dragon/community/kmp/publish/ui/t9;Lwe2/b;)V

    .line 17301600
    .line 17301601
    .line 17301602
    new-instance v5, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17301603
    .line 17301604
    move/from16 v20, v6

    .line 17301605
    .line 17301606
    const/4 v6, 0x0

    .line 17301607
    invoke-direct {v5, v3, v6}, Lcom/dragon/community/common/ui/base/PasteEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17301608
    .line 17301609
    .line 17301610
    const/4 v6, 0x0

    .line 17301611
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17301615
    .line 17301616
    .line 17301617
    const-string v6, " "

    .line 17301618
    .line 17301619
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301620
    .line 17301621
    .line 17301622
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301623
    .line 17301624
    move-object/from16 v21, v4

    .line 17301625
    .line 17301626
    const/16 v4, 0x1d

    .line 17301627
    .line 17301628
    if-lt v6, v4, :cond_9a

    .line 17301629
    .line 17301630
    const v4, 0x7f020d8a

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v3

    .line 17301637
    if-eqz v3, :cond_94

    .line 17301638
    .line 17301639
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17301640
    .line 17301641
    move/from16 v22, v6

    .line 17301642
    .line 17301643
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301644
    .line 17301645
    invoke-direct {v4, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301649
    .line 17301650
    .line 17301651
    goto :goto_96

    .line 17301652
    :cond_94
    move/from16 v22, v6

    .line 17301653
    .line 17301654
    :goto_96
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301655
    .line 17301656
    .line 17301657
    goto :goto_9c

    .line 17301658
    :cond_9a
    move/from16 v22, v6

    .line 17301659
    .line 17301660
    :goto_9c
    const/4 v6, 0x1

    .line 17301661
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 17301662
    .line 17301663
    const/4 v3, 0x0

    .line 17301664
    aput-object v0, v1, v3

    .line 17301665
    .line 17301666
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-interface {v12, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v1

    .line 17301676
    check-cast v1, Ljb2/d;

    .line 17301677
    .line 17301678
    if-nez v1, :cond_f3

    .line 17301679
    .line 17301680
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17301681
    .line 17301682
    sget-object v3, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17301683
    .line 17301684
    if-eq v1, v3, :cond_f3

    .line 17301685
    .line 17301686
    sget-object v3, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->LEGACY:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 17301687
    .line 17301688
    if-ne v1, v3, :cond_d2

    .line 17301689
    .line 17301690
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301691
    .line 17301692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v0

    .line 17301699
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17301700
    .line 17301701
    if-eqz v0, :cond_ef

    .line 17301702
    .line 17301703
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v0

    .line 17301707
    if-eqz v0, :cond_ef

    .line 17301708
    .line 17301709
    invoke-virtual {v0, v5}, Lib6/o0;->m(Landroid/widget/EditText;)Ltc6/a;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v0

    .line 17301713
    goto :goto_f0

    .line 17301714
    :cond_d2
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301715
    .line 17301716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v1

    .line 17301723
    iget-object v1, v1, Lmt5/a;->c:Lmt5/n;

    .line 17301724
    .line 17301725
    if-eqz v1, :cond_ef

    .line 17301726
    .line 17301727
    invoke-interface {v1}, Lmt5/n;->a()Lib6/s1;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v1

    .line 17301731
    if-eqz v1, :cond_ef

    .line 17301732
    .line 17301733
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;

    .line 17301734
    .line 17301735
    invoke-direct {v3, v14, v2, v13, v0}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$a;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;Lcom/dragon/community/kmp/publish/ui/t9;Landroid/text/InputFilter;)V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v1, v5, v3}, Lib6/s1;->b(Landroid/widget/EditText;Ljb2/g;)Lp17/e;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v0

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    const/4 v0, 0x0

    .line 17301744
    :goto_f0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301745
    .line 17301746
    .line 17301747
    :cond_f3
    new-instance v0, Lcom/dragon/community/common/contentpublish/k;

    .line 17301748
    .line 17301749
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17301750
    .line 17301751
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->c:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17301752
    .line 17301753
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17301754
    .line 17301755
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v3

    .line 17301759
    const-string v1, ""

    .line 17301760
    .line 17301761
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v1

    .line 17301768
    move-object v4, v1

    .line 17301769
    check-cast v4, Ljb2/d;

    .line 17301770
    .line 17301771
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$c;

    .line 17301772
    .line 17301773
    invoke-direct {v2, v14}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$c;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;)V

    .line 17301774
    .line 17301775
    .line 17301776
    move-object v1, v0

    .line 17301777
    move-object/from16 v18, v2

    .line 17301778
    .line 17301779
    move-object v2, v5

    .line 17301780
    move-object/from16 v24, v5

    .line 17301781
    .line 17301782
    move-object/from16 v23, v16

    .line 17301783
    .line 17301784
    move-object v5, v15

    .line 17301785
    move-object/from16 v16, v15

    .line 17301786
    .line 17301787
    move/from16 v15, v20

    .line 17301788
    .line 17301789
    move/from16 v25, v22

    .line 17301790
    .line 17301791
    const/16 v19, 0x1

    .line 17301792
    .line 17301793
    move-object/from16 v6, v18

    .line 17301794
    .line 17301795
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/common/contentpublish/k;-><init>(Landroid/widget/EditText;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljb2/d;Ljt5/c;Lcom/dragon/community/common/contentpublish/k$a;)V

    .line 17301796
    .line 17301797
    .line 17301798
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;

    .line 17301799
    .line 17301800
    move-object v1, v6

    .line 17301801
    move-object v2, v0

    .line 17301802
    move-object v3, v11

    .line 17301803
    move-object v4, v13

    .line 17301804
    move-object/from16 v5, v21

    .line 17301805
    .line 17301806
    move-object/from16 v26, v6

    .line 17301807
    .line 17301808
    move-object v6, v7

    .line 17301809
    move-object v7, v14

    .line 17301810
    move-object/from16 v18, v8

    .line 17301811
    .line 17301812
    move-object v8, v10

    .line 17301813
    move-object/from16 v20, v9

    .line 17301814
    .line 17301815
    move-object v9, v12

    .line 17301816
    move-object/from16 v27, v10

    .line 17301817
    .line 17301818
    move-object/from16 v10, v17

    .line 17301819
    .line 17301820
    move-object/from16 v17, v11

    .line 17301821
    .line 17301822
    move-object/from16 v11, v20

    .line 17301823
    .line 17301824
    move-object/from16 v19, v12

    .line 17301825
    .line 17301826
    move-object/from16 v12, v18

    .line 17301827
    .line 17301828
    invoke-direct/range {v1 .. v12}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;-><init>(Lcom/dragon/community/common/contentpublish/k;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/publish/ui/t9;Lwe2/b;Landroidx/compose/runtime/State;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/aa;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 17301829
    .line 17301830
    .line 17301831
    iget-boolean v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->h:Z

    .line 17301832
    .line 17301833
    if-eqz v1, :cond_153

    .line 17301834
    .line 17301835
    const/16 v1, 0x30

    .line 17301836
    .line 17301837
    move-object/from16 v2, v24

    .line 17301838
    .line 17301839
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 17301840
    .line 17301841
    .line 17301842
    goto :goto_155

    .line 17301843
    :cond_153
    move-object/from16 v2, v24

    .line 17301844
    .line 17301845
    :goto_155
    iget v1, v13, Lcom/dragon/community/kmp/publish/ui/t9;->k:I

    .line 17301846
    .line 17301847
    if-lez v1, :cond_15c

    .line 17301848
    .line 17301849
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 17301850
    .line 17301851
    .line 17301852
    :cond_15c
    iget-wide v3, v13, Lcom/dragon/community/kmp/publish/ui/t9;->a:J

    .line 17301853
    .line 17301854
    invoke-static {v3, v4}, Lc1/w;->d(J)F

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    const/4 v3, 0x2

    .line 17301859
    invoke-virtual {v2, v3, v1}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setTextSize(IF)V

    .line 17301860
    .line 17301861
    .line 17301862
    const/4 v1, 0x0

    .line 17301863
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {v2, v15}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17301867
    .line 17301868
    .line 17301869
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$b;

    .line 17301870
    .line 17301871
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$b;-><init>(Lcom/dragon/community/common/contentpublish/k;)V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/base/PasteEditText;->setOnPasteCallback(Lcom/dragon/community/common/ui/base/PasteEditText$c;)V

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v2}, Landroid/widget/EditText;->getImeOptions()I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v0

    .line 17301881
    const/high16 v3, 0x10000000

    .line 17301882
    .line 17301883
    or-int/2addr v0, v3

    .line 17301884
    const/high16 v3, 0x2000000

    .line 17301885
    .line 17301886
    or-int/2addr v0, v3

    .line 17301887
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17301888
    .line 17301889
    .line 17301890
    iget-boolean v0, v13, Lcom/dragon/community/kmp/publish/ui/t9;->e:Z

    .line 17301891
    .line 17301892
    if-eqz v0, :cond_1b2

    .line 17301893
    .line 17301894
    const/4 v0, 0x1

    .line 17301895
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v2}, Landroid/widget/EditText;->getImeOptions()I

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v3

    .line 17301902
    const/4 v4, 0x4

    .line 17301903
    or-int/2addr v3, v4

    .line 17301904
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17301905
    .line 17301906
    .line 17301907
    iget-object v3, v13, Lcom/dragon/community/kmp/publish/ui/t9;->f:Ljava/lang/String;

    .line 17301908
    .line 17301909
    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 17301910
    .line 17301911
    .line 17301912
    new-instance v3, Lxe2/u;

    .line 17301913
    .line 17301914
    invoke-direct {v3, v2}, Lxe2/u;-><init>(Lcom/dragon/community/common/ui/base/PasteEditText;)V

    .line 17301915
    .line 17301916
    .line 17301917
    const/16 v4, 0x17

    .line 17301918
    .line 17301919
    move/from16 v5, v25

    .line 17301920
    .line 17301921
    if-lt v5, v4, :cond_1a6

    .line 17301922
    .line 17301923
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 17301924
    .line 17301925
    .line 17301926
    :cond_1a6
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 17301927
    .line 17301928
    .line 17301929
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/ba;

    .line 17301930
    .line 17301931
    invoke-direct {v3, v14}, Lcom/dragon/community/kmp/publish/ui/ba;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;)V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17301935
    .line 17301936
    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v0, 0x1

    .line 17301939
    :goto_1b3
    move-object/from16 v3, v26

    .line 17301940
    .line 17301941
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17301942
    .line 17301943
    .line 17301944
    if-eqz v16, :cond_1d2

    .line 17301945
    .line 17301946
    invoke-interface/range {v16 .. v16}, Ljt5/c;->f()Lrd2/c;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v3

    .line 17301950
    if-eqz v3, :cond_1d2

    .line 17301951
    .line 17301952
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v4

    .line 17301956
    check-cast v4, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17301957
    .line 17301958
    iget-object v5, v14, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17301959
    .line 17301960
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17301961
    .line 17301962
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17301963
    .line 17301964
    sget v6, Ljt5/b;->a:I

    .line 17301965
    .line 17301966
    const/4 v6, -0x1

    .line 17301967
    invoke-virtual {v3, v4, v5, v6}, Lrd2/c;->j(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 17301968
    .line 17301969
    .line 17301970
    :cond_1d2
    iget-object v3, v14, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17301971
    .line 17301972
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17301973
    .line 17301974
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17301975
    .line 17301976
    if-eqz v3, :cond_1df

    .line 17301977
    .line 17301978
    invoke-static {v3}, Lao2/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v5

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    move-object v5, v1

    .line 17301984
    :goto_1e0
    if-eqz v5, :cond_257

    .line 17301985
    .line 17301986
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v3

    .line 17301990
    check-cast v3, Ljb2/d;

    .line 17301991
    .line 17301992
    if-eqz v3, :cond_1f2

    .line 17301993
    .line 17301994
    new-instance v4, Ljava/util/ArrayList;

    .line 17301995
    .line 17301996
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-interface {v3, v4}, Ljb2/d;->c4(Ljava/util/ArrayList;)V

    .line 17302000
    .line 17302001
    .line 17302002
    :cond_1f2
    iget-object v6, v14, Lcom/dragon/community/kmp/publish/ui/r9;->c:Lkotlin/jvm/functions/Function5;

    .line 17302003
    .line 17302004
    if-eqz v6, :cond_257

    .line 17302005
    .line 17302006
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v3

    .line 17302010
    check-cast v3, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17302011
    .line 17302012
    if-eqz v3, :cond_209

    .line 17302013
    .line 17302014
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v3

    .line 17302018
    if-eqz v3, :cond_209

    .line 17302019
    .line 17302020
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v5

    .line 17302024
    goto :goto_20a

    .line 17302025
    :cond_209
    move-object v5, v1

    .line 17302026
    :goto_20a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v7

    .line 17302030
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v3

    .line 17302034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v8

    .line 17302038
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v3

    .line 17302042
    check-cast v3, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17302043
    .line 17302044
    if-eqz v3, :cond_223

    .line 17302045
    .line 17302046
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v5

    .line 17302050
    goto :goto_224

    .line 17302051
    :cond_223
    move-object v5, v1

    .line 17302052
    :goto_224
    move-object/from16 v3, v27

    .line 17302053
    .line 17302054
    invoke-virtual {v3, v5}, Lcom/dragon/community/kmp/publish/ui/aa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v9

    .line 17302058
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v3

    .line 17302062
    check-cast v3, Ljb2/d;

    .line 17302063
    .line 17302064
    if-eqz v3, :cond_23e

    .line 17302065
    .line 17302066
    invoke-interface {v3, v0}, Ljb2/d;->Ka(Z)Ljava/util/ArrayList;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v0

    .line 17302070
    if-eqz v0, :cond_23e

    .line 17302071
    .line 17302072
    invoke-static {v0}, Lao2/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v5

    .line 17302076
    move-object v10, v5

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    move-object v10, v1

    .line 17302079
    :goto_23f
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v0

    .line 17302083
    check-cast v0, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17302084
    .line 17302085
    if-eqz v0, :cond_253

    .line 17302086
    .line 17302087
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v0

    .line 17302091
    if-eqz v0, :cond_253

    .line 17302092
    .line 17302093
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v5

    .line 17302097
    move-object v11, v5

    .line 17302098
    goto :goto_254

    .line 17302099
    :cond_253
    move-object v11, v1

    .line 17302100
    :goto_254
    invoke-interface/range {v6 .. v11}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302101
    .line 17302102
    .line 17302103
    :cond_257
    iget-object v0, v14, Lcom/dragon/community/kmp/publish/ui/r9;->k:Lkotlin/jvm/functions/Function0;

    .line 17302104
    .line 17302105
    if-eqz v0, :cond_265

    .line 17302106
    .line 17302107
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/ca;

    .line 17302108
    .line 17302109
    move-object/from16 v1, v23

    .line 17302110
    .line 17302111
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/publish/ui/ca;-><init>(Landroidx/compose/runtime/State;)V

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17302115
    .line 17302116
    .line 17302117
    :cond_265
    move-object v1, v2

    .line 17302118
    :goto_266
    return-object v1
.end method


