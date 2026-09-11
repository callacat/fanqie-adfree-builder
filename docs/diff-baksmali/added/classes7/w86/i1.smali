.class public final synthetic Lw86/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/i1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lw86/i1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 131074
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->rg(Z)V

    .line 131080
    return-void
.end method
