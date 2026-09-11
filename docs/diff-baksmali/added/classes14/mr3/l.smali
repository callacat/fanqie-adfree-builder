.class public final Lmr3/l;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:F

.field public final e:F

.field public final f:Lcom/dragon/read/util/j2;

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:Z

.field public final k:Lmr3/n;

.field public l:Z

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9186f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmr3/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;FFLkr3/l5;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567622
    move-result-object v0

    .line 67567623
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567626
    move-result-object v0

    .line 67567627
    const v1, 0x7f050b58

    .line 67567630
    const/4 v2, 0x0

    .line 67567631
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67567634
    move-result-object p1

    .line 67567635
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67567638
    iput p2, p0, Lmr3/l;->d:F

    .line 67567640
    iput p3, p0, Lmr3/l;->e:F

    .line 67567642
    iput-object p4, p0, Lmr3/l;->f:Lcom/dragon/read/util/j2;

    .line 67567644
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567646
    const p3, 0x7f111af5

    .line 67567649
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567652
    move-result-object p1

    .line 67567653
    check-cast p1, Landroid/widget/ImageView;

    .line 67567655
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567657
    const p4, 0x7f111aec

    .line 67567660
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567663
    move-result-object p3

    .line 67567664
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567666
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567668
    const v0, 0x7f111aeb

    .line 67567671
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567674
    move-result-object p4

    .line 67567675
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567677
    iput-object p4, p0, Lmr3/l;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67567679
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567681
    const v1, 0x7f11398d

    .line 67567684
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567687
    move-result-object v0

    .line 67567688
    check-cast v0, Landroid/widget/TextView;

    .line 67567690
    iput-object v0, p0, Lmr3/l;->h:Landroid/widget/TextView;

    .line 67567692
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567694
    const v3, 0x7f110010

    .line 67567697
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567700
    move-result-object v1

    .line 67567701
    check-cast v1, Landroid/widget/TextView;

    .line 67567703
    iput-object v1, p0, Lmr3/l;->i:Landroid/widget/TextView;

    .line 67567705
    new-instance v3, Lmr3/n;

    .line 67567707
    invoke-direct {v3, p0}, Lmr3/n;-><init>(Lmr3/l;)V

    .line 67567710
    iput-object v3, p0, Lmr3/l;->k:Lmr3/n;

    .line 67567712
    const/16 v3, 0x168

    .line 67567714
    int-to-float v3, v3

    .line 67567715
    div-float v3, p2, v3

    .line 67567717
    const/4 v4, 0x6

    .line 67567718
    int-to-float v4, v4

    .line 67567719
    mul-float v4, v4, v3

    .line 67567721
    float-to-int v4, v4

    .line 67567722
    iput v4, p0, Lmr3/l;->m:I

    .line 67567724
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567727
    move-result-object v4

    .line 67567728
    const/16 v5, 0x79

    .line 67567730
    int-to-float v5, v5

    .line 67567731
    mul-float v5, v5, v3

    .line 67567733
    float-to-int v5, v5

    .line 67567734
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567736
    const/16 v5, 0x80

    .line 67567738
    int-to-float v5, v5

    .line 67567739
    mul-float v5, v5, v3

    .line 67567741
    float-to-int v5, v5

    .line 67567742
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567744
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567747
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567750
    move-result-object p1

    .line 67567751
    const/16 v4, 0x14

    .line 67567753
    int-to-float v4, v4

    .line 67567754
    mul-float v4, v4, v3

    .line 67567756
    const/4 v5, 0x2

    .line 67567757
    int-to-float v5, v5

    .line 67567758
    mul-float v4, v4, v5

    .line 67567760
    sub-float/2addr p2, v4

    .line 67567761
    float-to-int p2, p2

    .line 67567762
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567764
    int-to-float p2, p2

    .line 67567765
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67567767
    mul-float p2, p2, v4

    .line 67567769
    const/16 v4, 0x141

    .line 67567771
    int-to-float v4, v4

    .line 67567772
    div-float/2addr p2, v4

    .line 67567773
    const/16 v4, 0x135

    .line 67567775
    int-to-float v4, v4

    .line 67567776
    mul-float p2, p2, v4

    .line 67567778
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67567780
    add-float/2addr p2, v4

    .line 67567781
    float-to-int p2, p2

    .line 67567782
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567784
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567787
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567790
    move-result-object p1

    .line 67567791
    const/16 p2, 0x127

    .line 67567793
    int-to-float p2, p2

    .line 67567794
    mul-float p2, p2, v3

    .line 67567796
    float-to-int p2, p2

    .line 67567797
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67567799
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567801
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567804
    const/16 p1, 0x20

    .line 67567806
    int-to-float p1, p1

    .line 67567807
    mul-float p1, p1, v3

    .line 67567809
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67567812
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567815
    move-result-object p1

    .line 67567816
    const-string p2, ""

    .line 67567818
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567821
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567823
    const/16 p4, 0x1c

    .line 67567825
    int-to-float p4, p4

    .line 67567826
    mul-float p4, p4, v3

    .line 67567828
    float-to-int p4, p4

    .line 67567829
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67567831
    const/16 p4, 0x1e

    .line 67567833
    int-to-float p4, p4

    .line 67567834
    mul-float p4, p4, v3

    .line 67567836
    float-to-int p4, p4

    .line 67567837
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67567840
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67567843
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567846
    const/16 p1, 0x18

    .line 67567848
    int-to-float p1, p1

    .line 67567849
    mul-float p1, p1, v3

    .line 67567851
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67567854
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567857
    move-result-object p1

    .line 67567858
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567861
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67567863
    const/16 p2, 0x8

    .line 67567865
    int-to-float p2, p2

    .line 67567866
    mul-float v3, v3, p2

    .line 67567868
    float-to-int p2, v3

    .line 67567869
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67567871
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567874
    const-string p1, "img_645_story_topic_cover_decoration.png"

    .line 67567876
    invoke-static {p3, p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67567879
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lmr3/l;->j:Z

    .line 262146
    if-nez v0, :cond_31

    .line 262148
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 262158
    sget-object v2, Lcom/dragon/read/reader/newfont/FontStyle;->Meduim:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 262160
    const/4 v3, 0x4

    .line 262161
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lmr3/h;

    .line 262167
    invoke-direct {v1, p0}, Lmr3/h;-><init>(Lmr3/l;)V

    .line 262170
    new-instance v2, Lmr3/i;

    .line 262172
    invoke-direct {v2, v1}, Lmr3/i;-><init>(Lmr3/h;)V

    .line 262175
    new-instance v1, Lmr3/j;

    .line 262177
    invoke-direct {v1, p0}, Lmr3/j;-><init>(Lmr3/l;)V

    .line 262180
    new-instance v3, Lmr3/k;

    .line 262182
    invoke-direct {v3, v1}, Lmr3/k;-><init>(Lmr3/j;)V

    .line 262185
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262188
    move-result-object v0

    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262193
    :cond_31
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 33947654
    move/from16 v2, p2

    .line 33947656
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947659
    if-nez v1, :cond_f

    .line 33947661
    goto/16 :goto_cf

    .line 33947663
    :cond_f
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->title:Ljava/lang/String;

    .line 33947665
    if-nez v2, :cond_14

    .line 33947667
    goto :goto_5a

    .line 33947668
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lmr3/l;->b2()V

    .line 33947671
    new-instance v3, Landroid/text/SpannableString;

    .line 33947673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947675
    const-string v4, "#"

    .line 33947677
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    move-result-object v2

    .line 33947681
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947684
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947687
    move-result-object v2

    .line 33947688
    const v4, 0x7f021d6c

    .line 33947691
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947694
    move-result-object v2

    .line 33947695
    if-nez v2, :cond_32

    .line 33947697
    goto :goto_5a

    .line 33947698
    :cond_32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947701
    move-result v4

    .line 33947702
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947705
    move-result v5

    .line 33947706
    const/4 v6, 0x0

    .line 33947707
    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947710
    new-instance v4, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 33947712
    iget v5, v0, Lmr3/l;->m:I

    .line 33947714
    invoke-direct {v4, v2, v6, v5}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33947717
    const/4 v2, 0x1

    .line 33947718
    const/16 v5, 0x11

    .line 33947720
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947723
    iget-object v4, v0, Lmr3/l;->h:Landroid/widget/TextView;

    .line 33947725
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947728
    iget-object v3, v0, Lmr3/l;->h:Landroid/widget/TextView;

    .line 33947730
    new-instance v4, Lmr3/m;

    .line 33947732
    invoke-direct {v4, v0}, Lmr3/m;-><init>(Lmr3/l;)V

    .line 33947735
    invoke-static {v3, v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 33947738
    :goto_5a
    iget-object v2, v0, Lmr3/l;->f:Lcom/dragon/read/util/j2;

    .line 33947740
    invoke-interface {v2}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 33947743
    move-result-object v2

    .line 33947744
    iget-object v2, v2, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 33947746
    instance-of v3, v2, Lwu5/a;

    .line 33947748
    const/4 v4, 0x0

    .line 33947749
    if-eqz v3, :cond_6a

    .line 33947751
    check-cast v2, Lwu5/a;

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v2, v4

    .line 33947755
    :goto_6b
    if-eqz v2, :cond_73

    .line 33947757
    const-string v3, "template_story_topic"

    .line 33947759
    iput-object v3, v2, Lwu5/a;->d:Ljava/lang/String;

    .line 33947761
    move-object v8, v2

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v8, v4

    .line 33947764
    :goto_74
    if-eqz v8, :cond_98

    .line 33947766
    iget-object v2, v8, Lwu5/a;->i:Ljava/util/Map;

    .line 33947768
    if-eqz v2, :cond_98

    .line 33947770
    iget v3, v0, Lmr3/l;->d:F

    .line 33947772
    float-to-int v3, v3

    .line 33947773
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947776
    move-result-object v3

    .line 33947777
    const-string/jumbo v4, "view_width"

    .line 33947780
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    iget v3, v0, Lmr3/l;->d:F

    .line 33947785
    iget v4, v0, Lmr3/l;->e:F

    .line 33947787
    mul-float v3, v3, v4

    .line 33947789
    float-to-int v3, v3

    .line 33947790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    move-result-object v3

    .line 33947794
    const-string/jumbo v4, "view_height"

    .line 33947797
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    :cond_98
    sget-object v4, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947802
    iget-object v2, v0, Lmr3/l;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947804
    move-object v5, v2

    .line 33947805
    const-string v3, ""

    .line 33947807
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->uploadUrl:Ljava/lang/String;

    .line 33947812
    const/4 v7, 0x0

    .line 33947813
    new-instance v2, Lwu5/d;

    .line 33947815
    move-object v9, v2

    .line 33947816
    invoke-direct {v2, v8}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 33947819
    const/4 v10, 0x0

    .line 33947820
    const/4 v11, 0x0

    .line 33947821
    iget-object v2, v0, Lmr3/l;->f:Lcom/dragon/read/util/j2;

    .line 33947823
    invoke-interface {v2}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 33947826
    move-result-object v2

    .line 33947827
    iget-object v12, v2, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 33947829
    const/4 v13, 0x0

    .line 33947830
    const/4 v14, 0x0

    .line 33947831
    const/4 v15, 0x0

    .line 33947832
    const/16 v16, 0x0

    .line 33947834
    const/16 v17, 0x0

    .line 33947836
    const/16 v18, 0x0

    .line 33947838
    const/16 v19, 0x0

    .line 33947840
    const/16 v20, 0x0

    .line 33947842
    const v21, 0xff64

    .line 33947845
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 33947848
    iget-object v2, v0, Lmr3/l;->i:Landroid/widget/TextView;

    .line 33947850
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->coverDesc:Ljava/lang/String;

    .line 33947852
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947855
    :goto_cf
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    iget-boolean v0, p0, Lmr3/l;->l:Z

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    const/4 v0, 0x1

    .line 196616
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196618
    iget-object v1, p0, Lmr3/l;->k:Lmr3/n;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    aput-object v1, v0, v2

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196626
    :cond_12
    return-void
.end method
