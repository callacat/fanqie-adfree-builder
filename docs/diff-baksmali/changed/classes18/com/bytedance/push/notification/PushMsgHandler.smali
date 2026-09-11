## classes18/com/bytedance/push/notification/PushMsgHandler.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/push/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/d;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler;->e:Ljava/util/List;

    .line 16973834
    iget-object v0, p1, Lcom/bytedance/push/d;->n:Lcom/bytedance/push/notification/t;

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler;->a:Lcom/bytedance/push/notification/t;

    .line 16973838
    iget-object v0, p1, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 16973840
    iput-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler;->b:Lh91/e;

    .line 16973842
    iget-object v0, p1, Lcom/bytedance/push/d;->q:Lh91/b0;

    .line 16973844
    iput-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler;->c:Lh91/b0;

    .line 16973846
    new-instance v0, Lcom/bytedance/push/notification/d;

    .line 16973848
    invoke-direct {v0}, Lcom/bytedance/push/notification/d;-><init>()V

    .line 16973851
    iput-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler;->d:Lcom/bytedance/push/notification/d;

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler;->f:Lcom/bytedance/push/d;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/d;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler;->e:Ljava/util/List;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lcom/bytedance/push/d;->n:Lcom/bytedance/push/notification/t;

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler;->a:Lcom/bytedance/push/notification/t;

    .line 16973837
    .line 16973838
    iget-object v0, p1, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler;->b:Lh91/e;

    .line 16973841
    .line 16973842
    iget-object v0, p1, Lcom/bytedance/push/d;->q:Lh91/b0;

    .line 16973843
    .line 16973844
    iput-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler;->c:Lh91/b0;

    .line 16973845
    .line 16973846
    new-instance v0, Lcom/bytedance/push/notification/d;

    .line 16973847
    .line 16973848
    invoke-direct {v0}, Lcom/bytedance/push/notification/d;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object v0, p0, Lcom/bytedance/push/notification/PushMsgHandler;->d:Lcom/bytedance/push/notification/d;

    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/bytedance/push/notification/PushMsgHandler;->f:Lcom/bytedance/push/d;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-interface {v0}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_15

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const-string v0, ""

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-interface {v0}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_15

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const-string v0, ""

    .line 196630
    .line 196631
    return-object v0
.end method


.method public static g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lmf0/c;

    .line 17039362
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lmf0/c;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_2c

    .line 17039371
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039377
    goto :goto_2c

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/bytedance/push/notification/PushMsgHandler;->a()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v2

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    if-eqz v2, :cond_1e

    .line 17039389
    return v3

    .line 17039390
    :cond_1e
    invoke-interface {v0}, Lmf0/c;->H()Ljava/util/List;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039396
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2b

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    return v1

    .line 17039404
    :cond_2c
    :goto_2c
    const-string p0, "Show"

    .line 17039406
    const-string v0, "account service is null\uff0chasLoggedInBefore return false"

    .line 17039408
    invoke-static {p0, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    return v1
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lmf0/c;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lmf0/c;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_2c

    .line 17039370
    .line 17039371
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_2c

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/bytedance/push/notification/PushMsgHandler;->a()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    if-eqz v2, :cond_1e

    .line 17039388
    .line 17039389
    return v3

    .line 17039390
    :cond_1e
    invoke-interface {v0}, Lmf0/c;->H()Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039395
    .line 17039396
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    :cond_2b
    return v1

    .line 17039404
    :cond_2c
    :goto_2c
    const-string p0, "Show"

    .line 17039405
    .line 17039406
    const-string v0, "account service is null\uff0chasLoggedInBefore return false"

    .line 17039407
    .line 17039408
    invoke-static {p0, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return v1
.end method


.method public final b(Lcom/bytedance/push/e0;)Lw81/b;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/push/e0;)Lw81/b;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "[handleMessageShow]delayShowIntervalInSecond:"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-wide v2, v0, Lcom/bytedance/push/PushBody;->delayShowIntervalInSecond:J

    .line 17104909
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "PushMsgHandler"

    .line 17104918
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    iget-wide v3, v0, Lcom/bytedance/push/PushBody;->delayShowIntervalInSecond:J

    .line 17104923
    const-wide/16 v5, 0x0

    .line 17104925
    cmp-long v1, v3, v5

    .line 17104927
    if-lez v1, :cond_4f

    .line 17104929
    new-instance v1, Lw81/b;

    .line 17104931
    invoke-direct {v1}, Lw81/b;-><init>()V

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    iput-boolean v3, v1, Lw81/b;->a:Z

    .line 17104937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v4, "[handleMessageShow]delay show notification after "

    .line 17104941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    iget-wide v4, v0, Lcom/bytedance/push/PushBody;->delayShowIntervalInSecond:J

    .line 17104946
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17104959
    move-result-object v2

    .line 17104960
    new-instance v3, Lcom/bytedance/push/notification/PushMsgHandler$a;

    .line 17104962
    invoke-direct {v3, p0, p1}, Lcom/bytedance/push/notification/PushMsgHandler$a;-><init>(Lcom/bytedance/push/notification/PushMsgHandler;Lcom/bytedance/push/e0;)V

    .line 17104965
    iget-wide v4, v0, Lcom/bytedance/push/PushBody;->delayShowIntervalInSecond:J

    .line 17104967
    const-wide/16 v6, 0x3e8

    .line 17104969
    mul-long v4, v4, v6

    .line 17104971
    invoke-virtual {v2, v4, v5, v3}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17104974
    return-object v1

    .line 17104975
    :cond_4f
    invoke-virtual {p0, p1}, Lcom/bytedance/push/notification/PushMsgHandler;->c(Lcom/bytedance/push/e0;)Lw81/b;

    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/push/e0;)Lw81/b;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "[handleMessageShow]delayShowIntervalInSecond:"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-wide v2, v0, Lcom/bytedance/push/PushBody;->delayShowIntervalInSecond:J

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "PushMsgHandler"

    .line 17104917
    .line 17104918
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-wide v3, v0, Lcom/bytedance/push/PushBody;->delayShowIntervalInSecond:J

    .line 17104922
    .line 17104923
    const-wide/16 v5, 0x0

    .line 17104924
    .line 17104925
    cmp-long v1, v3, v5

    .line 17104926
    .line 17104927
    if-lez v1, :cond_4f

    .line 17104928
    .line 17104929
    new-instance v1, Lw81/b;

    .line 17104930
    .line 17104931
    invoke-direct {v1}, Lw81/b;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    iput-boolean v3, v1, Lw81/b;->a:Z

    .line 17104936
    .line 17104937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v4, "[handleMessageShow]delay show notification after "

    .line 17104940
    .line 17104941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-wide v4, v0, Lcom/bytedance/push/PushBody;->delayShowIntervalInSecond:J

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    new-instance v3, Lcom/bytedance/push/notification/PushMsgHandler$a;

    .line 17104961
    .line 17104962
    invoke-direct {v3, p0, p1}, Lcom/bytedance/push/notification/PushMsgHandler$a;-><init>(Lcom/bytedance/push/notification/PushMsgHandler;Lcom/bytedance/push/e0;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-wide v4, v0, Lcom/bytedance/push/PushBody;->delayShowIntervalInSecond:J

    .line 17104966
    .line 17104967
    const-wide/16 v6, 0x3e8

    .line 17104968
    .line 17104969
    mul-long v4, v4, v6

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v4, v5, v3}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object v1

    .line 17104975
    :cond_4f
    invoke-virtual {p0, p1}, Lcom/bytedance/push/notification/PushMsgHandler;->c(Lcom/bytedance/push/e0;)Lw81/b;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method


.method public final c(Lcom/bytedance/push/e0;)Lw81/b;
[MOD-CHANGED]
.method public final c(Lcom/bytedance/push/e0;)Lw81/b;
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17104899
    move-result-object v2

    .line 17104900
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->enableClientIntelligencePushShow()Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const-string v3, "PushMsgHandler"

    .line 17104913
    if-eqz v1, :cond_30

    .line 17104915
    iget-boolean v1, v2, Lcom/bytedance/push/PushBody;->useClientIntelligenceShow:Z

    .line 17104917
    if-eqz v1, :cond_30

    .line 17104919
    iget-wide v4, v2, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17104921
    invoke-static {}, Ldq7/g;->j()J

    .line 17104924
    move-result-wide v6

    .line 17104925
    cmp-long v1, v4, v6

    .line 17104927
    if-lez v1, :cond_30

    .line 17104929
    const-string/jumbo v1, "show push by client intelligence"

    .line 17104932
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {v0, p1, v9}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->showPushWithClientIntelligenceStrategy(Lcom/bytedance/push/e0;Z)Lw81/b;

    .line 17104942
    move-result-object p1

    .line 17104943
    goto :goto_51

    .line 17104944
    :cond_30
    const-string/jumbo v0, "show push directly"

    .line 17104947
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    iget v1, p1, Lcom/bytedance/push/e0;->a:I

    .line 17104952
    iget-boolean v3, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    invoke-static {}, Ldq7/g;->j()J

    .line 17104960
    move-result-wide v7

    .line 17104961
    move-object v0, p0

    .line 17104962
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/push/notification/PushMsgHandler;->j(ILcom/bytedance/push/PushBody;ZZZLjava/lang/String;J)Z

    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_50

    .line 17104968
    new-instance p1, Lw81/b;

    .line 17104970
    invoke-direct {p1}, Lw81/b;-><init>()V

    .line 17104973
    iput-boolean v9, p1, Lw81/b;->a:Z

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    :goto_51
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/push/e0;)Lw81/b;
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v2

    .line 17104900
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->enableClientIntelligencePushShow()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    const-string v3, "PushMsgHandler"

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_30

    .line 17104914
    .line 17104915
    iget-boolean v1, v2, Lcom/bytedance/push/PushBody;->useClientIntelligenceShow:Z

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_30

    .line 17104918
    .line 17104919
    iget-wide v4, v2, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 17104920
    .line 17104921
    invoke-static {}, Ldq7/g;->j()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v6

    .line 17104925
    cmp-long v1, v4, v6

    .line 17104926
    .line 17104927
    if-lez v1, :cond_30

    .line 17104928
    .line 17104929
    const-string/jumbo v1, "show push by client intelligence"

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-interface {v0, p1, v9}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->showPushWithClientIntelligenceStrategy(Lcom/bytedance/push/e0;Z)Lw81/b;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    goto :goto_51

    .line 17104944
    :cond_30
    const-string/jumbo v0, "show push directly"

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget v1, p1, Lcom/bytedance/push/e0;->a:I

    .line 17104951
    .line 17104952
    iget-boolean v3, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    invoke-static {}, Ldq7/g;->j()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v7

    .line 17104961
    move-object v0, p0

    .line 17104962
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/push/notification/PushMsgHandler;->j(ILcom/bytedance/push/PushBody;ZZZLjava/lang/String;J)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_50

    .line 17104967
    .line 17104968
    new-instance p1, Lw81/b;

    .line 17104969
    .line 17104970
    invoke-direct {p1}, Lw81/b;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-boolean v9, p1, Lw81/b;->a:Z

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    :goto_51
    return-object p1
.end method


