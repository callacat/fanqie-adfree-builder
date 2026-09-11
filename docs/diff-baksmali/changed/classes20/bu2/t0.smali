## classes20/bu2/t0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/t0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/t0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lbu2/t0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 33816580
    if-nez v0, :cond_c

    .line 33816582
    const-string v0, ""

    .line 33816584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    :cond_c
    iget-object v1, v0, Lst2/a;->d:Ljava/util/List;

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    if-ltz p1, :cond_1d

    .line 33816594
    move-object v4, v1

    .line 33816595
    check-cast v4, Ljava/util/ArrayList;

    .line 33816597
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33816600
    move-result v4

    .line 33816601
    if-ge p1, v4, :cond_1d

    .line 33816603
    const/4 v4, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v4, 0x0

    .line 33816606
    :goto_1e
    if-eqz v4, :cond_35

    .line 33816608
    if-ltz p2, :cond_2c

    .line 33816610
    move-object v4, v1

    .line 33816611
    check-cast v4, Ljava/util/ArrayList;

    .line 33816613
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33816616
    move-result v4

    .line 33816617
    if-ge p2, v4, :cond_2c

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v2, 0x0

    .line 33816621
    :goto_2d
    if-eqz v2, :cond_35

    .line 33816623
    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 33816626
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lbu2/t0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_c

    .line 33816581
    .line 33816582
    const-string v0, ""

    .line 33816583
    .line 33816584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    :cond_c
    iget-object v1, v0, Lst2/a;->d:Ljava/util/List;

    .line 33816589
    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    if-ltz p1, :cond_1d

    .line 33816593
    .line 33816594
    move-object v4, v1

    .line 33816595
    check-cast v4, Ljava/util/ArrayList;

    .line 33816596
    .line 33816597
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v4

    .line 33816601
    if-ge p1, v4, :cond_1d

    .line 33816602
    .line 33816603
    const/4 v4, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v4, 0x0

    .line 33816606
    :goto_1e
    if-eqz v4, :cond_35

    .line 33816607
    .line 33816608
    if-ltz p2, :cond_2c

    .line 33816609
    .line 33816610
    move-object v4, v1

    .line 33816611
    check-cast v4, Ljava/util/ArrayList;

    .line 33816612
    .line 33816613
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v4

    .line 33816617
    if-ge p2, v4, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v2, 0x0

    .line 33816621
    :goto_2d
    if-eqz v2, :cond_35

    .line 33816622
    .line 33816623
    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 3

    .prologue
    .line 33751040
    if-ne p1, p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object p1, p0, Lbu2/t0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 33751048
    move-result-object p1

    .line 33751049
    iget-object p2, p0, Lbu2/t0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 33751051
    iget-object p2, p2, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 33751053
    if-nez p2, :cond_15

    .line 33751055
    const-string p2, ""

    .line 33751057
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    :cond_15
    iget-object p2, p2, Lst2/a;->d:Ljava/util/List;

    .line 33751063
    invoke-virtual {p1, p2}, Lqt2/e;->l(Ljava/util/List;)V

    .line 33751066
    iget-object p1, p0, Lbu2/t0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 33751068
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->f1()V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 3

    .prologue
    .line 33751040
    if-ne p1, p2, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object p1, p0, Lbu2/t0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    iget-object p2, p0, Lbu2/t0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 33751050
    .line 33751051
    iget-object p2, p2, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 33751052
    .line 33751053
    if-nez p2, :cond_15

    .line 33751054
    .line 33751055
    const-string p2, ""

    .line 33751056
    .line 33751057
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    :cond_15
    iget-object p2, p2, Lst2/a;->d:Ljava/util/List;

    .line 33751062
    .line 33751063
    invoke-virtual {p1, p2}, Lqt2/e;->l(Ljava/util/List;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iget-object p1, p0, Lbu2/t0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 33751067
    .line 33751068
    invoke-virtual {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->f1()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbu2/t0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->u:Ldu2/b;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v0, v0, Ldu2/b;->a:Lfu2/b;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lfu2/b;->dismiss()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbu2/t0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->u:Ldu2/b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Ldu2/b;->a:Lfu2/b;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lfu2/b;->dismiss()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


