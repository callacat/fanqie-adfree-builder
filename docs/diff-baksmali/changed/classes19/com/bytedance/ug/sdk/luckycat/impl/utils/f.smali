## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/f.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "jsb"

    .line 33816578
    :try_start_2
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardOutside()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_17

    .line 33816588
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816591
    move-result-object p0

    .line 33816592
    const-string v1, ""

    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->setClipBoardText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)Z

    .line 33816598
    goto :goto_2e

    .line 33816599
    :cond_17
    const-string v0, "clipboard"

    .line 33816601
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816604
    move-result-object p0

    .line 33816605
    check-cast p0, Landroid/content/ClipboardManager;

    .line 33816607
    invoke-static {p0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 33816610
    move-result-object v0

    .line 33816611
    new-instance v1, Landroid/content/ClipData$Item;

    .line 33816613
    invoke-direct {v1, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 33816616
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 33816619
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->c(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_2e

    .line 33816622
    :catchall_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "jsb"

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardOutside()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_17

    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    const-string v1, ""

    .line 33816593
    .line 33816594
    const/4 v2, 0x1

    .line 33816595
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->setClipBoardText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_2e

    .line 33816599
    :cond_17
    const-string v0, "clipboard"

    .line 33816600
    .line 33816601
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    check-cast p0, Landroid/content/ClipboardManager;

    .line 33816606
    .line 33816607
    invoke-static {p0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    new-instance v1, Landroid/content/ClipData$Item;

    .line 33816612
    .line 33816613
    invoke-direct {v1, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->c(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_2e

    .line 33816620
    .line 33816621
    .line 33816622
    :catchall_2e
    :goto_2e
    return-void
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardOutside()Z

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_14

    .line 33882123
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882126
    move-result-object p0

    .line 33882127
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getClipBoardText(ILjava/lang/String;)Ljava/lang/String;

    .line 33882130
    move-result-object p0

    .line 33882131
    return-object p0

    .line 33882132
    :cond_14
    const-string p1, "clipboard"

    .line 33882134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882137
    move-result-object p0

    .line 33882138
    check-cast p0, Landroid/content/ClipboardManager;

    .line 33882140
    const-string p1, ""

    .line 33882142
    if-nez p0, :cond_21

    .line 33882144
    return-object p1

    .line 33882145
    :cond_21
    :try_start_21
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->b(Landroid/content/ClipboardManager;)Z

    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_60

    .line 33882151
    invoke-static {p0}, Lv4/a;->p(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 33882154
    move-result-object v0

    .line 33882155
    const-string v2, "text/plain"

    .line 33882157
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_3f

    .line 33882163
    invoke-static {p0}, Lv4/a;->p(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v2, "text/html"

    .line 33882169
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_60

    .line 33882175
    :cond_3f
    invoke-static {p0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33882186
    move-result-object v0

    .line 33882187
    if-nez v0, :cond_4e

    .line 33882189
    return-object p1

    .line 33882190
    :cond_4e
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33882193
    move-result-object p0

    .line 33882194
    if-nez p0, :cond_55

    .line 33882196
    return-object p1

    .line 33882197
    :cond_55
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p0
    :try_end_59
    .catchall {:try_start_21 .. :try_end_59} :catchall_5a

    .line 33882201
    return-object p0

    .line 33882202
    :catchall_5a
    move-exception p0

    .line 33882203
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882206
    sget p0, Luw1/g;->a:I

    .line 33882208
    :cond_60
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardOutside()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_14

    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getClipBoardText(ILjava/lang/String;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    return-object p0

    .line 33882132
    :cond_14
    const-string p1, "clipboard"

    .line 33882133
    .line 33882134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    check-cast p0, Landroid/content/ClipboardManager;

    .line 33882139
    .line 33882140
    const-string p1, ""

    .line 33882141
    .line 33882142
    if-nez p0, :cond_21

    .line 33882143
    .line 33882144
    return-object p1

    .line 33882145
    :cond_21
    :try_start_21
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->b(Landroid/content/ClipboardManager;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_60

    .line 33882150
    .line 33882151
    invoke-static {p0}, Lv4/a;->p(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    const-string v2, "text/plain"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_3f

    .line 33882162
    .line 33882163
    invoke-static {p0}, Lv4/a;->p(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    const-string v2, "text/html"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_60

    .line 33882174
    .line 33882175
    :cond_3f
    invoke-static {p0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    if-nez v0, :cond_4e

    .line 33882188
    .line 33882189
    return-object p1

    .line 33882190
    :cond_4e
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    if-nez p0, :cond_55

    .line 33882195
    .line 33882196
    return-object p1

    .line 33882197
    :cond_55
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0
    :try_end_59
    .catchall {:try_start_21 .. :try_end_59} :catchall_5a

    .line 33882201
    return-object p0

    .line 33882202
    :catchall_5a
    move-exception p0

    .line 33882203
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    sget p0, Luw1/g;->a:I

    .line 33882207
    .line 33882208
    :cond_60
    return-object p1
.end method


.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardOutside()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_15

    .line 50593802
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593805
    move-result-object p0

    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    const-string v1, "jsb"

    .line 50593809
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->setClipBoardText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)Z

    .line 50593812
    goto :goto_24

    .line 50593813
    :cond_15
    const-string v0, "clipboard"

    .line 50593815
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593818
    move-result-object p0

    .line 50593819
    check-cast p0, Landroid/content/ClipboardManager;

    .line 50593821
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->c(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 50593828
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardOutside()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_15

    .line 50593801
    .line 50593802
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p0

    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    const-string v1, "jsb"

    .line 50593808
    .line 50593809
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->setClipBoardText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_24

    .line 50593813
    :cond_15
    const-string v0, "clipboard"

    .line 50593814
    .line 50593815
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    check-cast p0, Landroid/content/ClipboardManager;

    .line 50593820
    .line 50593821
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->c(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


