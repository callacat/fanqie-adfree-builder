.class public abstract Lur6/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/bdtext/richtext/PageView;

.field public final b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e89c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/bdtext/richtext/PageView;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 84017156
    iput-object p3, p0, Lur6/c;->a:Lcom/dragon/bdtext/richtext/PageView;

    .line 84017158
    iput-object p4, p0, Lur6/c;->b:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 84017160
    iput-object p5, p0, Lur6/c;->c:Landroid/widget/TextView;

    .line 84017162
    return-void
.end method
