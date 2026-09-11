.class public final Lzw5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw5/v;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lzw5/v;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->h1(Z)V

    .line 16908297
    return-void
.end method
