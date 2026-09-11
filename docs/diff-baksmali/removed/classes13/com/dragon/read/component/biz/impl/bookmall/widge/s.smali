.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/s;
.super Lub3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->e:Landroid/view/View;

    .line 16908291
    .line 16908292
    const/16 v0, 0x8

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/s;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->f:Z

    .line 16908301
    .line 16908302
    return-void
.end method
