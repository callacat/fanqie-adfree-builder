## classes3/com/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "onFailed: errorCode="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, ", msg="

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816601
    const-string v1, "cash"

    .line 33816603
    const-string v2, "MiniGameIncentivePendantManager"

    .line 33816605
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 33816610
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 33816612
    new-instance v0, Le64/g;

    .line 33816614
    invoke-direct {v0}, Le64/g;-><init>()V

    .line 33816617
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 33816622
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "onFailed: errorCode="

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, ", msg="

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v1, "cash"

    .line 33816602
    .line 33816603
    const-string v2, "MiniGameIncentivePendantManager"

    .line 33816604
    .line 33816605
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 33816609
    .line 33816610
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 33816611
    .line 33816612
    new-instance v0, Le64/g;

    .line 33816613
    .line 33816614
    invoke-direct {v0}, Le64/g;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 33816621
    .line 33816622
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 33816623
    .line 33816624
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104899
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->b(Lorg/json/JSONObject;)Lnu1/k;

    .line 17104902
    move-result-object p1

    .line 17104903
    iget p1, p1, Lnu1/k;->b:I

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 p1, 0x0

    .line 17104907
    :goto_b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 17104909
    iput p1, v1, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->goldAmount:I

    .line 17104911
    if-lez p1, :cond_26

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, "onSuccess: goldNumber="

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 17104929
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    move-result-object v1

    .line 17104933
    goto :goto_3a

    .line 17104934
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, "onSuccess: goldNumber is not valid, goldNumber="

    .line 17104938
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, "\u5956\u52b1\u4e0b\u53d1\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104950
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104953
    move-result-object v1

    .line 17104954
    :goto_3a
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Ljava/lang/String;

    .line 17104960
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Ljava/lang/String;

    .line 17104966
    const-string v3, "cash"

    .line 17104968
    const-string v4, "MiniGameIncentivePendantManager"

    .line 17104970
    if-lez p1, :cond_52

    .line 17104972
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104974
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104980
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    :goto_57
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 17104987
    new-instance v2, Le64/f;

    .line 17104989
    invoke-direct {v2, v1}, Le64/f;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->publishTaskDoneEvent()V

    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 17105002
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104898
    .line 17104899
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->b(Lorg/json/JSONObject;)Lnu1/k;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iget p1, p1, Lnu1/k;->b:I

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 p1, 0x0

    .line 17104907
    :goto_b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 17104908
    .line 17104909
    iput p1, v1, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->goldAmount:I

    .line 17104910
    .line 17104911
    if-lez p1, :cond_26

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v2, "onSuccess: goldNumber="

    .line 17104916
    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 17104928
    .line 17104929
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    goto :goto_3a

    .line 17104934
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v2, "onSuccess: goldNumber is not valid, goldNumber="

    .line 17104937
    .line 17104938
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, "\u5956\u52b1\u4e0b\u53d1\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104949
    .line 17104950
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    :goto_3a
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Ljava/lang/String;

    .line 17104965
    .line 17104966
    const-string v3, "cash"

    .line 17104967
    .line 17104968
    const-string v4, "MiniGameIncentivePendantManager"

    .line 17104969
    .line 17104970
    if-lez p1, :cond_52

    .line 17104971
    .line 17104972
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->handler:Landroid/os/Handler;

    .line 17104986
    .line 17104987
    new-instance v2, Le64/f;

    .line 17104988
    .line 17104989
    invoke-direct {v2, v1}, Le64/f;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->publishTaskDoneEvent()V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager$d;->a:Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;

    .line 17105001
    .line 17105002
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/pendant/MiniGameIncentivePendantManager;->isFinishing:Z

    .line 17105003
    .line 17105004
    return-void
.end method


