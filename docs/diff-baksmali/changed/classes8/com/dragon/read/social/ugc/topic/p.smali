## classes8/com/dragon/read/social/ugc/topic/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/topic/p$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/topic/p$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f051a59

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->d:Lcom/dragon/read/social/ugc/topic/p$a;

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f110204

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/p;->f:Z

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/topic/p$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f051a59

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->d:Lcom/dragon/read/social/ugc/topic/p$a;

    .line 33816599
    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    const p2, 0x7f110204

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    check-cast p1, Landroid/widget/TextView;

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33816617
    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/p;->f:Z

    .line 33816620
    .line 33816621
    return-void
.end method


.method public static b2(Lun6/e;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static b2(Lun6/e;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17104900
    if-nez v0, :cond_8

    .line 17104902
    const/4 v0, -0x1

    .line 17104903
    goto :goto_10

    .line 17104904
    :cond_8
    sget-object v1, Lcom/dragon/read/social/ugc/topic/p$b;->a:[I

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result v0

    .line 17104910
    aget v0, v1, v0

    .line 17104912
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    if-eq v0, v1, :cond_28

    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-eq v0, v1, :cond_25

    .line 17104918
    const/4 v1, 0x3

    .line 17104919
    if-eq v0, v1, :cond_22

    .line 17104921
    const/4 v1, 0x4

    .line 17104922
    if-eq v0, v1, :cond_1f

    .line 17104924
    const-string v0, ""

    .line 17104926
    goto :goto_2a

    .line 17104927
    :cond_1f
    const-string v0, "\u4e2a\u6027\u5316"

    .line 17104929
    goto :goto_2a

    .line 17104930
    :cond_22
    const-string v0, "\u5206\u7c7b"

    .line 17104932
    goto :goto_2a

    .line 17104933
    :cond_25
    const-string v0, "\u65b0\u9898\u6750"

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const-string v0, "\u901a\u7528"

    .line 17104938
    :goto_2a
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104940
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104943
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104950
    const-string v2, "hot_category_type"

    .line 17104952
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    iget-object p0, p0, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104957
    iget-object p0, p0, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17104959
    const-string v0, "hot_category_name"

    .line 17104961
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    const-string p0, "hot_category_position"

    .line 17104966
    const-string v0, "topic_page"

    .line 17104968
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b2(Lun6/e;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagType:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 v0, -0x1

    .line 17104903
    goto :goto_10

    .line 17104904
    :cond_8
    sget-object v1, Lcom/dragon/read/social/ugc/topic/p$b;->a:[I

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    aget v0, v1, v0

    .line 17104911
    .line 17104912
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    if-eq v0, v1, :cond_28

    .line 17104914
    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-eq v0, v1, :cond_25

    .line 17104917
    .line 17104918
    const/4 v1, 0x3

    .line 17104919
    if-eq v0, v1, :cond_22

    .line 17104920
    .line 17104921
    const/4 v1, 0x4

    .line 17104922
    if-eq v0, v1, :cond_1f

    .line 17104923
    .line 17104924
    const-string v0, ""

    .line 17104925
    .line 17104926
    goto :goto_2a

    .line 17104927
    :cond_1f
    const-string v0, "\u4e2a\u6027\u5316"

    .line 17104928
    .line 17104929
    goto :goto_2a

    .line 17104930
    :cond_22
    const-string v0, "\u5206\u7c7b"

    .line 17104931
    .line 17104932
    goto :goto_2a

    .line 17104933
    :cond_25
    const-string v0, "\u65b0\u9898\u6750"

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const-string v0, "\u901a\u7528"

    .line 17104937
    .line 17104938
    :goto_2a
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v2, "hot_category_type"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p0, p0, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104956
    .line 17104957
    iget-object p0, p0, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const-string v0, "hot_category_name"

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p0, "hot_category_position"

    .line 17104965
    .line 17104966
    const-string v0, "topic_page"

    .line 17104967
    .line 17104968
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v1
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lun6/e;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    if-eqz p1, :cond_b1

    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947657
    iget-object v0, p1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33947659
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 33947661
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947666
    new-instance v0, Lun6/z3;

    .line 33947668
    invoke-direct {v0, p0, p1}, Lun6/z3;-><init>(Lcom/dragon/read/social/ugc/topic/p;Lun6/e;)V

    .line 33947671
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947674
    iget-boolean p2, p1, Lun6/e;->a:Z

    .line 33947676
    const/4 v0, 0x0

    .line 33947677
    if-eqz p2, :cond_61

    .line 33947679
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947681
    const v1, 0x7f0d0d83

    .line 33947684
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947687
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947694
    move-result-object p2

    .line 33947695
    const v1, 0x7f020875

    .line 33947698
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947705
    move-result-object v1

    .line 33947706
    const v2, 0x7f0d0e9f

    .line 33947709
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947712
    move-result v1

    .line 33947713
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947715
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947718
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947720
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947723
    move-result-object p2

    .line 33947724
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947726
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33947728
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947731
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947734
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947736
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947739
    move-result-object p2

    .line 33947740
    const/4 v1, 0x1

    .line 33947741
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33947744
    goto :goto_a1

    .line 33947745
    :cond_61
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947747
    const v1, 0x7f0d0026

    .line 33947750
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947753
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947760
    move-result-object p2

    .line 33947761
    const v1, 0x7f020876

    .line 33947764
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947771
    move-result-object v1

    .line 33947772
    const v2, 0x7f0d0031

    .line 33947775
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947778
    move-result v1

    .line 33947779
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947781
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947784
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947786
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947789
    move-result-object p2

    .line 33947790
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947792
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33947794
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947797
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947800
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947802
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33947809
    :goto_a1
    iget-boolean p2, p0, Lcom/dragon/read/social/ugc/topic/p;->f:Z

    .line 33947811
    if-eqz p2, :cond_b1

    .line 33947813
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/p;->f:Z

    .line 33947815
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947817
    new-instance v0, Lun6/a4;

    .line 33947819
    invoke-direct {v0, p0, p1}, Lun6/a4;-><init>(Lcom/dragon/read/social/ugc/topic/p;Lun6/e;)V

    .line 33947822
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947825
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lun6/e;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p1, :cond_b1

    .line 33947654
    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947656
    .line 33947657
    iget-object v0, p1, Lun6/e;->c:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33947658
    .line 33947659
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947665
    .line 33947666
    new-instance v0, Lun6/z3;

    .line 33947667
    .line 33947668
    invoke-direct {v0, p0, p1}, Lun6/z3;-><init>(Lcom/dragon/read/social/ugc/topic/p;Lun6/e;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-boolean p2, p1, Lun6/e;->a:Z

    .line 33947675
    .line 33947676
    const/4 v0, 0x0

    .line 33947677
    if-eqz p2, :cond_61

    .line 33947678
    .line 33947679
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947680
    .line 33947681
    const v1, 0x7f0d0d83

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    const v1, 0x7f020875

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    const v2, 0x7f0d0e9f

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947714
    .line 33947715
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947725
    .line 33947726
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33947727
    .line 33947728
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    const/4 v1, 0x1

    .line 33947741
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_a1

    .line 33947745
    :cond_61
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    const v1, 0x7f0d0026

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    const v1, 0x7f020876

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    const v2, 0x7f0d0031

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v1

    .line 33947779
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947780
    .line 33947781
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33947791
    .line 33947792
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33947793
    .line 33947794
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/p;->e:Landroid/widget/TextView;

    .line 33947801
    .line 33947802
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33947807
    .line 33947808
    .line 33947809
    :goto_a1
    iget-boolean p2, p0, Lcom/dragon/read/social/ugc/topic/p;->f:Z

    .line 33947810
    .line 33947811
    if-eqz p2, :cond_b1

    .line 33947812
    .line 33947813
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/topic/p;->f:Z

    .line 33947814
    .line 33947815
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947816
    .line 33947817
    new-instance v0, Lun6/a4;

    .line 33947818
    .line 33947819
    invoke-direct {v0, p0, p1}, Lun6/a4;-><init>(Lcom/dragon/read/social/ugc/topic/p;Lun6/e;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    return-void
.end method


