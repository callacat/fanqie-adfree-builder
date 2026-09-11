.class public final synthetic Lxj6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj6/d;->a:Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxj6/d;->a:Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->p1()V

    .line 65541
    return-void
.end method
