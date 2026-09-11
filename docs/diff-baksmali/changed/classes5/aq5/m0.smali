## classes5/aq5/m0.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Laq5/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Laq5/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "%s"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x2

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    const-string v1, ""

    .line 33816587
    if-eqz v0, :cond_2a

    .line 33816589
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 33816591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816593
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816596
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object v1, p1

    .line 33816603
    :goto_1b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static {p0, p1, v1}, Lfa3/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    move-result-object p0

    .line 33816617
    goto :goto_3c

    .line 33816618
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816620
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816623
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    if-nez p1, :cond_35

    .line 33816628
    move-object p1, v1

    .line 33816629
    :cond_35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816635
    move-result-object p0

    .line 33816636
    :goto_3c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "%s"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x2

    .line 33816580
    const/4 v3, 0x0

    .line 33816581
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const-string v1, ""

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_2a

    .line 33816588
    .line 33816589
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 33816590
    .line 33816591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    if-nez p1, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object v1, p1

    .line 33816603
    :goto_1b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p0, p1, v1}, Lfa3/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    goto :goto_3c

    .line 33816618
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    if-nez p1, :cond_35

    .line 33816627
    .line 33816628
    move-object p1, v1

    .line 33816629
    :cond_35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p0

    .line 33816636
    :goto_3c
    return-object p0
.end method


