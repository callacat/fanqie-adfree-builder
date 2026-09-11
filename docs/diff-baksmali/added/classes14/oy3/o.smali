.class public abstract Loy3/o;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x921e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50397188
    iput-object p3, p0, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50397190
    return-void
.end method
