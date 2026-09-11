.class public final Ltz6/d0$c;
.super Lp67/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz6/d0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz6/d0;


# direct methods
.method public constructor <init>(Ltz6/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltz6/d0$c;->a:Ltz6/d0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Ltz6/d0$c;->a:Ltz6/d0;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ltz6/d0;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Lu67/a;->u()V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method
