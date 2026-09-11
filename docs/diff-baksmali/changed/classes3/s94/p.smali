## classes3/s94/p.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x931c1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ls94/p$a;

    .line 262152
    invoke-direct {v0}, Ls94/p$a;-><init>()V

    .line 262155
    sput-object v0, Ls94/p;->f:Ls94/p$a;

    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262162
    sput-object v0, Ls94/p;->g:Ljava/lang/Object;

    .line 262164
    new-instance v0, Ls94/i;

    .line 262166
    invoke-direct {v0}, Ls94/i;-><init>()V

    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Ls94/p;->h:Lkotlin/Lazy;

    .line 262175
    new-instance v0, Ls94/j;

    .line 262177
    invoke-direct {v0}, Ls94/j;-><init>()V

    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Ls94/p;->i:Lkotlin/Lazy;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x931c1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ls94/p$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ls94/p$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ls94/p;->f:Ls94/p$a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Ls94/p;->g:Ljava/lang/Object;

    .line 262163
    .line 262164
    new-instance v0, Ls94/i;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ls94/i;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Ls94/p;->h:Lkotlin/Lazy;

    .line 262174
    .line 262175
    new-instance v0, Ls94/j;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ls94/j;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Ls94/p;->i:Lkotlin/Lazy;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(Lo94/q3;)V
[MOD-CHANGED]
.method public constructor <init>(Lo94/q3;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ls94/p;->a:Ls94/h$b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo94/q3;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ls94/p;->a:Ls94/h$b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "dismissTips isShowing="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Ls94/p;->c:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", hasPopup="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Ls94/p;->b:Lf47/a;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v1, :cond_18

    .line 262166
    const/4 v1, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    new-array v1, v2, [Ljava/lang/Object;

    .line 262178
    const-string v2, "deliver"

    .line 262180
    const-string v3, "SeriesMallTopTabMigrationTips"

    .line 262182
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    iget-boolean v0, p0, Ls94/p;->c:Z

    .line 262187
    if-eqz v0, :cond_3d

    .line 262189
    iget-object v0, p0, Ls94/p;->b:Lf47/a;

    .line 262191
    if-nez v0, :cond_32

    .line 262193
    goto :goto_3d

    .line 262194
    :cond_32
    if-eqz v0, :cond_37

    .line 262196
    invoke-virtual {v0}, Lf47/d;->dismiss()V

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    iput-object v0, p0, Ls94/p;->b:Lf47/a;

    .line 262202
    invoke-virtual {p0}, Ls94/p;->b()V

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "dismissTips isShowing="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Ls94/p;->c:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", hasPopup="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Ls94/p;->b:Lf47/a;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v1, :cond_18

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-array v1, v2, [Ljava/lang/Object;

    .line 262177
    .line 262178
    const-string v2, "deliver"

    .line 262179
    .line 262180
    const-string v3, "SeriesMallTopTabMigrationTips"

    .line 262181
    .line 262182
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iget-boolean v0, p0, Ls94/p;->c:Z

    .line 262186
    .line 262187
    if-eqz v0, :cond_3d

    .line 262188
    .line 262189
    iget-object v0, p0, Ls94/p;->b:Lf47/a;

    .line 262190
    .line 262191
    if-nez v0, :cond_32

    .line 262192
    .line 262193
    goto :goto_3d

    .line 262194
    :cond_32
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lf47/d;->dismiss()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    iput-object v0, p0, Ls94/p;->b:Lf47/a;

    .line 262201
    .line 262202
    invoke-virtual {p0}, Ls94/p;->b()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ls94/p;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, p0, Ls94/p;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    const-string v2, "finishShowing isShowing="

    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    iget-boolean v2, p0, Ls94/p;->c:Z

    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, ", hasTicket="

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v0, :cond_1b

    .line 262169
    const/4 v3, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    new-array v3, v2, [Ljava/lang/Object;

    .line 262181
    const-string v4, "deliver"

    .line 262183
    const-string v5, "SeriesMallTopTabMigrationTips"

    .line 262185
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    iget-boolean v1, p0, Ls94/p;->c:Z

    .line 262190
    if-eqz v1, :cond_39

    .line 262192
    iput-boolean v2, p0, Ls94/p;->c:Z

    .line 262194
    iget-object v1, p0, Ls94/p;->a:Ls94/h$b;

    .line 262196
    check-cast v1, Lo94/q3;

    .line 262198
    invoke-virtual {v1}, Lo94/q3;->a()V

    .line 262201
    :cond_39
    if-eqz v0, :cond_3e

    .line 262203
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ls94/p;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, p0, Ls94/p;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v2, "finishShowing isShowing="

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-boolean v2, p0, Ls94/p;->c:Z

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const-string v2, ", hasTicket="

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v0, :cond_1b

    .line 262168
    .line 262169
    const/4 v3, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    new-array v3, v2, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const-string v4, "deliver"

    .line 262182
    .line 262183
    const-string v5, "SeriesMallTopTabMigrationTips"

    .line 262184
    .line 262185
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iget-boolean v1, p0, Ls94/p;->c:Z

    .line 262189
    .line 262190
    if-eqz v1, :cond_39

    .line 262191
    .line 262192
    iput-boolean v2, p0, Ls94/p;->c:Z

    .line 262193
    .line 262194
    iget-object v1, p0, Ls94/p;->a:Ls94/h$b;

    .line 262195
    .line 262196
    check-cast v1, Lo94/q3;

    .line 262197
    .line 262198
    invoke-virtual {v1}, Lo94/q3;->a()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    if-eqz v0, :cond_3e

    .line 262202
    .line 262203
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public final c(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    const-string v1, "SeriesMallTopTabMigrationTips"

    .line 33816581
    const-string v2, "handleActionButtonClick"

    .line 33816583
    const-string v3, "deliver"

    .line 33816585
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816588
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 33816591
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816593
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816596
    const-string v0, "popup_type"

    .line 33816598
    const-string v1, "all_category_tab_adjust_to_feed"

    .line 33816600
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "tab_name"

    .line 33816606
    const-string v1, "feed"

    .line 33816608
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v0, ""

    .line 33816614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    const-string v0, "clicked_content"

    .line 33816619
    const-string v1, "ok"

    .line 33816621
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816624
    move-result-object p1

    .line 33816625
    const-string v0, "popup_click"

    .line 33816627
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816630
    if-eqz p2, :cond_3b

    .line 33816632
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816635
    :cond_3b
    invoke-virtual {p0}, Ls94/p;->a()V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const-string v1, "SeriesMallTopTabMigrationTips"

    .line 33816580
    .line 33816581
    const-string v2, "handleActionButtonClick"

    .line 33816582
    .line 33816583
    const-string v3, "deliver"

    .line 33816584
    .line 33816585
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v0, "popup_type"

    .line 33816597
    .line 33816598
    const-string v1, "all_category_tab_adjust_to_feed"

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "tab_name"

    .line 33816605
    .line 33816606
    const-string v1, "feed"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const-string v0, ""

    .line 33816613
    .line 33816614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const-string v0, "clicked_content"

    .line 33816618
    .line 33816619
    const-string v1, "ok"

    .line 33816620
    .line 33816621
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    const-string v0, "popup_click"

    .line 33816626
    .line 33816627
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816628
    .line 33816629
    .line 33816630
    if-eqz p2, :cond_3b

    .line 33816631
    .line 33816632
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    invoke-virtual {p0}, Ls94/p;->a()V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


