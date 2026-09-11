.class public final Lz34/j;
.super Lz34/f;
.source "SourceFile"


# instance fields
.field public final k:Lx54/u0;

.field public final l:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lx54/u0;)V
    .registers 14

    .prologue
    .line 33947648
    const v0, 0x7f0516be

    .line 33947651
    invoke-direct {p0, p1, p2, v0}, Lz34/f;-><init>(Landroid/view/ViewGroup;Lx54/u0;I)V

    .line 33947654
    iput-object p2, p0, Lz34/j;->k:Lx54/u0;

    .line 33947656
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947658
    const p2, 0x7f111731

    .line 33947661
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947664
    move-result-object v0

    .line 33947665
    iput-object v0, p0, Lz34/j;->l:Landroid/view/View;

    .line 33947667
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947670
    move-result-object p1

    .line 33947671
    const/16 v1, 0x20

    .line 33947673
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947676
    move-result v2

    .line 33947677
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947679
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947682
    move-result v1

    .line 33947683
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947685
    const/4 v1, 0x0

    .line 33947686
    const/4 v2, 0x0

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    const/4 p1, 0x2

    .line 33947689
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947692
    move-result p1

    .line 33947693
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947696
    move-result-object v4

    .line 33947697
    const/4 v5, 0x7

    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947702
    iget-object p1, p0, Lz34/f;->d:Landroid/widget/TextView;

    .line 33947704
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947706
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947709
    iget-object p1, p0, Lz34/f;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947711
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947714
    move-result-object p1

    .line 33947715
    const/4 v0, 0x6

    .line 33947716
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947719
    move-result v1

    .line 33947720
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947725
    move-result v0

    .line 33947726
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947728
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947730
    if-eqz v0, :cond_5f

    .line 33947732
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947734
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33947736
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 33947738
    const/4 p2, -0x1

    .line 33947739
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 33947741
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 33947743
    :cond_5f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947745
    const-string p1, ""

    .line 33947747
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    const/4 p2, 0x0

    .line 33947751
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    move-result-object v1

    .line 33947755
    const/4 v2, 0x0

    .line 33947756
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    move-result-object v3

    .line 33947760
    const/4 v4, 0x0

    .line 33947761
    const/16 v5, 0xa

    .line 33947763
    const/4 v6, 0x0

    .line 33947764
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947767
    const/16 v0, 0x42

    .line 33947769
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947772
    move-result v0

    .line 33947773
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 33947776
    move-result-object v1

    .line 33947777
    if-eqz v1, :cond_89

    .line 33947779
    iget v1, v1, Lqv5/i;->f:F

    .line 33947781
    int-to-float v0, v0

    .line 33947782
    mul-float v0, v0, v1

    .line 33947784
    float-to-int v0, v0

    .line 33947785
    :cond_89
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947787
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947790
    move-result-object v1

    .line 33947791
    if-eqz v1, :cond_93

    .line 33947793
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947795
    :cond_93
    iget-object v0, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 33947797
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947799
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947802
    iget-object v0, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 33947804
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    const/4 p1, 0x4

    .line 33947808
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947811
    move-result v1

    .line 33947812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947815
    move-result-object v1

    .line 33947816
    const/4 v2, 0x3

    .line 33947817
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947820
    move-result v3

    .line 33947821
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947824
    move-result-object v3

    .line 33947825
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947828
    move-result p1

    .line 33947829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947836
    move-result v2

    .line 33947837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947840
    move-result-object v2

    .line 33947841
    invoke-static {v0, v1, v3, p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33947844
    iget-object v4, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 33947846
    const/16 p1, 0x14

    .line 33947848
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947851
    move-result p1

    .line 33947852
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947855
    move-result-object v5

    .line 33947856
    const/4 v6, 0x0

    .line 33947857
    const/4 v7, 0x0

    .line 33947858
    const/16 p1, 0x13

    .line 33947860
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947863
    move-result v0

    .line 33947864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947867
    move-result-object v8

    .line 33947868
    const/4 v9, 0x6

    .line 33947869
    const/4 v10, 0x0

    .line 33947870
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947873
    iget-object v0, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 33947875
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33947878
    iget-object v1, p0, Lz34/f;->e:Landroid/widget/TextView;

    .line 33947880
    const/4 v2, 0x0

    .line 33947881
    const/4 v3, 0x0

    .line 33947882
    const/4 v4, 0x0

    .line 33947883
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947886
    move-result p1

    .line 33947887
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947890
    move-result-object v5

    .line 33947891
    const/4 v6, 0x7

    .line 33947892
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947895
    return-void
.end method


# virtual methods
.method public final d2(ILz34/k;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lz34/f;->d2(ILz34/k;)V

    .line 33882115
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->a:Lcom/dragon/read/base/ssconfig/template/MineSideBar$a;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    const-string p1, "mine_side_bar_v677"

    .line 33882122
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->b:Lcom/dragon/read/base/ssconfig/template/MineSideBar;

    .line 33882124
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string p2, ""

    .line 33882130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/MineSideBar;

    .line 33882135
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/MineSideBar;->enable:Z

    .line 33882137
    if-eqz p1, :cond_54

    .line 33882139
    iget-object p1, p0, Lz34/j;->k:Lx54/u0;

    .line 33882141
    if-eqz p1, :cond_54

    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33882146
    move-result p2

    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    if-lez p2, :cond_28

    .line 33882150
    const/4 p2, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 p2, 0x0

    .line 33882153
    :goto_29
    if-eqz p2, :cond_2c

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 p1, 0x0

    .line 33882157
    :goto_2d
    if-eqz p1, :cond_54

    .line 33882159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882166
    move-result p2

    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33882170
    move-result v1

    .line 33882171
    sub-int/2addr v1, v0

    .line 33882172
    mul-int/lit8 v1, v1, 0x8

    .line 33882174
    add-int/lit8 v1, v1, 0x10

    .line 33882176
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882179
    move-result v0

    .line 33882180
    sub-int/2addr p2, v0

    .line 33882181
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 33882184
    move-result p1

    .line 33882185
    div-int/2addr p2, p1

    .line 33882186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882188
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882191
    move-result-object p1

    .line 33882192
    if-eqz p1, :cond_54

    .line 33882194
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882196
    :cond_54
    return-void
.end method

.method public final g2(Lz34/k;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lz34/k;->g:Ljava/lang/String;

    .line 17039366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2b

    .line 17039372
    invoke-virtual {p0, p1}, Lz34/f;->c2(Lz34/k;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    goto :goto_2b

    .line 17039379
    :cond_13
    iget-object v1, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 17039381
    iget-object p1, p1, Lz34/k;->g:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039386
    iget-object p1, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039391
    iget-object p1, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 17039393
    const v0, 0x7f022bc1

    .line 17039396
    const v1, 0x7f0d0f71

    .line 17039399
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17039402
    goto :goto_31

    .line 17039403
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lz34/f;->f:Landroid/widget/TextView;

    .line 17039405
    const/4 v0, 0x4

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039409
    :goto_31
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lz34/k;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lz34/j;->d2(ILz34/k;)V

    .line 33619973
    return-void
.end method
