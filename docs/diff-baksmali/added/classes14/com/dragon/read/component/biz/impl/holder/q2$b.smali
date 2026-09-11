.class public final Lcom/dragon/read/component/biz/impl/holder/q2$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final synthetic i:Lcom/dragon/read/component/biz/impl/holder/q2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/q2;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050d0f

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const p2, 0x7f1128dc

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/widget/TextView;

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->d:Landroid/widget/TextView;

    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    const p2, 0x7f113369

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->e:Landroid/widget/TextView;

    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    const p2, 0x7f111f3c

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->f:Landroid/widget/TextView;

    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    const p2, 0x7f113064

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->g:Landroid/widget/TextView;

    .line 33882185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    const p2, 0x7f11334f

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882198
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    add-int/lit8 v0, p2, 0x1

    .line 33947655
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947658
    move-result-object v0

    .line 33947659
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->d:Landroid/widget/TextView;

    .line 33947661
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 33947666
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/holder/q2;->m:Z

    .line 33947668
    if-eqz v1, :cond_31

    .line 33947670
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->d:Landroid/widget/TextView;

    .line 33947672
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947683
    move-result-object v3

    .line 33947684
    const/16 v4, 0x12

    .line 33947686
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 33947689
    move-result v3

    .line 33947690
    int-to-float v3, v3

    .line 33947691
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947694
    move-result v2

    .line 33947695
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947697
    :cond_31
    const/4 v1, 0x3

    .line 33947698
    if-ge p2, v1, :cond_3c

    .line 33947700
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->d:Landroid/widget/TextView;

    .line 33947702
    const v1, 0x7f0d0d76

    .line 33947705
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947708
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->h:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947710
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947712
    if-eqz v1, :cond_45

    .line 33947714
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mPicture:Ljava/lang/String;

    .line 33947719
    :goto_47
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947722
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->e:Landroid/widget/TextView;

    .line 33947724
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->i:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 33947726
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 33947728
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 33947731
    move-result v3

    .line 33947732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    new-instance v4, Ljava/util/ArrayList;

    .line 33947737
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947740
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947751
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->g:Landroid/widget/TextView;

    .line 33947753
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->subInfo:Ljava/lang/String;

    .line 33947755
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947758
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 33947760
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947763
    move-result p2

    .line 33947764
    if-nez p2, :cond_da

    .line 33947766
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947769
    move-result-object p2

    .line 33947770
    const/high16 v1, 0x40000000    # 2.0f

    .line 33947772
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947775
    move-result p2

    .line 33947776
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 33947778
    sget-object v2, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 33947780
    if-ne v1, v2, :cond_95

    .line 33947782
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947785
    move-result-object v1

    .line 33947786
    const v2, 0x7f0d071c

    .line 33947789
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947792
    move-result v1

    .line 33947793
    const v2, 0x7f0d002a

    .line 33947796
    goto :goto_ac

    .line 33947797
    :cond_95
    sget-object v2, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeGreen:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 33947799
    if-ne v1, v2, :cond_a8

    .line 33947801
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947804
    move-result-object v1

    .line 33947805
    const v2, 0x7f0d0643

    .line 33947808
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947811
    move-result v1

    .line 33947812
    const v2, 0x7f0d0d1c

    .line 33947815
    goto :goto_ac

    .line 33947816
    :cond_a8
    const/4 v1, -0x1

    .line 33947817
    const v2, 0x7f0d0212

    .line 33947820
    :goto_ac
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947823
    move-result v3

    .line 33947824
    if-eqz v3, :cond_b6

    .line 33947826
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDarkColor(I)I

    .line 33947829
    move-result v1

    .line 33947830
    :cond_b6
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 33947832
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947835
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947838
    int-to-float p2, p2

    .line 33947839
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947842
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->f:Landroid/widget/TextView;

    .line 33947844
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 33947846
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947849
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->f:Landroid/widget/TextView;

    .line 33947851
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947854
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->f:Landroid/widget/TextView;

    .line 33947856
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947859
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->f:Landroid/widget/TextView;

    .line 33947861
    const/4 v1, 0x0

    .line 33947862
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947865
    goto :goto_e1

    .line 33947866
    :cond_da
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2$b;->f:Landroid/widget/TextView;

    .line 33947868
    const/16 v1, 0x8

    .line 33947870
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947873
    :goto_e1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947875
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/r2;

    .line 33947877
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/r2;-><init>(Lcom/dragon/read/component/biz/impl/holder/q2$b;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 33947880
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947883
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->shown:Z

    .line 33947885
    if-eqz p2, :cond_f0

    .line 33947887
    goto :goto_fe

    .line 33947888
    :cond_f0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947890
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947893
    move-result-object p2

    .line 33947894
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/s2;

    .line 33947896
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/s2;-><init>(Lcom/dragon/read/component/biz/impl/holder/q2$b;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;Ljava/lang/String;)V

    .line 33947899
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947902
    :goto_fe
    return-void
.end method
