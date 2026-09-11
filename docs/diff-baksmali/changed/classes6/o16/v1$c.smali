## classes6/o16/v1$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo16/v1$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lo16/v1$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo16/v1$c;->a:Lo16/v1$a;

    .line 33619970
    iput-object p2, p0, Lo16/v1$c;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo16/v1$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo16/v1$c;->a:Lo16/v1$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo16/v1$c;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "[take_cash] handleTakeCash100 fail, errorCode:"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, ", errMsg:"

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "growth"

    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    const/16 v0, 0x32c8

    .line 33816614
    if-ne p1, v0, :cond_33

    .line 33816616
    iget-object p1, p0, Lo16/v1$c;->a:Lo16/v1$a;

    .line 33816618
    if-nez p2, :cond_2e

    .line 33816620
    const-string p2, ""

    .line 33816622
    :cond_2e
    const/4 v0, -0x6

    .line 33816623
    invoke-interface {p1, v0, p2}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 33816626
    goto :goto_3c

    .line 33816627
    :cond_33
    iget-object p1, p0, Lo16/v1$c;->a:Lo16/v1$a;

    .line 33816629
    const/4 p2, -0x7

    .line 33816630
    const-string/jumbo v0, "\u8d26\u53f7\u5f02\u5e38"

    .line 33816633
    invoke-interface {p1, p2, v0}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "[take_cash] handleTakeCash100 fail, errorCode:"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, ", errMsg:"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "growth"

    .line 33816608
    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const/16 v0, 0x32c8

    .line 33816613
    .line 33816614
    if-ne p1, v0, :cond_33

    .line 33816615
    .line 33816616
    iget-object p1, p0, Lo16/v1$c;->a:Lo16/v1$a;

    .line 33816617
    .line 33816618
    if-nez p2, :cond_2e

    .line 33816619
    .line 33816620
    const-string p2, ""

    .line 33816621
    .line 33816622
    :cond_2e
    const/4 v0, -0x6

    .line 33816623
    invoke-interface {p1, v0, p2}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_3c

    .line 33816627
    :cond_33
    iget-object p1, p0, Lo16/v1$c;->a:Lo16/v1$a;

    .line 33816628
    .line 33816629
    const/4 p2, -0x7

    .line 33816630
    const-string/jumbo v0, "\u8d26\u53f7\u5f02\u5e38"

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-interface {p1, p2, v0}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v3

    .line 17104905
    const-string v4, "growth"

    .line 17104907
    const-string v5, "[take_cash] handleTakeCash100 success"

    .line 17104909
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    if-eqz p1, :cond_19

    .line 17104914
    const-string v2, "take_cash_record_id"

    .line 17104916
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_31

    .line 17104924
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104927
    move-result-object v0

    .line 17104928
    iget-object v1, p0, Lo16/v1$c;->b:Ljava/lang/String;

    .line 17104930
    iget-object v2, p0, Lo16/v1$c;->a:Lo16/v1$a;

    .line 17104932
    new-instance v3, Lo16/i2;

    .line 17104934
    invoke-direct {v3, p1, v1, v2}, Lo16/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Lo16/v1$a;)V

    .line 17104937
    const-wide/16 v1, 0x5

    .line 17104939
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104941
    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17104944
    goto :goto_44

    .line 17104945
    :cond_31
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v1, "[take_cash] handleTakeCash100 takeCashRecordId is empty"

    .line 17104953
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    iget-object p1, p0, Lo16/v1$c;->a:Lo16/v1$a;

    .line 17104958
    const/4 v0, -0x5

    .line 17104959
    const-string v1, "takeCashRecordId is empty"

    .line 17104961
    invoke-interface {p1, v0, v1}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const-string v4, "growth"

    .line 17104906
    .line 17104907
    const-string v5, "[take_cash] handleTakeCash100 success"

    .line 17104908
    .line 17104909
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz p1, :cond_19

    .line 17104913
    .line 17104914
    const-string v2, "take_cash_record_id"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_31

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iget-object v1, p0, Lo16/v1$c;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v2, p0, Lo16/v1$c;->a:Lo16/v1$a;

    .line 17104931
    .line 17104932
    new-instance v3, Lo16/i2;

    .line 17104933
    .line 17104934
    invoke-direct {v3, p1, v1, v2}, Lo16/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Lo16/v1$a;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-wide/16 v1, 0x5

    .line 17104938
    .line 17104939
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104940
    .line 17104941
    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_44

    .line 17104945
    :cond_31
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v1, "[take_cash] handleTakeCash100 takeCashRecordId is empty"

    .line 17104952
    .line 17104953
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lo16/v1$c;->a:Lo16/v1$a;

    .line 17104957
    .line 17104958
    const/4 v0, -0x5

    .line 17104959
    const-string v1, "takeCashRecordId is empty"

    .line 17104960
    .line 17104961
    invoke-interface {p1, v0, v1}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


