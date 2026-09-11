.class public final Lsz6/p$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz6/p;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsz6/p;


# direct methods
.method public constructor <init>(Lsz6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz6/p$a;->a:Lsz6/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_auto_read_speed_dialog_show"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_19

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lsz6/p$a;->a:Lsz6/p;

    .line 50593804
    .line 50593805
    iget-object p2, p1, Lsz6/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50593806
    .line 50593807
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 50593808
    .line 50593809
    if-eqz p2, :cond_35

    .line 50593810
    .line 50593811
    iget-object p1, p1, Lsz6/p;->e:Lsz6/v;

    .line 50593812
    .line 50593813
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_35

    .line 50593817
    :cond_19
    const-string p1, "action_auto_read_speed_dialog_hide"

    .line 50593818
    .line 50593819
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    if-eqz p1, :cond_35

    .line 50593824
    .line 50593825
    iget-object p1, p0, Lsz6/p$a;->a:Lsz6/p;

    .line 50593826
    .line 50593827
    iget-object p2, p1, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593828
    .line 50593829
    iget-object p2, p2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 50593830
    .line 50593831
    invoke-interface {p2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p2

    .line 50593835
    if-nez p2, :cond_2e

    .line 50593836
    .line 50593837
    goto :goto_35

    .line 50593838
    :cond_2e
    sget-object p2, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 50593839
    .line 50593840
    const-wide/16 v0, 0x1388

    .line 50593841
    .line 50593842
    invoke-virtual {p1, p2, v0, v1}, Lsz6/p;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method
