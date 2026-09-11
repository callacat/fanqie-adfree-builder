## classes3/ta4/f5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/f5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/f5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

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
    iget-object v0, p0, Lta4/f5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 17104898
    const/16 v1, 0x3e8

    .line 17104900
    int-to-long v1, v1

    .line 17104901
    div-long/2addr p1, v1

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/16 v1, 0x3c

    .line 17104907
    int-to-long v1, v1

    .line 17104908
    div-long v3, p1, v1

    .line 17104910
    div-long v5, v3, v1

    .line 17104912
    mul-long v7, v1, v5

    .line 17104914
    sub-long/2addr v3, v7

    .line 17104915
    const/16 v7, 0xe10

    .line 17104917
    int-to-long v7, v7

    .line 17104918
    rem-long/2addr p1, v7

    .line 17104919
    rem-long/2addr p1, v1

    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;->b:Landroid/widget/TextView;

    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    const-string v7, "0"

    .line 17104929
    const-string v8, ""

    .line 17104931
    const-wide/16 v9, 0xa

    .line 17104933
    cmp-long v11, v5, v9

    .line 17104935
    if-gez v11, :cond_2b

    .line 17104937
    move-object v11, v7

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v11, v8

    .line 17104940
    :goto_2c
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104953
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;->c:Landroid/widget/TextView;

    .line 17104955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    cmp-long v5, v3, v9

    .line 17104962
    if-gez v5, :cond_46

    .line 17104964
    move-object v5, v7

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v5, v8

    .line 17104967
    :goto_47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;->d:Landroid/widget/TextView;

    .line 17104982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104984
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104987
    cmp-long v2, p1, v9

    .line 17104989
    if-gez v2, :cond_60

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v7, v8

    .line 17104993
    :goto_61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lta4/f5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;

    .line 17104897
    .line 17104898
    const/16 v1, 0x3e8

    .line 17104899
    .line 17104900
    int-to-long v1, v1

    .line 17104901
    div-long/2addr p1, v1

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const/16 v1, 0x3c

    .line 17104906
    .line 17104907
    int-to-long v1, v1

    .line 17104908
    div-long v3, p1, v1

    .line 17104909
    .line 17104910
    div-long v5, v3, v1

    .line 17104911
    .line 17104912
    mul-long v7, v1, v5

    .line 17104913
    .line 17104914
    sub-long/2addr v3, v7

    .line 17104915
    const/16 v7, 0xe10

    .line 17104916
    .line 17104917
    int-to-long v7, v7

    .line 17104918
    rem-long/2addr p1, v7

    .line 17104919
    rem-long/2addr p1, v1

    .line 17104920
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;->b:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v7, "0"

    .line 17104928
    .line 17104929
    const-string v8, ""

    .line 17104930
    .line 17104931
    const-wide/16 v9, 0xa

    .line 17104932
    .line 17104933
    cmp-long v11, v5, v9

    .line 17104934
    .line 17104935
    if-gez v11, :cond_2b

    .line 17104936
    .line 17104937
    move-object v11, v7

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v11, v8

    .line 17104940
    :goto_2c
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;->c:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    cmp-long v5, v3, v9

    .line 17104961
    .line 17104962
    if-gez v5, :cond_46

    .line 17104963
    .line 17104964
    move-object v5, v7

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v5, v8

    .line 17104967
    :goto_47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/CouponCountdownWidget;->d:Landroid/widget/TextView;

    .line 17104981
    .line 17104982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    cmp-long v2, p1, v9

    .line 17104988
    .line 17104989
    if-gez v2, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v7, v8

    .line 17104993
    :goto_61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


