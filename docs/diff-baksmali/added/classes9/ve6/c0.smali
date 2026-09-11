.class public final Lve6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lve6/c0;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lve6/c0;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSelectorDialog;

    .line 16908293
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16908296
    return-void
.end method
