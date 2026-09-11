## classes9/com/dragon/reader/simple/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "SpeechFollowService"

    .line 16908290
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 16908298
    iput-object p1, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "SpeechFollowService"

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    sget-object v2, Lcom/dragon/reader/simple/IService$OperateSource;->UNKNOWN:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 327688
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327691
    new-instance v3, Lcom/dragon/reader/simple/IService$b;

    .line 327693
    invoke-direct {v3, v2, v0}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->c:Lcom/dragon/reader/simple/IService$a;

    .line 327698
    if-eqz v0, :cond_19

    .line 327700
    sget-object v2, Lcom/dragon/reader/simple/IService$ServiceStatus;->RESTART:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 327702
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/simple/IService$a;->b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V

    .line 327705
    :cond_19
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327707
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    const-string v4, "restartService, "

    .line 327713
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    iget-object v4, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327718
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327721
    move-result-object v4

    .line 327722
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327724
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v0, v2, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    iget-boolean v0, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 327736
    if-eqz v0, :cond_3f

    .line 327738
    sget-object v0, Lcom/dragon/reader/simple/IService$OperateSource;->ON_SERVICE_RESTART:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 327740
    invoke-virtual {p0, v0}, Lcom/dragon/reader/simple/a;->s(Lcom/dragon/reader/simple/IService$OperateSource;)V

    .line 327743
    :cond_3f
    const/4 v0, 0x1

    .line 327744
    iput-boolean v0, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 327746
    iput-boolean v1, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 327748
    invoke-virtual {p0}, Lcom/dragon/reader/simple/a;->n()V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v2, Lcom/dragon/reader/simple/IService$OperateSource;->UNKNOWN:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 327687
    .line 327688
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v3, Lcom/dragon/reader/simple/IService$b;

    .line 327692
    .line 327693
    invoke-direct {v3, v2, v0}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->c:Lcom/dragon/reader/simple/IService$a;

    .line 327697
    .line 327698
    if-eqz v0, :cond_19

    .line 327699
    .line 327700
    sget-object v2, Lcom/dragon/reader/simple/IService$ServiceStatus;->RESTART:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 327701
    .line 327702
    invoke-interface {v0, v2, v3}, Lcom/dragon/reader/simple/IService$a;->b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 327708
    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v4, "restartService, "

    .line 327712
    .line 327713
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v4, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327717
    .line 327718
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v0, v2, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    iget-boolean v0, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 327735
    .line 327736
    if-eqz v0, :cond_3f

    .line 327737
    .line 327738
    sget-object v0, Lcom/dragon/reader/simple/IService$OperateSource;->ON_SERVICE_RESTART:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 327739
    .line 327740
    invoke-virtual {p0, v0}, Lcom/dragon/reader/simple/a;->s(Lcom/dragon/reader/simple/IService$OperateSource;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    const/4 v0, 0x1

    .line 327744
    iput-boolean v0, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 327745
    .line 327746
    iput-boolean v1, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 327747
    .line 327748
    invoke-virtual {p0}, Lcom/dragon/reader/simple/a;->n()V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final isPaused()Z
[MOD-CHANGED]
.method public final isPaused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPaused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isStarted()Z
[MOD-CHANGED]
.method public final isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final r(Lcom/dragon/reader/simple/IService$OperateSource;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/reader/simple/IService$OperateSource;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    iget-boolean v1, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 17104903
    if-nez v1, :cond_27

    .line 17104905
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104907
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v2, "pauseService error, service is not started, "

    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104921
    move-result-object v2

    .line 17104922
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-boolean v1, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 17104937
    if-eqz v1, :cond_49

    .line 17104939
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104941
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v2, "service has paused, "

    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104952
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104955
    move-result-object v2

    .line 17104956
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    new-instance v1, Lcom/dragon/reader/simple/IService$b;

    .line 17104971
    invoke-direct {v1, p1, v0}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17104974
    iget-object p1, p0, Lcom/dragon/reader/simple/a;->c:Lcom/dragon/reader/simple/IService$a;

    .line 17104976
    if-eqz p1, :cond_57

    .line 17104978
    sget-object v0, Lcom/dragon/reader/simple/IService$ServiceStatus;->PAUSE:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 17104980
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/simple/IService$a;->b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V

    .line 17104983
    :cond_57
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104985
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104989
    const-string v2, "pauseService, "

    .line 17104991
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104996
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104999
    move-result-object v2

    .line 17105000
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17105002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object v1

    .line 17105009
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    const/4 p1, 0x1

    .line 17105013
    iput-boolean p1, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 17105015
    invoke-virtual {p0}, Lcom/dragon/reader/simple/a;->m()V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/reader/simple/IService$OperateSource;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-boolean v1, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 17104902
    .line 17104903
    if-nez v1, :cond_27

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v2, "pauseService error, service is not started, "

    .line 17104912
    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-boolean v1, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_49

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104942
    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v2, "service has paused, "

    .line 17104946
    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :cond_49
    new-instance v1, Lcom/dragon/reader/simple/IService$b;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p1, v0}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/dragon/reader/simple/a;->c:Lcom/dragon/reader/simple/IService$a;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_57

    .line 17104977
    .line 17104978
    sget-object v0, Lcom/dragon/reader/simple/IService$ServiceStatus;->PAUSE:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 17104979
    .line 17104980
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/simple/IService$a;->b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104986
    .line 17104987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    const-string v2, "pauseService, "

    .line 17104990
    .line 17104991
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104995
    .line 17104996
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17105001
    .line 17105002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v1

    .line 17105009
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    const/4 p1, 0x1

    .line 17105013
    iput-boolean p1, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 17105014
    .line 17105015
    invoke-virtual {p0}, Lcom/dragon/reader/simple/a;->m()V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final s(Lcom/dragon/reader/simple/IService$OperateSource;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/reader/simple/IService$OperateSource;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    iget-boolean v1, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 17104903
    if-nez v1, :cond_27

    .line 17104905
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104907
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v2, "resumeService error, service is not started, "

    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104921
    move-result-object v2

    .line 17104922
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-boolean v1, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 17104937
    if-nez v1, :cond_49

    .line 17104939
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104941
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v2, "service not paused, "

    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104952
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104955
    move-result-object v2

    .line 17104956
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    new-instance v1, Lcom/dragon/reader/simple/IService$b;

    .line 17104971
    invoke-direct {v1, p1, v0}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17104974
    iget-object p1, p0, Lcom/dragon/reader/simple/a;->c:Lcom/dragon/reader/simple/IService$a;

    .line 17104976
    if-eqz p1, :cond_57

    .line 17104978
    sget-object v0, Lcom/dragon/reader/simple/IService$ServiceStatus;->RESUME:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 17104980
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/simple/IService$a;->b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V

    .line 17104983
    :cond_57
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104985
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104989
    const-string v2, "resumeService, "

    .line 17104991
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104996
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104999
    move-result-object v2

    .line 17105000
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17105002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object v1

    .line 17105009
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    const/4 p1, 0x0

    .line 17105013
    iput-boolean p1, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 17105015
    invoke-virtual {p0}, Lcom/dragon/reader/simple/a;->o()V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/reader/simple/IService$OperateSource;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-boolean v1, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 17104902
    .line 17104903
    if-nez v1, :cond_27

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v2, "resumeService error, service is not started, "

    .line 17104912
    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-boolean v1, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 17104936
    .line 17104937
    if-nez v1, :cond_49

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104942
    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v2, "service not paused, "

    .line 17104946
    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :cond_49
    new-instance v1, Lcom/dragon/reader/simple/IService$b;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p1, v0}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/dragon/reader/simple/a;->c:Lcom/dragon/reader/simple/IService$a;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_57

    .line 17104977
    .line 17104978
    sget-object v0, Lcom/dragon/reader/simple/IService$ServiceStatus;->RESUME:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 17104979
    .line 17104980
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/simple/IService$a;->b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104986
    .line 17104987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    const-string v2, "resumeService, "

    .line 17104990
    .line 17104991
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104995
    .line 17104996
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17105001
    .line 17105002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v1

    .line 17105009
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    const/4 p1, 0x0

    .line 17105013
    iput-boolean p1, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 17105014
    .line 17105015
    invoke-virtual {p0}, Lcom/dragon/reader/simple/a;->o()V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final startService()V
[MOD-CHANGED]
.method public final startService()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/reader/simple/a;->startService(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final startService()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/reader/simple/a;->startService(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public startService(Ljava/lang/String;)V
[MOD-CHANGED]
.method public startService(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/reader/simple/IService$OperateSource;->UNKNOWN:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17104902
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104905
    iget-boolean v2, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 17104907
    if-eqz v2, :cond_2b

    .line 17104909
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104911
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, "service is started, "

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    goto :goto_5e

    .line 17104939
    :cond_2b
    new-instance v2, Lcom/dragon/reader/simple/IService$b;

    .line 17104941
    invoke-direct {v2, v1, p1}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17104944
    iget-object p1, p0, Lcom/dragon/reader/simple/a;->c:Lcom/dragon/reader/simple/IService$a;

    .line 17104946
    if-eqz p1, :cond_39

    .line 17104948
    sget-object v1, Lcom/dragon/reader/simple/IService$ServiceStatus;->START:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 17104950
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/simple/IService$a;->b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V

    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104955
    iget-object v1, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v3, "startService, "

    .line 17104961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    iget-object v3, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104966
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104969
    move-result-object v3

    .line 17104970
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    const/4 p1, 0x1

    .line 17104983
    iput-boolean p1, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 17104985
    iput-boolean v0, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/reader/simple/a;->p()V

    .line 17104990
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public startService(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/reader/simple/IService$OperateSource;->UNKNOWN:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 17104901
    .line 17104902
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-boolean v2, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_2b

    .line 17104908
    .line 17104909
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v2, "service is started, "

    .line 17104916
    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_5e

    .line 17104939
    :cond_2b
    new-instance v2, Lcom/dragon/reader/simple/IService$b;

    .line 17104940
    .line 17104941
    invoke-direct {v2, v1, p1}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/reader/simple/a;->c:Lcom/dragon/reader/simple/IService$a;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_39

    .line 17104947
    .line 17104948
    sget-object v1, Lcom/dragon/reader/simple/IService$ServiceStatus;->START:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 17104949
    .line 17104950
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/simple/IService$a;->b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v3, "startService, "

    .line 17104960
    .line 17104961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v3, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 p1, 0x1

    .line 17104983
    iput-boolean p1, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 17104984
    .line 17104985
    iput-boolean v0, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/reader/simple/a;->p()V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method


.method public final stopService()V
[MOD-CHANGED]
.method public final stopService()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/reader/simple/a;->stopService(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopService()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/reader/simple/a;->stopService(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public stopService(Ljava/lang/String;)V
[MOD-CHANGED]
.method public stopService(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/reader/simple/IService$OperateSource;->UNKNOWN:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/simple/a;->t(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public stopService(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/reader/simple/IService$OperateSource;->UNKNOWN:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/simple/a;->t(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final t(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean v0, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 33882117
    if-nez v0, :cond_25

    .line 33882119
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33882121
    iget-object p2, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 33882123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v1, "stopService error, service is not started, "

    .line 33882127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    iget-object v1, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882132
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882135
    move-result-object v1

    .line 33882136
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {p1, p2, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    new-instance v0, Lcom/dragon/reader/simple/IService$b;

    .line 33882151
    invoke-direct {v0, p1, p2}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 33882154
    iget-object p1, p0, Lcom/dragon/reader/simple/a;->c:Lcom/dragon/reader/simple/IService$a;

    .line 33882156
    if-eqz p1, :cond_33

    .line 33882158
    sget-object p2, Lcom/dragon/reader/simple/IService$ServiceStatus;->STOP:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 33882160
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/simple/IService$a;->b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V

    .line 33882163
    :cond_33
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33882165
    iget-object p2, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v1, "stopService, "

    .line 33882171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    iget-object v1, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882176
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882179
    move-result-object v1

    .line 33882180
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-virtual {p1, p2, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    const/4 p1, 0x0

    .line 33882193
    iput-boolean p1, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 33882195
    iput-boolean p1, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 33882197
    invoke-virtual {p0}, Lcom/dragon/reader/simple/a;->q()V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 33882116
    .line 33882117
    if-nez v0, :cond_25

    .line 33882118
    .line 33882119
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33882120
    .line 33882121
    iget-object p2, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string v1, "stopService error, service is not started, "

    .line 33882126
    .line 33882127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {p1, p2, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    return-void

    .line 33882149
    :cond_25
    new-instance v0, Lcom/dragon/reader/simple/IService$b;

    .line 33882150
    .line 33882151
    invoke-direct {v0, p1, p2}, Lcom/dragon/reader/simple/IService$b;-><init>(Lcom/dragon/reader/simple/IService$OperateSource;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/reader/simple/a;->c:Lcom/dragon/reader/simple/IService$a;

    .line 33882155
    .line 33882156
    if-eqz p1, :cond_33

    .line 33882157
    .line 33882158
    sget-object p2, Lcom/dragon/reader/simple/IService$ServiceStatus;->STOP:Lcom/dragon/reader/simple/IService$ServiceStatus;

    .line 33882159
    .line 33882160
    invoke-interface {p1, p2, v0}, Lcom/dragon/reader/simple/IService$a;->b(Lcom/dragon/reader/simple/IService$ServiceStatus;Lcom/dragon/reader/simple/IService$b;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33882164
    .line 33882165
    iget-object p2, p0, Lcom/dragon/reader/simple/a;->a:Ljava/lang/String;

    .line 33882166
    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v1, "stopService, "

    .line 33882170
    .line 33882171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v1, p0, Lcom/dragon/reader/simple/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-virtual {p1, p2, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const/4 p1, 0x0

    .line 33882193
    iput-boolean p1, p0, Lcom/dragon/reader/simple/a;->d:Z

    .line 33882194
    .line 33882195
    iput-boolean p1, p0, Lcom/dragon/reader/simple/a;->e:Z

    .line 33882196
    .line 33882197
    invoke-virtual {p0}, Lcom/dragon/reader/simple/a;->q()V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


