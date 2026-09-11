.class public final synthetic Lu77/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu77/b;


# direct methods
.method public synthetic constructor <init>(Lu77/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu77/a;->a:Lu77/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu77/a;->a:Lu77/b;

    .line 131074
    invoke-virtual {v0}, Lu77/b;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 131085
    return-void
.end method
