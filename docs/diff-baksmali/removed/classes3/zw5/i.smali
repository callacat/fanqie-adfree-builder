.class public final synthetic Lzw5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/PreviewImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/i;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lzw5/i;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->j1()V

    return-void
.end method
