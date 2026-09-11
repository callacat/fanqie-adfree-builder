## classes8/hl6/i$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lhl6/i;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lhl6/i;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl6/i$a;->b:Lhl6/i;

    .line 33619970
    iput-object p2, p0, Lhl6/i$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhl6/i;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhl6/i$a;->b:Lhl6/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhl6/i$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    const/4 p2, -0x2

    .line 67371014
    const/4 v0, 0x0

    .line 67371015
    invoke-static {p2, v0}, Lhl6/f;->f(II)V

    .line 67371018
    invoke-static {p2, v0}, Lhl6/f;->c(II)V

    .line 67371021
    sget-object p2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 67371023
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->AUTHOR_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 67371025
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    const-wide/16 v1, 0x1

    .line 67371030
    const-wide/16 v3, -0x2

    .line 67371032
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/PremiumReportHelper;->k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V

    .line 67371035
    if-eqz p3, :cond_32

    .line 67371037
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371039
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67371042
    move-result-object p2

    .line 67371043
    iget-object v0, p0, Lhl6/i$a;->b:Lhl6/i;

    .line 67371045
    iget-object v0, v0, Lhl6/i;->a:Landroid/content/Context;

    .line 67371047
    invoke-interface {p2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67371054
    move-result-object p1

    .line 67371055
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67371058
    :cond_32
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
    const/4 p2, -0x2

    .line 67371014
    const/4 v0, 0x0

    .line 67371015
    invoke-static {p2, v0}, Lhl6/f;->f(II)V

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-static {p2, v0}, Lhl6/f;->c(II)V

    .line 67371019
    .line 67371020
    .line 67371021
    sget-object p2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 67371022
    .line 67371023
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->AUTHOR_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 67371024
    .line 67371025
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371026
    .line 67371027
    .line 67371028
    const-wide/16 v1, 0x1

    .line 67371029
    .line 67371030
    const-wide/16 v3, -0x2

    .line 67371031
    .line 67371032
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/PremiumReportHelper;->k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V

    .line 67371033
    .line 67371034
    .line 67371035
    if-eqz p3, :cond_32

    .line 67371036
    .line 67371037
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371038
    .line 67371039
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p2

    .line 67371043
    iget-object v0, p0, Lhl6/i$a;->b:Lhl6/i;

    .line 67371044
    .line 67371045
    iget-object v0, v0, Lhl6/i;->a:Landroid/content/Context;

    .line 67371046
    .line 67371047
    invoke-interface {p2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p1

    .line 67371055
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lhl6/f;->f(II)V

    .line 33751044
    invoke-static {p1, v0}, Lhl6/f;->c(II)V

    .line 33751047
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 33751049
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->AUTHOR_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 33751051
    int-to-long v2, p1

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    const-wide/16 v4, 0x1

    .line 33751057
    invoke-static {v1, v4, v5, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V

    .line 33751060
    iget-object v0, p0, Lhl6/i$a;->a:Lio/reactivex/SingleEmitter;

    .line 33751062
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751064
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33751067
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lhl6/f;->f(II)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lhl6/f;->c(II)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 33751048
    .line 33751049
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->AUTHOR_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 33751050
    .line 33751051
    int-to-long v2, p1

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    const-wide/16 v4, 0x1

    .line 33751056
    .line 33751057
    invoke-static {v1, v4, v5, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object v0, p0, Lhl6/i$a;->a:Lio/reactivex/SingleEmitter;

    .line 33751061
    .line 33751062
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751063
    .line 33751064
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33751068
    .line 33751069
    .line 33751070
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
    .line 33816576
    const-string v0, "wallet_cashier_confirm_click"

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_21

    .line 33816584
    iget-object p1, p0, Lhl6/i$a;->b:Lhl6/i;

    .line 33816586
    iget-object p1, p1, Lhl6/i;->e:Lhl6/f;

    .line 33816588
    const-string v0, "method"

    .line 33816590
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Ljava/lang/String;

    .line 33816596
    iput-object p2, p1, Lhl6/f;->d:Ljava/lang/String;

    .line 33816598
    iget-object p1, p0, Lhl6/i$a;->b:Lhl6/i;

    .line 33816600
    iget-object p2, p1, Lhl6/i;->d:Lhl6/b;

    .line 33816602
    iget-object p1, p1, Lhl6/i;->e:Lhl6/f;

    .line 33816604
    iget-object p1, p1, Lhl6/f;->d:Ljava/lang/String;

    .line 33816606
    invoke-interface {p2, p1}, Lhl6/b;->a(Ljava/lang/String;)V

    .line 33816609
    :cond_21
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
    .line 33816576
    const-string v0, "wallet_cashier_confirm_click"

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_21

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lhl6/i$a;->b:Lhl6/i;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lhl6/i;->e:Lhl6/f;

    .line 33816587
    .line 33816588
    const-string v0, "method"

    .line 33816589
    .line 33816590
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Ljava/lang/String;

    .line 33816595
    .line 33816596
    iput-object p2, p1, Lhl6/f;->d:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lhl6/i$a;->b:Lhl6/i;

    .line 33816599
    .line 33816600
    iget-object p2, p1, Lhl6/i;->d:Lhl6/b;

    .line 33816601
    .line 33816602
    iget-object p1, p1, Lhl6/i;->e:Lhl6/f;

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lhl6/f;->d:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-interface {p2, p1}, Lhl6/b;->a(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final onSuccess(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    const/4 p1, 0x0

    .line 33816580
    :cond_4
    invoke-static {p1, p2}, Lhl6/f;->f(II)V

    .line 33816583
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 33816585
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->AUTHOR_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    const-wide/16 v2, 0x0

    .line 33816592
    invoke-static {v1, v2, v3, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V

    .line 33816595
    invoke-static {p1, p2}, Lhl6/f;->c(II)V

    .line 33816598
    iget-object p2, p0, Lhl6/i$a;->a:Lio/reactivex/SingleEmitter;

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
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    const/4 p1, 0x0

    .line 33816580
    :cond_4
    invoke-static {p1, p2}, Lhl6/f;->f(II)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 33816584
    .line 33816585
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->AUTHOR_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    const-wide/16 v2, 0x0

    .line 33816591
    .line 33816592
    invoke-static {v1, v2, v3, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1, p2}, Lhl6/f;->c(II)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lhl6/i$a;->a:Lio/reactivex/SingleEmitter;

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


