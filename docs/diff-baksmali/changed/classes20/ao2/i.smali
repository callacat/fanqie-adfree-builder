## classes20/ao2/i.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;Ljava/lang/String;ZLyb2/c;)V
[MOD-CHANGED]
.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;Ljava/lang/String;ZLyb2/c;)V
    .registers 12

    .prologue
    .line 84082688
    const/4 v5, 0x0

    .line 84082689
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082692
    if-nez p0, :cond_7

    .line 84082694
    goto :goto_17

    .line 84082695
    :cond_7
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 84082697
    invoke-static {p1}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 84082700
    move-result-object v2

    .line 84082701
    invoke-static {p4}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 84082704
    move-result-object v4

    .line 84082705
    move-object v1, p0

    .line 84082706
    move-object v3, p2

    .line 84082707
    move v6, p3

    .line 84082708
    invoke-static/range {v0 .. v6}, Lxf2/s;->v(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lhr2/c;ZZ)V

    .line 84082711
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;Ljava/lang/String;ZLyb2/c;)V
    .registers 12

    .prologue
    .line 84082688
    const/4 v5, 0x0

    .line 84082689
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082690
    .line 84082691
    .line 84082692
    if-nez p0, :cond_7

    .line 84082693
    .line 84082694
    goto :goto_17

    .line 84082695
    :cond_7
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 84082696
    .line 84082697
    invoke-static {p1}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object v2

    .line 84082701
    invoke-static {p4}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object v4

    .line 84082705
    move-object v1, p0

    .line 84082706
    move-object v3, p2

    .line 84082707
    move v6, p3

    .line 84082708
    invoke-static/range {v0 .. v6}, Lxf2/s;->v(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lhr2/c;ZZ)V

    .line 84082709
    .line 84082710
    .line 84082711
    :goto_17
    return-void
.end method


.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;)V
[MOD-CHANGED]
.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33816590
    invoke-interface {v0}, Lmt5/g;->b()Lib6/j1;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_1e

    .line 33816596
    sget-object v0, Lib6/g1;->a:Lib6/g1;

    .line 33816598
    if-eqz v0, :cond_1e

    .line 33816600
    new-instance v0, Lib6/f0;

    .line 33816602
    invoke-direct {v0}, Lib6/f0;-><init>()V

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_28

    .line 33816609
    invoke-static {p1}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {v0, p0, p1}, Lib6/f0;->j(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lmt5/g;->b()Lib6/j1;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz v0, :cond_1e

    .line 33816595
    .line 33816596
    sget-object v0, Lib6/g1;->a:Lib6/g1;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_1e

    .line 33816599
    .line 33816600
    new-instance v0, Lib6/f0;

    .line 33816601
    .line 33816602
    invoke-direct {v0}, Lib6/f0;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_28

    .line 33816608
    .line 33816609
    invoke-static {p1}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {v0, p0, p1}, Lib6/f0;->j(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


