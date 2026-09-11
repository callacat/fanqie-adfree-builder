.class public final Luh3/z$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh3/w1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh3/z;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Luh3/z;


# direct methods
.method public constructor <init>(Luh3/z;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luh3/z$i;->b:Luh3/z;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luh3/z$i;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Z)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "click_global_cover_play_duration"

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Luh3/z$i;->b:Luh3/z;

    .line 33947654
    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    invoke-static {v0}, Luh3/z;->v(Z)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    sget-object v2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    .line 33947665
    const/4 v3, 0x7

    .line 33947666
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947667
    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v5

    .line 33947673
    aput-object v5, v3, v4

    .line 33947674
    .line 33947675
    aput-object v1, v3, v0

    .line 33947676
    .line 33947677
    if-nez p1, :cond_22

    .line 33947678
    .line 33947679
    const-string v0, "null"

    .line 33947680
    .line 33947681
    goto :goto_26

    .line 33947682
    :cond_22
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    :goto_26
    const/4 v4, 0x2

    .line 33947687
    aput-object v0, v3, v4

    .line 33947688
    .line 33947689
    iget-object v0, p0, Luh3/z$i;->b:Luh3/z;

    .line 33947690
    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {}, Luh3/z;->p()Landroid/app/Activity;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    const/4 v4, 0x3

    .line 33947699
    aput-object v0, v3, v4

    .line 33947700
    .line 33947701
    iget-object v0, p0, Luh3/z$i;->b:Luh3/z;

    .line 33947702
    .line 33947703
    iget-boolean v0, v0, Luh3/z;->q:Z

    .line 33947704
    .line 33947705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    const/4 v4, 0x4

    .line 33947710
    aput-object v0, v3, v4

    .line 33947711
    .line 33947712
    iget-object v0, p0, Luh3/z$i;->b:Luh3/z;

    .line 33947713
    .line 33947714
    invoke-virtual {v0}, Luh3/z;->D()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    const/4 v4, 0x5

    .line 33947723
    aput-object v0, v3, v4

    .line 33947724
    .line 33947725
    iget-object v0, p0, Luh3/z$i;->b:Luh3/z;

    .line 33947726
    .line 33947727
    invoke-virtual {v0}, Luh3/z;->r()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    const/4 v4, 0x6

    .line 33947732
    aput-object v0, v3, v4

    .line 33947733
    .line 33947734
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    const-string v2, "experience"

    .line 33947739
    .line 33947740
    const-string v4, "[FloatBallLayoutDebug] click global cover, autoStartPlay=%b, bookId=%s, extraKeys=%s, activity=%s, hasRecentListenClickPlay=%b, lastTimeListenInReader=%b, layout=%s"

    .line 33947741
    .line 33947742
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v0, p0, Luh3/z$i;->b:Luh3/z;

    .line 33947746
    .line 33947747
    new-instance v2, Luh3/v0;

    .line 33947748
    .line 33947749
    invoke-direct {v2, p0, v1, p2, p1}, Luh3/v0;-><init>(Luh3/z$i;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    new-instance p1, Luh3/t;

    .line 33947756
    .line 33947757
    invoke-direct {p1, v1}, Luh3/t;-><init>(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    new-instance p2, Luh3/u;

    .line 33947781
    .line 33947782
    invoke-direct {p2, v0, v2, v1}, Luh3/u;-><init>(Luh3/z;Luh3/v0;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance v0, Luh3/v;

    .line 33947786
    .line 33947787
    invoke-direct {v0, v2}, Luh3/v;-><init>(Luh3/v0;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947791
    .line 33947792
    .line 33947793
    return-void
.end method
