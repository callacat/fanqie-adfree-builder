.class public final synthetic Lzw5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzw5/b;


# direct methods
.method public synthetic constructor <init>(Lzw5/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/m;->a:Lzw5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lzw5/m;->a:Lzw5/b;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lzw5/b;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
