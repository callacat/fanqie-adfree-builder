.class public abstract Loy3/k1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

.field public final b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92210

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 67239940
    iput-object p3, p0, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 67239942
    iput-object p4, p0, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 67239944
    return-void
.end method
