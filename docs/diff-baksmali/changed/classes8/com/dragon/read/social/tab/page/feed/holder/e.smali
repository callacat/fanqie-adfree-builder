## classes8/com/dragon/read/social/tab/page/feed/holder/e.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;ILgm6/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;ILgm6/n;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/tab/page/feed/holder/c;-><init>(Ljava/lang/Object;ILgm6/n;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;ILgm6/n;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/tab/page/feed/holder/c;-><init>(Ljava/lang/Object;ILgm6/n;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/c;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/tab/page/feed/holder/e;->r(Ljava/util/HashMap;)V

    .line 17104914
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 17104921
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104926
    move-result-object v3

    .line 17104927
    iget-object v4, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 17104929
    invoke-interface {v4}, Lgm6/n;->f0()Lyc6/h2;

    .line 17104932
    move-result-object v4

    .line 17104933
    if-eqz v4, :cond_32

    .line 17104935
    invoke-interface {v4}, Lyc6/h2;->b()Ljava/lang/String;

    .line 17104938
    move-result-object v4

    .line 17104939
    if-eqz v4, :cond_32

    .line 17104941
    const-string v5, "taskid_from"

    .line 17104943
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    :cond_32
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v2, v3}, Lcom/dragon/read/social/post/PostReporter;->j(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 17104954
    move-object v1, p0

    .line 17104955
    check-cast v1, Lcom/dragon/read/social/tab/page/feed/holder/f;

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/tab/page/feed/holder/e;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/tab/page/feed/holder/e;->v(Landroid/os/Bundle;)V

    .line 17104971
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->x(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/c;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/tab/page/feed/holder/e;->r(Ljava/util/HashMap;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 17104920
    .line 17104921
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    iget-object v4, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 17104928
    .line 17104929
    invoke-interface {v4}, Lgm6/n;->f0()Lyc6/h2;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    if-eqz v4, :cond_32

    .line 17104934
    .line 17104935
    invoke-interface {v4}, Lyc6/h2;->b()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    if-eqz v4, :cond_32

    .line 17104940
    .line 17104941
    const-string v5, "taskid_from"

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v2, v3}, Lcom/dragon/read/social/post/PostReporter;->j(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 17104952
    .line 17104953
    .line 17104954
    move-object v1, p0

    .line 17104955
    check-cast v1, Lcom/dragon/read/social/tab/page/feed/holder/f;

    .line 17104956
    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/tab/page/feed/holder/e;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/tab/page/feed/holder/e;->v(Landroid/os/Bundle;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->x(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public onViewShow()V
[MOD-CHANGED]
.method public onViewShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->w()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_34

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 327692
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 327694
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 327696
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327699
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EnterMsg;->msgType:Ljava/lang/String;

    .line 327701
    if-nez v1, :cond_19

    .line 327703
    const-string v1, ""

    .line 327705
    :cond_19
    const-string v2, "subinfo"

    .line 327707
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 327712
    invoke-interface {v1}, Lgm6/n;->f0()Lyc6/h2;

    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_34

    .line 327718
    invoke-interface {v1}, Lyc6/h2;->b()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_34

    .line 327724
    const-string v2, "taskid_from"

    .line 327726
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Ljava/io/Serializable;

    .line 327732
    :cond_34
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327734
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 327736
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 327738
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327740
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327743
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327746
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v2, v3}, Lcom/dragon/read/social/post/PostReporter;->w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->w()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_34

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 327691
    .line 327692
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 327695
    .line 327696
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EnterMsg;->msgType:Ljava/lang/String;

    .line 327700
    .line 327701
    if-nez v1, :cond_19

    .line 327702
    .line 327703
    const-string v1, ""

    .line 327704
    .line 327705
    :cond_19
    const-string v2, "subinfo"

    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 327711
    .line 327712
    invoke-interface {v1}, Lgm6/n;->f0()Lyc6/h2;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_34

    .line 327717
    .line 327718
    invoke-interface {v1}, Lyc6/h2;->b()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_34

    .line 327723
    .line 327724
    const-string v2, "taskid_from"

    .line 327725
    .line 327726
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Ljava/io/Serializable;

    .line 327731
    .line 327732
    :cond_34
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 327735
    .line 327736
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 327737
    .line 327738
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v2, v3}, Lcom/dragon/read/social/post/PostReporter;->w(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final r(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final r(Ljava/util/HashMap;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 17039366
    invoke-interface {v1}, Lgm6/n;->c()Lyc6/e2$b;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_16

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_17

    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-nez v0, :cond_23

    .line 17039385
    const-string v0, "position"

    .line 17039387
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    const-string v0, "enter_from"

    .line 17039392
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/HashMap;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lgm6/n;->c()Lyc6/e2$b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_16

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_17

    .line 17039381
    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-nez v0, :cond_23

    .line 17039384
    .line 17039385
    const-string v0, "position"

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "enter_from"

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final s(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/c;->h()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_14

    .line 17104907
    const-string v2, "sourceType"

    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17104912
    move-result v1

    .line 17104913
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 17104918
    invoke-interface {v1}, Lgm6/n;->f0()Lyc6/h2;

    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_27

    .line 17104924
    invoke-interface {v1}, Lyc6/h2;->b()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_27

    .line 17104930
    const-string v2, "taskid_from"

    .line 17104932
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    :cond_27
    sget-object v1, Lcom/dragon/read/rpc/model/InsideContentScene;->UgcStoryPostDetail:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/InsideContentScene;->getValue()I

    .line 17104940
    move-result v1

    .line 17104941
    const-string v2, "contentScene"

    .line 17104943
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104946
    const-string v1, "pageStyle"

    .line 17104948
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    const-string v1, "key_url_append_params"

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->u()Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->w()Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_66

    .line 17104968
    new-instance v1, Lorg/json/JSONObject;

    .line 17104970
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104973
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 17104975
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17104977
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 17104979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104982
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EnterMsg;->msgType:Ljava/lang/String;

    .line 17104984
    const-string v3, "subinfo"

    .line 17104986
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104989
    const-string v2, "tempReportInfo"

    .line 17104991
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v1

    .line 17104995
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    :cond_66
    const-string v1, "targetCommentId"

    .line 17105000
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/c;->h()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    if-eqz v1, :cond_14

    .line 17104906
    .line 17104907
    const-string v2, "sourceType"

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Lgm6/n;->f0()Lyc6/h2;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_27

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Lyc6/h2;->b()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_27

    .line 17104929
    .line 17104930
    const-string v2, "taskid_from"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    sget-object v1, Lcom/dragon/read/rpc/model/InsideContentScene;->UgcStoryPostDetail:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/InsideContentScene;->getValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    const-string v2, "contentScene"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "pageStyle"

    .line 17104947
    .line 17104948
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, "key_url_append_params"

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->u()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->w()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_66

    .line 17104967
    .line 17104968
    new-instance v1, Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 17104974
    .line 17104975
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17104976
    .line 17104977
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 17104978
    .line 17104979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EnterMsg;->msgType:Ljava/lang/String;

    .line 17104983
    .line 17104984
    const-string v3, "subinfo"

    .line 17104985
    .line 17104986
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v2, "tempReportInfo"

    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    const-string v1, "targetCommentId"

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-object v0
.end method


.method public t()Ljava/util/HashMap;
[MOD-CHANGED]
.method public t()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393232
    new-instance v1, Ljava/util/HashMap;

    .line 393234
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393237
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 393239
    invoke-interface {v2}, Lgm6/n;->c()Lyc6/e2$b;

    .line 393242
    move-result-object v2

    .line 393243
    invoke-interface {v2}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393250
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 393252
    invoke-interface {v2}, Lgm6/n;->f0()Lyc6/h2;

    .line 393255
    move-result-object v2

    .line 393256
    if-eqz v2, :cond_33

    .line 393258
    invoke-interface {v2}, Lyc6/h2;->c()Ljava/util/Map;

    .line 393261
    move-result-object v2

    .line 393262
    if-eqz v2, :cond_33

    .line 393264
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393267
    :cond_33
    iget v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->b:I

    .line 393269
    const/4 v3, 0x1

    .line 393270
    if-ltz v2, :cond_42

    .line 393272
    add-int/2addr v2, v3

    .line 393273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    move-result-object v2

    .line 393277
    const-string v4, "card_rank"

    .line 393279
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    :cond_42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393285
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 393287
    move-object v2, v1

    .line 393288
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393290
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 393292
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393294
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 393296
    invoke-static {v2, v1, v3}, Lif6/h1;->d(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;Z)Ljava/util/Map;

    .line 393299
    move-result-object v1

    .line 393300
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393303
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 393305
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393307
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393309
    const-string v2, "post_id"

    .line 393311
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 393316
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393318
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393325
    move-result v2

    .line 393326
    if-nez v2, :cond_71

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v3, 0x0

    .line 393330
    :goto_72
    if-nez v3, :cond_79

    .line 393332
    const-string v2, "post_type"

    .line 393334
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 393339
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393341
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 393343
    if-nez v1, :cond_83

    .line 393345
    const-string v1, ""

    .line 393347
    :cond_83
    const-string v2, "recommend_info"

    .line 393349
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    const-string v1, "post_position"

    .line 393354
    const-string v2, "forum"

    .line 393356
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public t()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393230
    .line 393231
    .line 393232
    new-instance v1, Ljava/util/HashMap;

    .line 393233
    .line 393234
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 393238
    .line 393239
    invoke-interface {v2}, Lgm6/n;->c()Lyc6/e2$b;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    invoke-interface {v2}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 393251
    .line 393252
    invoke-interface {v2}, Lgm6/n;->f0()Lyc6/h2;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    if-eqz v2, :cond_33

    .line 393257
    .line 393258
    invoke-interface {v2}, Lyc6/h2;->c()Ljava/util/Map;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    if-eqz v2, :cond_33

    .line 393263
    .line 393264
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->b:I

    .line 393268
    .line 393269
    const/4 v3, 0x1

    .line 393270
    if-ltz v2, :cond_42

    .line 393271
    .line 393272
    add-int/2addr v2, v3

    .line 393273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    const-string v4, "card_rank"

    .line 393278
    .line 393279
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 393286
    .line 393287
    move-object v2, v1

    .line 393288
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 393289
    .line 393290
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 393291
    .line 393292
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393293
    .line 393294
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 393295
    .line 393296
    invoke-static {v2, v1, v3}, Lif6/h1;->d(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;Z)Ljava/util/Map;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 393304
    .line 393305
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393306
    .line 393307
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393308
    .line 393309
    const-string v2, "post_id"

    .line 393310
    .line 393311
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 393315
    .line 393316
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393317
    .line 393318
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    if-nez v2, :cond_71

    .line 393327
    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v3, 0x0

    .line 393330
    :goto_72
    if-nez v3, :cond_79

    .line 393331
    .line 393332
    const-string v2, "post_type"

    .line 393333
    .line 393334
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 393338
    .line 393339
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 393340
    .line 393341
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 393342
    .line 393343
    if-nez v1, :cond_83

    .line 393344
    .line 393345
    const-string v1, ""

    .line 393346
    .line 393347
    :cond_83
    const-string v2, "recommend_info"

    .line 393348
    .line 393349
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    const-string v1, "post_position"

    .line 393353
    .line 393354
    const-string v2, "forum"

    .line 393355
    .line 393356
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    return-object v0
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/c;->q()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 262152
    move-object v1, v0

    .line 262153
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 262155
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 262157
    if-eqz v1, :cond_20

    .line 262159
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 262163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EnterMsg;->msgType:Ljava/lang/String;

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/c;->q()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 262151
    .line 262152
    move-object v1, v0

    .line 262153
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 262156
    .line 262157
    if-eqz v1, :cond_20

    .line 262158
    .line 262159
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EnterMsg;->msgType:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public final x(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final x(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 33751046
    invoke-interface {v1}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object v1

    .line 33751050
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 33751052
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {v1, p2, v2, p1}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 33751045
    .line 33751046
    invoke-interface {v1}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    iget-object v2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 33751051
    .line 33751052
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v1, p2, v2, p1}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


