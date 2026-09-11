## classes3/com/dragon/read/component/biz/impl/ui/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/d1;->a:Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/d1;->a:Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/d1;->a:Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 17104898
    const/16 v1, 0x3e8

    .line 17104900
    int-to-long v1, v1

    .line 17104901
    div-long/2addr p1, v1

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->c:Landroid/widget/TextView;

    .line 17104904
    const/16 v1, 0x3c

    .line 17104906
    int-to-long v1, v1

    .line 17104907
    div-long v3, p1, v1

    .line 17104909
    div-long v5, v3, v1

    .line 17104911
    mul-long v7, v1, v5

    .line 17104913
    sub-long/2addr v3, v7

    .line 17104914
    const/16 v7, 0xe10

    .line 17104916
    int-to-long v7, v7

    .line 17104917
    rem-long/2addr p1, v7

    .line 17104918
    rem-long/2addr p1, v1

    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104929
    const-string v7, "0"

    .line 17104931
    const-string v8, ""

    .line 17104933
    const-wide/16 v9, 0xa

    .line 17104935
    cmp-long v11, v5, v9

    .line 17104937
    if-gez v11, :cond_2d

    .line 17104939
    move-object v11, v7

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v11, v8

    .line 17104942
    :goto_2e
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, ":"

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104962
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104965
    cmp-long v6, v3, v9

    .line 17104967
    if-gez v6, :cond_4b

    .line 17104969
    move-object v6, v7

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v6, v8

    .line 17104972
    :goto_4c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104990
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104993
    cmp-long v3, p1, v9

    .line 17104995
    if-gez v3, :cond_66

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v7, v8

    .line 17104999
    :goto_67
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105019
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/d1;->a:Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;

    .line 17104897
    .line 17104898
    const/16 v1, 0x3e8

    .line 17104899
    .line 17104900
    int-to-long v1, v1

    .line 17104901
    div-long/2addr p1, v1

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->c:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    const/16 v1, 0x3c

    .line 17104905
    .line 17104906
    int-to-long v1, v1

    .line 17104907
    div-long v3, p1, v1

    .line 17104908
    .line 17104909
    div-long v5, v3, v1

    .line 17104910
    .line 17104911
    mul-long v7, v1, v5

    .line 17104912
    .line 17104913
    sub-long/2addr v3, v7

    .line 17104914
    const/16 v7, 0xe10

    .line 17104915
    .line 17104916
    int-to-long v7, v7

    .line 17104917
    rem-long/2addr p1, v7

    .line 17104918
    rem-long/2addr p1, v1

    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v7, "0"

    .line 17104930
    .line 17104931
    const-string v8, ""

    .line 17104932
    .line 17104933
    const-wide/16 v9, 0xa

    .line 17104934
    .line 17104935
    cmp-long v11, v5, v9

    .line 17104936
    .line 17104937
    if-gez v11, :cond_2d

    .line 17104938
    .line 17104939
    move-object v11, v7

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v11, v8

    .line 17104942
    :goto_2e
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v2, ":"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    cmp-long v6, v3, v9

    .line 17104966
    .line 17104967
    if-gez v6, :cond_4b

    .line 17104968
    .line 17104969
    move-object v6, v7

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v6, v8

    .line 17104972
    :goto_4c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    cmp-long v3, p1, v9

    .line 17104994
    .line 17104995
    if-gez v3, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v7, v8

    .line 17104999
    :goto_67
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


