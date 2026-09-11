## classes19/of2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;FZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;FZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lof2/c;->a:Landroid/view/View;

    .line 50528265
    iput p2, p0, Lof2/c;->b:F

    .line 50528267
    iput-boolean p3, p0, Lof2/c;->c:Z

    .line 50528269
    const/high16 p1, -0x40000000    # -2.0f

    .line 50528271
    iput p1, p0, Lof2/c;->d:I

    .line 50528273
    const/4 p1, -0x1

    .line 50528274
    iput p1, p0, Lof2/c;->e:I

    .line 50528276
    iput p1, p0, Lof2/c;->f:I

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;FZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lof2/c;->a:Landroid/view/View;

    .line 50528264
    .line 50528265
    iput p2, p0, Lof2/c;->b:F

    .line 50528266
    .line 50528267
    iput-boolean p3, p0, Lof2/c;->c:Z

    .line 50528268
    .line 50528269
    const/high16 p1, -0x40000000    # -2.0f

    .line 50528270
    .line 50528271
    iput p1, p0, Lof2/c;->d:I

    .line 50528272
    .line 50528273
    const/4 p1, -0x1

    .line 50528274
    iput p1, p0, Lof2/c;->e:I

    .line 50528275
    .line 50528276
    iput p1, p0, Lof2/c;->f:I

    .line 50528277
    .line 50528278
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lof2/c;->c:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget v0, p0, Lof2/c;->e:I

    .line 17039367
    int-to-float v0, v0

    .line 17039368
    mul-float v0, v0, p1

    .line 17039370
    iget v1, p0, Lof2/c;->b:F

    .line 17039372
    div-float/2addr v0, v1

    .line 17039373
    float-to-int v0, v0

    .line 17039374
    iput v0, p0, Lof2/c;->e:I

    .line 17039376
    iget v0, p0, Lof2/c;->f:I

    .line 17039378
    int-to-float v0, v0

    .line 17039379
    mul-float v0, v0, p1

    .line 17039381
    div-float/2addr v0, v1

    .line 17039382
    float-to-int v0, v0

    .line 17039383
    iput v0, p0, Lof2/c;->f:I

    .line 17039385
    iput p1, p0, Lof2/c;->b:F

    .line 17039387
    iget-object p1, p0, Lof2/c;->a:Landroid/view/View;

    .line 17039389
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lof2/c;->c:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget v0, p0, Lof2/c;->e:I

    .line 17039366
    .line 17039367
    int-to-float v0, v0

    .line 17039368
    mul-float v0, v0, p1

    .line 17039369
    .line 17039370
    iget v1, p0, Lof2/c;->b:F

    .line 17039371
    .line 17039372
    div-float/2addr v0, v1

    .line 17039373
    float-to-int v0, v0

    .line 17039374
    iput v0, p0, Lof2/c;->e:I

    .line 17039375
    .line 17039376
    iget v0, p0, Lof2/c;->f:I

    .line 17039377
    .line 17039378
    int-to-float v0, v0

    .line 17039379
    mul-float v0, v0, p1

    .line 17039380
    .line 17039381
    div-float/2addr v0, v1

    .line 17039382
    float-to-int v0, v0

    .line 17039383
    iput v0, p0, Lof2/c;->f:I

    .line 17039384
    .line 17039385
    iput p1, p0, Lof2/c;->b:F

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lof2/c;->a:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final b(II)Lkotlin/Pair;
[MOD-CHANGED]
.method public final b(II)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lof2/c;->a:Landroid/view/View;

    .line 33947650
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_74

    .line 33947656
    iget-boolean v0, p0, Lof2/c;->c:Z

    .line 33947658
    if-nez v0, :cond_d

    .line 33947660
    goto :goto_74

    .line 33947661
    :cond_d
    iget-boolean v0, p0, Lof2/c;->h:Z

    .line 33947663
    const/4 v1, -0x1

    .line 33947664
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947666
    if-nez v0, :cond_3b

    .line 33947668
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947671
    move-result v0

    .line 33947672
    if-ne v0, v2, :cond_3b

    .line 33947674
    iget-object v0, p0, Lof2/c;->a:Landroid/view/View;

    .line 33947676
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947679
    move-result-object v0

    .line 33947680
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947682
    if-eq v0, v1, :cond_3b

    .line 33947684
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947687
    move-result v0

    .line 33947688
    iget v3, p0, Lof2/c;->e:I

    .line 33947690
    if-ne v0, v3, :cond_2d

    .line 33947692
    goto :goto_3b

    .line 33947693
    :cond_2d
    int-to-float p1, v0

    .line 33947694
    iget v0, p0, Lof2/c;->b:F

    .line 33947696
    mul-float p1, p1, v0

    .line 33947698
    float-to-int p1, p1

    .line 33947699
    iput p1, p0, Lof2/c;->e:I

    .line 33947701
    iget v0, p0, Lof2/c;->d:I

    .line 33947703
    not-int v3, v0

    .line 33947704
    and-int/2addr p1, v3

    .line 33947705
    and-int/2addr v0, v2

    .line 33947706
    or-int/2addr p1, v0

    .line 33947707
    :cond_3b
    :goto_3b
    iget-boolean v0, p0, Lof2/c;->g:Z

    .line 33947709
    if-nez v0, :cond_66

    .line 33947711
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947714
    move-result v0

    .line 33947715
    if-ne v0, v2, :cond_66

    .line 33947717
    iget-object v0, p0, Lof2/c;->a:Landroid/view/View;

    .line 33947719
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947722
    move-result-object v0

    .line 33947723
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947725
    if-eq v0, v1, :cond_66

    .line 33947727
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947730
    move-result v0

    .line 33947731
    iget v1, p0, Lof2/c;->f:I

    .line 33947733
    if-ne v0, v1, :cond_58

    .line 33947735
    goto :goto_66

    .line 33947736
    :cond_58
    int-to-float p2, v0

    .line 33947737
    iget v0, p0, Lof2/c;->b:F

    .line 33947739
    mul-float p2, p2, v0

    .line 33947741
    float-to-int p2, p2

    .line 33947742
    iput p2, p0, Lof2/c;->f:I

    .line 33947744
    iget v0, p0, Lof2/c;->d:I

    .line 33947746
    not-int v1, v0

    .line 33947747
    and-int/2addr p2, v1

    .line 33947748
    and-int/2addr v0, v2

    .line 33947749
    or-int/2addr p2, v0

    .line 33947750
    :cond_66
    :goto_66
    new-instance v0, Lkotlin/Pair;

    .line 33947752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947763
    return-object v0

    .line 33947764
    :cond_74
    :goto_74
    new-instance v0, Lkotlin/Pair;

    .line 33947766
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(II)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lof2/c;->a:Landroid/view/View;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_74

    .line 33947655
    .line 33947656
    iget-boolean v0, p0, Lof2/c;->c:Z

    .line 33947657
    .line 33947658
    if-nez v0, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_74

    .line 33947661
    :cond_d
    iget-boolean v0, p0, Lof2/c;->h:Z

    .line 33947662
    .line 33947663
    const/4 v1, -0x1

    .line 33947664
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947665
    .line 33947666
    if-nez v0, :cond_3b

    .line 33947667
    .line 33947668
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-ne v0, v2, :cond_3b

    .line 33947673
    .line 33947674
    iget-object v0, p0, Lof2/c;->a:Landroid/view/View;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947681
    .line 33947682
    if-eq v0, v1, :cond_3b

    .line 33947683
    .line 33947684
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    iget v3, p0, Lof2/c;->e:I

    .line 33947689
    .line 33947690
    if-ne v0, v3, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_3b

    .line 33947693
    :cond_2d
    int-to-float p1, v0

    .line 33947694
    iget v0, p0, Lof2/c;->b:F

    .line 33947695
    .line 33947696
    mul-float p1, p1, v0

    .line 33947697
    .line 33947698
    float-to-int p1, p1

    .line 33947699
    iput p1, p0, Lof2/c;->e:I

    .line 33947700
    .line 33947701
    iget v0, p0, Lof2/c;->d:I

    .line 33947702
    .line 33947703
    not-int v3, v0

    .line 33947704
    and-int/2addr p1, v3

    .line 33947705
    and-int/2addr v0, v2

    .line 33947706
    or-int/2addr p1, v0

    .line 33947707
    :cond_3b
    :goto_3b
    iget-boolean v0, p0, Lof2/c;->g:Z

    .line 33947708
    .line 33947709
    if-nez v0, :cond_66

    .line 33947710
    .line 33947711
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    if-ne v0, v2, :cond_66

    .line 33947716
    .line 33947717
    iget-object v0, p0, Lof2/c;->a:Landroid/view/View;

    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947724
    .line 33947725
    if-eq v0, v1, :cond_66

    .line 33947726
    .line 33947727
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v0

    .line 33947731
    iget v1, p0, Lof2/c;->f:I

    .line 33947732
    .line 33947733
    if-ne v0, v1, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_66

    .line 33947736
    :cond_58
    int-to-float p2, v0

    .line 33947737
    iget v0, p0, Lof2/c;->b:F

    .line 33947738
    .line 33947739
    mul-float p2, p2, v0

    .line 33947740
    .line 33947741
    float-to-int p2, p2

    .line 33947742
    iput p2, p0, Lof2/c;->f:I

    .line 33947743
    .line 33947744
    iget v0, p0, Lof2/c;->d:I

    .line 33947745
    .line 33947746
    not-int v1, v0

    .line 33947747
    and-int/2addr p2, v1

    .line 33947748
    and-int/2addr v0, v2

    .line 33947749
    or-int/2addr p2, v0

    .line 33947750
    :cond_66
    :goto_66
    new-instance v0, Lkotlin/Pair;

    .line 33947751
    .line 33947752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    return-object v0

    .line 33947764
    :cond_74
    :goto_74
    new-instance v0, Lkotlin/Pair;

    .line 33947765
    .line 33947766
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-object v0
.end method


