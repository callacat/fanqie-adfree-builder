.class public final Lcom/dragon/read/component/biz/impl/holder/i$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/i;->P3(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/i;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/i;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/holder/i$a;->a:Z

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i$a;->b:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/holder/i$a;->a:Z

    .line 17104902
    const/16 v1, 0x8

    .line 17104904
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const-string v4, ""

    .line 17104909
    if-eqz p1, :cond_2e

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i$a;->b:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/i;->l:Landroid/widget/ImageView;

    .line 17104915
    if-nez p1, :cond_19

    .line 17104917
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    move-object p1, v3

    .line 17104921
    :cond_19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i$a;->b:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/i;->n:Landroid/widget/LinearLayout;

    .line 17104928
    if-nez p1, :cond_26

    .line 17104930
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v3, p1

    .line 17104935
    :goto_27
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17104938
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104941
    goto :goto_4c

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i$a;->b:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/i;->l:Landroid/widget/ImageView;

    .line 17104946
    if-nez p1, :cond_38

    .line 17104948
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    move-object p1, v3

    .line 17104952
    :cond_38
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104955
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i$a;->b:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/i;->n:Landroid/widget/LinearLayout;

    .line 17104962
    if-nez p1, :cond_48

    .line 17104964
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v3, p1

    .line 17104969
    :goto_49
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104972
    :goto_4c
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/holder/i$a;->a:Z

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const-string v1, ""

    .line 17039369
    const/16 v2, 0x8

    .line 17039371
    if-eqz p1, :cond_1c

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i$a;->b:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/i;->l:Landroid/widget/ImageView;

    .line 17039377
    if-nez p1, :cond_17

    .line 17039379
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v0, p1

    .line 17039384
    :goto_18
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i$a;->b:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/i;->n:Landroid/widget/LinearLayout;

    .line 17039392
    if-nez p1, :cond_26

    .line 17039394
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v0, p1

    .line 17039399
    :goto_27
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039402
    :goto_2a
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/holder/i$a;->a:Z

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-eqz p1, :cond_1e

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i$a;->b:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/i;->n:Landroid/widget/LinearLayout;

    .line 17039376
    if-nez p1, :cond_16

    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v1, p1

    .line 17039383
    :goto_17
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039386
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i$a;->b:Lcom/dragon/read/component/biz/impl/holder/i;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/i;->l:Landroid/widget/ImageView;

    .line 17039394
    if-nez p1, :cond_28

    .line 17039396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, p1

    .line 17039401
    :goto_29
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039404
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039407
    :goto_2f
    return-void
.end method
