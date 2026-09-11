.class public final Lxg2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg2/a;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/holder/AiPicPagerView;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/holder/AiPicPagerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxg2/h0;->a:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lxg2/h0;->a:Lcom/dragon/community/generate/view/holder/AiPicPagerView;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/generate/view/holder/AiPicPagerView;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
