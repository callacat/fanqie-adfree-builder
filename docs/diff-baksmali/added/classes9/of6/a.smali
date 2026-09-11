.class public final synthetic Lof6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/fusion/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/fusion/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof6/a;->a:Lcom/dragon/read/social/fusion/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lof6/a;->a:Lcom/dragon/read/social/fusion/a;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 196613
    move-result-object v1

    .line 196614
    iget v0, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 196616
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->qg()V

    .line 196625
    return-void
.end method
