## classes/androidx/fragment/app/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 13

    .prologue
    .line 201523200
    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/m0;

    .line 201523202
    iput-object p2, p0, Landroidx/fragment/app/e0;->b:Landroidx/collection/ArrayMap;

    .line 201523204
    iput-object p3, p0, Landroidx/fragment/app/e0;->c:Ljava/lang/Object;

    .line 201523206
    iput-object p4, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/f0$b;

    .line 201523208
    iput-object p5, p0, Landroidx/fragment/app/e0;->e:Ljava/util/ArrayList;

    .line 201523210
    iput-object p6, p0, Landroidx/fragment/app/e0;->f:Landroid/view/View;

    .line 201523212
    iput-object p7, p0, Landroidx/fragment/app/e0;->g:Landroidx/fragment/app/Fragment;

    .line 201523214
    iput-object p8, p0, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/Fragment;

    .line 201523216
    iput-boolean p9, p0, Landroidx/fragment/app/e0;->i:Z

    .line 201523218
    iput-object p10, p0, Landroidx/fragment/app/e0;->j:Ljava/util/ArrayList;

    .line 201523220
    iput-object p11, p0, Landroidx/fragment/app/e0;->k:Ljava/lang/Object;

    .line 201523222
    iput-object p12, p0, Landroidx/fragment/app/e0;->l:Landroid/graphics/Rect;

    .line 201523224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 13

    .prologue
    .line 201523200
    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/m0;

    .line 201523201
    .line 201523202
    iput-object p2, p0, Landroidx/fragment/app/e0;->b:Landroidx/collection/ArrayMap;

    .line 201523203
    .line 201523204
    iput-object p3, p0, Landroidx/fragment/app/e0;->c:Ljava/lang/Object;

    .line 201523205
    .line 201523206
    iput-object p4, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/f0$b;

    .line 201523207
    .line 201523208
    iput-object p5, p0, Landroidx/fragment/app/e0;->e:Ljava/util/ArrayList;

    .line 201523209
    .line 201523210
    iput-object p6, p0, Landroidx/fragment/app/e0;->f:Landroid/view/View;

    .line 201523211
    .line 201523212
    iput-object p7, p0, Landroidx/fragment/app/e0;->g:Landroidx/fragment/app/Fragment;

    .line 201523213
    .line 201523214
    iput-object p8, p0, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/Fragment;

    .line 201523215
    .line 201523216
    iput-boolean p9, p0, Landroidx/fragment/app/e0;->i:Z

    .line 201523217
    .line 201523218
    iput-object p10, p0, Landroidx/fragment/app/e0;->j:Ljava/util/ArrayList;

    .line 201523219
    .line 201523220
    iput-object p11, p0, Landroidx/fragment/app/e0;->k:Ljava/lang/Object;

    .line 201523221
    .line 201523222
    iput-object p12, p0, Landroidx/fragment/app/e0;->l:Landroid/graphics/Rect;

    .line 201523223
    .line 201523224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523225
    .line 201523226
    .line 201523227
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/m0;

    .line 327682
    iget-object v1, p0, Landroidx/fragment/app/e0;->b:Landroidx/collection/ArrayMap;

    .line 327684
    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Ljava/lang/Object;

    .line 327686
    iget-object v3, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/f0$b;

    .line 327688
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/f0;->d(Landroidx/fragment/app/m0;Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;)Landroidx/collection/ArrayMap;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_1e

    .line 327694
    iget-object v1, p0, Landroidx/fragment/app/e0;->e:Ljava/util/ArrayList;

    .line 327696
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327703
    iget-object v1, p0, Landroidx/fragment/app/e0;->e:Ljava/util/ArrayList;

    .line 327705
    iget-object v2, p0, Landroidx/fragment/app/e0;->f:Landroid/view/View;

    .line 327707
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327710
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/e0;->g:Landroidx/fragment/app/Fragment;

    .line 327712
    iget-object v2, p0, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/Fragment;

    .line 327714
    iget-boolean v3, p0, Landroidx/fragment/app/e0;->i:Z

    .line 327716
    const/4 v4, 0x0

    .line 327717
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 327720
    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Ljava/lang/Object;

    .line 327722
    if-eqz v1, :cond_4b

    .line 327724
    iget-object v2, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/m0;

    .line 327726
    iget-object v3, p0, Landroidx/fragment/app/e0;->j:Ljava/util/ArrayList;

    .line 327728
    iget-object v4, p0, Landroidx/fragment/app/e0;->e:Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/m0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 327733
    iget-object v1, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/f0$b;

    .line 327735
    iget-object v2, p0, Landroidx/fragment/app/e0;->k:Ljava/lang/Object;

    .line 327737
    iget-boolean v3, p0, Landroidx/fragment/app/e0;->i:Z

    .line 327739
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/f0;->i(Landroidx/collection/ArrayMap;Landroidx/fragment/app/f0$b;Ljava/lang/Object;Z)Landroid/view/View;

    .line 327742
    move-result-object v0

    .line 327743
    if-eqz v0, :cond_4b

    .line 327745
    iget-object v1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/m0;

    .line 327747
    iget-object v2, p0, Landroidx/fragment/app/e0;->l:Landroid/graphics/Rect;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v2, v0}, Landroidx/fragment/app/m0;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/m0;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/fragment/app/e0;->b:Landroidx/collection/ArrayMap;

    .line 327683
    .line 327684
    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Ljava/lang/Object;

    .line 327685
    .line 327686
    iget-object v3, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/f0$b;

    .line 327687
    .line 327688
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/f0;->d(Landroidx/fragment/app/m0;Landroidx/collection/ArrayMap;Ljava/lang/Object;Landroidx/fragment/app/f0$b;)Landroidx/collection/ArrayMap;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_1e

    .line 327693
    .line 327694
    iget-object v1, p0, Landroidx/fragment/app/e0;->e:Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Landroidx/fragment/app/e0;->e:Ljava/util/ArrayList;

    .line 327704
    .line 327705
    iget-object v2, p0, Landroidx/fragment/app/e0;->f:Landroid/view/View;

    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/e0;->g:Landroidx/fragment/app/Fragment;

    .line 327711
    .line 327712
    iget-object v2, p0, Landroidx/fragment/app/e0;->h:Landroidx/fragment/app/Fragment;

    .line 327713
    .line 327714
    iget-boolean v3, p0, Landroidx/fragment/app/e0;->i:Z

    .line 327715
    .line 327716
    const/4 v4, 0x0

    .line 327717
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Ljava/lang/Object;

    .line 327721
    .line 327722
    if-eqz v1, :cond_4b

    .line 327723
    .line 327724
    iget-object v2, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/m0;

    .line 327725
    .line 327726
    iget-object v3, p0, Landroidx/fragment/app/e0;->j:Ljava/util/ArrayList;

    .line 327727
    .line 327728
    iget-object v4, p0, Landroidx/fragment/app/e0;->e:Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/m0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/f0$b;

    .line 327734
    .line 327735
    iget-object v2, p0, Landroidx/fragment/app/e0;->k:Ljava/lang/Object;

    .line 327736
    .line 327737
    iget-boolean v3, p0, Landroidx/fragment/app/e0;->i:Z

    .line 327738
    .line 327739
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/f0;->i(Landroidx/collection/ArrayMap;Landroidx/fragment/app/f0$b;Ljava/lang/Object;Z)Landroid/view/View;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    if-eqz v0, :cond_4b

    .line 327744
    .line 327745
    iget-object v1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/m0;

    .line 327746
    .line 327747
    iget-object v2, p0, Landroidx/fragment/app/e0;->l:Landroid/graphics/Rect;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v2, v0}, Landroidx/fragment/app/m0;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


