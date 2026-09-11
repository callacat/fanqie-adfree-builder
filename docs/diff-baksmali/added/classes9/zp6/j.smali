.class public final Lzp6/j;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Laq6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lzp6/e;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e710

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lzp6/e;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f050dac

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947670
    iput-object p2, p0, Lzp6/j;->d:Lzp6/e;

    .line 33947672
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    const p2, 0x7f1100c8

    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object p1

    .line 33947681
    const-string p2, ""

    .line 33947683
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947688
    iput-object p1, p0, Lzp6/j;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947690
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    const v0, 0x7f111ec8

    .line 33947695
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast p1, Landroid/widget/ImageView;

    .line 33947704
    iput-object p1, p0, Lzp6/j;->f:Landroid/widget/ImageView;

    .line 33947706
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947708
    const v0, 0x7f110009

    .line 33947711
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    check-cast p1, Landroid/widget/ImageView;

    .line 33947720
    iput-object p1, p0, Lzp6/j;->g:Landroid/widget/ImageView;

    .line 33947722
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947724
    const v0, 0x7f1106a2

    .line 33947727
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    iput-object p1, p0, Lzp6/j;->h:Landroid/view/View;

    .line 33947736
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947738
    const v1, 0x7f1135cf

    .line 33947741
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    check-cast v0, Landroid/widget/TextView;

    .line 33947750
    iput-object v0, p0, Lzp6/j;->i:Landroid/widget/TextView;

    .line 33947752
    new-instance p2, Lzp6/g;

    .line 33947754
    invoke-direct {p2}, Lzp6/g;-><init>()V

    .line 33947757
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947760
    move-result-object p2

    .line 33947761
    iput-object p2, p0, Lzp6/j;->j:Lkotlin/Lazy;

    .line 33947763
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947765
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947768
    const/16 v0, 0x8

    .line 33947770
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947773
    move-result v1

    .line 33947774
    new-array v0, v0, [F

    .line 33947776
    aput v1, v0, v2

    .line 33947778
    const/4 v3, 0x1

    .line 33947779
    aput v1, v0, v3

    .line 33947781
    const/4 v4, 0x2

    .line 33947782
    aput v1, v0, v4

    .line 33947784
    const/4 v5, 0x3

    .line 33947785
    aput v1, v0, v5

    .line 33947787
    const/4 v1, 0x4

    .line 33947788
    const/4 v5, 0x0

    .line 33947789
    aput v5, v0, v1

    .line 33947791
    const/4 v1, 0x5

    .line 33947792
    aput v5, v0, v1

    .line 33947794
    const/4 v1, 0x6

    .line 33947795
    aput v5, v0, v1

    .line 33947797
    const/4 v1, 0x7

    .line 33947798
    aput v5, v0, v1

    .line 33947800
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947803
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 33947806
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947808
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947811
    new-array v0, v4, [I

    .line 33947813
    const v1, 0x7f0d0207

    .line 33947816
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947819
    move-result v1

    .line 33947820
    aput v1, v0, v2

    .line 33947822
    const v1, 0x7f0d002c

    .line 33947825
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947828
    move-result v1

    .line 33947829
    aput v1, v0, v3

    .line 33947831
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947834
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947837
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Laq6/e;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_73

    .line 33882120
    :cond_8
    iget-object v0, p0, Lzp6/j;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882122
    iget-object v1, p1, Laq6/e;->b:Landroid/net/Uri;

    .line 33882124
    if-eqz v1, :cond_13

    .line 33882126
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882135
    iget-boolean v0, p1, Laq6/e;->e:Z

    .line 33882137
    if-eqz v0, :cond_21

    .line 33882139
    iget-object v0, p0, Lzp6/j;->f:Landroid/widget/ImageView;

    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882144
    goto :goto_26

    .line 33882145
    :cond_21
    iget-object v0, p0, Lzp6/j;->f:Landroid/widget/ImageView;

    .line 33882147
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882150
    :goto_26
    iget-object v0, p0, Lzp6/j;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882152
    new-instance v1, Lzp6/h;

    .line 33882154
    invoke-direct {v1, p0, p1, p2}, Lzp6/h;-><init>(Lzp6/j;Laq6/e;I)V

    .line 33882157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882160
    iget-object p2, p0, Lzp6/j;->g:Landroid/widget/ImageView;

    .line 33882162
    new-instance v0, Lzp6/i;

    .line 33882164
    invoke-direct {v0, p0, p1}, Lzp6/i;-><init>(Lzp6/j;Laq6/e;)V

    .line 33882167
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882170
    iget-object p2, p1, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 33882172
    sget-object v0, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->FAILED:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 33882174
    if-ne p2, v0, :cond_42

    .line 33882176
    const/4 p2, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p2, 0x0

    .line 33882179
    :goto_43
    if-eqz p2, :cond_6e

    .line 33882181
    iget-object p2, p0, Lzp6/j;->d:Lzp6/e;

    .line 33882183
    invoke-interface {p2}, Lzp6/e;->c()Z

    .line 33882186
    move-result p2

    .line 33882187
    if-eqz p2, :cond_6e

    .line 33882189
    iget-object p2, p0, Lzp6/j;->i:Landroid/widget/TextView;

    .line 33882191
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882194
    iget-object p2, p0, Lzp6/j;->i:Landroid/widget/TextView;

    .line 33882196
    iget-object v0, p0, Lzp6/j;->j:Lkotlin/Lazy;

    .line 33882198
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882201
    move-result-object v0

    .line 33882202
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882204
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882207
    iget-object p2, p0, Lzp6/j;->i:Landroid/widget/TextView;

    .line 33882209
    iget-boolean p1, p1, Laq6/e;->e:Z

    .line 33882211
    if-eqz p1, :cond_68

    .line 33882213
    const-string p1, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25"

    .line 33882215
    goto :goto_6a

    .line 33882216
    :cond_68
    const-string p1, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 33882218
    :goto_6a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882221
    goto :goto_73

    .line 33882222
    :cond_6e
    iget-object p1, p0, Lzp6/j;->i:Landroid/widget/TextView;

    .line 33882224
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882227
    :goto_73
    return-void
.end method
