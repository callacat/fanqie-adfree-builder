.class public final Ldw3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldw3/f0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldw3/f0;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ldw3/f0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Ldw3/f0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->vg()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    if-eqz v2, :cond_c

    .line 327689
    .line 327690
    const/4 v2, 0x4

    .line 327691
    goto :goto_e

    .line 327692
    :cond_c
    const/16 v2, 0x1a

    .line 327693
    .line 327694
    :goto_e
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327695
    .line 327696
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327697
    .line 327698
    invoke-interface {v3, v1, v2, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->doPostAction(Ljava/lang/String;ILjava/lang/Boolean;)Lio/reactivex/Single;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    new-instance v4, Ldw3/q;

    .line 327719
    .line 327720
    invoke-direct {v4, v2, v0, v1}, Ldw3/q;-><init>(ILcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v5, Ldw3/r;

    .line 327724
    .line 327725
    invoke-direct {v5, v4}, Ldw3/r;-><init>(Ldw3/q;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v4, Ldw3/s;

    .line 327729
    .line 327730
    invoke-direct {v4, v2, v0, v1}, Ldw3/s;-><init>(ILcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v0, Ldw3/t;

    .line 327734
    .line 327735
    invoke-direct {v0, v4}, Ldw3/t;-><init>(Ldw3/s;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3, v5, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const/4 v1, 0x0

    .line 327743
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method

.method public final onNegative()V
    .registers 1

    return-void
.end method