.method public final d(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882116
    move-result-object v1

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33882120
    move-result-object v2

    .line 33882121
    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/push/m0;->a(I[BZ)Ljava/lang/String;

    .line 33882124
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_11

    .line 33882125
    if-eqz v1, :cond_18

    .line 33882127
    move-object p2, v1

    .line 33882128
    goto :goto_18

    .line 33882129
    :catch_11
    :try_start_11
    const-string v1, "Show"

    .line 33882131
    const-string v2, "message handler error"

    .line 33882133
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    :cond_18
    :goto_18
    new-instance v1, Lorg/json/JSONObject;

    .line 33882138
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882141
    const/4 p2, 0x0

    .line 33882142
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_21} :catch_22

    .line 33882145
    goto :goto_47

    .line 33882146
    :catch_22
    move-exception p2

    .line 33882147
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33882150
    move-result-object v0

    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v2, "handle_pass_through_msg_exception_"

    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    const-string p1, "_"

    .line 33882163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-interface {v0, p1}, Lh91/h;->m(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object v1

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/push/m0;->a(I[BZ)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_11

    .line 33882125
    if-eqz v1, :cond_18

    .line 33882126
    .line 33882127
    move-object p2, v1

    .line 33882128
    goto :goto_18

    .line 33882129
    :catch_11
    :try_start_11
    const-string v1, "Show"

    .line 33882130
    .line 33882131
    const-string v2, "message handler error"

    .line 33882132
    .line 33882133
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    :goto_18
    new-instance v1, Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 p2, 0x0

    .line 33882142
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_21} :catch_22

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_47

    .line 33882146
    :catch_22
    move-exception p2

    .line 33882147
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v2, "handle_pass_through_msg_exception_"

    .line 33882154
    .line 33882155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p1, "_"

    .line 33882162
    .line 33882163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-interface {v0, p1}, Lh91/h;->m(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method


.method public final e(Ljava/lang/String;ILorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371015
    move-result-object v1

    .line 67371016
    if-ne v0, v1, :cond_1d

    .line 67371018
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 67371021
    move-result-object v0

    .line 67371022
    new-instance v7, Lcom/bytedance/push/notification/r;

    .line 67371024
    move-object v1, v7

    .line 67371025
    move-object v2, p0

    .line 67371026
    move-object v3, p3

    .line 67371027
    move v4, p2

    .line 67371028
    move-object v5, p1

    .line 67371029
    move v6, p4

    .line 67371030
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/push/notification/r;-><init>(Lcom/bytedance/push/notification/PushMsgHandler;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    .line 67371033
    invoke-virtual {v0, v7}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 67371036
    goto :goto_20

    .line 67371037
    :cond_1d
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/push/notification/PushMsgHandler;->f(ILorg/json/JSONObject;Z)V

    .line 67371040
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    if-ne v0, v1, :cond_1d

    .line 67371017
    .line 67371018
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    new-instance v7, Lcom/bytedance/push/notification/r;

    .line 67371023
    .line 67371024
    move-object v1, v7

    .line 67371025
    move-object v2, p0

    .line 67371026
    move-object v3, p3

    .line 67371027
    move v4, p2

    .line 67371028
    move-object v5, p1

    .line 67371029
    move v6, p4

    .line 67371030
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/push/notification/r;-><init>(Lcom/bytedance/push/notification/PushMsgHandler;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v0, v7}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_20

    .line 67371037
    :cond_1d
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/push/notification/PushMsgHandler;->f(ILorg/json/JSONObject;Z)V

    .line 67371038
    .line 67371039
    .line 67371040
    :goto_20
    return-void
.end method


.method public final f(ILorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final f(ILorg/json/JSONObject;Z)V
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move/from16 v12, p1

    .line 50855940
    new-instance v13, Lcom/bytedance/push/PushBody;

    .line 50855942
    move-object/from16 v0, p2

    .line 50855944
    invoke-direct {v13, v0}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 50855947
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50855950
    move-result-object v2

    .line 50855951
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50855954
    move-result-object v2

    .line 50855955
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 50855958
    move-result-object v2

    .line 50855959
    iget-wide v3, v13, Lcom/bytedance/push/PushBody;->id:J

    .line 50855961
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onMessageArrive(J)V

    .line 50855964
    const-class v2, Lu91/a;

    .line 50855966
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50855969
    move-result-object v2

    .line 50855970
    check-cast v2, Lu91/a;

    .line 50855972
    invoke-interface {v2, v12, v13}, Lu91/a;->y(ILcom/bytedance/push/PushBody;)V

    .line 50855975
    invoke-virtual {v13}, Lcom/bytedance/push/PushBody;->checkValid()Z

    .line 50855978
    move-result v2

    .line 50855979
    if-nez v2, :cond_47

    .line 50855981
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50855983
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50855985
    const-string v3, "Show"

    .line 50855987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855989
    const-string v5, "PushBody error : "

    .line 50855991
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855994
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855997
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856000
    move-result-object v4

    .line 50856001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856004
    invoke-static {v3, v4}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856007
    :cond_47
    const-string v2, "Show"

    .line 50856009
    iget-object v3, v13, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 50856011
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856014
    move-result v3

    .line 50856015
    const/4 v15, 0x0

    .line 50856016
    if-eqz v3, :cond_53

    .line 50856018
    goto :goto_62

    .line 50856019
    :cond_53
    sget-object v3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50856021
    invoke-virtual {v3}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 50856024
    move-result-object v3

    .line 50856025
    iget-object v3, v3, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 50856027
    if-nez v3, :cond_65

    .line 50856029
    const-string v3, "account service is null\uff0cnot filter"

    .line 50856031
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856034
    :goto_62
    const/16 v16, 0x0

    .line 50856036
    goto :goto_7a

    .line 50856037
    :cond_65
    iget-boolean v2, v13, Lcom/bytedance/push/PushBody;->needFilterMsgByUid:Z

    .line 50856039
    if-eqz v2, :cond_77

    .line 50856041
    invoke-interface {v3}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 50856044
    move-result-object v2

    .line 50856045
    iget-object v3, v13, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 50856047
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856050
    move-result v2

    .line 50856051
    if-nez v2, :cond_77

    .line 50856053
    const/4 v2, 0x1

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v2, 0x0

    .line 50856056
    :goto_78
    move/from16 v16, v2

    .line 50856058
    :goto_7a
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 50856061
    move-result-object v2

    .line 50856062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856065
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50856068
    move-result-object v2

    .line 50856069
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->o1()Lea1/b;

    .line 50856072
    move-result-object v2

    .line 50856073
    iget-boolean v2, v2, Lea1/b;->a:Z

    .line 50856075
    if-nez v2, :cond_8f

    .line 50856077
    const/4 v11, 0x0

    .line 50856078
    goto :goto_9e

    .line 50856079
    :cond_8f
    iget-object v2, v1, Lcom/bytedance/push/notification/PushMsgHandler;->f:Lcom/bytedance/push/d;

    .line 50856081
    iget-object v2, v2, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 50856083
    invoke-static {v2}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 50856086
    move-result-object v2

    .line 50856087
    iget-wide v3, v13, Lcom/bytedance/push/PushBody;->rid64:J

    .line 50856089
    invoke-virtual {v2, v3, v4}, Le91/d;->b(J)Z

    .line 50856092
    move-result v2

    .line 50856093
    move v11, v2

    .line 50856094
    :goto_9e
    const-string v2, "PushMsgHandler"

    .line 50856096
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856098
    const-string v4, "[handlePassThroughMsgOnChildThread] curIsDuplicateMsg is "

    .line 50856100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856103
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856106
    const-string v4, " :"

    .line 50856108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856111
    iget-wide v4, v13, Lcom/bytedance/push/PushBody;->id:J

    .line 50856113
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856119
    move-result-object v3

    .line 50856120
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856123
    iget-object v2, v1, Lcom/bytedance/push/notification/PushMsgHandler;->a:Lcom/bytedance/push/notification/t;

    .line 50856125
    const/4 v10, 0x0

    .line 50856126
    if-eqz v2, :cond_205

    .line 50856128
    if-nez v16, :cond_205

    .line 50856130
    if-nez v11, :cond_205

    .line 50856132
    const-string v2, "PushMsgHandler"

    .line 50856134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856136
    const-string v4, "[handlePassThroughMsgOnChildThread] addMessageToDb: "

    .line 50856138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856141
    iget-wide v4, v13, Lcom/bytedance/push/PushBody;->id:J

    .line 50856143
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856149
    move-result-object v3

    .line 50856150
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856153
    iget-boolean v2, v13, Lcom/bytedance/push/PushBody;->useLocalPushCustomShow:Z

    .line 50856155
    if-eqz v2, :cond_fb

    .line 50856157
    new-instance v17, Lcom/bytedance/push/e0;

    .line 50856159
    iget-wide v4, v13, Lcom/bytedance/push/PushBody;->rid64:J

    .line 50856161
    invoke-static {}, Ldq7/g;->j()J

    .line 50856164
    move-result-wide v6

    .line 50856165
    iget-wide v8, v13, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 50856167
    const/16 v18, 0x0

    .line 50856169
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856172
    move-result-object v0

    .line 50856173
    move-object/from16 v2, v17

    .line 50856175
    move/from16 v3, p1

    .line 50856177
    move-object v14, v10

    .line 50856178
    move-object v10, v0

    .line 50856179
    move/from16 v19, v11

    .line 50856181
    move/from16 v11, v18

    .line 50856183
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/push/e0;-><init>(IJJJLjava/lang/String;Z)V

    .line 50856186
    goto :goto_115

    .line 50856187
    :cond_fb
    move-object v14, v10

    .line 50856188
    move/from16 v19, v11

    .line 50856190
    new-instance v17, Lcom/bytedance/push/e0;

    .line 50856192
    iget-wide v4, v13, Lcom/bytedance/push/PushBody;->rid64:J

    .line 50856194
    invoke-static {}, Ldq7/g;->j()J

    .line 50856197
    move-result-wide v6

    .line 50856198
    iget-wide v8, v13, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 50856200
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856203
    move-result-object v10

    .line 50856204
    move-object/from16 v2, v17

    .line 50856206
    move/from16 v3, p1

    .line 50856208
    move/from16 v11, p3

    .line 50856210
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/push/e0;-><init>(IJJJLjava/lang/String;Z)V

    .line 50856213
    :goto_115
    move-object/from16 v0, v17

    .line 50856215
    iput-object v13, v0, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;

    .line 50856217
    iget-object v2, v1, Lcom/bytedance/push/notification/PushMsgHandler;->f:Lcom/bytedance/push/d;

    .line 50856219
    iget-object v2, v2, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 50856221
    invoke-static {v2}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 50856224
    move-result-object v2

    .line 50856225
    const-string v3, "[addMessageToDb] curMessageCount is "

    .line 50856227
    monitor-enter v2

    .line 50856228
    :try_start_124
    const-string v4, "MultiProcessPushMessageDatabaseHelper"

    .line 50856230
    const-string v5, "[addMessageToDb]"

    .line 50856232
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856235
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 50856238
    move-result-object v4

    .line 50856239
    invoke-virtual {v4}, Lcom/ss/android/pushmanager/setting/b;->a()Z

    .line 50856242
    move-result v4

    .line 50856243
    if-nez v4, :cond_13f

    .line 50856245
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 50856247
    const-string v4, "[addMessageToDb] do nothing because allowCacheMessageToDb is false"

    .line 50856249
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13c
    .catchall {:try_start_124 .. :try_end_13c} :catchall_202

    .line 50856252
    monitor-exit v2

    .line 50856253
    goto/16 :goto_1c6

    .line 50856255
    :cond_13f
    :try_start_13f
    invoke-virtual {v2}, Le91/d;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 50856258
    move-result-object v4

    .line 50856259
    const-string v5, "MultiProcessPushMessageDatabaseHelper"

    .line 50856261
    const-string v6, "[addMessageToDb] success open db"

    .line 50856263
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14a
    .catchall {:try_start_13f .. :try_end_14a} :catchall_202

    .line 50856266
    if-eqz v4, :cond_1b4

    .line 50856268
    :try_start_14c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 50856271
    move-result v5

    .line 50856272
    if-eqz v5, :cond_1b4

    .line 50856274
    invoke-virtual {v0}, Lcom/bytedance/push/e0;->G()Landroid/content/ContentValues;

    .line 50856277
    move-result-object v5

    .line 50856278
    const-string/jumbo v6, "select count(*) from message"

    .line 50856281
    invoke-virtual {v4, v6, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50856284
    move-result-object v6

    .line 50856285
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50856288
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 50856291
    move-result-wide v7

    .line 50856292
    invoke-static {v6}, Le91/d;->g(Landroid/database/Cursor;)V

    .line 50856295
    const-string v6, "MultiProcessPushMessageDatabaseHelper"

    .line 50856297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856299
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856302
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856305
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856308
    move-result-object v3

    .line 50856309
    invoke-static {v6, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856312
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 50856315
    move-result-object v3

    .line 50856316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856319
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50856322
    move-result-object v3

    .line 50856323
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->o1()Lea1/b;

    .line 50856326
    move-result-object v3

    .line 50856327
    iget v3, v3, Lea1/b;->b:I

    .line 50856329
    int-to-long v9, v3

    .line 50856330
    cmp-long v3, v7, v9

    .line 50856332
    if-ltz v3, :cond_19a

    .line 50856334
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 50856336
    const-string v6, "[addMessageToDb] curMessageCount > maxCacheMessage, delete the earliest message"

    .line 50856338
    invoke-static {v3, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856341
    const-string v3, "delete from message where message_id in(select message_id from message where has_been_shown=0 limit 1)"

    .line 50856343
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50856346
    :cond_19a
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 50856348
    const-string v6, "[addMessageToDb] insert cur message to db"

    .line 50856350
    invoke-static {v3, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856353
    const-string v3, "message"

    .line 50856355
    invoke-virtual {v4, v3, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1a6
    .catchall {:try_start_14c .. :try_end_1a6} :catchall_1b2

    .line 50856358
    :try_start_1a6
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 50856360
    const-string v4, "[addMessageToDb] finish message insert, close db"

    .line 50856362
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856365
    invoke-virtual {v2}, Le91/d;->a()V
    :try_end_1b0
    .catchall {:try_start_1a6 .. :try_end_1b0} :catchall_202

    .line 50856368
    monitor-exit v2

    .line 50856369
    goto :goto_1c6

    .line 50856370
    :catchall_1b2
    move-exception v0

    .line 50856371
    goto :goto_1f7

    .line 50856372
    :cond_1b4
    :try_start_1b4
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 50856374
    const-string v4, "[addMessageToDb] db not establish and open"

    .line 50856376
    invoke-static {v3, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1bb
    .catchall {:try_start_1b4 .. :try_end_1bb} :catchall_1b2

    .line 50856379
    :try_start_1bb
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 50856381
    const-string v4, "[addMessageToDb] finish message insert, close db"

    .line 50856383
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856386
    invoke-virtual {v2}, Le91/d;->a()V
    :try_end_1c5
    .catchall {:try_start_1bb .. :try_end_1c5} :catchall_202

    .line 50856389
    monitor-exit v2

    .line 50856390
    :goto_1c6
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50856392
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->f()Lh91/g;

    .line 50856395
    move-result-object v2

    .line 50856396
    check-cast v2, Lsa1/a;

    .line 50856398
    invoke-virtual {v2, v0}, Lsa1/a;->e(Lcom/bytedance/push/e0;)Z

    .line 50856401
    move-result v2

    .line 50856402
    if-nez v2, :cond_1f4

    .line 50856404
    invoke-virtual {v1, v0}, Lcom/bytedance/push/notification/PushMsgHandler;->b(Lcom/bytedance/push/e0;)Lw81/b;

    .line 50856407
    move-result-object v0

    .line 50856408
    if-eqz v0, :cond_208

    .line 50856410
    iget-boolean v2, v0, Lw81/b;->b:Z

    .line 50856412
    if-nez v2, :cond_1e8

    .line 50856414
    iget-object v2, v0, Lw81/b;->c:Ljava/lang/String;

    .line 50856416
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856419
    move-result v2

    .line 50856420
    if-nez v2, :cond_1e8

    .line 50856422
    const/4 v2, 0x1

    .line 50856423
    goto :goto_1e9

    .line 50856424
    :cond_1e8
    const/4 v2, 0x0

    .line 50856425
    :goto_1e9
    if-eqz v2, :cond_1ee

    .line 50856427
    iget-object v10, v0, Lw81/b;->c:Ljava/lang/String;

    .line 50856429
    goto :goto_1ef

    .line 50856430
    :cond_1ee
    move-object v10, v14

    .line 50856431
    :goto_1ef
    iget-boolean v0, v0, Lw81/b;->a:Z

    .line 50856433
    if-nez v0, :cond_20a

    .line 50856435
    goto :goto_1f5

    .line 50856436
    :cond_1f4
    move-object v10, v14

    .line 50856437
    :goto_1f5
    const/4 v2, 0x0

    .line 50856438
    goto :goto_20a

    .line 50856439
    :goto_1f7
    :try_start_1f7
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 50856441
    const-string v4, "[addMessageToDb] finish message insert, close db"

    .line 50856443
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856446
    invoke-virtual {v2}, Le91/d;->a()V

    .line 50856449
    throw v0
    :try_end_202
    .catchall {:try_start_1f7 .. :try_end_202} :catchall_202

    .line 50856450
    :catchall_202
    move-exception v0

    .line 50856451
    monitor-exit v2

    .line 50856452
    throw v0

    .line 50856453
    :cond_205
    move-object v14, v10

    .line 50856454
    move/from16 v19, v11

    .line 50856456
    :cond_208
    move-object v10, v14

    .line 50856457
    const/4 v2, 0x1

    .line 50856458
    :cond_20a
    :goto_20a
    iget-object v0, v13, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 50856460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856463
    move-result v0

    .line 50856464
    if-nez v0, :cond_226

    .line 50856466
    iget-object v0, v13, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 50856468
    invoke-static {}, Lcom/bytedance/push/notification/PushMsgHandler;->a()Ljava/lang/String;

    .line 50856471
    move-result-object v3

    .line 50856472
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856475
    move-result v0

    .line 50856476
    if-nez v0, :cond_226

    .line 50856478
    new-instance v0, Lya1/h;

    .line 50856480
    invoke-direct {v0, v12, v13}, Lya1/h;-><init>(ILcom/bytedance/push/PushBody;)V

    .line 50856483
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50856486
    :cond_226
    const-string/jumbo v0, "sender"

    .line 50856489
    new-instance v3, Lorg/json/JSONObject;

    .line 50856491
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50856494
    :try_start_22e
    const-string/jumbo v4, "rule_id"

    .line 50856497
    iget-wide v5, v13, Lcom/bytedance/push/PushBody;->id:J

    .line 50856499
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856502
    iget-wide v4, v13, Lcom/bytedance/push/PushBody;->pushNid:J

    .line 50856504
    const-wide/16 v6, 0x0

    .line 50856506
    cmp-long v8, v4, v6

    .line 50856508
    if-lez v8, :cond_244

    .line 50856510
    const-string/jumbo v8, "push_nid"

    .line 50856513
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856516
    :cond_244
    const-string/jumbo v4, "rule_id64"

    .line 50856519
    iget-wide v8, v13, Lcom/bytedance/push/PushBody;->rid64:J

    .line 50856521
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856524
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856527
    const/4 v4, 0x2

    .line 50856528
    const/4 v5, -0x1

    .line 50856529
    if-ne v12, v4, :cond_260

    .line 50856531
    invoke-virtual {v13}, Lcom/bytedance/push/PushBody;->getProxySender()I

    .line 50856534
    move-result v4

    .line 50856535
    if-eq v4, v5, :cond_260

    .line 50856537
    invoke-virtual {v13}, Lcom/bytedance/push/PushBody;->getProxySender()I

    .line 50856540
    move-result v4

    .line 50856541
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856544
    :cond_260
    const-string/jumbo v0, "push_sdk_version"

    .line 50856547
    const/16 v4, 0x78d7

    .line 50856549
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856552
    move-result-object v4

    .line 50856553
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856556
    const-string/jumbo v0, "push_sdk_version_name"

    .line 50856559
    const-string v4, "3.9.35.1-bugfix"

    .line 50856561
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856564
    const-string/jumbo v0, "ttpush_sec_target_uid"

    .line 50856567
    iget-object v4, v13, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 50856569
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856572
    const-string v0, "local_sec_uid"

    .line 50856574
    invoke-static {}, Lcom/bytedance/push/notification/PushMsgHandler;->a()Ljava/lang/String;

    .line 50856577
    move-result-object v4

    .line 50856578
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856581
    const-string/jumbo v0, "push_show_type"

    .line 50856584
    iget v4, v13, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 50856586
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856589
    invoke-virtual {v13}, Lcom/bytedance/push/PushBody;->getProxyOriginAPP()I

    .line 50856592
    move-result v0

    .line 50856593
    invoke-virtual {v13}, Lcom/bytedance/push/PushBody;->getProxyTargetAPP()I

    .line 50856596
    move-result v4

    .line 50856597
    if-eq v0, v5, :cond_29d

    .line 50856599
    const-string/jumbo v8, "origin_app"

    .line 50856602
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856605
    :cond_29d
    if-eq v4, v5, :cond_2a5

    .line 50856607
    const-string/jumbo v0, "target_app"

    .line 50856610
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856613
    :cond_2a5
    const-string v0, "client_time"

    .line 50856615
    invoke-static {}, Ldq7/g;->j()J

    .line 50856618
    move-result-wide v4

    .line 50856619
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856622
    const-string/jumbo v0, "real_filter"
    :try_end_2b1
    .catch Lorg/json/JSONException; {:try_start_22e .. :try_end_2b1} :catch_351

    .line 50856625
    const-string v4, "1"

    .line 50856627
    const-string v5, "0"

    .line 50856629
    if-eqz v16, :cond_2b9

    .line 50856631
    move-object v8, v4

    .line 50856632
    goto :goto_2ba

    .line 50856633
    :cond_2b9
    move-object v8, v5

    .line 50856634
    :goto_2ba
    :try_start_2ba
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856637
    const-string v0, "is_duplicate"

    .line 50856639
    if-eqz v19, :cond_2c3

    .line 50856641
    move-object v8, v4

    .line 50856642
    goto :goto_2c4

    .line 50856643
    :cond_2c3
    move-object v8, v5

    .line 50856644
    :goto_2c4
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856647
    const-string v0, "has_been_shown"

    .line 50856649
    if-eqz v2, :cond_2cc

    .line 50856651
    goto :goto_2cd

    .line 50856652
    :cond_2cc
    move-object v4, v5

    .line 50856653
    :goto_2cd
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856656
    const-string v0, "is_revoke"

    .line 50856658
    iget-wide v4, v13, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 50856660
    cmp-long v2, v4, v6

    .line 50856662
    if-lez v2, :cond_2da

    .line 50856664
    const/4 v14, 0x1

    .line 50856665
    goto :goto_2db

    .line 50856666
    :cond_2da
    const/4 v14, 0x0

    .line 50856667
    :goto_2db
    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856670
    const-string/jumbo v0, "server_client_intelligence_push_show_mode"

    .line 50856673
    iget v2, v13, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowMode:I

    .line 50856675
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856678
    const-string/jumbo v0, "server_client_intelligence_push_show_sub_mode"

    .line 50856681
    iget v2, v13, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 50856683
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856686
    const-string v0, "client_intelligence_push_show_mode"

    .line 50856688
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50856690
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 50856693
    move-result-object v4

    .line 50856694
    invoke-interface {v4}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 50856697
    move-result-object v4

    .line 50856698
    iget v4, v4, Ly91/b;->j:I

    .line 50856700
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856703
    const-string v0, "client_intelligence_push_show_sub_mode"

    .line 50856705
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 50856708
    move-result-object v2

    .line 50856709
    invoke-interface {v2}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 50856712
    move-result-object v2

    .line 50856713
    iget v2, v2, Ly91/b;->k:I

    .line 50856715
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856718
    iget v0, v13, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromLastMsg:I

    .line 50856720
    if-ltz v0, :cond_317

    .line 50856722
    const-string v2, "min_display_interval_from_last_msg"

    .line 50856724
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856727
    :cond_317
    iget v0, v13, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromForeground:I

    .line 50856729
    if-ltz v0, :cond_320

    .line 50856731
    const-string v2, "min_display_interval_from_foreground"

    .line 50856733
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856736
    :cond_320
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856739
    move-result v0

    .line 50856740
    if-nez v0, :cond_32c

    .line 50856742
    const-string/jumbo v0, "show_reason"

    .line 50856745
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856748
    :cond_32c
    iget-object v0, v13, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 50856750
    if-eqz v0, :cond_336

    .line 50856752
    const-string/jumbo v2, "push_style"

    .line 50856755
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856758
    :cond_336
    iget-object v0, v13, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 50856760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856763
    move-result v0

    .line 50856764
    if-nez v0, :cond_346

    .line 50856766
    const-string/jumbo v0, "ttpush_group_id"

    .line 50856769
    iget-object v2, v13, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 50856771
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856774
    :cond_346
    iget-object v0, v13, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 50856776
    if-eqz v0, :cond_355

    .line 50856778
    const-string/jumbo v2, "ttpush_event_extra"

    .line 50856781
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_350
    .catch Lorg/json/JSONException; {:try_start_2ba .. :try_end_350} :catch_351

    .line 50856784
    goto :goto_355

    .line 50856785
    :catch_351
    move-exception v0

    .line 50856786
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50856789
    :cond_355
    :goto_355
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50856791
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->e()Lh91/f;

    .line 50856794
    move-result-object v0

    .line 50856795
    check-cast v0, Lo91/c;

    .line 50856797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856800
    iget-boolean v2, v13, Lcom/bytedance/push/PushBody;->callbackArrive:Z

    .line 50856802
    const-string v4, "MessageCallbackServiceImpl"

    .line 50856804
    if-eqz v2, :cond_37d

    .line 50856806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856808
    const-string v5, "callback message arrive because body.callbackArrive is true,msgId is "

    .line 50856810
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856813
    iget-wide v5, v13, Lcom/bytedance/push/PushBody;->id:J

    .line 50856815
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856818
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856821
    move-result-object v2

    .line 50856822
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856825
    invoke-virtual {v0, v3}, Lo91/c;->F(Lorg/json/JSONObject;)V

    .line 50856828
    goto :goto_3ac

    .line 50856829
    :cond_37d
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 50856832
    move-result-object v2

    .line 50856833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856836
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50856839
    move-result-object v2

    .line 50856840
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->R0()Lga1/b;

    .line 50856843
    move-result-object v2

    .line 50856844
    iget-boolean v2, v2, Lga1/b;->a:Z

    .line 50856846
    if-eqz v2, :cond_3a7

    .line 50856848
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856850
    const-string v5, "callback message arrive because MsgCallbackSettings.callbackMsgArrive is true,msgId is "

    .line 50856852
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856855
    iget-wide v5, v13, Lcom/bytedance/push/PushBody;->id:J

    .line 50856857
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856863
    move-result-object v2

    .line 50856864
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856867
    invoke-virtual {v0, v3}, Lo91/c;->F(Lorg/json/JSONObject;)V

    .line 50856870
    goto :goto_3ac

    .line 50856871
    :cond_3a7
    const-string v0, "not callback message arrive"

    .line 50856873
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856876
    :goto_3ac
    new-instance v0, Lcom/bytedance/push/notification/PushMsgHandler$4;

    .line 50856878
    invoke-direct {v0, v3, v12}, Lcom/bytedance/push/notification/PushMsgHandler$4;-><init>(Lorg/json/JSONObject;I)V

    .line 50856881
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50856884
    move-result-object v2

    .line 50856885
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50856888
    move-result-object v3

    .line 50856889
    if-ne v2, v3, :cond_3bf

    .line 50856891
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50856894
    goto :goto_3c2

    .line 50856895
    :cond_3bf
    invoke-virtual {v0}, Lcom/bytedance/push/notification/PushMsgHandler$4;->run()V

    .line 50856898
    :goto_3c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILorg/json/JSONObject;Z)V
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move/from16 v12, p1

    .line 50855939
    .line 50855940
    new-instance v13, Lcom/bytedance/push/PushBody;

    .line 50855941
    .line 50855942
    move-object/from16 v0, p2

    .line 50855943
    .line 50855944
    invoke-direct {v13, v0}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v2

    .line 50855951
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v2

    .line 50855955
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object v2

    .line 50855959
    iget-wide v3, v13, Lcom/bytedance/push/PushBody;->id:J

    .line 50855960
    .line 50855961
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onMessageArrive(J)V

    .line 50855962
    .line 50855963
    .line 50855964
    const-class v2, Lu91/a;

    .line 50855965
    .line 50855966
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v2

    .line 50855970
    check-cast v2, Lu91/a;

    .line 50855971
    .line 50855972
    invoke-interface {v2, v12, v13}, Lu91/a;->y(ILcom/bytedance/push/PushBody;)V

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-virtual {v13}, Lcom/bytedance/push/PushBody;->checkValid()Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v2

    .line 50855979
    if-nez v2, :cond_47

    .line 50855980
    .line 50855981
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50855982
    .line 50855983
    iget-object v2, v2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 50855984
    .line 50855985
    const-string v3, "Show"

    .line 50855986
    .line 50855987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855988
    .line 50855989
    const-string v5, "PushBody error : "

    .line 50855990
    .line 50855991
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v4

    .line 50856001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    .line 50856003
    .line 50856004
    invoke-static {v3, v4}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856005
    .line 50856006
    .line 50856007
    :cond_47
    const-string v2, "Show"

    .line 50856008
    .line 50856009
    iget-object v3, v13, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 50856010
    .line 50856011
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v3

    .line 50856015
    const/4 v15, 0x0

    .line 50856016
    if-eqz v3, :cond_53

    .line 50856017
    .line 50856018
    goto :goto_62

    .line 50856019
    :cond_53
    sget-object v3, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50856020
    .line 50856021
    invoke-virtual {v3}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v3

    .line 50856025
    iget-object v3, v3, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 50856026
    .line 50856027
    if-nez v3, :cond_65

    .line 50856028
    .line 50856029
    const-string v3, "account service is null\uff0cnot filter"

    .line 50856030
    .line 50856031
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856032
    .line 50856033
    .line 50856034
    :goto_62
    const/16 v16, 0x0

    .line 50856035
    .line 50856036
    goto :goto_7a

    .line 50856037
    :cond_65
    iget-boolean v2, v13, Lcom/bytedance/push/PushBody;->needFilterMsgByUid:Z

    .line 50856038
    .line 50856039
    if-eqz v2, :cond_77

    .line 50856040
    .line 50856041
    invoke-interface {v3}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v2

    .line 50856045
    iget-object v3, v13, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 50856046
    .line 50856047
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v2

    .line 50856051
    if-nez v2, :cond_77

    .line 50856052
    .line 50856053
    const/4 v2, 0x1

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v2, 0x0

    .line 50856056
    :goto_78
    move/from16 v16, v2

    .line 50856057
    .line 50856058
    :goto_7a
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v2

    .line 50856062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v2

    .line 50856069
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->o1()Lea1/b;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v2

    .line 50856073
    iget-boolean v2, v2, Lea1/b;->a:Z

    .line 50856074
    .line 50856075
    if-nez v2, :cond_8f

    .line 50856076
    .line 50856077
    const/4 v11, 0x0

    .line 50856078
    goto :goto_9e

    .line 50856079
    :cond_8f
    iget-object v2, v1, Lcom/bytedance/push/notification/PushMsgHandler;->f:Lcom/bytedance/push/d;

    .line 50856080
    .line 50856081
    iget-object v2, v2, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 50856082
    .line 50856083
    invoke-static {v2}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v2

    .line 50856087
    iget-wide v3, v13, Lcom/bytedance/push/PushBody;->rid64:J

    .line 50856088
    .line 50856089
    invoke-virtual {v2, v3, v4}, Le91/d;->b(J)Z

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v2

    .line 50856093
    move v11, v2

    .line 50856094
    :goto_9e
    const-string v2, "PushMsgHandler"

    .line 50856095
    .line 50856096
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856097
    .line 50856098
    const-string v4, "[handlePassThroughMsgOnChildThread] curIsDuplicateMsg is "

    .line 50856099
    .line 50856100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856101
    .line 50856102
    .line 50856103
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856104
    .line 50856105
    .line 50856106
    const-string v4, " :"

    .line 50856107
    .line 50856108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856109
    .line 50856110
    .line 50856111
    iget-wide v4, v13, Lcom/bytedance/push/PushBody;->id:J

    .line 50856112
    .line 50856113
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v3

    .line 50856120
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856121
    .line 50856122
    .line 50856123
    iget-object v2, v1, Lcom/bytedance/push/notification/PushMsgHandler;->a:Lcom/bytedance/push/notification/t;

    .line 50856124
    .line 50856125
    const/4 v10, 0x0

    .line 50856126
    if-eqz v2, :cond_205

    .line 50856127
    .line 50856128
    if-nez v16, :cond_205

    .line 50856129
    .line 50856130
    if-nez v11, :cond_205

    .line 50856131
    .line 50856132
    const-string v2, "PushMsgHandler"

    .line 50856133
    .line 50856134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856135
    .line 50856136
    const-string v4, "[handlePassThroughMsgOnChildThread] addMessageToDb: "

    .line 50856137
    .line 50856138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856139
    .line 50856140
    .line 50856141
    iget-wide v4, v13, Lcom/bytedance/push/PushBody;->id:J

    .line 50856142
    .line 50856143
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v3

    .line 50856150
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856151
    .line 50856152
    .line 50856153
    iget-boolean v2, v13, Lcom/bytedance/push/PushBody;->useLocalPushCustomShow:Z

    .line 50856154
    .line 50856155
    if-eqz v2, :cond_fb

    .line 50856156
    .line 50856157
    new-instance v17, Lcom/bytedance/push/e0;

    .line 50856158
    .line 50856159
    iget-wide v4, v13, Lcom/bytedance/push/PushBody;->rid64:J

    .line 50856160
    .line 50856161
    invoke-static {}, Ldq7/g;->j()J

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-wide v6

    .line 50856165
    iget-wide v8, v13, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 50856166
    .line 50856167
    const/16 v18, 0x0

    .line 50856168
    .line 50856169
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v0

    .line 50856173
    move-object/from16 v2, v17

    .line 50856174
    .line 50856175
    move/from16 v3, p1

    .line 50856176
    .line 50856177
    move-object v14, v10

    .line 50856178
    move-object v10, v0

    .line 50856179
    move/from16 v19, v11

    .line 50856180
    .line 50856181
    move/from16 v11, v18

    .line 50856182
    .line 50856183
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/push/e0;-><init>(IJJJLjava/lang/String;Z)V

    .line 50856184
    .line 50856185
    .line 50856186
    goto :goto_115

    .line 50856187
    :cond_fb
    move-object v14, v10

    .line 50856188
    move/from16 v19, v11

    .line 50856189
    .line 50856190
    new-instance v17, Lcom/bytedance/push/e0;

    .line 50856191
    .line 50856192
    iget-wide v4, v13, Lcom/bytedance/push/PushBody;->rid64:J

    .line 50856193
    .line 50856194
    invoke-static {}, Ldq7/g;->j()J

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-wide v6

    .line 50856198
    iget-wide v8, v13, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 50856199
    .line 50856200
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v10

    .line 50856204
    move-object/from16 v2, v17

    .line 50856205
    .line 50856206
    move/from16 v3, p1

    .line 50856207
    .line 50856208
    move/from16 v11, p3

    .line 50856209
    .line 50856210
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/push/e0;-><init>(IJJJLjava/lang/String;Z)V

    .line 50856211
    .line 50856212
    .line 50856213
    :goto_115
    move-object/from16 v0, v17

    .line 50856214
    .line 50856215
    iput-object v13, v0, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;

    .line 50856216
    .line 50856217
    iget-object v2, v1, Lcom/bytedance/push/notification/PushMsgHandler;->f:Lcom/bytedance/push/d;

    .line 50856218
    .line 50856219
    iget-object v2, v2, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 50856220
    .line 50856221
    invoke-static {v2}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v2

    .line 50856225
    const-string v3, "[addMessageToDb] curMessageCount is "

    .line 50856226
    .line 50856227
    monitor-enter v2

    .line 50856228
    :try_start_124
    const-string v4, "MultiProcessPushMessageDatabaseHelper"

    .line 50856229
    .line 50856230
    const-string v5, "[addMessageToDb]"

    .line 50856231
    .line 50856232
    invoke-static {v4, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v4

    .line 50856239
    invoke-virtual {v4}, Lcom/ss/android/pushmanager/setting/b;->a()Z

    .line 50856240
    .line 50856241
    .line 50856242
    move-result v4

    .line 50856243
    if-nez v4, :cond_13f

    .line 50856244
    .line 50856245
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 50856246
    .line 50856247
    const-string v4, "[addMessageToDb] do nothing because allowCacheMessageToDb is false"

    .line 50856248
    .line 50856249
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13c
    .catchall {:try_start_124 .. :try_end_13c} :catchall_202

    .line 50856250
    .line 50856251
    .line 50856252
    monitor-exit v2

    .line 50856253
    goto/16 :goto_1c6

    .line 50856254
    .line 50856255
    :cond_13f
    :try_start_13f
    invoke-virtual {v2}, Le91/d;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v4

    .line 50856259
    const-string v5, "MultiProcessPushMessageDatabaseHelper"

    .line 50856260
    .line 50856261
    const-string v6, "[addMessageToDb] success open db"

    .line 50856262
    .line 50856263
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14a
    .catchall {:try_start_13f .. :try_end_14a} :catchall_202

    .line 50856264
    .line 50856265
    .line 50856266
    if-eqz v4, :cond_1b4

    .line 50856267
    .line 50856268
    :try_start_14c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v5

    .line 50856272
    if-eqz v5, :cond_1b4

    .line 50856273
    .line 50856274
    invoke-virtual {v0}, Lcom/bytedance/push/e0;->G()Landroid/content/ContentValues;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v5

    .line 50856278
    const-string/jumbo v6, "select count(*) from message"

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-virtual {v4, v6, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v6

    .line 50856285
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-wide v7

    .line 50856292
    invoke-static {v6}, Le91/d;->g(Landroid/database/Cursor;)V

    .line 50856293
    .line 50856294
    .line 50856295
    const-string v6, "MultiProcessPushMessageDatabaseHelper"

    .line 50856296
    .line 50856297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856298
    .line 50856299
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v3

    .line 50856309
    invoke-static {v6, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v3

    .line 50856316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v3

    .line 50856323
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->o1()Lea1/b;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v3

    .line 50856327
    iget v3, v3, Lea1/b;->b:I

    .line 50856328
    .line 50856329
    int-to-long v9, v3

    .line 50856330
    cmp-long v3, v7, v9

    .line 50856331
    .line 50856332
    if-ltz v3, :cond_19a

    .line 50856333
    .line 50856334
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 50856335
    .line 50856336
    const-string v6, "[addMessageToDb] curMessageCount > maxCacheMessage, delete the earliest message"

    .line 50856337
    .line 50856338
    invoke-static {v3, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856339
    .line 50856340
    .line 50856341
    const-string v3, "delete from message where message_id in(select message_id from message where has_been_shown=0 limit 1)"

    .line 50856342
    .line 50856343
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50856344
    .line 50856345
    .line 50856346
    :cond_19a
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 50856347
    .line 50856348
    const-string v6, "[addMessageToDb] insert cur message to db"

    .line 50856349
    .line 50856350
    invoke-static {v3, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856351
    .line 50856352
    .line 50856353
    const-string v3, "message"

    .line 50856354
    .line 50856355
    invoke-virtual {v4, v3, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1a6
    .catchall {:try_start_14c .. :try_end_1a6} :catchall_1b2

    .line 50856356
    .line 50856357
    .line 50856358
    :try_start_1a6
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 50856359
    .line 50856360
    const-string v4, "[addMessageToDb] finish message insert, close db"

    .line 50856361
    .line 50856362
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-virtual {v2}, Le91/d;->a()V
    :try_end_1b0
    .catchall {:try_start_1a6 .. :try_end_1b0} :catchall_202

    .line 50856366
    .line 50856367
    .line 50856368
    monitor-exit v2

    .line 50856369
    goto :goto_1c6

    .line 50856370
    :catchall_1b2
    move-exception v0

    .line 50856371
    goto :goto_1f7

    .line 50856372
    :cond_1b4
    :try_start_1b4
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 50856373
    .line 50856374
    const-string v4, "[addMessageToDb] db not establish and open"

    .line 50856375
    .line 50856376
    invoke-static {v3, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1bb
    .catchall {:try_start_1b4 .. :try_end_1bb} :catchall_1b2

    .line 50856377
    .line 50856378
    .line 50856379
    :try_start_1bb
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 50856380
    .line 50856381
    const-string v4, "[addMessageToDb] finish message insert, close db"

    .line 50856382
    .line 50856383
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-virtual {v2}, Le91/d;->a()V
    :try_end_1c5
    .catchall {:try_start_1bb .. :try_end_1c5} :catchall_202

    .line 50856387
    .line 50856388
    .line 50856389
    monitor-exit v2

    .line 50856390
    :goto_1c6
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50856391
    .line 50856392
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->f()Lh91/g;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v2

    .line 50856396
    check-cast v2, Lsa1/a;

    .line 50856397
    .line 50856398
    invoke-virtual {v2, v0}, Lsa1/a;->e(Lcom/bytedance/push/e0;)Z

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v2

    .line 50856402
    if-nez v2, :cond_1f4

    .line 50856403
    .line 50856404
    invoke-virtual {v1, v0}, Lcom/bytedance/push/notification/PushMsgHandler;->b(Lcom/bytedance/push/e0;)Lw81/b;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v0

    .line 50856408
    if-eqz v0, :cond_208

    .line 50856409
    .line 50856410
    iget-boolean v2, v0, Lw81/b;->b:Z

    .line 50856411
    .line 50856412
    if-nez v2, :cond_1e8

    .line 50856413
    .line 50856414
    iget-object v2, v0, Lw81/b;->c:Ljava/lang/String;

    .line 50856415
    .line 50856416
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v2

    .line 50856420
    if-nez v2, :cond_1e8

    .line 50856421
    .line 50856422
    const/4 v2, 0x1

    .line 50856423
    goto :goto_1e9

    .line 50856424
    :cond_1e8
    const/4 v2, 0x0

    .line 50856425
    :goto_1e9
    if-eqz v2, :cond_1ee

    .line 50856426
    .line 50856427
    iget-object v10, v0, Lw81/b;->c:Ljava/lang/String;

    .line 50856428
    .line 50856429
    goto :goto_1ef

    .line 50856430
    :cond_1ee
    move-object v10, v14

    .line 50856431
    :goto_1ef
    iget-boolean v0, v0, Lw81/b;->a:Z

    .line 50856432
    .line 50856433
    if-nez v0, :cond_20a

    .line 50856434
    .line 50856435
    goto :goto_1f5

    .line 50856436
    :cond_1f4
    move-object v10, v14

    .line 50856437
    :goto_1f5
    const/4 v2, 0x0

    .line 50856438
    goto :goto_20a

    .line 50856439
    :goto_1f7
    :try_start_1f7
    const-string v3, "MultiProcessPushMessageDatabaseHelper"

    .line 50856440
    .line 50856441
    const-string v4, "[addMessageToDb] finish message insert, close db"

    .line 50856442
    .line 50856443
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856444
    .line 50856445
    .line 50856446
    invoke-virtual {v2}, Le91/d;->a()V

    .line 50856447
    .line 50856448
    .line 50856449
    throw v0
    :try_end_202
    .catchall {:try_start_1f7 .. :try_end_202} :catchall_202

    .line 50856450
    :catchall_202
    move-exception v0

    .line 50856451
    monitor-exit v2

    .line 50856452
    throw v0

    .line 50856453
    :cond_205
    move-object v14, v10

    .line 50856454
    move/from16 v19, v11

    .line 50856455
    .line 50856456
    :cond_208
    move-object v10, v14

    .line 50856457
    const/4 v2, 0x1

    .line 50856458
    :cond_20a
    :goto_20a
    iget-object v0, v13, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 50856459
    .line 50856460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v0

    .line 50856464
    if-nez v0, :cond_226

    .line 50856465
    .line 50856466
    iget-object v0, v13, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 50856467
    .line 50856468
    invoke-static {}, Lcom/bytedance/push/notification/PushMsgHandler;->a()Ljava/lang/String;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v3

    .line 50856472
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856473
    .line 50856474
    .line 50856475
    move-result v0

    .line 50856476
    if-nez v0, :cond_226

    .line 50856477
    .line 50856478
    new-instance v0, Lya1/h;

    .line 50856479
    .line 50856480
    invoke-direct {v0, v12, v13}, Lya1/h;-><init>(ILcom/bytedance/push/PushBody;)V

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50856484
    .line 50856485
    .line 50856486
    :cond_226
    const-string/jumbo v0, "sender"

    .line 50856487
    .line 50856488
    .line 50856489
    new-instance v3, Lorg/json/JSONObject;

    .line 50856490
    .line 50856491
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50856492
    .line 50856493
    .line 50856494
    :try_start_22e
    const-string/jumbo v4, "rule_id"

    .line 50856495
    .line 50856496
    .line 50856497
    iget-wide v5, v13, Lcom/bytedance/push/PushBody;->id:J

    .line 50856498
    .line 50856499
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856500
    .line 50856501
    .line 50856502
    iget-wide v4, v13, Lcom/bytedance/push/PushBody;->pushNid:J

    .line 50856503
    .line 50856504
    const-wide/16 v6, 0x0

    .line 50856505
    .line 50856506
    cmp-long v8, v4, v6

    .line 50856507
    .line 50856508
    if-lez v8, :cond_244

    .line 50856509
    .line 50856510
    const-string/jumbo v8, "push_nid"

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856514
    .line 50856515
    .line 50856516
    :cond_244
    const-string/jumbo v4, "rule_id64"

    .line 50856517
    .line 50856518
    .line 50856519
    iget-wide v8, v13, Lcom/bytedance/push/PushBody;->rid64:J

    .line 50856520
    .line 50856521
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856525
    .line 50856526
    .line 50856527
    const/4 v4, 0x2

    .line 50856528
    const/4 v5, -0x1

    .line 50856529
    if-ne v12, v4, :cond_260

    .line 50856530
    .line 50856531
    invoke-virtual {v13}, Lcom/bytedance/push/PushBody;->getProxySender()I

    .line 50856532
    .line 50856533
    .line 50856534
    move-result v4

    .line 50856535
    if-eq v4, v5, :cond_260

    .line 50856536
    .line 50856537
    invoke-virtual {v13}, Lcom/bytedance/push/PushBody;->getProxySender()I

    .line 50856538
    .line 50856539
    .line 50856540
    move-result v4

    .line 50856541
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856542
    .line 50856543
    .line 50856544
    :cond_260
    const-string/jumbo v0, "push_sdk_version"

    .line 50856545
    .line 50856546
    .line 50856547
    const/16 v4, 0x78d7

    .line 50856548
    .line 50856549
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856550
    .line 50856551
    .line 50856552
    move-result-object v4

    .line 50856553
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856554
    .line 50856555
    .line 50856556
    const-string/jumbo v0, "push_sdk_version_name"

    .line 50856557
    .line 50856558
    .line 50856559
    const-string v4, "3.9.35.1-bugfix"

    .line 50856560
    .line 50856561
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856562
    .line 50856563
    .line 50856564
    const-string/jumbo v0, "ttpush_sec_target_uid"

    .line 50856565
    .line 50856566
    .line 50856567
    iget-object v4, v13, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 50856568
    .line 50856569
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856570
    .line 50856571
    .line 50856572
    const-string v0, "local_sec_uid"

    .line 50856573
    .line 50856574
    invoke-static {}, Lcom/bytedance/push/notification/PushMsgHandler;->a()Ljava/lang/String;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object v4

    .line 50856578
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856579
    .line 50856580
    .line 50856581
    const-string/jumbo v0, "push_show_type"

    .line 50856582
    .line 50856583
    .line 50856584
    iget v4, v13, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 50856585
    .line 50856586
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856587
    .line 50856588
    .line 50856589
    invoke-virtual {v13}, Lcom/bytedance/push/PushBody;->getProxyOriginAPP()I

    .line 50856590
    .line 50856591
    .line 50856592
    move-result v0

    .line 50856593
    invoke-virtual {v13}, Lcom/bytedance/push/PushBody;->getProxyTargetAPP()I

    .line 50856594
    .line 50856595
    .line 50856596
    move-result v4

    .line 50856597
    if-eq v0, v5, :cond_29d

    .line 50856598
    .line 50856599
    const-string/jumbo v8, "origin_app"

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856603
    .line 50856604
    .line 50856605
    :cond_29d
    if-eq v4, v5, :cond_2a5

    .line 50856606
    .line 50856607
    const-string/jumbo v0, "target_app"

    .line 50856608
    .line 50856609
    .line 50856610
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856611
    .line 50856612
    .line 50856613
    :cond_2a5
    const-string v0, "client_time"

    .line 50856614
    .line 50856615
    invoke-static {}, Ldq7/g;->j()J

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-wide v4

    .line 50856619
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856620
    .line 50856621
    .line 50856622
    const-string/jumbo v0, "real_filter"
    :try_end_2b1
    .catch Lorg/json/JSONException; {:try_start_22e .. :try_end_2b1} :catch_351

    .line 50856623
    .line 50856624
    .line 50856625
    const-string v4, "1"

    .line 50856626
    .line 50856627
    const-string v5, "0"

    .line 50856628
    .line 50856629
    if-eqz v16, :cond_2b9

    .line 50856630
    .line 50856631
    move-object v8, v4

    .line 50856632
    goto :goto_2ba

    .line 50856633
    :cond_2b9
    move-object v8, v5

    .line 50856634
    :goto_2ba
    :try_start_2ba
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856635
    .line 50856636
    .line 50856637
    const-string v0, "is_duplicate"

    .line 50856638
    .line 50856639
    if-eqz v19, :cond_2c3

    .line 50856640
    .line 50856641
    move-object v8, v4

    .line 50856642
    goto :goto_2c4

    .line 50856643
    :cond_2c3
    move-object v8, v5

    .line 50856644
    :goto_2c4
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856645
    .line 50856646
    .line 50856647
    const-string v0, "has_been_shown"

    .line 50856648
    .line 50856649
    if-eqz v2, :cond_2cc

    .line 50856650
    .line 50856651
    goto :goto_2cd

    .line 50856652
    :cond_2cc
    move-object v4, v5

    .line 50856653
    :goto_2cd
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856654
    .line 50856655
    .line 50856656
    const-string v0, "is_revoke"

    .line 50856657
    .line 50856658
    iget-wide v4, v13, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 50856659
    .line 50856660
    cmp-long v2, v4, v6

    .line 50856661
    .line 50856662
    if-lez v2, :cond_2da

    .line 50856663
    .line 50856664
    const/4 v14, 0x1

    .line 50856665
    goto :goto_2db

    .line 50856666
    :cond_2da
    const/4 v14, 0x0

    .line 50856667
    :goto_2db
    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856668
    .line 50856669
    .line 50856670
    const-string/jumbo v0, "server_client_intelligence_push_show_mode"

    .line 50856671
    .line 50856672
    .line 50856673
    iget v2, v13, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowMode:I

    .line 50856674
    .line 50856675
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856676
    .line 50856677
    .line 50856678
    const-string/jumbo v0, "server_client_intelligence_push_show_sub_mode"

    .line 50856679
    .line 50856680
    .line 50856681
    iget v2, v13, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 50856682
    .line 50856683
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856684
    .line 50856685
    .line 50856686
    const-string v0, "client_intelligence_push_show_mode"

    .line 50856687
    .line 50856688
    sget-object v2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50856689
    .line 50856690
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 50856691
    .line 50856692
    .line 50856693
    move-result-object v4

    .line 50856694
    invoke-interface {v4}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 50856695
    .line 50856696
    .line 50856697
    move-result-object v4

    .line 50856698
    iget v4, v4, Ly91/b;->j:I

    .line 50856699
    .line 50856700
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856701
    .line 50856702
    .line 50856703
    const-string v0, "client_intelligence_push_show_sub_mode"

    .line 50856704
    .line 50856705
    invoke-virtual {v2}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 50856706
    .line 50856707
    .line 50856708
    move-result-object v2

    .line 50856709
    invoke-interface {v2}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 50856710
    .line 50856711
    .line 50856712
    move-result-object v2

    .line 50856713
    iget v2, v2, Ly91/b;->k:I

    .line 50856714
    .line 50856715
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856716
    .line 50856717
    .line 50856718
    iget v0, v13, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromLastMsg:I

    .line 50856719
    .line 50856720
    if-ltz v0, :cond_317

    .line 50856721
    .line 50856722
    const-string v2, "min_display_interval_from_last_msg"

    .line 50856723
    .line 50856724
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856725
    .line 50856726
    .line 50856727
    :cond_317
    iget v0, v13, Lcom/bytedance/push/PushBody;->minDisplayIntervalFromForeground:I

    .line 50856728
    .line 50856729
    if-ltz v0, :cond_320

    .line 50856730
    .line 50856731
    const-string v2, "min_display_interval_from_foreground"

    .line 50856732
    .line 50856733
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856734
    .line 50856735
    .line 50856736
    :cond_320
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856737
    .line 50856738
    .line 50856739
    move-result v0

    .line 50856740
    if-nez v0, :cond_32c

    .line 50856741
    .line 50856742
    const-string/jumbo v0, "show_reason"

    .line 50856743
    .line 50856744
    .line 50856745
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856746
    .line 50856747
    .line 50856748
    :cond_32c
    iget-object v0, v13, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 50856749
    .line 50856750
    if-eqz v0, :cond_336

    .line 50856751
    .line 50856752
    const-string/jumbo v2, "push_style"

    .line 50856753
    .line 50856754
    .line 50856755
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856756
    .line 50856757
    .line 50856758
    :cond_336
    iget-object v0, v13, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 50856759
    .line 50856760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856761
    .line 50856762
    .line 50856763
    move-result v0

    .line 50856764
    if-nez v0, :cond_346

    .line 50856765
    .line 50856766
    const-string/jumbo v0, "ttpush_group_id"

    .line 50856767
    .line 50856768
    .line 50856769
    iget-object v2, v13, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 50856770
    .line 50856771
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856772
    .line 50856773
    .line 50856774
    :cond_346
    iget-object v0, v13, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 50856775
    .line 50856776
    if-eqz v0, :cond_355

    .line 50856777
    .line 50856778
    const-string/jumbo v2, "ttpush_event_extra"

    .line 50856779
    .line 50856780
    .line 50856781
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_350
    .catch Lorg/json/JSONException; {:try_start_2ba .. :try_end_350} :catch_351

    .line 50856782
    .line 50856783
    .line 50856784
    goto :goto_355

    .line 50856785
    :catch_351
    move-exception v0

    .line 50856786
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50856787
    .line 50856788
    .line 50856789
    :cond_355
    :goto_355
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50856790
    .line 50856791
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->e()Lh91/f;

    .line 50856792
    .line 50856793
    .line 50856794
    move-result-object v0

    .line 50856795
    check-cast v0, Lo91/c;

    .line 50856796
    .line 50856797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856798
    .line 50856799
    .line 50856800
    iget-boolean v2, v13, Lcom/bytedance/push/PushBody;->callbackArrive:Z

    .line 50856801
    .line 50856802
    const-string v4, "MessageCallbackServiceImpl"

    .line 50856803
    .line 50856804
    if-eqz v2, :cond_37d

    .line 50856805
    .line 50856806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856807
    .line 50856808
    const-string v5, "callback message arrive because body.callbackArrive is true,msgId is "

    .line 50856809
    .line 50856810
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856811
    .line 50856812
    .line 50856813
    iget-wide v5, v13, Lcom/bytedance/push/PushBody;->id:J

    .line 50856814
    .line 50856815
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856816
    .line 50856817
    .line 50856818
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856819
    .line 50856820
    .line 50856821
    move-result-object v2

    .line 50856822
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856823
    .line 50856824
    .line 50856825
    invoke-virtual {v0, v3}, Lo91/c;->F(Lorg/json/JSONObject;)V

    .line 50856826
    .line 50856827
    .line 50856828
    goto :goto_3ac

    .line 50856829
    :cond_37d
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 50856830
    .line 50856831
    .line 50856832
    move-result-object v2

    .line 50856833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856834
    .line 50856835
    .line 50856836
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50856837
    .line 50856838
    .line 50856839
    move-result-object v2

    .line 50856840
    invoke-interface {v2}, Lcom/bytedance/push/settings/PushOnlineSettings;->R0()Lga1/b;

    .line 50856841
    .line 50856842
    .line 50856843
    move-result-object v2

    .line 50856844
    iget-boolean v2, v2, Lga1/b;->a:Z

    .line 50856845
    .line 50856846
    if-eqz v2, :cond_3a7

    .line 50856847
    .line 50856848
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856849
    .line 50856850
    const-string v5, "callback message arrive because MsgCallbackSettings.callbackMsgArrive is true,msgId is "

    .line 50856851
    .line 50856852
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856853
    .line 50856854
    .line 50856855
    iget-wide v5, v13, Lcom/bytedance/push/PushBody;->id:J

    .line 50856856
    .line 50856857
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856858
    .line 50856859
    .line 50856860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856861
    .line 50856862
    .line 50856863
    move-result-object v2

    .line 50856864
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856865
    .line 50856866
    .line 50856867
    invoke-virtual {v0, v3}, Lo91/c;->F(Lorg/json/JSONObject;)V

    .line 50856868
    .line 50856869
    .line 50856870
    goto :goto_3ac

    .line 50856871
    :cond_3a7
    const-string v0, "not callback message arrive"

    .line 50856872
    .line 50856873
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856874
    .line 50856875
    .line 50856876
    :goto_3ac
    new-instance v0, Lcom/bytedance/push/notification/PushMsgHandler$4;

    .line 50856877
    .line 50856878
    invoke-direct {v0, v3, v12}, Lcom/bytedance/push/notification/PushMsgHandler$4;-><init>(Lorg/json/JSONObject;I)V

    .line 50856879
    .line 50856880
    .line 50856881
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50856882
    .line 50856883
    .line 50856884
    move-result-object v2

    .line 50856885
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50856886
    .line 50856887
    .line 50856888
    move-result-object v3

    .line 50856889
    if-ne v2, v3, :cond_3bf

    .line 50856890
    .line 50856891
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50856892
    .line 50856893
    .line 50856894
    goto :goto_3c2

    .line 50856895
    :cond_3bf
    invoke-virtual {v0}, Lcom/bytedance/push/notification/PushMsgHandler$4;->run()V

    .line 50856896
    .line 50856897
    .line 50856898
    :goto_3c2
    return-void
.end method


.method public final h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 67567616
    const-string/jumbo p4, "sender"

    .line 67567619
    const-string/jumbo v0, "onClickMsg#error when call back click:"

    .line 67567622
    iget-object v1, p0, Lcom/bytedance/push/notification/PushMsgHandler;->d:Lcom/bytedance/push/notification/d;

    .line 67567624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567627
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567630
    move-result-wide v2

    .line 67567631
    iget v4, v1, Lcom/bytedance/push/notification/d;->c:I

    .line 67567633
    const/4 v5, 0x1

    .line 67567634
    const/4 v6, 0x0

    .line 67567635
    if-ne v4, p2, :cond_29

    .line 67567637
    iget-wide v7, v1, Lcom/bytedance/push/notification/d;->a:J

    .line 67567639
    sub-long v7, v2, v7

    .line 67567641
    const-wide/16 v9, 0x3e8

    .line 67567643
    cmp-long v4, v7, v9

    .line 67567645
    if-gtz v4, :cond_29

    .line 67567647
    iget-object v4, v1, Lcom/bytedance/push/notification/d;->b:Ljava/lang/String;

    .line 67567649
    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567652
    move-result v4

    .line 67567653
    if-eqz v4, :cond_29

    .line 67567655
    const/4 v1, 0x1

    .line 67567656
    goto :goto_30

    .line 67567657
    :cond_29
    iput-object p3, v1, Lcom/bytedance/push/notification/d;->b:Ljava/lang/String;

    .line 67567659
    iput p2, v1, Lcom/bytedance/push/notification/d;->c:I

    .line 67567661
    iput-wide v2, v1, Lcom/bytedance/push/notification/d;->a:J

    .line 67567663
    const/4 v1, 0x0

    .line 67567664
    :goto_30
    const-string v2, "Click"

    .line 67567666
    if-eqz v1, :cond_56

    .line 67567668
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67567670
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67567672
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567674
    const-string/jumbo v0, "onClickMsg#repeat click:"

    .line 67567677
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567680
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567683
    const-string p3, ", from = "

    .line 67567685
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567688
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567691
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567694
    move-result-object p2

    .line 67567695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567698
    invoke-static {v2, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567701
    return v6

    .line 67567702
    :cond_56
    :try_start_56
    new-instance v1, Lcom/bytedance/push/PushBody;

    .line 67567704
    new-instance v3, Lorg/json/JSONObject;

    .line 67567706
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567709
    invoke-direct {v1, v3}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 67567712
    new-instance p3, Lorg/json/JSONObject;

    .line 67567714
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_65} :catch_e8

    .line 67567717
    :try_start_65
    const-string v3, "client_time"

    .line 67567719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567722
    move-result-wide v7

    .line 67567723
    invoke-virtual {p3, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567726
    const-string/jumbo v3, "rule_id"

    .line 67567729
    iget-wide v7, v1, Lcom/bytedance/push/PushBody;->id:J

    .line 67567731
    invoke-virtual {p3, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567734
    const-string/jumbo v3, "rule_id64"

    .line 67567737
    iget-wide v7, v1, Lcom/bytedance/push/PushBody;->rid64:J

    .line 67567739
    invoke-virtual {p3, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567742
    const-string/jumbo v3, "ttpush_group_id"

    .line 67567745
    iget-object v4, v1, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 67567747
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567750
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567753
    move-result-object v3

    .line 67567754
    invoke-virtual {p3, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567757
    const-string v3, "click_position"

    .line 67567759
    const-string v4, "notify"

    .line 67567761
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catchall {:try_start_65 .. :try_end_94} :catchall_95

    .line 67567764
    goto :goto_b0

    .line 67567765
    :catchall_95
    move-exception v3

    .line 67567766
    :try_start_96
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67567768
    iget-object v4, v4, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67567770
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567772
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567775
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67567778
    move-result-object v0

    .line 67567779
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567782
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567785
    move-result-object v0

    .line 67567786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567789
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567792
    :goto_b0
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67567794
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->e()Lh91/f;

    .line 67567797
    move-result-object v0

    .line 67567798
    iget-boolean v3, v1, Lcom/bytedance/push/PushBody;->callbackClick:Z

    .line 67567800
    check-cast v0, Lo91/c;

    .line 67567802
    invoke-virtual {v0, p3, v3}, Lo91/c;->H(Lorg/json/JSONObject;Z)V

    .line 67567805
    iget-object p3, p0, Lcom/bytedance/push/notification/PushMsgHandler;->c:Lh91/b0;

    .line 67567807
    if-eqz p3, :cond_c8

    .line 67567809
    check-cast p3, Lcom/bytedance/push/BDPushConfiguration$b;

    .line 67567811
    invoke-virtual {p3, p1, v1}, Lcom/bytedance/push/BDPushConfiguration$b;->a(Landroid/content/Context;Lcom/bytedance/push/PushBody;)Lorg/json/JSONObject;

    .line 67567814
    move-result-object p3
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_c7} :catch_e8

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 p3, 0x0

    .line 67567817
    :goto_c9
    if-nez p3, :cond_d1

    .line 67567819
    :try_start_cb
    new-instance v0, Lorg/json/JSONObject;

    .line 67567821
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567824
    move-object p3, v0

    .line 67567825
    :cond_d1
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567828
    move-result-object v0

    .line 67567829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567832
    move-result v0

    .line 67567833
    if-eqz v0, :cond_de

    .line 67567835
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_de
    .catchall {:try_start_cb .. :try_end_de} :catchall_de

    .line 67567838
    :catchall_de
    :cond_de
    :try_start_de
    iget-object p2, p0, Lcom/bytedance/push/notification/PushMsgHandler;->f:Lcom/bytedance/push/d;

    .line 67567840
    iget-boolean p2, p2, Lcom/bytedance/push/d;->v:Z

    .line 67567842
    if-nez p2, :cond_e7

    .line 67567844
    invoke-virtual {p0, p1, v1, v5, p3}, Lcom/bytedance/push/notification/PushMsgHandler;->l(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_e7} :catch_e8

    .line 67567847
    :cond_e7
    return v5

    .line 67567848
    :catch_e8
    move-exception p1

    .line 67567849
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567852
    sget-object p2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67567854
    iget-object p2, p2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67567856
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567858
    const-string p4, "exception:"

    .line 67567860
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567863
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 67567866
    move-result-object p1

    .line 67567867
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567870
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567873
    move-result-object p1

    .line 67567874
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567877
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567880
    return v6
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 67567616
    const-string/jumbo p4, "sender"

    .line 67567617
    .line 67567618
    .line 67567619
    const-string/jumbo v0, "onClickMsg#error when call back click:"

    .line 67567620
    .line 67567621
    .line 67567622
    iget-object v1, p0, Lcom/bytedance/push/notification/PushMsgHandler;->d:Lcom/bytedance/push/notification/d;

    .line 67567623
    .line 67567624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-wide v2

    .line 67567631
    iget v4, v1, Lcom/bytedance/push/notification/d;->c:I

    .line 67567632
    .line 67567633
    const/4 v5, 0x1

    .line 67567634
    const/4 v6, 0x0

    .line 67567635
    if-ne v4, p2, :cond_29

    .line 67567636
    .line 67567637
    iget-wide v7, v1, Lcom/bytedance/push/notification/d;->a:J

    .line 67567638
    .line 67567639
    sub-long v7, v2, v7

    .line 67567640
    .line 67567641
    const-wide/16 v9, 0x3e8

    .line 67567642
    .line 67567643
    cmp-long v4, v7, v9

    .line 67567644
    .line 67567645
    if-gtz v4, :cond_29

    .line 67567646
    .line 67567647
    iget-object v4, v1, Lcom/bytedance/push/notification/d;->b:Ljava/lang/String;

    .line 67567648
    .line 67567649
    invoke-static {v4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v4

    .line 67567653
    if-eqz v4, :cond_29

    .line 67567654
    .line 67567655
    const/4 v1, 0x1

    .line 67567656
    goto :goto_30

    .line 67567657
    :cond_29
    iput-object p3, v1, Lcom/bytedance/push/notification/d;->b:Ljava/lang/String;

    .line 67567658
    .line 67567659
    iput p2, v1, Lcom/bytedance/push/notification/d;->c:I

    .line 67567660
    .line 67567661
    iput-wide v2, v1, Lcom/bytedance/push/notification/d;->a:J

    .line 67567662
    .line 67567663
    const/4 v1, 0x0

    .line 67567664
    :goto_30
    const-string v2, "Click"

    .line 67567665
    .line 67567666
    if-eqz v1, :cond_56

    .line 67567667
    .line 67567668
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67567669
    .line 67567670
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67567671
    .line 67567672
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567673
    .line 67567674
    const-string/jumbo v0, "onClickMsg#repeat click:"

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567678
    .line 67567679
    .line 67567680
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567681
    .line 67567682
    .line 67567683
    const-string p3, ", from = "

    .line 67567684
    .line 67567685
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object p2

    .line 67567695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567696
    .line 67567697
    .line 67567698
    invoke-static {v2, p2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    return v6

    .line 67567702
    :cond_56
    :try_start_56
    new-instance v1, Lcom/bytedance/push/PushBody;

    .line 67567703
    .line 67567704
    new-instance v3, Lorg/json/JSONObject;

    .line 67567705
    .line 67567706
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-direct {v1, v3}, Lcom/bytedance/push/PushBody;-><init>(Lorg/json/JSONObject;)V

    .line 67567710
    .line 67567711
    .line 67567712
    new-instance p3, Lorg/json/JSONObject;

    .line 67567713
    .line 67567714
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_65} :catch_e8

    .line 67567715
    .line 67567716
    .line 67567717
    :try_start_65
    const-string v3, "client_time"

    .line 67567718
    .line 67567719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-wide v7

    .line 67567723
    invoke-virtual {p3, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567724
    .line 67567725
    .line 67567726
    const-string/jumbo v3, "rule_id"

    .line 67567727
    .line 67567728
    .line 67567729
    iget-wide v7, v1, Lcom/bytedance/push/PushBody;->id:J

    .line 67567730
    .line 67567731
    invoke-virtual {p3, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567732
    .line 67567733
    .line 67567734
    const-string/jumbo v3, "rule_id64"

    .line 67567735
    .line 67567736
    .line 67567737
    iget-wide v7, v1, Lcom/bytedance/push/PushBody;->rid64:J

    .line 67567738
    .line 67567739
    invoke-virtual {p3, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567740
    .line 67567741
    .line 67567742
    const-string/jumbo v3, "ttpush_group_id"

    .line 67567743
    .line 67567744
    .line 67567745
    iget-object v4, v1, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 67567746
    .line 67567747
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v3

    .line 67567754
    invoke-virtual {p3, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567755
    .line 67567756
    .line 67567757
    const-string v3, "click_position"

    .line 67567758
    .line 67567759
    const-string v4, "notify"

    .line 67567760
    .line 67567761
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catchall {:try_start_65 .. :try_end_94} :catchall_95

    .line 67567762
    .line 67567763
    .line 67567764
    goto :goto_b0

    .line 67567765
    :catchall_95
    move-exception v3

    .line 67567766
    :try_start_96
    sget-object v4, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67567767
    .line 67567768
    iget-object v4, v4, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67567769
    .line 67567770
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567771
    .line 67567772
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v0

    .line 67567779
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v0

    .line 67567786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567790
    .line 67567791
    .line 67567792
    :goto_b0
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67567793
    .line 67567794
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->e()Lh91/f;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v0

    .line 67567798
    iget-boolean v3, v1, Lcom/bytedance/push/PushBody;->callbackClick:Z

    .line 67567799
    .line 67567800
    check-cast v0, Lo91/c;

    .line 67567801
    .line 67567802
    invoke-virtual {v0, p3, v3}, Lo91/c;->H(Lorg/json/JSONObject;Z)V

    .line 67567803
    .line 67567804
    .line 67567805
    iget-object p3, p0, Lcom/bytedance/push/notification/PushMsgHandler;->c:Lh91/b0;

    .line 67567806
    .line 67567807
    if-eqz p3, :cond_c8

    .line 67567808
    .line 67567809
    check-cast p3, Lcom/bytedance/push/BDPushConfiguration$b;

    .line 67567810
    .line 67567811
    invoke-virtual {p3, p1, v1}, Lcom/bytedance/push/BDPushConfiguration$b;->a(Landroid/content/Context;Lcom/bytedance/push/PushBody;)Lorg/json/JSONObject;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object p3
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_c7} :catch_e8

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 p3, 0x0

    .line 67567817
    :goto_c9
    if-nez p3, :cond_d1

    .line 67567818
    .line 67567819
    :try_start_cb
    new-instance v0, Lorg/json/JSONObject;

    .line 67567820
    .line 67567821
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567822
    .line 67567823
    .line 67567824
    move-object p3, v0

    .line 67567825
    :cond_d1
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v0

    .line 67567829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v0

    .line 67567833
    if-eqz v0, :cond_de

    .line 67567834
    .line 67567835
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_de
    .catchall {:try_start_cb .. :try_end_de} :catchall_de

    .line 67567836
    .line 67567837
    .line 67567838
    :catchall_de
    :cond_de
    :try_start_de
    iget-object p2, p0, Lcom/bytedance/push/notification/PushMsgHandler;->f:Lcom/bytedance/push/d;

    .line 67567839
    .line 67567840
    iget-boolean p2, p2, Lcom/bytedance/push/d;->v:Z

    .line 67567841
    .line 67567842
    if-nez p2, :cond_e7

    .line 67567843
    .line 67567844
    invoke-virtual {p0, p1, v1, v5, p3}, Lcom/bytedance/push/notification/PushMsgHandler;->l(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V
    :try_end_e7
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_e7} :catch_e8

    .line 67567845
    .line 67567846
    .line 67567847
    :cond_e7
    return v5

    .line 67567848
    :catch_e8
    move-exception p1

    .line 67567849
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567850
    .line 67567851
    .line 67567852
    sget-object p2, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67567853
    .line 67567854
    iget-object p2, p2, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 67567855
    .line 67567856
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567857
    .line 67567858
    const-string p4, "exception:"

    .line 67567859
    .line 67567860
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p1

    .line 67567867
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object p1

    .line 67567874
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-static {v2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567878
    .line 67567879
    .line 67567880
    return v6
.end method


.method public final i(JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816578
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "[reportPushClickForSessionId]minDelayTimeInMill:"

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    const-string v0, "Click"

    .line 33816599
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816605
    move-result-object v0

    .line 33816606
    new-instance v1, Lcom/bytedance/push/notification/PushMsgHandler$b;

    .line 33816608
    invoke-direct {v1, p0, p3}, Lcom/bytedance/push/notification/PushMsgHandler$b;-><init>(Lcom/bytedance/push/notification/PushMsgHandler;Lorg/json/JSONObject;)V

    .line 33816611
    invoke-virtual {v0, p1, p2, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "[reportPushClickForSessionId]minDelayTimeInMill:"

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v0, "Click"

    .line 33816598
    .line 33816599
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    new-instance v1, Lcom/bytedance/push/notification/PushMsgHandler$b;

    .line 33816607
    .line 33816608
    invoke-direct {v1, p0, p3}, Lcom/bytedance/push/notification/PushMsgHandler$b;-><init>(Lcom/bytedance/push/notification/PushMsgHandler;Lorg/json/JSONObject;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, p2, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final j(ILcom/bytedance/push/PushBody;ZZZLjava/lang/String;J)Z
[MOD-CHANGED]
.method public final j(ILcom/bytedance/push/PushBody;ZZZLjava/lang/String;J)Z
    .registers 23

    .prologue
    .line 117899264
    move-object v1, p0

    .line 117899265
    move-object/from16 v0, p2

    .line 117899267
    if-nez p4, :cond_a

    .line 117899269
    const/4 v2, 0x2

    .line 117899270
    move v10, p1

    .line 117899271
    if-ne v10, v2, :cond_1f

    .line 117899273
    goto :goto_b

    .line 117899274
    :cond_a
    move v10, p1

    .line 117899275
    :goto_b
    new-instance v11, Lcom/bytedance/push/notification/PushMsgHandler$3;

    .line 117899277
    move-object v2, v11

    .line 117899278
    move-object/from16 v3, p2

    .line 117899280
    move v4, p1

    .line 117899281
    move-wide/from16 v5, p7

    .line 117899283
    move/from16 v7, p3

    .line 117899285
    move/from16 v8, p5

    .line 117899287
    move-object/from16 v9, p6

    .line 117899289
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/push/notification/PushMsgHandler$3;-><init>(Lcom/bytedance/push/PushBody;IJZZLjava/lang/String;)V

    .line 117899292
    invoke-static {v11}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 117899295
    :cond_1f
    iget-object v2, v1, Lcom/bytedance/push/notification/PushMsgHandler;->f:Lcom/bytedance/push/d;

    .line 117899297
    iget-object v2, v2, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 117899299
    invoke-static {v2}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 117899302
    move-result-object v2

    .line 117899303
    iget-wide v3, v0, Lcom/bytedance/push/PushBody;->rid64:J

    .line 117899305
    invoke-virtual {v2, v3, v4}, Le91/d;->b(J)Z

    .line 117899308
    move-result v2

    .line 117899309
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 117899312
    move-result-object v3

    .line 117899313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899316
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 117899319
    move-result-object v3

    .line 117899320
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->s()Lha1/c;

    .line 117899323
    move-result-object v3

    .line 117899324
    iget-boolean v4, v3, Lha1/c;->a:Z

    .line 117899326
    const/4 v5, 0x0

    .line 117899327
    const/4 v9, 0x1

    .line 117899328
    if-nez v4, :cond_4b

    .line 117899330
    const-string v3, "PushMsgHandler"

    .line 117899332
    const-string v4, "[needInterceptNotificationShowBecauseBlackTimeWindow] not intercept because settings.needIntercept is false"

    .line 117899334
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899337
    goto/16 :goto_156

    .line 117899339
    :cond_4b
    iget-boolean v4, v0, Lcom/bytedance/push/PushBody;->allowInterceptInBlackTimeWindow:Z

    .line 117899341
    if-nez v4, :cond_58

    .line 117899343
    const-string v3, "PushMsgHandler"

    .line 117899345
    const-string v4, "[needInterceptNotificationShowBecauseBlackTimeWindow] not intercept because pushBody.allowInterceptInBlackTimeWindow is invalid"

    .line 117899347
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899350
    goto/16 :goto_156

    .line 117899352
    :cond_58
    iget v4, v3, Lha1/c;->d:I

    .line 117899354
    if-eqz v4, :cond_5f

    .line 117899356
    if-eq v4, v9, :cond_5f

    .line 117899358
    goto :goto_83

    .line 117899359
    :cond_5f
    iget v4, v3, Lha1/c;->b:I

    .line 117899361
    if-ltz v4, :cond_83

    .line 117899363
    const/16 v6, 0x17

    .line 117899365
    if-le v4, v6, :cond_68

    .line 117899367
    goto :goto_83

    .line 117899368
    :cond_68
    iget v4, v3, Lha1/c;->c:I

    .line 117899370
    if-ltz v4, :cond_83

    .line 117899372
    const/16 v7, 0x3b

    .line 117899374
    if-le v4, v7, :cond_71

    .line 117899376
    goto :goto_83

    .line 117899377
    :cond_71
    iget v4, v3, Lha1/c;->e:I

    .line 117899379
    if-ltz v4, :cond_83

    .line 117899381
    if-le v4, v6, :cond_78

    .line 117899383
    goto :goto_83

    .line 117899384
    :cond_78
    iget v4, v3, Lha1/c;->f:I

    .line 117899386
    if-ltz v4, :cond_83

    .line 117899388
    const/16 v6, 0x3c

    .line 117899390
    if-le v4, v6, :cond_81

    .line 117899392
    goto :goto_83

    .line 117899393
    :cond_81
    const/4 v4, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    :goto_83
    const/4 v4, 0x0

    .line 117899396
    :goto_84
    if-nez v4, :cond_8f

    .line 117899398
    const-string v3, "PushMsgHandler"

    .line 117899400
    const-string v4, "[needInterceptNotificationShowBecauseBlackTimeWindow] not intercept because beginTime and endTime is invalid"

    .line 117899402
    invoke-static {v3, v4}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899405
    goto/16 :goto_156

    .line 117899407
    :cond_8f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117899410
    move-result-object v4

    .line 117899411
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117899414
    move-result-object v6

    .line 117899415
    iget v7, v3, Lha1/c;->b:I

    .line 117899417
    const/16 v8, 0xb

    .line 117899419
    invoke-virtual {v6, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 117899422
    iget v7, v3, Lha1/c;->c:I

    .line 117899424
    const/16 v11, 0xc

    .line 117899426
    invoke-virtual {v6, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 117899429
    const/16 v7, 0xd

    .line 117899431
    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 117899434
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117899437
    move-result-object v12

    .line 117899438
    iget v13, v3, Lha1/c;->e:I

    .line 117899440
    invoke-virtual {v12, v8, v13}, Ljava/util/Calendar;->set(II)V

    .line 117899443
    iget v8, v3, Lha1/c;->f:I

    .line 117899445
    invoke-virtual {v12, v11, v8}, Ljava/util/Calendar;->set(II)V

    .line 117899448
    invoke-virtual {v12, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 117899451
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 117899454
    move-result v7

    .line 117899455
    const/4 v8, 0x5

    .line 117899456
    if-eqz v7, :cond_d0

    .line 117899458
    const-string v7, "PushMsgHandler"

    .line 117899460
    const-string v11, "[needInterceptNotificationShowBecauseBlackTimeWindow] nowCalendar before endCalendar , reduce beginCalendar day"

    .line 117899462
    invoke-static {v7, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899465
    iget v3, v3, Lha1/c;->d:I

    .line 117899467
    neg-int v3, v3

    .line 117899468
    invoke-virtual {v6, v8, v3}, Ljava/util/Calendar;->add(II)V

    .line 117899471
    goto :goto_dc

    .line 117899472
    :cond_d0
    const-string v7, "PushMsgHandler"

    .line 117899474
    const-string v11, "[needInterceptNotificationShowBecauseBlackTimeWindow] nowCalendar after endCalendar , add endCalendar day"

    .line 117899476
    invoke-static {v7, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899479
    iget v3, v3, Lha1/c;->d:I

    .line 117899481
    invoke-virtual {v12, v8, v3}, Ljava/util/Calendar;->add(II)V

    .line 117899484
    :goto_dc
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 117899487
    move-result v3

    .line 117899488
    if-nez v3, :cond_156

    .line 117899490
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 117899493
    move-result v3

    .line 117899494
    if-eqz v3, :cond_f0

    .line 117899496
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 117899499
    move-result v3

    .line 117899500
    if-eqz v3, :cond_f0

    .line 117899502
    const/4 v3, 0x1

    .line 117899503
    goto :goto_f1

    .line 117899504
    :cond_f0
    const/4 v3, 0x0

    .line 117899505
    :goto_f1
    const-string v6, "PushMsgHandler"

    .line 117899507
    const-string v7, "[needInterceptNotificationShowBecauseBlackTimeWindow] result of add day is %b"

    .line 117899509
    new-array v8, v9, [Ljava/lang/Object;

    .line 117899511
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899514
    move-result-object v11

    .line 117899515
    aput-object v11, v8, v5

    .line 117899517
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117899520
    move-result-object v7

    .line 117899521
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899524
    if-eqz v3, :cond_156

    .line 117899526
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 117899529
    move-result-wide v6

    .line 117899530
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 117899533
    move-result-wide v3

    .line 117899534
    sub-long/2addr v6, v3

    .line 117899535
    sget-object v3, Lcom/bytedance/push/notification/q;->b:Lcom/bytedance/push/notification/q;

    .line 117899537
    if-nez v3, :cond_126

    .line 117899539
    const-class v3, Lcom/bytedance/push/notification/q;

    .line 117899541
    monitor-enter v3

    .line 117899542
    :try_start_116
    sget-object v4, Lcom/bytedance/push/notification/q;->b:Lcom/bytedance/push/notification/q;

    .line 117899544
    if-nez v4, :cond_121

    .line 117899546
    new-instance v4, Lcom/bytedance/push/notification/q;

    .line 117899548
    invoke-direct {v4}, Lcom/bytedance/push/notification/q;-><init>()V

    .line 117899551
    sput-object v4, Lcom/bytedance/push/notification/q;->b:Lcom/bytedance/push/notification/q;

    .line 117899553
    :cond_121
    monitor-exit v3

    .line 117899554
    goto :goto_126

    .line 117899555
    :catchall_123
    move-exception v0

    .line 117899556
    monitor-exit v3
    :try_end_125
    .catchall {:try_start_116 .. :try_end_125} :catchall_123

    .line 117899557
    throw v0

    .line 117899558
    :cond_126
    :goto_126
    sget-object v3, Lcom/bytedance/push/notification/q;->b:Lcom/bytedance/push/notification/q;

    .line 117899560
    const-wide/32 v11, 0xea60

    .line 117899563
    add-long/2addr v6, v11

    .line 117899564
    iget-object v4, v3, Lcom/bytedance/push/notification/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117899566
    invoke-virtual {v4, v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 117899569
    move-result v4

    .line 117899570
    const-string v8, "NotificationTimer"

    .line 117899572
    if-nez v4, :cond_13c

    .line 117899574
    const-string v3, "[startNotificationShowTask] not start new timer task because cur has exists"

    .line 117899576
    invoke-static {v8, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899579
    goto :goto_154

    .line 117899580
    :cond_13c
    new-array v4, v9, [Ljava/lang/Object;

    .line 117899582
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899585
    move-result-object v11

    .line 117899586
    aput-object v11, v4, v5

    .line 117899588
    const-string v11, "[startNotificationShowTask]handle message after %s"

    .line 117899590
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117899593
    move-result-object v4

    .line 117899594
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899597
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 117899600
    move-result-object v4

    .line 117899601
    invoke-virtual {v4, v6, v7, v3}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 117899604
    :goto_154
    const/4 v3, 0x1

    .line 117899605
    goto :goto_157

    .line 117899606
    :cond_156
    :goto_156
    const/4 v3, 0x0

    .line 117899607
    :goto_157
    if-eqz v3, :cond_163

    .line 117899609
    if-eqz v2, :cond_163

    .line 117899611
    const-string v0, "PushMsgHandler"

    .line 117899613
    const-string v2, "[showNotification] intercept notification show because cur is in black time window"

    .line 117899615
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899618
    return v5

    .line 117899619
    :cond_163
    const-string v2, "PushMsgHandler"

    .line 117899621
    const-string v3, "[showNotification] not intercept notification show"

    .line 117899623
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899626
    iget-object v2, v1, Lcom/bytedance/push/notification/PushMsgHandler;->f:Lcom/bytedance/push/d;

    .line 117899628
    iget-object v2, v2, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 117899630
    invoke-static {v2}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 117899633
    move-result-object v2

    .line 117899634
    iget-wide v3, v0, Lcom/bytedance/push/PushBody;->rid64:J

    .line 117899636
    invoke-virtual {v2, v3, v4}, Le91/d;->e(J)J

    .line 117899639
    move-result-wide v2

    .line 117899640
    const-string v4, "PushMsgHandler"

    .line 117899642
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117899644
    const-string v7, "[showNotification] markMessageAsShown: "

    .line 117899646
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899649
    iget-wide v7, v0, Lcom/bytedance/push/PushBody;->id:J

    .line 117899651
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899654
    const-string v7, " updateMessageStatusResult:"

    .line 117899656
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899659
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899662
    const-string v7, " pushBody.bdpushStr:"

    .line 117899664
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899667
    iget-object v7, v0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 117899669
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899672
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899675
    move-result-object v6

    .line 117899676
    invoke-static {v4, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899679
    const-wide/16 v6, 0x0

    .line 117899681
    cmp-long v4, v2, v6

    .line 117899683
    if-ltz v4, :cond_1c0

    .line 117899685
    if-nez p5, :cond_1bf

    .line 117899687
    iget-object v2, v1, Lcom/bytedance/push/notification/PushMsgHandler;->a:Lcom/bytedance/push/notification/t;

    .line 117899689
    if-eqz v2, :cond_1b8

    .line 117899691
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 117899693
    move v4, p1

    .line 117899694
    move-object/from16 v5, p2

    .line 117899696
    move/from16 v6, p3

    .line 117899698
    move-wide/from16 v7, p7

    .line 117899700
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/push/notification/t;->c(Landroid/content/Context;ILcom/bytedance/push/PushBody;ZJ)V

    .line 117899703
    goto :goto_1bf

    .line 117899704
    :cond_1b8
    const-string v0, "PushMsgHandler"

    .line 117899706
    const-string v2, "failed show notification because mPushReceiveHandler is null!"

    .line 117899708
    invoke-static {v0, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899711
    :cond_1bf
    :goto_1bf
    return v9

    .line 117899712
    :cond_1c0
    const-string v0, "PushMsgHandler"

    .line 117899714
    const-string v2, "failed show notification because updateMessageStatusResult is invalid!"

    .line 117899716
    invoke-static {v0, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899719
    return v5
.end method

[INNER-ORIGINAL]
.method public final j(ILcom/bytedance/push/PushBody;ZZZLjava/lang/String;J)Z
    .registers 23

    .prologue
    .line 117899264
    move-object v1, p0

    .line 117899265
    move-object/from16 v0, p2

    .line 117899266
    .line 117899267
    if-nez p4, :cond_a

    .line 117899268
    .line 117899269
    const/4 v2, 0x2

    .line 117899270
    move v10, p1

    .line 117899271
    if-ne v10, v2, :cond_1f

    .line 117899272
    .line 117899273
    goto :goto_b

    .line 117899274
    :cond_a
    move v10, p1

    .line 117899275
    :goto_b
    new-instance v11, Lcom/bytedance/push/notification/PushMsgHandler$3;

    .line 117899276
    .line 117899277
    move-object v2, v11

    .line 117899278
    move-object/from16 v3, p2

    .line 117899279
    .line 117899280
    move v4, p1

    .line 117899281
    move-wide/from16 v5, p7

    .line 117899282
    .line 117899283
    move/from16 v7, p3

    .line 117899284
    .line 117899285
    move/from16 v8, p5

    .line 117899286
    .line 117899287
    move-object/from16 v9, p6

    .line 117899288
    .line 117899289
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/push/notification/PushMsgHandler$3;-><init>(Lcom/bytedance/push/PushBody;IJZZLjava/lang/String;)V

    .line 117899290
    .line 117899291
    .line 117899292
    invoke-static {v11}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 117899293
    .line 117899294
    .line 117899295
    :cond_1f
    iget-object v2, v1, Lcom/bytedance/push/notification/PushMsgHandler;->f:Lcom/bytedance/push/d;

    .line 117899296
    .line 117899297
    iget-object v2, v2, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 117899298
    .line 117899299
    invoke-static {v2}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 117899300
    .line 117899301
    .line 117899302
    move-result-object v2

    .line 117899303
    iget-wide v3, v0, Lcom/bytedance/push/PushBody;->rid64:J

    .line 117899304
    .line 117899305
    invoke-virtual {v2, v3, v4}, Le91/d;->b(J)Z

    .line 117899306
    .line 117899307
    .line 117899308
    move-result v2

    .line 117899309
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 117899310
    .line 117899311
    .line 117899312
    move-result-object v3

    .line 117899313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899314
    .line 117899315
    .line 117899316
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 117899317
    .line 117899318
    .line 117899319
    move-result-object v3

    .line 117899320
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->s()Lha1/c;

    .line 117899321
    .line 117899322
    .line 117899323
    move-result-object v3

    .line 117899324
    iget-boolean v4, v3, Lha1/c;->a:Z

    .line 117899325
    .line 117899326
    const/4 v5, 0x0

    .line 117899327
    const/4 v9, 0x1

    .line 117899328
    if-nez v4, :cond_4b

    .line 117899329
    .line 117899330
    const-string v3, "PushMsgHandler"

    .line 117899331
    .line 117899332
    const-string v4, "[needInterceptNotificationShowBecauseBlackTimeWindow] not intercept because settings.needIntercept is false"

    .line 117899333
    .line 117899334
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899335
    .line 117899336
    .line 117899337
    goto/16 :goto_156

    .line 117899338
    .line 117899339
    :cond_4b
    iget-boolean v4, v0, Lcom/bytedance/push/PushBody;->allowInterceptInBlackTimeWindow:Z

    .line 117899340
    .line 117899341
    if-nez v4, :cond_58

    .line 117899342
    .line 117899343
    const-string v3, "PushMsgHandler"

    .line 117899344
    .line 117899345
    const-string v4, "[needInterceptNotificationShowBecauseBlackTimeWindow] not intercept because pushBody.allowInterceptInBlackTimeWindow is invalid"

    .line 117899346
    .line 117899347
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899348
    .line 117899349
    .line 117899350
    goto/16 :goto_156

    .line 117899351
    .line 117899352
    :cond_58
    iget v4, v3, Lha1/c;->d:I

    .line 117899353
    .line 117899354
    if-eqz v4, :cond_5f

    .line 117899355
    .line 117899356
    if-eq v4, v9, :cond_5f

    .line 117899357
    .line 117899358
    goto :goto_83

    .line 117899359
    :cond_5f
    iget v4, v3, Lha1/c;->b:I

    .line 117899360
    .line 117899361
    if-ltz v4, :cond_83

    .line 117899362
    .line 117899363
    const/16 v6, 0x17

    .line 117899364
    .line 117899365
    if-le v4, v6, :cond_68

    .line 117899366
    .line 117899367
    goto :goto_83

    .line 117899368
    :cond_68
    iget v4, v3, Lha1/c;->c:I

    .line 117899369
    .line 117899370
    if-ltz v4, :cond_83

    .line 117899371
    .line 117899372
    const/16 v7, 0x3b

    .line 117899373
    .line 117899374
    if-le v4, v7, :cond_71

    .line 117899375
    .line 117899376
    goto :goto_83

    .line 117899377
    :cond_71
    iget v4, v3, Lha1/c;->e:I

    .line 117899378
    .line 117899379
    if-ltz v4, :cond_83

    .line 117899380
    .line 117899381
    if-le v4, v6, :cond_78

    .line 117899382
    .line 117899383
    goto :goto_83

    .line 117899384
    :cond_78
    iget v4, v3, Lha1/c;->f:I

    .line 117899385
    .line 117899386
    if-ltz v4, :cond_83

    .line 117899387
    .line 117899388
    const/16 v6, 0x3c

    .line 117899389
    .line 117899390
    if-le v4, v6, :cond_81

    .line 117899391
    .line 117899392
    goto :goto_83

    .line 117899393
    :cond_81
    const/4 v4, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    :goto_83
    const/4 v4, 0x0

    .line 117899396
    :goto_84
    if-nez v4, :cond_8f

    .line 117899397
    .line 117899398
    const-string v3, "PushMsgHandler"

    .line 117899399
    .line 117899400
    const-string v4, "[needInterceptNotificationShowBecauseBlackTimeWindow] not intercept because beginTime and endTime is invalid"

    .line 117899401
    .line 117899402
    invoke-static {v3, v4}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899403
    .line 117899404
    .line 117899405
    goto/16 :goto_156

    .line 117899406
    .line 117899407
    :cond_8f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117899408
    .line 117899409
    .line 117899410
    move-result-object v4

    .line 117899411
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117899412
    .line 117899413
    .line 117899414
    move-result-object v6

    .line 117899415
    iget v7, v3, Lha1/c;->b:I

    .line 117899416
    .line 117899417
    const/16 v8, 0xb

    .line 117899418
    .line 117899419
    invoke-virtual {v6, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 117899420
    .line 117899421
    .line 117899422
    iget v7, v3, Lha1/c;->c:I

    .line 117899423
    .line 117899424
    const/16 v11, 0xc

    .line 117899425
    .line 117899426
    invoke-virtual {v6, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 117899427
    .line 117899428
    .line 117899429
    const/16 v7, 0xd

    .line 117899430
    .line 117899431
    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 117899432
    .line 117899433
    .line 117899434
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-object v12

    .line 117899438
    iget v13, v3, Lha1/c;->e:I

    .line 117899439
    .line 117899440
    invoke-virtual {v12, v8, v13}, Ljava/util/Calendar;->set(II)V

    .line 117899441
    .line 117899442
    .line 117899443
    iget v8, v3, Lha1/c;->f:I

    .line 117899444
    .line 117899445
    invoke-virtual {v12, v11, v8}, Ljava/util/Calendar;->set(II)V

    .line 117899446
    .line 117899447
    .line 117899448
    invoke-virtual {v12, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 117899449
    .line 117899450
    .line 117899451
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 117899452
    .line 117899453
    .line 117899454
    move-result v7

    .line 117899455
    const/4 v8, 0x5

    .line 117899456
    if-eqz v7, :cond_d0

    .line 117899457
    .line 117899458
    const-string v7, "PushMsgHandler"

    .line 117899459
    .line 117899460
    const-string v11, "[needInterceptNotificationShowBecauseBlackTimeWindow] nowCalendar before endCalendar , reduce beginCalendar day"

    .line 117899461
    .line 117899462
    invoke-static {v7, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899463
    .line 117899464
    .line 117899465
    iget v3, v3, Lha1/c;->d:I

    .line 117899466
    .line 117899467
    neg-int v3, v3

    .line 117899468
    invoke-virtual {v6, v8, v3}, Ljava/util/Calendar;->add(II)V

    .line 117899469
    .line 117899470
    .line 117899471
    goto :goto_dc

    .line 117899472
    :cond_d0
    const-string v7, "PushMsgHandler"

    .line 117899473
    .line 117899474
    const-string v11, "[needInterceptNotificationShowBecauseBlackTimeWindow] nowCalendar after endCalendar , add endCalendar day"

    .line 117899475
    .line 117899476
    invoke-static {v7, v11}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899477
    .line 117899478
    .line 117899479
    iget v3, v3, Lha1/c;->d:I

    .line 117899480
    .line 117899481
    invoke-virtual {v12, v8, v3}, Ljava/util/Calendar;->add(II)V

    .line 117899482
    .line 117899483
    .line 117899484
    :goto_dc
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 117899485
    .line 117899486
    .line 117899487
    move-result v3

    .line 117899488
    if-nez v3, :cond_156

    .line 117899489
    .line 117899490
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 117899491
    .line 117899492
    .line 117899493
    move-result v3

    .line 117899494
    if-eqz v3, :cond_f0

    .line 117899495
    .line 117899496
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 117899497
    .line 117899498
    .line 117899499
    move-result v3

    .line 117899500
    if-eqz v3, :cond_f0

    .line 117899501
    .line 117899502
    const/4 v3, 0x1

    .line 117899503
    goto :goto_f1

    .line 117899504
    :cond_f0
    const/4 v3, 0x0

    .line 117899505
    :goto_f1
    const-string v6, "PushMsgHandler"

    .line 117899506
    .line 117899507
    const-string v7, "[needInterceptNotificationShowBecauseBlackTimeWindow] result of add day is %b"

    .line 117899508
    .line 117899509
    new-array v8, v9, [Ljava/lang/Object;

    .line 117899510
    .line 117899511
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899512
    .line 117899513
    .line 117899514
    move-result-object v11

    .line 117899515
    aput-object v11, v8, v5

    .line 117899516
    .line 117899517
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117899518
    .line 117899519
    .line 117899520
    move-result-object v7

    .line 117899521
    invoke-static {v6, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899522
    .line 117899523
    .line 117899524
    if-eqz v3, :cond_156

    .line 117899525
    .line 117899526
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 117899527
    .line 117899528
    .line 117899529
    move-result-wide v6

    .line 117899530
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-wide v3

    .line 117899534
    sub-long/2addr v6, v3

    .line 117899535
    sget-object v3, Lcom/bytedance/push/notification/q;->b:Lcom/bytedance/push/notification/q;

    .line 117899536
    .line 117899537
    if-nez v3, :cond_126

    .line 117899538
    .line 117899539
    const-class v3, Lcom/bytedance/push/notification/q;

    .line 117899540
    .line 117899541
    monitor-enter v3

    .line 117899542
    :try_start_116
    sget-object v4, Lcom/bytedance/push/notification/q;->b:Lcom/bytedance/push/notification/q;

    .line 117899543
    .line 117899544
    if-nez v4, :cond_121

    .line 117899545
    .line 117899546
    new-instance v4, Lcom/bytedance/push/notification/q;

    .line 117899547
    .line 117899548
    invoke-direct {v4}, Lcom/bytedance/push/notification/q;-><init>()V

    .line 117899549
    .line 117899550
    .line 117899551
    sput-object v4, Lcom/bytedance/push/notification/q;->b:Lcom/bytedance/push/notification/q;

    .line 117899552
    .line 117899553
    :cond_121
    monitor-exit v3

    .line 117899554
    goto :goto_126

    .line 117899555
    :catchall_123
    move-exception v0

    .line 117899556
    monitor-exit v3
    :try_end_125
    .catchall {:try_start_116 .. :try_end_125} :catchall_123

    .line 117899557
    throw v0

    .line 117899558
    :cond_126
    :goto_126
    sget-object v3, Lcom/bytedance/push/notification/q;->b:Lcom/bytedance/push/notification/q;

    .line 117899559
    .line 117899560
    const-wide/32 v11, 0xea60

    .line 117899561
    .line 117899562
    .line 117899563
    add-long/2addr v6, v11

    .line 117899564
    iget-object v4, v3, Lcom/bytedance/push/notification/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117899565
    .line 117899566
    invoke-virtual {v4, v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 117899567
    .line 117899568
    .line 117899569
    move-result v4

    .line 117899570
    const-string v8, "NotificationTimer"

    .line 117899571
    .line 117899572
    if-nez v4, :cond_13c

    .line 117899573
    .line 117899574
    const-string v3, "[startNotificationShowTask] not start new timer task because cur has exists"

    .line 117899575
    .line 117899576
    invoke-static {v8, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899577
    .line 117899578
    .line 117899579
    goto :goto_154

    .line 117899580
    :cond_13c
    new-array v4, v9, [Ljava/lang/Object;

    .line 117899581
    .line 117899582
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899583
    .line 117899584
    .line 117899585
    move-result-object v11

    .line 117899586
    aput-object v11, v4, v5

    .line 117899587
    .line 117899588
    const-string v11, "[startNotificationShowTask]handle message after %s"

    .line 117899589
    .line 117899590
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117899591
    .line 117899592
    .line 117899593
    move-result-object v4

    .line 117899594
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899595
    .line 117899596
    .line 117899597
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 117899598
    .line 117899599
    .line 117899600
    move-result-object v4

    .line 117899601
    invoke-virtual {v4, v6, v7, v3}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 117899602
    .line 117899603
    .line 117899604
    :goto_154
    const/4 v3, 0x1

    .line 117899605
    goto :goto_157

    .line 117899606
    :cond_156
    :goto_156
    const/4 v3, 0x0

    .line 117899607
    :goto_157
    if-eqz v3, :cond_163

    .line 117899608
    .line 117899609
    if-eqz v2, :cond_163

    .line 117899610
    .line 117899611
    const-string v0, "PushMsgHandler"

    .line 117899612
    .line 117899613
    const-string v2, "[showNotification] intercept notification show because cur is in black time window"

    .line 117899614
    .line 117899615
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899616
    .line 117899617
    .line 117899618
    return v5

    .line 117899619
    :cond_163
    const-string v2, "PushMsgHandler"

    .line 117899620
    .line 117899621
    const-string v3, "[showNotification] not intercept notification show"

    .line 117899622
    .line 117899623
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899624
    .line 117899625
    .line 117899626
    iget-object v2, v1, Lcom/bytedance/push/notification/PushMsgHandler;->f:Lcom/bytedance/push/d;

    .line 117899627
    .line 117899628
    iget-object v2, v2, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 117899629
    .line 117899630
    invoke-static {v2}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 117899631
    .line 117899632
    .line 117899633
    move-result-object v2

    .line 117899634
    iget-wide v3, v0, Lcom/bytedance/push/PushBody;->rid64:J

    .line 117899635
    .line 117899636
    invoke-virtual {v2, v3, v4}, Le91/d;->e(J)J

    .line 117899637
    .line 117899638
    .line 117899639
    move-result-wide v2

    .line 117899640
    const-string v4, "PushMsgHandler"

    .line 117899641
    .line 117899642
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117899643
    .line 117899644
    const-string v7, "[showNotification] markMessageAsShown: "

    .line 117899645
    .line 117899646
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899647
    .line 117899648
    .line 117899649
    iget-wide v7, v0, Lcom/bytedance/push/PushBody;->id:J

    .line 117899650
    .line 117899651
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899652
    .line 117899653
    .line 117899654
    const-string v7, " updateMessageStatusResult:"

    .line 117899655
    .line 117899656
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899657
    .line 117899658
    .line 117899659
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899660
    .line 117899661
    .line 117899662
    const-string v7, " pushBody.bdpushStr:"

    .line 117899663
    .line 117899664
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899665
    .line 117899666
    .line 117899667
    iget-object v7, v0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 117899668
    .line 117899669
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899670
    .line 117899671
    .line 117899672
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899673
    .line 117899674
    .line 117899675
    move-result-object v6

    .line 117899676
    invoke-static {v4, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899677
    .line 117899678
    .line 117899679
    const-wide/16 v6, 0x0

    .line 117899680
    .line 117899681
    cmp-long v4, v2, v6

    .line 117899682
    .line 117899683
    if-ltz v4, :cond_1c0

    .line 117899684
    .line 117899685
    if-nez p5, :cond_1bf

    .line 117899686
    .line 117899687
    iget-object v2, v1, Lcom/bytedance/push/notification/PushMsgHandler;->a:Lcom/bytedance/push/notification/t;

    .line 117899688
    .line 117899689
    if-eqz v2, :cond_1b8

    .line 117899690
    .line 117899691
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 117899692
    .line 117899693
    move v4, p1

    .line 117899694
    move-object/from16 v5, p2

    .line 117899695
    .line 117899696
    move/from16 v6, p3

    .line 117899697
    .line 117899698
    move-wide/from16 v7, p7

    .line 117899699
    .line 117899700
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/push/notification/t;->c(Landroid/content/Context;ILcom/bytedance/push/PushBody;ZJ)V

    .line 117899701
    .line 117899702
    .line 117899703
    goto :goto_1bf

    .line 117899704
    :cond_1b8
    const-string v0, "PushMsgHandler"

    .line 117899705
    .line 117899706
    const-string v2, "failed show notification because mPushReceiveHandler is null!"

    .line 117899707
    .line 117899708
    invoke-static {v0, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899709
    .line 117899710
    .line 117899711
    :cond_1bf
    :goto_1bf
    return v9

    .line 117899712
    :cond_1c0
    const-string v0, "PushMsgHandler"

    .line 117899713
    .line 117899714
    const-string v2, "failed show notification because updateMessageStatusResult is invalid!"

    .line 117899715
    .line 117899716
    invoke-static {v0, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899717
    .line 117899718
    .line 117899719
    return v5
.end method


.method public final k(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final k(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .registers 20

    .prologue
    .line 134676480
    move-wide v1, p2

    .line 134676481
    move-wide v3, p4

    .line 134676482
    move-object/from16 v5, p9

    .line 134676484
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 134676487
    move-result-object v0

    .line 134676488
    check-cast v0, Lpf0/b;

    .line 134676490
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 134676493
    move-result-object v0

    .line 134676494
    check-cast v0, Lqf0/c;

    .line 134676496
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 134676499
    move-result-object v0

    .line 134676500
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134676502
    const-string v7, "[trackClickPush]pushNid:"

    .line 134676504
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676507
    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134676510
    const-string v7, " ruleId:"

    .line 134676512
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676515
    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134676518
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676521
    move-result-object v6

    .line 134676522
    const-string v7, "PushMsgHandler"

    .line 134676524
    invoke-static {v7, v6}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676527
    if-eqz v5, :cond_3e

    .line 134676529
    const-string/jumbo v6, "rule_id64"

    .line 134676532
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676535
    move-result-object v6

    .line 134676536
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676539
    move-result v6

    .line 134676540
    if-eqz v6, :cond_57

    .line 134676542
    :cond_3e
    iget-boolean v6, v0, Lef0/c;->j:Z

    .line 134676544
    const-string/jumbo v8, "rule_id64 is empty\uff0cplease set effective rule_id64 for push click event !!"

    .line 134676547
    if-eqz v6, :cond_54

    .line 134676549
    iget-object v6, v0, Lef0/c;->o:Lmf0/h;

    .line 134676551
    invoke-virtual {v6}, Lmf0/h;->enableExceptionInDebugModeWhenFatalError()Z

    .line 134676554
    move-result v6

    .line 134676555
    if-nez v6, :cond_4e

    .line 134676557
    goto :goto_54

    .line 134676558
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134676560
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134676563
    throw v0

    .line 134676564
    :cond_54
    :goto_54
    invoke-static {v7, v8}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676567
    :cond_57
    if-eqz v5, :cond_66

    .line 134676569
    const-string/jumbo v6, "sender"

    .line 134676572
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676575
    move-result-object v6

    .line 134676576
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676579
    move-result v6

    .line 134676580
    if-eqz v6, :cond_7f

    .line 134676582
    :cond_66
    iget-boolean v6, v0, Lef0/c;->j:Z

    .line 134676584
    const-string/jumbo v8, "sender is empty\uff0cplease set effective sender(from) for push click event !!"

    .line 134676587
    if-eqz v6, :cond_7c

    .line 134676589
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 134676591
    invoke-virtual {v0}, Lmf0/h;->enableExceptionInDebugModeWhenFatalError()Z

    .line 134676594
    move-result v0

    .line 134676595
    if-nez v0, :cond_76

    .line 134676597
    goto :goto_7c

    .line 134676598
    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134676600
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134676603
    throw v0

    .line 134676604
    :cond_7c
    :goto_7c
    invoke-static {v7, v8}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676607
    :cond_7f
    if-nez v5, :cond_87

    .line 134676609
    :try_start_81
    new-instance v0, Lorg/json/JSONObject;

    .line 134676611
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134676614
    move-object v5, v0

    .line 134676615
    :cond_87
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 134676618
    move-result-object v0

    .line 134676619
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 134676622
    move-result-object v0

    .line 134676623
    invoke-interface {v0, p2, p3}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->isClickByBanner(J)Z

    .line 134676626
    move-result v0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_93} :catch_121

    .line 134676627
    const-string v6, "click_position"

    .line 134676629
    if-eqz v0, :cond_9c

    .line 134676631
    :try_start_97
    const-string v0, "banner"

    .line 134676633
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676636
    :cond_9c
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676639
    move-result-object v0

    .line 134676640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676643
    move-result v0

    .line 134676644
    if-eqz v0, :cond_b3

    .line 134676646
    if-eqz p8, :cond_ae

    .line 134676648
    const-string v0, "notify"

    .line 134676650
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676653
    goto :goto_b3

    .line 134676654
    :cond_ae
    const-string v0, "alert"

    .line 134676656
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676659
    :cond_b3
    :goto_b3
    const-string/jumbo v0, "ttpush_sec_target_uid"

    .line 134676662
    move-object/from16 v6, p7

    .line 134676664
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676667
    const-string v0, "local_sec_uid"

    .line 134676669
    invoke-static {}, Lcom/bytedance/push/notification/PushMsgHandler;->a()Ljava/lang/String;

    .line 134676672
    move-result-object v6

    .line 134676673
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676676
    const-string v0, "client_time"

    .line 134676678
    invoke-static {}, Ldq7/g;->j()J

    .line 134676681
    move-result-wide v6

    .line 134676682
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134676685
    const-string/jumbo v0, "real_filter"

    .line 134676688
    const-string v6, "0"

    .line 134676690
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676693
    const-string/jumbo v0, "rule_id"

    .line 134676696
    invoke-virtual {v5, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134676699
    const-wide/16 v6, 0x0

    .line 134676701
    cmp-long v0, v3, v6

    .line 134676703
    if-lez v0, :cond_e7

    .line 134676705
    const-string/jumbo v0, "push_nid"

    .line 134676708
    invoke-virtual {v5, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134676711
    :cond_e7
    const-string/jumbo v0, "push_sdk_version"

    .line 134676714
    const/16 v3, 0x78d7

    .line 134676716
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134676719
    move-result-object v3

    .line 134676720
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676723
    const-string/jumbo v0, "push_sdk_version_name"

    .line 134676726
    const-string v3, "3.9.35.1-bugfix"

    .line 134676728
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676731
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676734
    move-result v0

    .line 134676735
    if-nez v0, :cond_108

    .line 134676737
    const-string/jumbo v0, "ttpush_group_id"

    .line 134676740
    move-object v3, p6

    .line 134676741
    invoke-virtual {v5, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676744
    :cond_108
    const-class v0, Lu91/a;

    .line 134676746
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 134676749
    move-result-object v0

    .line 134676750
    check-cast v0, Lu91/a;

    .line 134676752
    invoke-interface {v0, p2, p3}, Lu91/a;->C0(J)Lcom/bytedance/push/PushBody;

    .line 134676755
    move-result-object v0

    .line 134676756
    if-eqz v0, :cond_125

    .line 134676758
    iget-object v0, v0, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 134676760
    if-eqz v0, :cond_125

    .line 134676762
    const-string/jumbo v3, "ttpush_event_extra"

    .line 134676765
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_120} :catch_121

    .line 134676768
    goto :goto_125

    .line 134676769
    :catch_121
    move-exception v0

    .line 134676770
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134676773
    :cond_125
    :goto_125
    if-nez v5, :cond_12e

    .line 134676775
    new-instance v0, Lorg/json/JSONObject;

    .line 134676777
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134676780
    move-object v5, v0

    .line 134676781
    goto :goto_13b

    .line 134676782
    :cond_12e
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 134676784
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->e()Lh91/f;

    .line 134676787
    move-result-object v0

    .line 134676788
    check-cast v0, Lo91/c;

    .line 134676790
    move/from16 v3, p10

    .line 134676792
    invoke-virtual {v0, v5, v3}, Lo91/c;->H(Lorg/json/JSONObject;Z)V

    .line 134676795
    :goto_13b
    new-instance v0, Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 134676797
    move-object p4, v0

    .line 134676798
    move-object p5, p0

    .line 134676799
    move-wide p6, p2

    .line 134676800
    move-object/from16 p8, v5

    .line 134676802
    move-object/from16 p9, p1

    .line 134676804
    invoke-direct/range {p4 .. p9}, Lcom/bytedance/push/notification/PushMsgHandler$5;-><init>(Lcom/bytedance/push/notification/PushMsgHandler;JLorg/json/JSONObject;Landroid/content/Context;)V

    .line 134676807
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 134676810
    move-result-object v1

    .line 134676811
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 134676814
    move-result-object v2

    .line 134676815
    if-ne v1, v2, :cond_155

    .line 134676817
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 134676820
    goto :goto_158

    .line 134676821
    :cond_155
    invoke-virtual {v0}, Lcom/bytedance/push/notification/PushMsgHandler$5;->run()V

    .line 134676824
    :goto_158
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .registers 20

    .prologue
    .line 134676480
    move-wide v1, p2

    .line 134676481
    move-wide v3, p4

    .line 134676482
    move-object/from16 v5, p9

    .line 134676483
    .line 134676484
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 134676485
    .line 134676486
    .line 134676487
    move-result-object v0

    .line 134676488
    check-cast v0, Lpf0/b;

    .line 134676489
    .line 134676490
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 134676491
    .line 134676492
    .line 134676493
    move-result-object v0

    .line 134676494
    check-cast v0, Lqf0/c;

    .line 134676495
    .line 134676496
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 134676497
    .line 134676498
    .line 134676499
    move-result-object v0

    .line 134676500
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134676501
    .line 134676502
    const-string v7, "[trackClickPush]pushNid:"

    .line 134676503
    .line 134676504
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676505
    .line 134676506
    .line 134676507
    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134676508
    .line 134676509
    .line 134676510
    const-string v7, " ruleId:"

    .line 134676511
    .line 134676512
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676513
    .line 134676514
    .line 134676515
    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134676516
    .line 134676517
    .line 134676518
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676519
    .line 134676520
    .line 134676521
    move-result-object v6

    .line 134676522
    const-string v7, "PushMsgHandler"

    .line 134676523
    .line 134676524
    invoke-static {v7, v6}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676525
    .line 134676526
    .line 134676527
    if-eqz v5, :cond_3e

    .line 134676528
    .line 134676529
    const-string/jumbo v6, "rule_id64"

    .line 134676530
    .line 134676531
    .line 134676532
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676533
    .line 134676534
    .line 134676535
    move-result-object v6

    .line 134676536
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676537
    .line 134676538
    .line 134676539
    move-result v6

    .line 134676540
    if-eqz v6, :cond_57

    .line 134676541
    .line 134676542
    :cond_3e
    iget-boolean v6, v0, Lef0/c;->j:Z

    .line 134676543
    .line 134676544
    const-string/jumbo v8, "rule_id64 is empty\uff0cplease set effective rule_id64 for push click event !!"

    .line 134676545
    .line 134676546
    .line 134676547
    if-eqz v6, :cond_54

    .line 134676548
    .line 134676549
    iget-object v6, v0, Lef0/c;->o:Lmf0/h;

    .line 134676550
    .line 134676551
    invoke-virtual {v6}, Lmf0/h;->enableExceptionInDebugModeWhenFatalError()Z

    .line 134676552
    .line 134676553
    .line 134676554
    move-result v6

    .line 134676555
    if-nez v6, :cond_4e

    .line 134676556
    .line 134676557
    goto :goto_54

    .line 134676558
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134676559
    .line 134676560
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134676561
    .line 134676562
    .line 134676563
    throw v0

    .line 134676564
    :cond_54
    :goto_54
    invoke-static {v7, v8}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676565
    .line 134676566
    .line 134676567
    :cond_57
    if-eqz v5, :cond_66

    .line 134676568
    .line 134676569
    const-string/jumbo v6, "sender"

    .line 134676570
    .line 134676571
    .line 134676572
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676573
    .line 134676574
    .line 134676575
    move-result-object v6

    .line 134676576
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676577
    .line 134676578
    .line 134676579
    move-result v6

    .line 134676580
    if-eqz v6, :cond_7f

    .line 134676581
    .line 134676582
    :cond_66
    iget-boolean v6, v0, Lef0/c;->j:Z

    .line 134676583
    .line 134676584
    const-string/jumbo v8, "sender is empty\uff0cplease set effective sender(from) for push click event !!"

    .line 134676585
    .line 134676586
    .line 134676587
    if-eqz v6, :cond_7c

    .line 134676588
    .line 134676589
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 134676590
    .line 134676591
    invoke-virtual {v0}, Lmf0/h;->enableExceptionInDebugModeWhenFatalError()Z

    .line 134676592
    .line 134676593
    .line 134676594
    move-result v0

    .line 134676595
    if-nez v0, :cond_76

    .line 134676596
    .line 134676597
    goto :goto_7c

    .line 134676598
    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134676599
    .line 134676600
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134676601
    .line 134676602
    .line 134676603
    throw v0

    .line 134676604
    :cond_7c
    :goto_7c
    invoke-static {v7, v8}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676605
    .line 134676606
    .line 134676607
    :cond_7f
    if-nez v5, :cond_87

    .line 134676608
    .line 134676609
    :try_start_81
    new-instance v0, Lorg/json/JSONObject;

    .line 134676610
    .line 134676611
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134676612
    .line 134676613
    .line 134676614
    move-object v5, v0

    .line 134676615
    :cond_87
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 134676616
    .line 134676617
    .line 134676618
    move-result-object v0

    .line 134676619
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 134676620
    .line 134676621
    .line 134676622
    move-result-object v0

    .line 134676623
    invoke-interface {v0, p2, p3}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->isClickByBanner(J)Z

    .line 134676624
    .line 134676625
    .line 134676626
    move-result v0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_93} :catch_121

    .line 134676627
    const-string v6, "click_position"

    .line 134676628
    .line 134676629
    if-eqz v0, :cond_9c

    .line 134676630
    .line 134676631
    :try_start_97
    const-string v0, "banner"

    .line 134676632
    .line 134676633
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676634
    .line 134676635
    .line 134676636
    :cond_9c
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134676637
    .line 134676638
    .line 134676639
    move-result-object v0

    .line 134676640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676641
    .line 134676642
    .line 134676643
    move-result v0

    .line 134676644
    if-eqz v0, :cond_b3

    .line 134676645
    .line 134676646
    if-eqz p8, :cond_ae

    .line 134676647
    .line 134676648
    const-string v0, "notify"

    .line 134676649
    .line 134676650
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676651
    .line 134676652
    .line 134676653
    goto :goto_b3

    .line 134676654
    :cond_ae
    const-string v0, "alert"

    .line 134676655
    .line 134676656
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676657
    .line 134676658
    .line 134676659
    :cond_b3
    :goto_b3
    const-string/jumbo v0, "ttpush_sec_target_uid"

    .line 134676660
    .line 134676661
    .line 134676662
    move-object/from16 v6, p7

    .line 134676663
    .line 134676664
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676665
    .line 134676666
    .line 134676667
    const-string v0, "local_sec_uid"

    .line 134676668
    .line 134676669
    invoke-static {}, Lcom/bytedance/push/notification/PushMsgHandler;->a()Ljava/lang/String;

    .line 134676670
    .line 134676671
    .line 134676672
    move-result-object v6

    .line 134676673
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676674
    .line 134676675
    .line 134676676
    const-string v0, "client_time"

    .line 134676677
    .line 134676678
    invoke-static {}, Ldq7/g;->j()J

    .line 134676679
    .line 134676680
    .line 134676681
    move-result-wide v6

    .line 134676682
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134676683
    .line 134676684
    .line 134676685
    const-string/jumbo v0, "real_filter"

    .line 134676686
    .line 134676687
    .line 134676688
    const-string v6, "0"

    .line 134676689
    .line 134676690
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676691
    .line 134676692
    .line 134676693
    const-string/jumbo v0, "rule_id"

    .line 134676694
    .line 134676695
    .line 134676696
    invoke-virtual {v5, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134676697
    .line 134676698
    .line 134676699
    const-wide/16 v6, 0x0

    .line 134676700
    .line 134676701
    cmp-long v0, v3, v6

    .line 134676702
    .line 134676703
    if-lez v0, :cond_e7

    .line 134676704
    .line 134676705
    const-string/jumbo v0, "push_nid"

    .line 134676706
    .line 134676707
    .line 134676708
    invoke-virtual {v5, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134676709
    .line 134676710
    .line 134676711
    :cond_e7
    const-string/jumbo v0, "push_sdk_version"

    .line 134676712
    .line 134676713
    .line 134676714
    const/16 v3, 0x78d7

    .line 134676715
    .line 134676716
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134676717
    .line 134676718
    .line 134676719
    move-result-object v3

    .line 134676720
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676721
    .line 134676722
    .line 134676723
    const-string/jumbo v0, "push_sdk_version_name"

    .line 134676724
    .line 134676725
    .line 134676726
    const-string v3, "3.9.35.1-bugfix"

    .line 134676727
    .line 134676728
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676729
    .line 134676730
    .line 134676731
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676732
    .line 134676733
    .line 134676734
    move-result v0

    .line 134676735
    if-nez v0, :cond_108

    .line 134676736
    .line 134676737
    const-string/jumbo v0, "ttpush_group_id"

    .line 134676738
    .line 134676739
    .line 134676740
    move-object v3, p6

    .line 134676741
    invoke-virtual {v5, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676742
    .line 134676743
    .line 134676744
    :cond_108
    const-class v0, Lu91/a;

    .line 134676745
    .line 134676746
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 134676747
    .line 134676748
    .line 134676749
    move-result-object v0

    .line 134676750
    check-cast v0, Lu91/a;

    .line 134676751
    .line 134676752
    invoke-interface {v0, p2, p3}, Lu91/a;->C0(J)Lcom/bytedance/push/PushBody;

    .line 134676753
    .line 134676754
    .line 134676755
    move-result-object v0

    .line 134676756
    if-eqz v0, :cond_125

    .line 134676757
    .line 134676758
    iget-object v0, v0, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 134676759
    .line 134676760
    if-eqz v0, :cond_125

    .line 134676761
    .line 134676762
    const-string/jumbo v3, "ttpush_event_extra"

    .line 134676763
    .line 134676764
    .line 134676765
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_120} :catch_121

    .line 134676766
    .line 134676767
    .line 134676768
    goto :goto_125

    .line 134676769
    :catch_121
    move-exception v0

    .line 134676770
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134676771
    .line 134676772
    .line 134676773
    :cond_125
    :goto_125
    if-nez v5, :cond_12e

    .line 134676774
    .line 134676775
    new-instance v0, Lorg/json/JSONObject;

    .line 134676776
    .line 134676777
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134676778
    .line 134676779
    .line 134676780
    move-object v5, v0

    .line 134676781
    goto :goto_13b

    .line 134676782
    :cond_12e
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 134676783
    .line 134676784
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->e()Lh91/f;

    .line 134676785
    .line 134676786
    .line 134676787
    move-result-object v0

    .line 134676788
    check-cast v0, Lo91/c;

    .line 134676789
    .line 134676790
    move/from16 v3, p10

    .line 134676791
    .line 134676792
    invoke-virtual {v0, v5, v3}, Lo91/c;->H(Lorg/json/JSONObject;Z)V

    .line 134676793
    .line 134676794
    .line 134676795
    :goto_13b
    new-instance v0, Lcom/bytedance/push/notification/PushMsgHandler$5;

    .line 134676796
    .line 134676797
    move-object p4, v0

    .line 134676798
    move-object p5, p0

    .line 134676799
    move-wide p6, p2

    .line 134676800
    move-object/from16 p8, v5

    .line 134676801
    .line 134676802
    move-object/from16 p9, p1

    .line 134676803
    .line 134676804
    invoke-direct/range {p4 .. p9}, Lcom/bytedance/push/notification/PushMsgHandler$5;-><init>(Lcom/bytedance/push/notification/PushMsgHandler;JLorg/json/JSONObject;Landroid/content/Context;)V

    .line 134676805
    .line 134676806
    .line 134676807
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 134676808
    .line 134676809
    .line 134676810
    move-result-object v1

    .line 134676811
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 134676812
    .line 134676813
    .line 134676814
    move-result-object v2

    .line 134676815
    if-ne v1, v2, :cond_155

    .line 134676816
    .line 134676817
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 134676818
    .line 134676819
    .line 134676820
    goto :goto_158

    .line 134676821
    :cond_155
    invoke-virtual {v0}, Lcom/bytedance/push/notification/PushMsgHandler$5;->run()V

    .line 134676822
    .line 134676823
    .line 134676824
    :goto_158
    return-void
.end method


.method public final l(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final l(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 67436544
    move-object/from16 v1, p2

    .line 67436546
    if-eqz v1, :cond_4e

    .line 67436548
    const-string/jumbo v0, "rule_id64"

    .line 67436551
    if-nez p4, :cond_12

    .line 67436553
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 67436555
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    .line 67436558
    goto :goto_14

    .line 67436559
    :catchall_f
    move-object/from16 v14, p4

    .line 67436561
    goto :goto_24

    .line 67436562
    :cond_12
    move-object/from16 v2, p4

    .line 67436564
    :goto_14
    :try_start_14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436567
    move-result-object v3

    .line 67436568
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436571
    move-result v3

    .line 67436572
    if-eqz v3, :cond_23

    .line 67436574
    iget-wide v3, v1, Lcom/bytedance/push/PushBody;->rid64:J

    .line 67436576
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_23

    .line 67436579
    :catchall_23
    :cond_23
    move-object v14, v2

    .line 67436580
    :goto_24
    :try_start_24
    const-string/jumbo v0, "push_show_type"

    .line 67436583
    iget v2, v1, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 67436585
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436588
    iget-object v0, v1, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 67436590
    if-eqz v0, :cond_3b

    .line 67436592
    const-string/jumbo v2, "ttpush_event_extra"

    .line 67436595
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_36} :catch_37

    .line 67436598
    goto :goto_3b

    .line 67436599
    :catch_37
    move-exception v0

    .line 67436600
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436603
    :cond_3b
    :goto_3b
    iget-wide v7, v1, Lcom/bytedance/push/PushBody;->id:J

    .line 67436605
    iget-wide v9, v1, Lcom/bytedance/push/PushBody;->pushNid:J

    .line 67436607
    iget-object v11, v1, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 67436609
    iget-object v12, v1, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 67436611
    iget-boolean v15, v1, Lcom/bytedance/push/PushBody;->callbackClick:Z

    .line 67436613
    move-object/from16 v5, p0

    .line 67436615
    move-object/from16 v6, p1

    .line 67436617
    move/from16 v13, p3

    .line 67436619
    invoke-virtual/range {v5 .. v15}, Lcom/bytedance/push/notification/PushMsgHandler;->k(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 67436622
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/Context;Lcom/bytedance/push/PushBody;ZLorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 67436544
    move-object/from16 v1, p2

    .line 67436545
    .line 67436546
    if-eqz v1, :cond_4e

    .line 67436547
    .line 67436548
    const-string/jumbo v0, "rule_id64"

    .line 67436549
    .line 67436550
    .line 67436551
    if-nez p4, :cond_12

    .line 67436552
    .line 67436553
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 67436554
    .line 67436555
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    .line 67436556
    .line 67436557
    .line 67436558
    goto :goto_14

    .line 67436559
    :catchall_f
    move-object/from16 v14, p4

    .line 67436560
    .line 67436561
    goto :goto_24

    .line 67436562
    :cond_12
    move-object/from16 v2, p4

    .line 67436563
    .line 67436564
    :goto_14
    :try_start_14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v3

    .line 67436568
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v3

    .line 67436572
    if-eqz v3, :cond_23

    .line 67436573
    .line 67436574
    iget-wide v3, v1, Lcom/bytedance/push/PushBody;->rid64:J

    .line 67436575
    .line 67436576
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_23

    .line 67436577
    .line 67436578
    .line 67436579
    :catchall_23
    :cond_23
    move-object v14, v2

    .line 67436580
    :goto_24
    :try_start_24
    const-string/jumbo v0, "push_show_type"

    .line 67436581
    .line 67436582
    .line 67436583
    iget v2, v1, Lcom/bytedance/push/PushBody;->pushShowType:I

    .line 67436584
    .line 67436585
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436586
    .line 67436587
    .line 67436588
    iget-object v0, v1, Lcom/bytedance/push/PushBody;->eventExtra:Lorg/json/JSONObject;

    .line 67436589
    .line 67436590
    if-eqz v0, :cond_3b

    .line 67436591
    .line 67436592
    const-string/jumbo v2, "ttpush_event_extra"

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_36} :catch_37

    .line 67436596
    .line 67436597
    .line 67436598
    goto :goto_3b

    .line 67436599
    :catch_37
    move-exception v0

    .line 67436600
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    :goto_3b
    iget-wide v7, v1, Lcom/bytedance/push/PushBody;->id:J

    .line 67436604
    .line 67436605
    iget-wide v9, v1, Lcom/bytedance/push/PushBody;->pushNid:J

    .line 67436606
    .line 67436607
    iget-object v11, v1, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    .line 67436608
    .line 67436609
    iget-object v12, v1, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 67436610
    .line 67436611
    iget-boolean v15, v1, Lcom/bytedance/push/PushBody;->callbackClick:Z

    .line 67436612
    .line 67436613
    move-object/from16 v5, p0

    .line 67436614
    .line 67436615
    move-object/from16 v6, p1

    .line 67436616
    .line 67436617
    move/from16 v13, p3

    .line 67436618
    .line 67436619
    invoke-virtual/range {v5 .. v15}, Lcom/bytedance/push/notification/PushMsgHandler;->k(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 67436620
    .line 67436621
    .line 67436622
    :cond_4e
    return-void
.end method


