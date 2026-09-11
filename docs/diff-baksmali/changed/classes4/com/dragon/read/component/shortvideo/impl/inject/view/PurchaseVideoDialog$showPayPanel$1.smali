## classes4/com/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

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
    .registers 11
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
    .line 67436544
    const/4 p1, 0x0

    .line 67436545
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 67436550
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;

    .line 67436552
    if-eqz p2, :cond_30

    .line 67436554
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;

    .line 67436556
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 67436558
    iget-object v0, p4, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 67436560
    if-eqz v0, :cond_15

    .line 67436562
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    const-wide/16 v0, 0x0

    .line 67436567
    :goto_17
    move-wide v1, v0

    .line 67436568
    iget p4, p4, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 67436570
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 67436572
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67436575
    move-result v3

    .line 67436576
    if-ne p4, v3, :cond_24

    .line 67436578
    move-object v3, v0

    .line 67436579
    goto :goto_27

    .line 67436580
    :cond_24
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 67436582
    move-object v3, p4

    .line 67436583
    :goto_27
    const-wide/16 v4, 0x0

    .line 67436585
    move-object v0, p3

    .line 67436586
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;-><init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V

    .line 67436589
    invoke-interface {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;->b(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V

    .line 67436592
    :cond_30
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 67436594
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67436596
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436598
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436601
    move-result-object p2

    .line 67436602
    const-string p3, "deliver"

    .line 67436604
    const-string p4, "[showPayPanel] onLoginFailure"

    .line 67436606
    invoke-static {p3, p2, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436609
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 11
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
    .line 67436544
    const/4 p1, 0x0

    .line 67436545
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 67436549
    .line 67436550
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;

    .line 67436551
    .line 67436552
    if-eqz p2, :cond_30

    .line 67436553
    .line 67436554
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;

    .line 67436555
    .line 67436556
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 67436557
    .line 67436558
    iget-object v0, p4, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 67436559
    .line 67436560
    if-eqz v0, :cond_15

    .line 67436561
    .line 67436562
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 67436563
    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    const-wide/16 v0, 0x0

    .line 67436566
    .line 67436567
    :goto_17
    move-wide v1, v0

    .line 67436568
    iget p4, p4, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 67436569
    .line 67436570
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 67436571
    .line 67436572
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v3

    .line 67436576
    if-ne p4, v3, :cond_24

    .line 67436577
    .line 67436578
    move-object v3, v0

    .line 67436579
    goto :goto_27

    .line 67436580
    :cond_24
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 67436581
    .line 67436582
    move-object v3, p4

    .line 67436583
    :goto_27
    const-wide/16 v4, 0x0

    .line 67436584
    .line 67436585
    move-object v0, p3

    .line 67436586
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;-><init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-interface {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;->b(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V

    .line 67436590
    .line 67436591
    .line 67436592
    :cond_30
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 67436593
    .line 67436594
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67436595
    .line 67436596
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436597
    .line 67436598
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p2

    .line 67436602
    const-string p3, "deliver"

    .line 67436603
    .line 67436604
    const-string p4, "[showPayPanel] onLoginFailure"

    .line 67436605
    .line 67436606
    invoke-static {p3, p2, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436607
    .line 67436608
    .line 67436609
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, "[showPayPanel] onError: msg="

    .line 33882124
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object p2

    .line 33882128
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "deliver"

    .line 33882136
    invoke-static {v1, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33882141
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;

    .line 33882143
    if-eqz p1, :cond_45

    .line 33882145
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;

    .line 33882147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33882149
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 33882151
    if-eqz v1, :cond_2c

    .line 33882153
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    const-wide/16 v1, 0x0

    .line 33882158
    :goto_2e
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 33882160
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33882162
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33882165
    move-result v4

    .line 33882166
    if-ne v0, v4, :cond_39

    .line 33882168
    goto :goto_3c

    .line 33882169
    :cond_39
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33882171
    move-object v3, v0

    .line 33882172
    :goto_3c
    const-wide/16 v4, 0x0

    .line 33882174
    move-object v0, p2

    .line 33882175
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;-><init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V

    .line 33882178
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;->b(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    .line 33882120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v1, "[showPayPanel] onError: msg="

    .line 33882123
    .line 33882124
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "deliver"

    .line 33882135
    .line 33882136
    invoke-static {v1, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33882140
    .line 33882141
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_45

    .line 33882144
    .line 33882145
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;

    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33882148
    .line 33882149
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 33882150
    .line 33882151
    if-eqz v1, :cond_2c

    .line 33882152
    .line 33882153
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 33882154
    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    const-wide/16 v1, 0x0

    .line 33882157
    .line 33882158
    :goto_2e
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 33882159
    .line 33882160
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33882161
    .line 33882162
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v4

    .line 33882166
    if-ne v0, v4, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3c

    .line 33882169
    :cond_39
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33882170
    .line 33882171
    move-object v3, v0

    .line 33882172
    :goto_3c
    const-wide/16 v4, 0x0

    .line 33882173
    .line 33882174
    move-object v0, p2

    .line 33882175
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;-><init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;->b(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
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
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v2, "[showPayPanel] onEvent: action="

    .line 33882123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    const-string v2, ", paramMap="

    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882144
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882147
    move-result-object v0

    .line 33882148
    const-string v3, "deliver"

    .line 33882150
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    const-string v0, "wallet_rd_trade_confirm_time"

    .line 33882155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_67

    .line 33882161
    new-instance p1, Lorg/json/JSONObject;

    .line 33882163
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882170
    if-eqz v0, :cond_41

    .line 33882172
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882175
    move-result-object v0

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v0, 0x0

    .line 33882178
    :goto_42
    const-string v1, "src_material_id"

    .line 33882180
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    const-string v0, "method"

    .line 33882185
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    move-result-object v0

    .line 33882189
    const-string v1, "pay_type"

    .line 33882191
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882194
    const-string v0, "amount"

    .line 33882196
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882203
    const-string p2, "position"

    .line 33882205
    const-string v0, "exact_match_card"

    .line 33882207
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882210
    const-string p2, "confirm_pay"

    .line 33882212
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882215
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
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
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    .line 33882119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v2, "[showPayPanel] onEvent: action="

    .line 33882122
    .line 33882123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v2, ", paramMap="

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    const-string v3, "deliver"

    .line 33882149
    .line 33882150
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v0, "wallet_rd_trade_confirm_time"

    .line 33882154
    .line 33882155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-eqz p1, :cond_67

    .line 33882160
    .line 33882161
    new-instance p1, Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33882167
    .line 33882168
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_41

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v0, 0x0

    .line 33882178
    :goto_42
    const-string v1, "src_material_id"

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v0, "method"

    .line 33882184
    .line 33882185
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    const-string v1, "pay_type"

    .line 33882190
    .line 33882191
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882192
    .line 33882193
    .line 33882194
    const-string v0, "amount"

    .line 33882195
    .line 33882196
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882201
    .line 33882202
    .line 33882203
    const-string p2, "position"

    .line 33882204
    .line 33882205
    const-string v0, "exact_match_card"

    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882208
    .line 33882209
    .line 33882210
    const-string p2, "confirm_pay"

    .line 33882211
    .line 33882212
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    return-void
.end method


.method public final onSuccess(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33947654
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    const-string v3, "[showPayPanel] onSuccess: code="

    .line 33947660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947666
    const-string p1, ", msg="

    .line 33947668
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    const-string p1, ", payChannel="

    .line 33947676
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33947681
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object p1

    .line 33947688
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947690
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947693
    move-result-object v1

    .line 33947694
    const-string v2, "deliver"

    .line 33947696
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33947701
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33947703
    if-ne p1, p2, :cond_80

    .line 33947705
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33947707
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;

    .line 33947709
    if-eqz p1, :cond_58

    .line 33947711
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;

    .line 33947713
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33947715
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 33947717
    if-eqz v1, :cond_4a

    .line 33947719
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 33947721
    goto :goto_4c

    .line 33947722
    :cond_4a
    const-wide/16 v1, 0x0

    .line 33947724
    :goto_4c
    move-wide v2, v1

    .line 33947725
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33947727
    const-wide/16 v5, 0x0

    .line 33947729
    move-object v1, v7

    .line 33947730
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;-><init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V

    .line 33947733
    invoke-interface {p1, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;->a(ZLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V

    .line 33947736
    :cond_58
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->g:Lkotlin/Lazy;

    .line 33947743
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33947749
    const-string v0, ""

    .line 33947751
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947757
    move-result-object p1

    .line 33947758
    const-string v0, "last_selected_channel"

    .line 33947760
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947763
    move-result p2

    .line 33947764
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947767
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947770
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33947772
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33947775
    goto :goto_9a

    .line 33947776
    :cond_80
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33947778
    if-ne p1, p2, :cond_9a

    .line 33947780
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33947782
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947785
    move-result-object v1

    .line 33947786
    const/4 v2, 0x0

    .line 33947787
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1$onSuccess$2;

    .line 33947789
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33947791
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33947793
    const/4 v4, 0x0

    .line 33947794
    invoke-direct {v3, p1, p2, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1$onSuccess$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;Lkotlin/coroutines/Continuation;)V

    .line 33947797
    const/4 v4, 0x2

    .line 33947798
    const/4 v5, 0x0

    .line 33947799
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947802
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33947653
    .line 33947654
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    .line 33947656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string v3, "[showPayPanel] onSuccess: code="

    .line 33947659
    .line 33947660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string p1, ", msg="

    .line 33947667
    .line 33947668
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string p1, ", payChannel="

    .line 33947675
    .line 33947676
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33947680
    .line 33947681
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    const-string v2, "deliver"

    .line 33947695
    .line 33947696
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33947700
    .line 33947701
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33947702
    .line 33947703
    if-ne p1, p2, :cond_80

    .line 33947704
    .line 33947705
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33947706
    .line 33947707
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;

    .line 33947708
    .line 33947709
    if-eqz p1, :cond_58

    .line 33947710
    .line 33947711
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;

    .line 33947712
    .line 33947713
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33947714
    .line 33947715
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 33947716
    .line 33947717
    if-eqz v1, :cond_4a

    .line 33947718
    .line 33947719
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 33947720
    .line 33947721
    goto :goto_4c

    .line 33947722
    :cond_4a
    const-wide/16 v1, 0x0

    .line 33947723
    .line 33947724
    :goto_4c
    move-wide v2, v1

    .line 33947725
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33947726
    .line 33947727
    const-wide/16 v5, 0x0

    .line 33947728
    .line 33947729
    move-object v1, v7

    .line 33947730
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;-><init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-interface {p1, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;->a(ZLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->g:Lkotlin/Lazy;

    .line 33947742
    .line 33947743
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33947748
    .line 33947749
    const-string v0, ""

    .line 33947750
    .line 33947751
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    const-string v0, "last_selected_channel"

    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_9a

    .line 33947776
    :cond_80
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33947777
    .line 33947778
    if-ne p1, p2, :cond_9a

    .line 33947779
    .line 33947780
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33947781
    .line 33947782
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    const/4 v2, 0x0

    .line 33947787
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1$onSuccess$2;

    .line 33947788
    .line 33947789
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 33947790
    .line 33947791
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 33947792
    .line 33947793
    const/4 v4, 0x0

    .line 33947794
    invoke-direct {v3, p1, p2, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1$onSuccess$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;Lkotlin/coroutines/Continuation;)V

    .line 33947795
    .line 33947796
    .line 33947797
    const/4 v4, 0x2

    .line 33947798
    const/4 v5, 0x0

    .line 33947799
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    return-void
.end method


