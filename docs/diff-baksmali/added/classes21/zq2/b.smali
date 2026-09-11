.class public final Lzq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Lcom/dragon/community/widget/LoadMoreFooter;

.field public final e:Lcom/dragon/community/widget/FooterViewPager2Container;

.field public final f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

.field public final g:Landroid/view/View;

.field public final h:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d00c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/dragon/community/widget/LoadMoreFooter;Lcom/dragon/community/widget/FooterViewPager2Container;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Landroid/view/View;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lzq2/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134414341
    iput-object p2, p0, Lzq2/b;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 134414343
    iput-object p3, p0, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 134414345
    iput-object p4, p0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 134414347
    iput-object p5, p0, Lzq2/b;->e:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 134414349
    iput-object p6, p0, Lzq2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 134414351
    iput-object p7, p0, Lzq2/b;->g:Landroid/view/View;

    .line 134414353
    iput-object p8, p0, Lzq2/b;->h:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 134414355
    return-void
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzq2/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
.end method
