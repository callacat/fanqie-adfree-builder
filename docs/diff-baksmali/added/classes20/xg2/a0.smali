.class public final Lxg2/a0;
.super Lmf2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmf2/b<",
        "Lcom/dragon/community/generate/model/AiImageResultItemData;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxg2/y;

.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c363

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lpg2/z2;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050e55

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33882139
    iput-object p2, p0, Lxg2/a0;->i:Lkotlin/jvm/functions/Function1;

    .line 33882141
    new-instance p1, Lxg2/y;

    .line 33882143
    invoke-direct {p1}, Lxg2/y;-><init>()V

    .line 33882146
    iput-object p1, p0, Lxg2/a0;->j:Lxg2/y;

    .line 33882148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882150
    const p2, 0x7f1103cb

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882162
    iput-object p1, p0, Lxg2/a0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882164
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882166
    const p2, 0x7f111ace

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    iput-object p1, p0, Lxg2/a0;->l:Landroid/view/View;

    .line 33882178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    new-instance p2, Lxg2/z;

    .line 33882185
    invoke-direct {p2, p0}, Lxg2/z;-><init>(Lxg2/a0;)V

    .line 33882188
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882191
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lxg2/a0;->l:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_1c

    .line 327688
    iget-object v0, p0, Lxg2/a0;->l:Landroid/view/View;

    .line 327690
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327692
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327695
    const/high16 v2, 0x40800000    # 4.0f

    .line 327697
    invoke-static {v2}, Lur2/p;->h(F)I

    .line 327700
    move-result v2

    .line 327701
    int-to-float v2, v2

    .line 327702
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327708
    :cond_1c
    iget-object v0, p0, Lxg2/a0;->l:Landroid/view/View;

    .line 327710
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327713
    move-result-object v0

    .line 327714
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327716
    if-eqz v1, :cond_29

    .line 327718
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-eqz v0, :cond_64

    .line 327724
    iget-object v1, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 327726
    check-cast v1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 327728
    if-eqz v1, :cond_3a

    .line 327730
    invoke-virtual {v1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->D0()Z

    .line 327733
    move-result v1

    .line 327734
    const/4 v2, 0x1

    .line 327735
    if-ne v1, v2, :cond_3a

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v2, 0x0

    .line 327739
    :goto_3b
    if-eqz v2, :cond_4e

    .line 327741
    const/4 v1, 0x2

    .line 327742
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327745
    move-result v1

    .line 327746
    iget-object v2, p0, Lxg2/a0;->j:Lxg2/y;

    .line 327748
    iget v2, v2, Lgb2/d;->a:I

    .line 327750
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 327753
    move-result v2

    .line 327754
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 327757
    goto :goto_5f

    .line 327758
    :cond_4e
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327760
    invoke-static {v1}, Lur2/p;->h(F)I

    .line 327763
    move-result v1

    .line 327764
    iget-object v2, p0, Lxg2/a0;->j:Lxg2/y;

    .line 327766
    iget v2, v2, Lgb2/d;->a:I

    .line 327768
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 327771
    move-result v2

    .line 327772
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 327775
    :goto_5f
    iget-object v1, p0, Lxg2/a0;->l:Landroid/view/View;

    .line 327777
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327780
    :cond_64
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    invoke-virtual {p0}, Lxg2/a0;->b2()V

    .line 33816588
    sget-object p2, Lxf2/s;->a:Lxf2/s;

    .line 33816590
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {p1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    iget-object p2, p0, Lxg2/a0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816601
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    invoke-static {p2, p1}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33816612
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lmf2/b;->g:I

    .line 17039362
    iget-object v0, p0, Lxg2/a0;->j:Lxg2/y;

    .line 17039364
    iput p1, v0, Lgb2/d;->a:I

    .line 17039366
    iget-object p1, p0, Lxg2/a0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039368
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039374
    iget v0, v0, Lgb2/d;->a:I

    .line 17039376
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17039378
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_24

    .line 17039389
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 17039391
    invoke-interface {v0}, Lct5/e;->O()Landroid/graphics/drawable/Drawable;

    .line 17039394
    move-result-object v0

    .line 17039395
    goto :goto_2a

    .line 17039396
    :cond_24
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->c:Lct5/e;

    .line 17039398
    invoke-interface {v0}, Lct5/e;->K()Landroid/graphics/drawable/Drawable;

    .line 17039401
    move-result-object v0

    .line 17039402
    :goto_2a
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17039405
    invoke-virtual {p0}, Lxg2/a0;->b2()V

    .line 17039408
    return-void
.end method

.method public final onViewShow()V
    .registers 1

    return-void
.end method
