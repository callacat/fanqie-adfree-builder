.class public final Lzw0/o$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw0/o;->onCancellation(Lcom/facebook/datasource/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzw0/o;


# direct methods
.method public constructor <init>(Lzw0/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw0/o$g;->a:Lzw0/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzw0/o$g;->a:Lzw0/o;

    .line 65538
    iget-object v0, v0, Lzw0/o;->c:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/lighten/core/listener/ImageLoadListener;->onCanceled()V

    .line 65543
    return-void
.end method
