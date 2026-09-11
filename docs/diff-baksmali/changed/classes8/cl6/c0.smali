## classes8/cl6/c0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcl6/d0;ILandroid/content/Context;Lio/reactivex/SingleEmitter;Lhl6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcl6/d0;ILandroid/content/Context;Lio/reactivex/SingleEmitter;Lhl6/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcl6/c0;->e:Lcl6/d0;

    .line 84017154
    iput p2, p0, Lcl6/c0;->a:I

    .line 84017156
    iput-object p3, p0, Lcl6/c0;->b:Landroid/content/Context;

    .line 84017158
    iput-object p4, p0, Lcl6/c0;->c:Lio/reactivex/SingleEmitter;

    .line 84017160
    iput-object p5, p0, Lcl6/c0;->d:Lhl6/b;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcl6/d0;ILandroid/content/Context;Lio/reactivex/SingleEmitter;Lhl6/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcl6/c0;->e:Lcl6/d0;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcl6/c0;->a:I

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcl6/c0;->b:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcl6/c0;->c:Lio/reactivex/SingleEmitter;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcl6/c0;->d:Lhl6/b;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Ljava/lang/String;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const-string p2, "\u767b\u5f55\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 67371010
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67371013
    iget p2, p0, Lcl6/c0;->a:I

    .line 67371015
    const/4 v0, -0x2

    .line 67371016
    invoke-static {v0, p2}, Lhl6/f;->f(II)V

    .line 67371019
    iget p2, p0, Lcl6/c0;->a:I

    .line 67371021
    invoke-static {v0, p2}, Lhl6/f;->c(II)V

    .line 67371024
    sget-object p2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 67371026
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->CREATION_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 67371028
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371031
    const-wide/16 v1, 0x1

    .line 67371033
    const-wide/16 v3, -0x2

    .line 67371035
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/PremiumReportHelper;->k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V

    .line 67371038
    if-eqz p3, :cond_33

    .line 67371040
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371042
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67371045
    move-result-object p2

    .line 67371046
    iget-object v0, p0, Lcl6/c0;->b:Landroid/content/Context;

    .line 67371048
    invoke-interface {p2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371051
    move-result-object p1

    .line 67371052
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67371055
    move-result-object p1

    .line 67371056
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67371059
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const-string p2, "\u767b\u5f55\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 67371009
    .line 67371010
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67371011
    .line 67371012
    .line 67371013
    iget p2, p0, Lcl6/c0;->a:I

    .line 67371014
    .line 67371015
    const/4 v0, -0x2

    .line 67371016
    invoke-static {v0, p2}, Lhl6/f;->f(II)V

    .line 67371017
    .line 67371018
    .line 67371019
    iget p2, p0, Lcl6/c0;->a:I

    .line 67371020
    .line 67371021
    invoke-static {v0, p2}, Lhl6/f;->c(II)V

    .line 67371022
    .line 67371023
    .line 67371024
    sget-object p2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 67371025
    .line 67371026
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->CREATION_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 67371027
    .line 67371028
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371029
    .line 67371030
    .line 67371031
    const-wide/16 v1, 0x1

    .line 67371032
    .line 67371033
    const-wide/16 v3, -0x2

    .line 67371034
    .line 67371035
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/PremiumReportHelper;->k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V

    .line 67371036
    .line 67371037
    .line 67371038
    if-eqz p3, :cond_33

    .line 67371039
    .line 67371040
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371041
    .line 67371042
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p2

    .line 67371046
    iget-object v0, p0, Lcl6/c0;->b:Landroid/content/Context;

    .line 67371047
    .line 67371048
    invoke-interface {p2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p1

    .line 67371056
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    iget v0, p0, Lcl6/c0;->a:I

    .line 33816578
    invoke-static {p1, v0}, Lhl6/f;->f(II)V

    .line 33816581
    iget v0, p0, Lcl6/c0;->a:I

    .line 33816583
    invoke-static {p1, v0}, Lhl6/f;->c(II)V

    .line 33816586
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 33816588
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->CREATION_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 33816590
    int-to-long v2, p1

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    const-wide/16 v4, 0x1

    .line 33816596
    invoke-static {v1, v4, v5, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V

    .line 33816599
    iget-object v0, p0, Lcl6/c0;->c:Lio/reactivex/SingleEmitter;

    .line 33816601
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816603
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33816606
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    iget v0, p0, Lcl6/c0;->a:I

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lhl6/f;->f(II)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget v0, p0, Lcl6/c0;->a:I

    .line 33816582
    .line 33816583
    invoke-static {p1, v0}, Lhl6/f;->c(II)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 33816587
    .line 33816588
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->CREATION_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 33816589
    .line 33816590
    int-to-long v2, p1

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    const-wide/16 v4, 0x1

    .line 33816595
    .line 33816596
    invoke-static {v1, v4, v5, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcl6/c0;->c:Lio/reactivex/SingleEmitter;

    .line 33816600
    .line 33816601
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816602
    .line 33816603
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "wallet_cashier_confirm_click"

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_1d

    .line 33751048
    iget-object p1, p0, Lcl6/c0;->e:Lcl6/d0;

    .line 33751050
    const-string v0, "method"

    .line 33751052
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p2

    .line 33751056
    check-cast p2, Ljava/lang/String;

    .line 33751058
    iput-object p2, p1, Lcl6/d0;->d:Ljava/lang/String;

    .line 33751060
    iget-object p1, p0, Lcl6/c0;->d:Lhl6/b;

    .line 33751062
    iget-object p2, p0, Lcl6/c0;->e:Lcl6/d0;

    .line 33751064
    iget-object p2, p2, Lcl6/d0;->d:Ljava/lang/String;

    .line 33751066
    invoke-interface {p1, p2}, Lhl6/b;->a(Ljava/lang/String;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "wallet_cashier_confirm_click"

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_1d

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcl6/c0;->e:Lcl6/d0;

    .line 33751049
    .line 33751050
    const-string v0, "method"

    .line 33751051
    .line 33751052
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    check-cast p2, Ljava/lang/String;

    .line 33751057
    .line 33751058
    iput-object p2, p1, Lcl6/d0;->d:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iget-object p1, p0, Lcl6/c0;->d:Lhl6/b;

    .line 33751061
    .line 33751062
    iget-object p2, p0, Lcl6/c0;->e:Lcl6/d0;

    .line 33751063
    .line 33751064
    iget-object p2, p2, Lcl6/d0;->d:Ljava/lang/String;

    .line 33751065
    .line 33751066
    invoke-interface {p1, p2}, Lhl6/b;->a(Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final onSuccess(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget p2, p0, Lcl6/c0;->a:I

    .line 33816578
    invoke-static {p1, p2}, Lhl6/f;->f(II)V

    .line 33816581
    iget p2, p0, Lcl6/c0;->a:I

    .line 33816583
    invoke-static {p1, p2}, Lhl6/f;->c(II)V

    .line 33816586
    sget-object p2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 33816588
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->CREATION_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    const-wide/16 v1, 0x0

    .line 33816595
    invoke-static {v0, v1, v2, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V

    .line 33816598
    iget-object p2, p0, Lcl6/c0;->c:Lio/reactivex/SingleEmitter;

    .line 33816600
    new-instance v0, Lhl6/s;

    .line 33816602
    invoke-direct {v0, p1}, Lhl6/s;-><init>(I)V

    .line 33816605
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget p2, p0, Lcl6/c0;->a:I

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lhl6/f;->f(II)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget p2, p0, Lcl6/c0;->a:I

    .line 33816582
    .line 33816583
    invoke-static {p1, p2}, Lhl6/f;->c(II)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object p2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 33816587
    .line 33816588
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->CREATION_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    const-wide/16 v1, 0x0

    .line 33816594
    .line 33816595
    invoke-static {v0, v1, v2, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcl6/c0;->c:Lio/reactivex/SingleEmitter;

    .line 33816599
    .line 33816600
    new-instance v0, Lhl6/s;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p1}, Lhl6/s;-><init>(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