.method public static d()Landroid/content/Context;
[MOD-CHANGED]
.method public static d()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    goto :goto_10

    .line 196615
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_10

    .line 196615
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-object v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "com.sina.weibo"

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "com.sina.weibo"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final b(Lrp5/e;)V
[MOD-CHANGED]
.method public final b(Lrp5/e;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p1, Lrp5/e;->a:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const v3, 0x7f061d44

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-eq v1, v2, :cond_a4

    .line 17235981
    const/4 v2, 0x3

    .line 17235982
    if-eq v1, v2, :cond_1d

    .line 17235984
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235987
    move-result-object p1

    .line 17235988
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17235991
    move-result-object p1

    .line 17235992
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17235995
    goto/16 :goto_138

    .line 17235997
    :cond_1d
    iget-object v1, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17235999
    iget-object v2, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17236001
    if-eqz v1, :cond_2c

    .line 17236003
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236006
    move-result v5

    .line 17236007
    if-nez v5, :cond_2a

    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const/4 v5, 0x0

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    :goto_2c
    const/4 v5, 0x1

    .line 17236013
    :goto_2d
    if-eqz v5, :cond_3b

    .line 17236015
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236018
    move-result-object p1

    .line 17236019
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236022
    move-result-object p1

    .line 17236023
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236026
    return-void

    .line 17236027
    :cond_3b
    iget-boolean p1, p1, Lrp5/e;->g:Z

    .line 17236029
    if-eqz p1, :cond_8c

    .line 17236031
    if-eqz v2, :cond_47

    .line 17236033
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236036
    move-result p1

    .line 17236037
    if-nez p1, :cond_48

    .line 17236039
    :cond_47
    const/4 v0, 0x1

    .line 17236040
    :cond_48
    if-nez v0, :cond_8c

    .line 17236042
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 17236044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    invoke-static {v2}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236054
    move-result-object v0

    .line 17236055
    check-cast v0, Ljava/lang/String;

    .line 17236057
    if-nez v0, :cond_5c

    .line 17236059
    move-object v0, v2

    .line 17236060
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    invoke-static {v0}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236078
    move-result-object v0

    .line 17236079
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236082
    move-result-object p1

    .line 17236083
    new-instance v0, Laq5/i0;

    .line 17236085
    invoke-direct {v0, p0, v1}, Laq5/i0;-><init>(Laq5/m0;Ljava/lang/String;)V

    .line 17236088
    new-instance v3, Laq5/j0;

    .line 17236090
    invoke-direct {v3, v0}, Laq5/j0;-><init>(Laq5/i0;)V

    .line 17236093
    new-instance v0, Laq5/k0;

    .line 17236095
    invoke-direct {v0, p0, v1, v2}, Laq5/k0;-><init>(Laq5/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236098
    new-instance v1, Laq5/l0;

    .line 17236100
    invoke-direct {v1, v0}, Laq5/l0;-><init>(Laq5/k0;)V

    .line 17236103
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236106
    goto/16 :goto_138

    .line 17236108
    :cond_8c
    invoke-static {}, Laq5/m0;->d()Landroid/content/Context;

    .line 17236111
    move-result-object p1

    .line 17236112
    sget-object v0, Lep5/a;->a:Lep5/a;

    .line 17236114
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    invoke-static {v2, v1}, Lep5/a;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-static {p1, v0}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17236130
    goto/16 :goto_138

    .line 17236132
    :cond_a4
    iget-object v1, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17236134
    if-eqz v1, :cond_b1

    .line 17236136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236139
    move-result v5

    .line 17236140
    if-nez v5, :cond_af

    .line 17236142
    goto :goto_b1

    .line 17236143
    :cond_af
    const/4 v5, 0x0

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    :goto_b1
    const/4 v5, 0x1

    .line 17236146
    :goto_b2
    if-eqz v5, :cond_c0

    .line 17236148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236155
    move-result-object p1

    .line 17236156
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236159
    return-void

    .line 17236160
    :cond_c0
    sget-object v3, Lep5/a;->a:Lep5/a;

    .line 17236162
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17236164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    invoke-static {v5, v1}, Lep5/a;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17236170
    move-result-object v1

    .line 17236171
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17236174
    move-result-object v1

    .line 17236175
    iget-object v3, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17236177
    const-string v5, ""

    .line 17236179
    if-nez v3, :cond_d6

    .line 17236181
    move-object v3, v5

    .line 17236182
    :cond_d6
    iget-object v6, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17236184
    if-nez v6, :cond_db

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v5, v6

    .line 17236188
    :goto_dc
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236191
    move-result v6

    .line 17236192
    const/4 v7, 0x0

    .line 17236193
    if-eqz v6, :cond_f6

    .line 17236195
    iget-boolean p1, p1, Lrp5/e;->g:Z

    .line 17236197
    if-eqz p1, :cond_f0

    .line 17236199
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236202
    move-result p1

    .line 17236203
    xor-int/2addr p1, v4

    .line 17236204
    if-eqz p1, :cond_f0

    .line 17236206
    const/4 p1, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 p1, 0x0

    .line 17236209
    :goto_f1
    if-eqz p1, :cond_f4

    .line 17236211
    goto :goto_120

    .line 17236212
    :cond_f4
    move-object v5, v7

    .line 17236213
    goto :goto_120

    .line 17236214
    :cond_f6
    const-string v6, "%s"

    .line 17236216
    invoke-static {v3, v6, v0, v2, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236219
    move-result v2

    .line 17236220
    if-eqz v2, :cond_10e

    .line 17236222
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 17236224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    invoke-static {v3, v5, v2}, Lfa3/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236236
    move-result-object v3

    .line 17236237
    goto :goto_11f

    .line 17236238
    :cond_10e
    iget-boolean p1, p1, Lrp5/e;->g:Z

    .line 17236240
    if-eqz p1, :cond_11f

    .line 17236242
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236245
    move-result p1

    .line 17236246
    xor-int/2addr p1, v4

    .line 17236247
    if-eqz p1, :cond_11f

    .line 17236249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236254
    move-result-object v3

    .line 17236255
    :cond_11f
    :goto_11f
    move-object v5, v3

    .line 17236256
    :goto_120
    if-eqz v5, :cond_128

    .line 17236258
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236261
    move-result p1

    .line 17236262
    if-eqz p1, :cond_129

    .line 17236264
    :cond_128
    const/4 v0, 0x1

    .line 17236265
    :cond_129
    if-nez v0, :cond_131

    .line 17236267
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17236269
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17236271
    iput-object v5, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17236273
    :cond_131
    invoke-static {}, Laq5/m0;->d()Landroid/content/Context;

    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-static {p1, v1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17236280
    :goto_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lrp5/e;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget v1, p1, Lrp5/e;->a:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const v3, 0x7f061d44

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-eq v1, v2, :cond_a4

    .line 17235980
    .line 17235981
    const/4 v2, 0x3

    .line 17235982
    if-eq v1, v2, :cond_1d

    .line 17235983
    .line 17235984
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    goto/16 :goto_138

    .line 17235996
    .line 17235997
    :cond_1d
    iget-object v1, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17235998
    .line 17235999
    iget-object v2, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17236000
    .line 17236001
    if-eqz v1, :cond_2c

    .line 17236002
    .line 17236003
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v5

    .line 17236007
    if-nez v5, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const/4 v5, 0x0

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    :goto_2c
    const/4 v5, 0x1

    .line 17236013
    :goto_2d
    if-eqz v5, :cond_3b

    .line 17236014
    .line 17236015
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    return-void

    .line 17236027
    :cond_3b
    iget-boolean p1, p1, Lrp5/e;->g:Z

    .line 17236028
    .line 17236029
    if-eqz p1, :cond_8c

    .line 17236030
    .line 17236031
    if-eqz v2, :cond_47

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result p1

    .line 17236037
    if-nez p1, :cond_48

    .line 17236038
    .line 17236039
    :cond_47
    const/4 v0, 0x1

    .line 17236040
    :cond_48
    if-nez v0, :cond_8c

    .line 17236041
    .line 17236042
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v2}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    check-cast v0, Ljava/lang/String;

    .line 17236056
    .line 17236057
    if-nez v0, :cond_5c

    .line 17236058
    .line 17236059
    move-object v0, v2

    .line 17236060
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {v0}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    new-instance v0, Laq5/i0;

    .line 17236084
    .line 17236085
    invoke-direct {v0, p0, v1}, Laq5/i0;-><init>(Laq5/m0;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance v3, Laq5/j0;

    .line 17236089
    .line 17236090
    invoke-direct {v3, v0}, Laq5/j0;-><init>(Laq5/i0;)V

    .line 17236091
    .line 17236092
    .line 17236093
    new-instance v0, Laq5/k0;

    .line 17236094
    .line 17236095
    invoke-direct {v0, p0, v1, v2}, Laq5/k0;-><init>(Laq5/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    new-instance v1, Laq5/l0;

    .line 17236099
    .line 17236100
    invoke-direct {v1, v0}, Laq5/l0;-><init>(Laq5/k0;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236104
    .line 17236105
    .line 17236106
    goto/16 :goto_138

    .line 17236107
    .line 17236108
    :cond_8c
    invoke-static {}, Laq5/m0;->d()Landroid/content/Context;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    sget-object v0, Lep5/a;->a:Lep5/a;

    .line 17236113
    .line 17236114
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17236115
    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {v2, v1}, Lep5/a;->c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-static {p1, v0}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    goto/16 :goto_138

    .line 17236131
    .line 17236132
    :cond_a4
    iget-object v1, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17236133
    .line 17236134
    if-eqz v1, :cond_b1

    .line 17236135
    .line 17236136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v5

    .line 17236140
    if-nez v5, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_b1

    .line 17236143
    :cond_af
    const/4 v5, 0x0

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    :goto_b1
    const/4 v5, 0x1

    .line 17236146
    :goto_b2
    if-eqz v5, :cond_c0

    .line 17236147
    .line 17236148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    return-void

    .line 17236160
    :cond_c0
    sget-object v3, Lep5/a;->a:Lep5/a;

    .line 17236161
    .line 17236162
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17236163
    .line 17236164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v5, v1}, Lep5/a;->b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    iget-object v3, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17236176
    .line 17236177
    const-string v5, ""

    .line 17236178
    .line 17236179
    if-nez v3, :cond_d6

    .line 17236180
    .line 17236181
    move-object v3, v5

    .line 17236182
    :cond_d6
    iget-object v6, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17236183
    .line 17236184
    if-nez v6, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v5, v6

    .line 17236188
    :goto_dc
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v6

    .line 17236192
    const/4 v7, 0x0

    .line 17236193
    if-eqz v6, :cond_f6

    .line 17236194
    .line 17236195
    iget-boolean p1, p1, Lrp5/e;->g:Z

    .line 17236196
    .line 17236197
    if-eqz p1, :cond_f0

    .line 17236198
    .line 17236199
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result p1

    .line 17236203
    xor-int/2addr p1, v4

    .line 17236204
    if-eqz p1, :cond_f0

    .line 17236205
    .line 17236206
    const/4 p1, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 p1, 0x0

    .line 17236209
    :goto_f1
    if-eqz p1, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_120

    .line 17236212
    :cond_f4
    move-object v5, v7

    .line 17236213
    goto :goto_120

    .line 17236214
    :cond_f6
    const-string v6, "%s"

    .line 17236215
    .line 17236216
    invoke-static {v3, v6, v0, v2, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v2

    .line 17236220
    if-eqz v2, :cond_10e

    .line 17236221
    .line 17236222
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 17236223
    .line 17236224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v3, v5, v2}, Lfa3/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    goto :goto_11f

    .line 17236238
    :cond_10e
    iget-boolean p1, p1, Lrp5/e;->g:Z

    .line 17236239
    .line 17236240
    if-eqz p1, :cond_11f

    .line 17236241
    .line 17236242
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result p1

    .line 17236246
    xor-int/2addr p1, v4

    .line 17236247
    if-eqz p1, :cond_11f

    .line 17236248
    .line 17236249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v3

    .line 17236255
    :cond_11f
    :goto_11f
    move-object v5, v3

    .line 17236256
    :goto_120
    if-eqz v5, :cond_128

    .line 17236257
    .line 17236258
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result p1

    .line 17236262
    if-eqz p1, :cond_129

    .line 17236263
    .line 17236264
    :cond_128
    const/4 v0, 0x1

    .line 17236265
    :cond_129
    if-nez v0, :cond_131

    .line 17236266
    .line 17236267
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17236268
    .line 17236269
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17236270
    .line 17236271
    iput-object v5, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17236272
    .line 17236273
    :cond_131
    invoke-static {}, Laq5/m0;->d()Landroid/content/Context;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-static {p1, v1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    :goto_138
    return-void
.end method


