.class public final synthetic Lz13/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lz13/d;


# direct methods
.method public synthetic constructor <init>(Lz13/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz13/c;->a:Lz13/d;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz13/c;->a:Lz13/d;

    .line 196610
    invoke-virtual {v0}, Lz13/d;->n()Landroid/widget/FrameLayout;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196619
    :cond_b
    invoke-virtual {v0}, Lz13/d;->n()Landroid/widget/FrameLayout;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    const/16 v1, 0x8

    .line 196627
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196630
    :cond_16
    return-void
.end method
