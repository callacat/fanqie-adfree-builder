.class public final Lcom/dragon/read/app/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/a0;->b(Landroid/content/Context;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/a0;->a:Lcom/dragon/read/app/a0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327686
    .line 327687
    const-string/jumbo v2, "popup_type"

    .line 327688
    .line 327689
    .line 327690
    const-string v3, "basic_function_change"

    .line 327691
    .line 327692
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    const-string v2, "clicked_content"

    .line 327696
    .line 327697
    const-string v3, "change"

    .line 327698
    .line 327699
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string/jumbo v2, "popup_click"

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327707
    .line 327708
    .line 327709
    const/4 v1, 0x0

    .line 327710
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/a0;->setEnable(Z)Lio/reactivex/Single;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    new-instance v1, Lcom/dragon/read/app/y;

    .line 327737
    .line 327738
    invoke-direct {v1}, Lcom/dragon/read/app/y;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    new-instance v2, Lcom/dragon/read/app/z;

    .line 327742
    .line 327743
    invoke-direct {v2, v1}, Lcom/dragon/read/app/z;-><init>(Lcom/dragon/read/app/y;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method

.method public final onNegative()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/a0;->a:Lcom/dragon/read/app/a0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196614
    .line 196615
    const-string/jumbo v1, "popup_type"

    .line 196616
    .line 196617
    .line 196618
    const-string v2, "basic_function_change"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "clicked_content"

    .line 196624
    .line 196625
    const-string v2, "cancel"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const-string/jumbo v1, "popup_click"

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
