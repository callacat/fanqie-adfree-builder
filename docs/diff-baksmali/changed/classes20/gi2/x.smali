## classes20/gi2/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17039363
    const/4 v0, 0x4

    .line 17039364
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039367
    move-result v0

    .line 17039368
    iput v0, p0, Lgi2/x;->a:I

    .line 17039370
    const/16 v0, 0x10

    .line 17039372
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039375
    move-result v1

    .line 17039376
    iput v1, p0, Lgi2/x;->b:I

    .line 17039378
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039381
    move-result v0

    .line 17039382
    iput v0, p0, Lgi2/x;->c:I

    .line 17039384
    sget-object v0, Lnc2/s;->a:Lnc2/s;

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039390
    move-result v0

    .line 17039391
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039393
    invoke-static {v1}, Lur2/p;->h(F)I

    .line 17039396
    move-result v1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    const/16 v3, 0xd

    .line 17039400
    invoke-static {v2, p1, v1, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lgi2/x;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x4

    .line 17039364
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    iput v0, p0, Lgi2/x;->a:I

    .line 17039369
    .line 17039370
    const/16 v0, 0x10

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    iput v1, p0, Lgi2/x;->b:I

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    iput v0, p0, Lgi2/x;->c:I

    .line 17039383
    .line 17039384
    sget-object v0, Lnc2/s;->a:Lnc2/s;

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039392
    .line 17039393
    invoke-static {v1}, Lur2/p;->h(F)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    const/16 v3, 0xd

    .line 17039399
    .line 17039400
    invoke-static {v2, p1, v1, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    iput-object p1, p0, Lgi2/x;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const p4, 0x7f112587

    .line 67436550
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436553
    move-result-object v0

    .line 67436554
    const/4 v1, 0x1

    .line 67436555
    const/4 v2, 0x0

    .line 67436556
    if-eqz v0, :cond_10

    .line 67436558
    const/4 v0, 0x1

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v0, 0x0

    .line 67436561
    :goto_11
    if-nez v0, :cond_1c

    .line 67436563
    iget-object v0, p0, Lgi2/x;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 67436565
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    .line 67436568
    move-result v0

    .line 67436569
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436572
    :cond_1c
    const v0, 0x7f113147

    .line 67436575
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436578
    move-result-object v3

    .line 67436579
    if-eqz v3, :cond_26

    .line 67436581
    goto :goto_40

    .line 67436582
    :cond_26
    if-eqz p3, :cond_40

    .line 67436584
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67436587
    move-result v3

    .line 67436588
    add-int/lit8 v4, v3, -0x1

    .line 67436590
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67436593
    move-result-object p3

    .line 67436594
    if-eqz v3, :cond_3e

    .line 67436596
    if-eqz p3, :cond_3b

    .line 67436598
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436601
    move-result-object p3

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    const/4 p3, 0x0

    .line 67436604
    :goto_3c
    if-eqz p3, :cond_40

    .line 67436606
    :cond_3e
    const/4 p3, 0x1

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    :goto_40
    const/4 p3, 0x0

    .line 67436609
    :goto_41
    if-eqz p3, :cond_5a

    .line 67436611
    iget p3, p0, Lgi2/x;->a:I

    .line 67436613
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436616
    move-result-object p2

    .line 67436617
    if-eqz p2, :cond_4c

    .line 67436619
    goto :goto_4d

    .line 67436620
    :cond_4c
    const/4 v1, 0x0

    .line 67436621
    :goto_4d
    if-eqz v1, :cond_51

    .line 67436623
    const/4 p2, 0x0

    .line 67436624
    goto :goto_57

    .line 67436625
    :cond_51
    iget-object p2, p0, Lgi2/x;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 67436627
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    .line 67436630
    move-result p2

    .line 67436631
    :goto_57
    invoke-virtual {p1, v2, p3, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436634
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const p4, 0x7f112587

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    const/4 v1, 0x1

    .line 67436555
    const/4 v2, 0x0

    .line 67436556
    if-eqz v0, :cond_10

    .line 67436557
    .line 67436558
    const/4 v0, 0x1

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v0, 0x0

    .line 67436561
    :goto_11
    if-nez v0, :cond_1c

    .line 67436562
    .line 67436563
    iget-object v0, p0, Lgi2/x;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 67436564
    .line 67436565
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v0

    .line 67436569
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436570
    .line 67436571
    .line 67436572
    :cond_1c
    const v0, 0x7f113147

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v3

    .line 67436579
    if-eqz v3, :cond_26

    .line 67436580
    .line 67436581
    goto :goto_40

    .line 67436582
    :cond_26
    if-eqz p3, :cond_40

    .line 67436583
    .line 67436584
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v3

    .line 67436588
    add-int/lit8 v4, v3, -0x1

    .line 67436589
    .line 67436590
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p3

    .line 67436594
    if-eqz v3, :cond_3e

    .line 67436595
    .line 67436596
    if-eqz p3, :cond_3b

    .line 67436597
    .line 67436598
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    const/4 p3, 0x0

    .line 67436604
    :goto_3c
    if-eqz p3, :cond_40

    .line 67436605
    .line 67436606
    :cond_3e
    const/4 p3, 0x1

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    :goto_40
    const/4 p3, 0x0

    .line 67436609
    :goto_41
    if-eqz p3, :cond_5a

    .line 67436610
    .line 67436611
    iget p3, p0, Lgi2/x;->a:I

    .line 67436612
    .line 67436613
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p2

    .line 67436617
    if-eqz p2, :cond_4c

    .line 67436618
    .line 67436619
    goto :goto_4d

    .line 67436620
    :cond_4c
    const/4 v1, 0x0

    .line 67436621
    :goto_4d
    if-eqz v1, :cond_51

    .line 67436622
    .line 67436623
    const/4 p2, 0x0

    .line 67436624
    goto :goto_57

    .line 67436625
    :cond_51
    iget-object p2, p0, Lgi2/x;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 67436626
    .line 67436627
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p2

    .line 67436631
    :goto_57
    invoke-virtual {p1, v2, p3, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724870
    move-result p3

    .line 50724871
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724874
    move-result v0

    .line 50724875
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724878
    move-result v1

    .line 50724879
    sub-int/2addr v0, v1

    .line 50724880
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724883
    move-result v1

    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    const/4 v3, 0x0

    .line 50724886
    :goto_16
    if-ge v3, v1, :cond_8d

    .line 50724888
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724891
    move-result-object v4

    .line 50724892
    const/4 v5, 0x1

    .line 50724893
    if-eqz v4, :cond_46

    .line 50724895
    const v6, 0x7f113147

    .line 50724898
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724901
    move-result-object v7

    .line 50724902
    if-eqz v7, :cond_29

    .line 50724904
    goto :goto_44

    .line 50724905
    :cond_29
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724908
    move-result v7

    .line 50724909
    add-int/lit8 v8, v7, 0x1

    .line 50724911
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724914
    move-result-object v8

    .line 50724915
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724918
    move-result v9

    .line 50724919
    sub-int/2addr v9, v5

    .line 50724920
    if-eq v7, v9, :cond_44

    .line 50724922
    if-eqz v8, :cond_41

    .line 50724924
    invoke-virtual {v8, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724927
    move-result-object v6

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v6, 0x0

    .line 50724930
    :goto_42
    if-eqz v6, :cond_46

    .line 50724932
    :cond_44
    :goto_44
    const/4 v6, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v6, 0x0

    .line 50724935
    :goto_47
    if-nez v6, :cond_8a

    .line 50724937
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724940
    const v6, 0x7f112587

    .line 50724943
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724946
    move-result-object v6

    .line 50724947
    if-eqz v6, :cond_56

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v5, 0x0

    .line 50724951
    :goto_57
    if-nez v5, :cond_8a

    .line 50724953
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724956
    move-result-object v5

    .line 50724957
    const-string v6, ""

    .line 50724959
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724962
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724964
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 50724967
    move-result v6

    .line 50724968
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724970
    add-int/2addr v6, v5

    .line 50724971
    int-to-float v5, v6

    .line 50724972
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 50724975
    move-result v4

    .line 50724976
    add-float/2addr v5, v4

    .line 50724977
    float-to-int v4, v5

    .line 50724978
    iget-object v5, p0, Lgi2/x;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 50724980
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    .line 50724983
    move-result v5

    .line 50724984
    add-int/2addr v5, v4

    .line 50724985
    iget-object v6, p0, Lgi2/x;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 50724987
    iget v7, p0, Lgi2/x;->b:I

    .line 50724989
    add-int/2addr v7, p3

    .line 50724990
    iget v8, p0, Lgi2/x;->c:I

    .line 50724992
    sub-int v8, v0, v8

    .line 50724994
    invoke-virtual {v6, v7, v4, v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 50724997
    iget-object v4, p0, Lgi2/x;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 50724999
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725002
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 50725004
    goto :goto_16

    .line 50725005
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result p3

    .line 50724871
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    sub-int/2addr v0, v1

    .line 50724880
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    const/4 v3, 0x0

    .line 50724886
    :goto_16
    if-ge v3, v1, :cond_8d

    .line 50724887
    .line 50724888
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v4

    .line 50724892
    const/4 v5, 0x1

    .line 50724893
    if-eqz v4, :cond_46

    .line 50724894
    .line 50724895
    const v6, 0x7f113147

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v7

    .line 50724902
    if-eqz v7, :cond_29

    .line 50724903
    .line 50724904
    goto :goto_44

    .line 50724905
    :cond_29
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v7

    .line 50724909
    add-int/lit8 v8, v7, 0x1

    .line 50724910
    .line 50724911
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v8

    .line 50724915
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v9

    .line 50724919
    sub-int/2addr v9, v5

    .line 50724920
    if-eq v7, v9, :cond_44

    .line 50724921
    .line 50724922
    if-eqz v8, :cond_41

    .line 50724923
    .line 50724924
    invoke-virtual {v8, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v6

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v6, 0x0

    .line 50724930
    :goto_42
    if-eqz v6, :cond_46

    .line 50724931
    .line 50724932
    :cond_44
    :goto_44
    const/4 v6, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v6, 0x0

    .line 50724935
    :goto_47
    if-nez v6, :cond_8a

    .line 50724936
    .line 50724937
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724938
    .line 50724939
    .line 50724940
    const v6, 0x7f112587

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v6

    .line 50724947
    if-eqz v6, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v5, 0x0

    .line 50724951
    :goto_57
    if-nez v5, :cond_8a

    .line 50724952
    .line 50724953
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v5

    .line 50724957
    const-string v6, ""

    .line 50724958
    .line 50724959
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724963
    .line 50724964
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v6

    .line 50724968
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724969
    .line 50724970
    add-int/2addr v6, v5

    .line 50724971
    int-to-float v5, v6

    .line 50724972
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v4

    .line 50724976
    add-float/2addr v5, v4

    .line 50724977
    float-to-int v4, v5

    .line 50724978
    iget-object v5, p0, Lgi2/x;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 50724979
    .line 50724980
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v5

    .line 50724984
    add-int/2addr v5, v4

    .line 50724985
    iget-object v6, p0, Lgi2/x;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 50724986
    .line 50724987
    iget v7, p0, Lgi2/x;->b:I

    .line 50724988
    .line 50724989
    add-int/2addr v7, p3

    .line 50724990
    iget v8, p0, Lgi2/x;->c:I

    .line 50724991
    .line 50724992
    sub-int v8, v0, v8

    .line 50724993
    .line 50724994
    invoke-virtual {v6, v7, v4, v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object v4, p0, Lgi2/x;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 50724998
    .line 50724999
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 50725003
    .line 50725004
    goto :goto_16

    .line 50725005
    :cond_8d
    return-void
.end method


