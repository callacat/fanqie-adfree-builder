.class public final synthetic Lzw5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/PreviewImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/n;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lzw5/n;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 16842754
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->onBackPressed()V

    .line 16842759
    return-void
.end method
