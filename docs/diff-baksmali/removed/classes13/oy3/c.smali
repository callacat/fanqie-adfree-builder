.class public abstract Loy3/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/dragon/read/widget/CommonErrorView;

.field public final b:Lcom/dragon/read/social/ui/SocialRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x921d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/CommonErrorView;Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iput-object p3, p0, Loy3/c;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Loy3/c;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67239943
    .line 67239944
    return-void
.end method
