.class public final Ldw3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldw3/l;->a:Ljava/lang/String;

    .line 33619970
    iput-boolean p2, p0, Ldw3/l;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ldw3/m;->a:Ldw3/m;

    .line 327682
    iget-object v1, p0, Ldw3/l;->a:Ljava/lang/String;

    .line 327684
    iget-boolean v2, p0, Ldw3/l;->b:Z

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    if-eqz v2, :cond_d

    .line 327691
    const/4 v0, 0x4

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/16 v0, 0x1a

    .line 327695
    :goto_f
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327697
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327699
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->doPostAction(Ljava/lang/String;ILjava/lang/Boolean;)Lio/reactivex/Single;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327718
    move-result-object v2

    .line 327719
    new-instance v3, Ldw3/g;

    .line 327721
    invoke-direct {v3, v0, v1}, Ldw3/g;-><init>(ILjava/lang/String;)V

    .line 327724
    new-instance v4, Ldw3/h;

    .line 327726
    invoke-direct {v4, v3}, Ldw3/h;-><init>(Ldw3/g;)V

    .line 327729
    new-instance v3, Ldw3/i;

    .line 327731
    invoke-direct {v3, v0, v1}, Ldw3/i;-><init>(ILjava/lang/String;)V

    .line 327734
    new-instance v0, Ldw3/j;

    .line 327736
    invoke-direct {v0, v3}, Ldw3/j;-><init>(Ldw3/i;)V

    .line 327739
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327742
    move-result-object v0

    .line 327743
    const/4 v1, 0x0

    .line 327744
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327747
    return-void
.end method

.method public final onNegative()V
    .registers 1

    return-void
.end method
