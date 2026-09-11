.class public final synthetic Lvn4/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvn4/k1;


# direct methods
.method public synthetic constructor <init>(Lvn4/k1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/j1;->a:Lvn4/k1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvn4/j1;->a:Lvn4/k1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lvn4/k1;->e()Landroid/os/Bundle;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    const-string v2, "enter_from"

    .line 196618
    .line 196619
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/report/PageRecorder;

    .line 196626
    .line 196627
    if-eqz v2, :cond_18

    .line 196628
    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 196631
    .line 196632
    :cond_18
    if-nez v1, :cond_1e

    .line 196633
    .line 196634
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v1

    .line 196638
    :cond_1e
    return-object v1
.end method
