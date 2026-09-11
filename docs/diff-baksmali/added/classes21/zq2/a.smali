.class public final Lzq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;

.field public final c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

.field public final d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

.field public final e:Lcom/dragon/community/widget/ObservableScrollView;

.field public final f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d00b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/widget/ObservableScrollView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lzq2/a;->a:Landroid/view/View;

    .line 100794373
    iput-object p2, p0, Lzq2/a;->b:Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;

    .line 100794375
    iput-object p3, p0, Lzq2/a;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 100794377
    iput-object p4, p0, Lzq2/a;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 100794379
    iput-object p5, p0, Lzq2/a;->e:Lcom/dragon/community/widget/ObservableScrollView;

    .line 100794381
    iput-object p6, p0, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 100794383
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzq2/a;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method
