.class public final Lld6/m1$d;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld6/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld6/m1;


# direct methods
.method public constructor <init>(Lld6/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/m1$d;->a:Lld6/m1;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const-string p1, "action_skin_type_change"

    .line 50593794
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50593797
    move-result p1

    .line 50593798
    if-eqz p1, :cond_20

    .line 50593800
    iget-object p1, p0, Lld6/m1$d;->a:Lld6/m1;

    .line 50593802
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-static {p2}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50593809
    move-result p2

    .line 50593810
    if-eqz p2, :cond_20

    .line 50593812
    new-instance p2, Lnc6/b;

    .line 50593814
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50593817
    move-result-object p3

    .line 50593818
    invoke-direct {p2, p3}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50593821
    invoke-virtual {p1, p2}, Lld6/m1;->updateTheme(Lyc6/j1;)V

    .line 50593824
    :cond_20
    return-void
.end method
