## classes/androidx/fragment/app/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/m0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/m0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Object;

    .line 134414338
    iput-object p2, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/m0;

    .line 134414340
    iput-object p3, p0, Landroidx/fragment/app/c0;->c:Landroid/view/View;

    .line 134414342
    iput-object p4, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/Fragment;

    .line 134414344
    iput-object p5, p0, Landroidx/fragment/app/c0;->e:Ljava/util/ArrayList;

    .line 134414346
    iput-object p6, p0, Landroidx/fragment/app/c0;->f:Ljava/util/ArrayList;

    .line 134414348
    iput-object p7, p0, Landroidx/fragment/app/c0;->g:Ljava/util/ArrayList;

    .line 134414350
    iput-object p8, p0, Landroidx/fragment/app/c0;->h:Ljava/lang/Object;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/m0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Object;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/m0;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Landroidx/fragment/app/c0;->c:Landroid/view/View;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/Fragment;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Landroidx/fragment/app/c0;->e:Ljava/util/ArrayList;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Landroidx/fragment/app/c0;->f:Ljava/util/ArrayList;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Landroidx/fragment/app/c0;->g:Ljava/util/ArrayList;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Landroidx/fragment/app/c0;->h:Ljava/lang/Object;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Object;

    .line 327682
    if-eqz v0, :cond_1e

    .line 327684
    iget-object v1, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/m0;

    .line 327686
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroid/view/View;

    .line 327688
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 327691
    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/m0;

    .line 327693
    iget-object v1, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Object;

    .line 327695
    iget-object v2, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/Fragment;

    .line 327697
    iget-object v3, p0, Landroidx/fragment/app/c0;->e:Ljava/util/ArrayList;

    .line 327699
    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroid/view/View;

    .line 327701
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v1, p0, Landroidx/fragment/app/c0;->f:Ljava/util/ArrayList;

    .line 327707
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327710
    :cond_1e
    iget-object v0, p0, Landroidx/fragment/app/c0;->g:Ljava/util/ArrayList;

    .line 327712
    if-eqz v0, :cond_45

    .line 327714
    iget-object v0, p0, Landroidx/fragment/app/c0;->h:Ljava/lang/Object;

    .line 327716
    if-eqz v0, :cond_39

    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327723
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroid/view/View;

    .line 327725
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    iget-object v1, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/m0;

    .line 327730
    iget-object v2, p0, Landroidx/fragment/app/c0;->h:Ljava/lang/Object;

    .line 327732
    iget-object v3, p0, Landroidx/fragment/app/c0;->g:Ljava/util/ArrayList;

    .line 327734
    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/m0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 327737
    :cond_39
    iget-object v0, p0, Landroidx/fragment/app/c0;->g:Ljava/util/ArrayList;

    .line 327739
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327742
    iget-object v0, p0, Landroidx/fragment/app/c0;->g:Ljava/util/ArrayList;

    .line 327744
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroid/view/View;

    .line 327746
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Object;

    .line 327681
    .line 327682
    if-eqz v0, :cond_1e

    .line 327683
    .line 327684
    iget-object v1, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/m0;

    .line 327685
    .line 327686
    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroid/view/View;

    .line 327687
    .line 327688
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/m0;

    .line 327692
    .line 327693
    iget-object v1, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Object;

    .line 327694
    .line 327695
    iget-object v2, p0, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/Fragment;

    .line 327696
    .line 327697
    iget-object v3, p0, Landroidx/fragment/app/c0;->e:Ljava/util/ArrayList;

    .line 327698
    .line 327699
    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget-object v1, p0, Landroidx/fragment/app/c0;->f:Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v0, p0, Landroidx/fragment/app/c0;->g:Ljava/util/ArrayList;

    .line 327711
    .line 327712
    if-eqz v0, :cond_45

    .line 327713
    .line 327714
    iget-object v0, p0, Landroidx/fragment/app/c0;->h:Ljava/lang/Object;

    .line 327715
    .line 327716
    if-eqz v0, :cond_39

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroid/view/View;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/m0;

    .line 327729
    .line 327730
    iget-object v2, p0, Landroidx/fragment/app/c0;->h:Ljava/lang/Object;

    .line 327731
    .line 327732
    iget-object v3, p0, Landroidx/fragment/app/c0;->g:Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/m0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Landroidx/fragment/app/c0;->g:Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Landroidx/fragment/app/c0;->g:Ljava/util/ArrayList;

    .line 327743
    .line 327744
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroid/view/View;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


