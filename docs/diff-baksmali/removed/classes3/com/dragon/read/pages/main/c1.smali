.class public final synthetic Lcom/dragon/read/pages/main/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/c1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/main/c1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->e1()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
