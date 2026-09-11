.class public final Lwt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/CommentPublishView$a;


# instance fields
.field public final synthetic a:Lwt6/g;


# direct methods
.method public constructor <init>(Lwt6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwt6/f;->a:Lwt6/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwt6/f;->a:Lwt6/g;

    .line 196610
    invoke-virtual {v0}, Lwt6/g;->getViewApi()Lgt6/b;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    iget-object v1, p0, Lwt6/f;->a:Lwt6/g;

    .line 196618
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, ""

    .line 196624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    sget v2, Lgt6/b$a;->a:I

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v0, v1, v2}, Lgt6/b;->a(Landroid/content/Context;Z)V

    .line 196633
    :cond_19
    return-void
.end method
