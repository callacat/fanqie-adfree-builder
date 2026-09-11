## classes8/com/dragon/read/social/pagehelper/reader/helper/n1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305480
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 67305482
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 67305484
    const-string p1, "Other"

    .line 67305486
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305489
    new-instance p1, Lud6/a;

    .line 67305491
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305493
    iget-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 67305495
    iget-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 67305497
    invoke-direct {p1, p2, p3, p4}, Lud6/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;)V

    .line 67305500
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305479
    .line 67305480
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 67305481
    .line 67305482
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 67305483
    .line 67305484
    const-string p1, "Other"

    .line 67305485
    .line 67305486
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305487
    .line 67305488
    .line 67305489
    new-instance p1, Lud6/a;

    .line 67305490
    .line 67305491
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305492
    .line 67305493
    iget-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 67305494
    .line 67305495
    iget-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 67305496
    .line 67305497
    invoke-direct {p1, p2, p3, p4}, Lud6/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;)V

    .line 67305498
    .line 67305499
    .line 67305500
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 67305501
    .line 67305502
    return-void
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104908
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v3

    .line 17104912
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    if-eqz v4, :cond_18

    .line 17104917
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v3, v5

    .line 17104921
    :goto_19
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104924
    move-result-object v2

    .line 17104925
    if-eqz v2, :cond_22

    .line 17104927
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v2, v5

    .line 17104931
    :goto_23
    if-eqz v2, :cond_2e

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_32

    .line 17104945
    return v0

    .line 17104946
    :cond_32
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object v1, v2, Lud6/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object v1

    .line 17104964
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104966
    if-eqz v3, :cond_4b

    .line 17104968
    move-object v5, v1

    .line 17104969
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104971
    :cond_4b
    invoke-interface {p1, v5}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_59

    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17104979
    if-nez p1, :cond_56

    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    invoke-virtual {v2, p1}, Lud6/a;->a(Ljava/lang/String;)V

    .line 17104985
    :cond_59
    :goto_59
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104913
    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    if-eqz v4, :cond_18

    .line 17104916
    .line 17104917
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v3, v5

    .line 17104921
    :goto_19
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    if-eqz v2, :cond_22

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v2, v5

    .line 17104931
    :goto_23
    if-eqz v2, :cond_2e

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_32

    .line 17104944
    .line 17104945
    return v0

    .line 17104946
    :cond_32
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object v1, v2, Lud6/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104965
    .line 17104966
    if-eqz v3, :cond_4b

    .line 17104967
    .line 17104968
    move-object v5, v1

    .line 17104969
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104970
    .line 17104971
    :cond_4b
    invoke-interface {p1, v5}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_59

    .line 17104976
    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17104978
    .line 17104979
    if-nez p1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    invoke-virtual {v2, p1}, Lud6/a;->a(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return v0
.end method


