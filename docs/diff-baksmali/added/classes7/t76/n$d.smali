.class public final Lt76/n$d;
.super Lp67/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt76/n;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt76/n;


# direct methods
.method public constructor <init>(Lt76/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt76/n$d;->a:Lt76/n;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final U0(II)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_c

    .line 33751042
    const/4 p1, 0x1

    .line 33751043
    if-eq p2, p1, :cond_6

    .line 33751045
    goto :goto_12

    .line 33751046
    :cond_6
    iget-object p1, p0, Lt76/n$d;->a:Lt76/n;

    .line 33751048
    invoke-virtual {p1}, Lt76/n;->c()V

    .line 33751051
    goto :goto_12

    .line 33751052
    :cond_c
    iget-object p1, p0, Lt76/n$d;->a:Lt76/n;

    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    invoke-virtual {p1, p2}, Lt76/n;->a(Z)V

    .line 33751058
    :goto_12
    return-void
.end method

.method public final c0(II)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lt76/n$d;->a:Lt76/n;

    .line 33751042
    iget-object p1, p1, Lt76/n;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751044
    const/4 p2, 0x1

    .line 33751045
    if-eqz p1, :cond_13

    .line 33751047
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33751049
    if-eqz p1, :cond_13

    .line 33751051
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 33751054
    move-result p1

    .line 33751055
    if-ne p1, p2, :cond_13

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-eqz p1, :cond_1b

    .line 33751062
    iget-object p1, p0, Lt76/n$d;->a:Lt76/n;

    .line 33751064
    invoke-virtual {p1, p2}, Lt76/n;->a(Z)V

    .line 33751067
    :cond_1b
    return-void
.end method

.method public final h0(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lt76/n$d;->a:Lt76/n;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-virtual {p1, v0}, Lt76/n;->a(Z)V

    .line 16842758
    return-void
.end method
