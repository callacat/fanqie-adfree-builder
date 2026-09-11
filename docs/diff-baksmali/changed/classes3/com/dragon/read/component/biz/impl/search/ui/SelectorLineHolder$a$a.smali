## classes3/com/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;Lc34/s2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;Lc34/s2;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34/s2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 50528261
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50528264
    move-result-object p1

    .line 50528265
    const-string v0, ""

    .line 50528267
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 50528273
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 50528275
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->f:Ljava/lang/String;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;Lc34/s2;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34/s2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 50528260
    .line 50528261
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    const-string v0, ""

    .line 50528266
    .line 50528267
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 50528274
    .line 50528275
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->f:Ljava/lang/String;

    .line 50528276
    .line 50528277
    return-void
.end method


.method public static g2(Lcom/dragon/read/rpc/model/EcomSelectItem;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g2(Lcom/dragon/read/rpc/model/EcomSelectItem;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17039362
    if-eqz v0, :cond_11

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17039371
    if-eqz v0, :cond_11

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 17039375
    if-nez v0, :cond_13

    .line 17039377
    :cond_11
    const-string v0, "sub"

    .line 17039379
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    iget-object p0, p0, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g2(Lcom/dragon/read/rpc/model/EcomSelectItem;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_11

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_11

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_13

    .line 17039376
    .line 17039377
    :cond_11
    const-string v0, "sub"

    .line 17039378
    .line 17039379
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p0, p0, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g:Z

    .line 327682
    if-nez v0, :cond_33

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 327686
    iget-object v0, v0, Lc34/s2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v1

    .line 327692
    const v2, 0x7f02242d

    .line 327695
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 327704
    iget-object v0, v0, Lc34/s2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327709
    move-result-object v1

    .line 327710
    const v2, 0x7f0d0383

    .line 327713
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327716
    move-result v1

    .line 327717
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 327722
    iget-object v0, v0, Lc34/s2;->b:Landroid/widget/ImageView;

    .line 327724
    const v1, 0x7f0218b6

    .line 327727
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327730
    goto :goto_61

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 327733
    iget-object v0, v0, Lc34/s2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v1

    .line 327739
    const v2, 0x7f02242e

    .line 327742
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 327751
    iget-object v0, v0, Lc34/s2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327756
    move-result-object v1

    .line 327757
    const v2, 0x7f0d07c2

    .line 327760
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327767
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 327769
    iget-object v0, v0, Lc34/s2;->b:Landroid/widget/ImageView;

    .line 327771
    const v1, 0x7f0218b7

    .line 327774
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327777
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_33

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 327685
    .line 327686
    iget-object v0, v0, Lc34/s2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const v2, 0x7f02242d

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 327703
    .line 327704
    iget-object v0, v0, Lc34/s2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const v2, 0x7f0d0383

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 327721
    .line 327722
    iget-object v0, v0, Lc34/s2;->b:Landroid/widget/ImageView;

    .line 327723
    .line 327724
    const v1, 0x7f0218b6

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_61

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 327732
    .line 327733
    iget-object v0, v0, Lc34/s2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327734
    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const v2, 0x7f02242e

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 327750
    .line 327751
    iget-object v0, v0, Lc34/s2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327752
    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const v2, 0x7f0d07c2

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 327768
    .line 327769
    iget-object v0, v0, Lc34/s2;->b:Landroid/widget/ImageView;

    .line 327770
    .line 327771
    const v1, 0x7f0218b7

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    return-void
.end method


.method public final e2(Lcom/dragon/read/rpc/model/EcomSelectItem;)V
[MOD-CHANGED]
.method public final e2(Lcom/dragon/read/rpc/model/EcomSelectItem;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    :goto_6
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g:Z

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-nez v1, :cond_32

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 17104913
    iget-object v1, v1, Lc34/s2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104918
    move-result v4

    .line 17104919
    const-string v5, ""

    .line 17104921
    if-ne v4, v3, :cond_2a

    .line 17104923
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104929
    if-eqz p1, :cond_2e

    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17104933
    if-nez p1, :cond_28

    .line 17104935
    goto :goto_2e

    .line 17104936
    :cond_28
    move-object v5, p1

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17104940
    if-nez p1, :cond_28

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17104953
    if-eqz p1, :cond_65

    .line 17104955
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object p1

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_65

    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104971
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17104973
    if-eqz v4, :cond_3f

    .line 17104975
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104978
    move-result v4

    .line 17104979
    if-lez v4, :cond_57

    .line 17104981
    const/4 v4, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v4, 0x0

    .line 17104984
    :goto_58
    if-eqz v4, :cond_5f

    .line 17104986
    const-string v4, "/"

    .line 17104988
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    :cond_5f
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17104993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    goto :goto_3f

    .line 17104997
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 17104999
    iget-object p1, p1, Lc34/s2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/read/rpc/model/EcomSelectItem;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17104899
    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    :goto_6
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g:Z

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-nez v1, :cond_32

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lc34/s2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    const-string v5, ""

    .line 17104920
    .line 17104921
    if-ne v4, v3, :cond_2a

    .line 17104922
    .line 17104923
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_2e

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17104932
    .line 17104933
    if-nez p1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2e

    .line 17104936
    :cond_28
    move-object v5, p1

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17104939
    .line 17104940
    if-nez p1, :cond_28

    .line 17104941
    .line 17104942
    :cond_2e
    :goto_2e
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104943
    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_65

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_65

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17104970
    .line 17104971
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17104972
    .line 17104973
    if-eqz v4, :cond_3f

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v4

    .line 17104979
    if-lez v4, :cond_57

    .line 17104980
    .line 17104981
    const/4 v4, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v4, 0x0

    .line 17104984
    :goto_58
    if-eqz v4, :cond_5f

    .line 17104985
    .line 17104986
    const-string v4, "/"

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_3f

    .line 17104997
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 17104998
    .line 17104999
    iget-object p1, p1, Lc34/s2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 33947659
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 33947661
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    if-eqz p2, :cond_22

    .line 33947666
    invoke-virtual {p2}, Ld94/o0;->getPopupId()Ljava/lang/String;

    .line 33947669
    move-result-object p2

    .line 33947670
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g2(Lcom/dragon/read/rpc/model/EcomSelectItem;)Ljava/lang/String;

    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_22

    .line 33947680
    const/4 p2, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 p2, 0x0

    .line 33947683
    :goto_23
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->i:Z

    .line 33947685
    new-instance p2, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947687
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/EcomSelectItem;-><init>()V

    .line 33947690
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947692
    iput-object v2, p2, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947694
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->conditionField:Ljava/lang/String;

    .line 33947696
    iput-object v2, p2, Lcom/dragon/read/rpc/model/EcomSelectItem;->conditionField:Ljava/lang/String;

    .line 33947698
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->h:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947700
    iget-object p2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 33947702
    if-eqz p2, :cond_4e

    .line 33947704
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object p2

    .line 33947708
    :cond_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    move-result v2

    .line 33947712
    if-eqz v2, :cond_4e

    .line 33947714
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    move-result-object v2

    .line 33947718
    check-cast v2, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947720
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33947722
    if-eqz v2, :cond_3c

    .line 33947724
    const/4 p2, 0x1

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 p2, 0x0

    .line 33947727
    :goto_4f
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g:Z

    .line 33947729
    iget-object p2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 33947731
    if-eqz p2, :cond_5a

    .line 33947733
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947736
    move-result p2

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 p2, 0x0

    .line 33947739
    :goto_5b
    if-le p2, v1, :cond_65

    .line 33947741
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 33947743
    iget-object p2, p2, Lc34/s2;->b:Landroid/widget/ImageView;

    .line 33947745
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947748
    goto :goto_6e

    .line 33947749
    :cond_65
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 33947751
    iget-object p2, p2, Lc34/s2;->b:Landroid/widget/ImageView;

    .line 33947753
    const/16 v0, 0x8

    .line 33947755
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947758
    :goto_6e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e2(Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 33947761
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->d2()V

    .line 33947764
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 33947766
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947769
    move-result-object p2

    .line 33947770
    new-instance v0, Ld94/f0;

    .line 33947772
    invoke-direct {v0, p0, p1}, Ld94/f0;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 33947775
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 33947658
    .line 33947659
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 33947660
    .line 33947661
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 33947662
    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    if-eqz p2, :cond_22

    .line 33947665
    .line 33947666
    invoke-virtual {p2}, Ld94/o0;->getPopupId()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g2(Lcom/dragon/read/rpc/model/EcomSelectItem;)Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_22

    .line 33947679
    .line 33947680
    const/4 p2, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 p2, 0x0

    .line 33947683
    :goto_23
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->i:Z

    .line 33947684
    .line 33947685
    new-instance p2, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947686
    .line 33947687
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/EcomSelectItem;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947691
    .line 33947692
    iput-object v2, p2, Lcom/dragon/read/rpc/model/EcomSelectItem;->id:Ljava/lang/String;

    .line 33947693
    .line 33947694
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->conditionField:Ljava/lang/String;

    .line 33947695
    .line 33947696
    iput-object v2, p2, Lcom/dragon/read/rpc/model/EcomSelectItem;->conditionField:Ljava/lang/String;

    .line 33947697
    .line 33947698
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->h:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947699
    .line 33947700
    iget-object p2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 33947701
    .line 33947702
    if-eqz p2, :cond_4e

    .line 33947703
    .line 33947704
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    :cond_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    if-eqz v2, :cond_4e

    .line 33947713
    .line 33947714
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    check-cast v2, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 33947719
    .line 33947720
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 33947721
    .line 33947722
    if-eqz v2, :cond_3c

    .line 33947723
    .line 33947724
    const/4 p2, 0x1

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 p2, 0x0

    .line 33947727
    :goto_4f
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g:Z

    .line 33947728
    .line 33947729
    iget-object p2, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 33947730
    .line 33947731
    if-eqz p2, :cond_5a

    .line 33947732
    .line 33947733
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p2

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 p2, 0x0

    .line 33947739
    :goto_5b
    if-le p2, v1, :cond_65

    .line 33947740
    .line 33947741
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 33947742
    .line 33947743
    iget-object p2, p2, Lc34/s2;->b:Landroid/widget/ImageView;

    .line 33947744
    .line 33947745
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_6e

    .line 33947749
    :cond_65
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 33947750
    .line 33947751
    iget-object p2, p2, Lc34/s2;->b:Landroid/widget/ImageView;

    .line 33947752
    .line 33947753
    const/16 v0, 0x8

    .line 33947754
    .line 33947755
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    :goto_6e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e2(Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->d2()V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 33947765
    .line 33947766
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    new-instance v0, Ld94/f0;

    .line 33947771
    .line 33947772
    invoke-direct {v0, p0, p1}, Ld94/f0;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


