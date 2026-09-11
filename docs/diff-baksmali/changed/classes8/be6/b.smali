## classes8/be6/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    const-string p2, ""

    .line 67305477
    iput-object p2, p0, Lbe6/b;->e:Ljava/lang/String;

    .line 67305479
    const/4 p2, 0x1

    .line 67305480
    iput-boolean p2, p0, Lbe6/b;->g:Z

    .line 67305482
    iput-object p1, p0, Lbe6/b;->a:Lae6/b;

    .line 67305484
    iput-object p3, p0, Lbe6/b;->b:Lyd6/f;

    .line 67305486
    iput-object p4, p0, Lbe6/b;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const-string p2, ""

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lbe6/b;->e:Ljava/lang/String;

    .line 67305478
    .line 67305479
    const/4 p2, 0x1

    .line 67305480
    iput-boolean p2, p0, Lbe6/b;->g:Z

    .line 67305481
    .line 67305482
    iput-object p1, p0, Lbe6/b;->a:Lae6/b;

    .line 67305483
    .line 67305484
    iput-object p3, p0, Lbe6/b;->b:Lyd6/f;

    .line 67305485
    .line 67305486
    iput-object p4, p0, Lbe6/b;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 67305487
    .line 67305488
    return-void
.end method


.method public final a()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a()Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    iget v2, p0, Lbe6/b;->f:I

    .line 327692
    iget-object v5, p0, Lbe6/b;->e:Ljava/lang/String;

    .line 327694
    sget-object v0, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    new-instance v4, Ljava/util/ArrayList;

    .line 327698
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    new-instance v0, Lcom/dragon/read/rpc/model/CompatiableDataID;

    .line 327703
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CompatiableDataID;-><init>()V

    .line 327706
    new-instance v3, Ljava/util/ArrayList;

    .line 327708
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327711
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327713
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 327716
    move-result v6

    .line 327717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v6

    .line 327721
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327724
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327726
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 327729
    move-result v6

    .line 327730
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    move-result-object v6

    .line 327734
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327739
    iput-object v6, v0, Lcom/dragon/read/rpc/model/CompatiableDataID;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327741
    const-string v6, ","

    .line 327743
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 327746
    move-result-object v3

    .line 327747
    iput-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableDataID;->id:Ljava/lang/String;

    .line 327749
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    const/16 v3, 0xa

    .line 327754
    const/4 v6, 0x1

    .line 327755
    const/4 v7, 0x1

    .line 327756
    const/4 v8, 0x0

    .line 327757
    invoke-static/range {v1 .. v8}, Luj6/s;->c(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;)Lio/reactivex/Single;

    .line 327760
    move-result-object v0

    .line 327761
    new-instance v1, Lbe6/b$c;

    .line 327763
    invoke-direct {v1, p0}, Lbe6/b$c;-><init>(Lbe6/b;)V

    .line 327766
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget v2, p0, Lbe6/b;->f:I

    .line 327691
    .line 327692
    iget-object v5, p0, Lbe6/b;->e:Ljava/lang/String;

    .line 327693
    .line 327694
    sget-object v0, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    new-instance v4, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    new-instance v0, Lcom/dragon/read/rpc/model/CompatiableDataID;

    .line 327702
    .line 327703
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CompatiableDataID;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    new-instance v3, Ljava/util/ArrayList;

    .line 327707
    .line 327708
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327712
    .line 327713
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 327714
    .line 327715
    .line 327716
    move-result v6

    .line 327717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v6

    .line 327721
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327725
    .line 327726
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 327727
    .line 327728
    .line 327729
    move-result v6

    .line 327730
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v6

    .line 327734
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327738
    .line 327739
    iput-object v6, v0, Lcom/dragon/read/rpc/model/CompatiableDataID;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327740
    .line 327741
    const-string v6, ","

    .line 327742
    .line 327743
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    iput-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableDataID;->id:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    const/16 v3, 0xa

    .line 327753
    .line 327754
    const/4 v6, 0x1

    .line 327755
    const/4 v7, 0x1

    .line 327756
    const/4 v8, 0x0

    .line 327757
    invoke-static/range {v1 .. v8}, Luj6/s;->c(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;)Lio/reactivex/Single;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    new-instance v1, Lbe6/b$c;

    .line 327762
    .line 327763
    invoke-direct {v1, p0}, Lbe6/b$c;-><init>(Lbe6/b;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbe6/b;->d:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lbe6/b;->a()Lio/reactivex/Single;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lbe6/b$a;

    .line 262177
    invoke-direct {v1, p0}, Lbe6/b$a;-><init>(Lbe6/b;)V

    .line 262180
    new-instance v2, Lbe6/b$b;

    .line 262182
    invoke-direct {v2, p0}, Lbe6/b$b;-><init>(Lbe6/b;)V

    .line 262185
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lbe6/b;->d:Lio/reactivex/disposables/Disposable;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbe6/b;->d:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lbe6/b;->a()Lio/reactivex/Single;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lbe6/b$a;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lbe6/b$a;-><init>(Lbe6/b;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v2, Lbe6/b$b;

    .line 262181
    .line 262182
    invoke-direct {v2, p0}, Lbe6/b$b;-><init>(Lbe6/b;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lbe6/b;->d:Lio/reactivex/disposables/Disposable;

    .line 262190
    .line 262191
    return-void
.end method


