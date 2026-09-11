## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$o;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$o;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$o;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v0, 0x1

    .line 327688
    invoke-static {v0}, Lx96/c;->k(Z)V

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$o;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327693
    iget-object v2, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 327695
    iget-object v3, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 327697
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327699
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327701
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    new-instance v2, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;

    .line 327708
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;-><init>()V

    .line 327711
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;->bookId:Ljava/lang/String;

    .line 327713
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;->isCancel:Z

    .line 327715
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0, v2}, Lqa6/c$a;->subscribeUncopyrightedBookRxJava(Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;)Lio/reactivex/Observable;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327738
    move-result-object v0

    .line 327739
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/q;

    .line 327741
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/detail/fragment/q;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 327744
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/r;

    .line 327746
    invoke-direct {v1}, Lcom/dragon/read/pages/detail/fragment/r;-><init>()V

    .line 327749
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$o;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x1

    .line 327688
    invoke-static {v0}, Lx96/c;->k(Z)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$o;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 327692
    .line 327693
    iget-object v2, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->e:Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 327694
    .line 327695
    iget-object v3, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 327696
    .line 327697
    iget-object v3, v3, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327698
    .line 327699
    iget-object v3, v3, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327700
    .line 327701
    iget-object v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    new-instance v2, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;

    .line 327707
    .line 327708
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;->bookId:Ljava/lang/String;

    .line 327712
    .line 327713
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;->isCancel:Z

    .line 327714
    .line 327715
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0, v2}, Lqa6/c$a;->subscribeUncopyrightedBookRxJava(Lcom/dragon/read/rpc/model/SubscribeUncopyrightedBookRequest;)Lio/reactivex/Observable;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    new-instance v2, Lcom/dragon/read/pages/detail/fragment/q;

    .line 327740
    .line 327741
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/detail/fragment/q;-><init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v1, Lcom/dragon/read/pages/detail/fragment/r;

    .line 327745
    .line 327746
    invoke-direct {v1}, Lcom/dragon/read/pages/detail/fragment/r;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$o;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-static {v0}, Lx96/c;->k(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$o;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    invoke-static {v0}, Lx96/c;->k(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


