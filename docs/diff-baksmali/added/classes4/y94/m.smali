.class public final synthetic Ly94/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly94/p;


# direct methods
.method public synthetic constructor <init>(Ly94/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly94/m;->a:Ly94/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ly94/m;->a:Ly94/p;

    .line 65538
    iget-object v0, v0, Ly94/p;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q()V

    .line 65543
    return-void
.end method
