.class public final Lof6/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof6/m;->d(Landroid/content/Context;Lof6/v;Lof6/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof6/v;

.field public final synthetic b:Lof6/m$a;


# direct methods
.method public constructor <init>(Lof6/v;Lof6/m$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lof6/m$b;->a:Lof6/v;

    .line 33619970
    iput-object p2, p0, Lof6/m$b;->b:Lof6/m$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lof6/m$b;->a:Lof6/v;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lof6/v;->b()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lof6/m$b;->b:Lof6/m$a;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lof6/m$a;->onConfirm()V

    .line 131086
    :cond_e
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lof6/m$b;->b:Lof6/m$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lof6/m$a;->onNegative()V

    .line 65543
    :cond_7
    return-void
.end method
