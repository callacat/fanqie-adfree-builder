.class public final Lyg6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/hybrid/webview/ReadingWebView$g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/operation/TopicFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyg6/f0;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908290
    iget-object v0, p0, Lyg6/f0;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16908292
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 16908299
    return-void
.end method
