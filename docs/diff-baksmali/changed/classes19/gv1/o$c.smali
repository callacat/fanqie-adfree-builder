## classes19/gv1/o$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgv1/o$c;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lgv1/o$c;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lgv1/o$c;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgv1/o$c;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lgv1/o$c;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lgv1/o$c;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    const-string p2, "updateGecko: onCheckServerVersionFail , accessKey="

    .line 33816583
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    iget-object p2, p0, Lgv1/o$c;->a:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    const-string p2, " channel="

    .line 33816593
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    iget-object p2, p0, Lgv1/o$c;->b:Ljava/lang/String;

    .line 33816598
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, "LuckyCatHostOpenDepend"

    .line 33816607
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    iget-object p1, p0, Lgv1/o$c;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;

    .line 33816612
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;->onAbortUpdate()V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string p2, "updateGecko: onCheckServerVersionFail , accessKey="

    .line 33816582
    .line 33816583
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p2, p0, Lgv1/o$c;->a:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p2, " channel="

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p2, p0, Lgv1/o$c;->b:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, "LuckyCatHostOpenDepend"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lgv1/o$c;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;

    .line 33816611
    .line 33816612
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;->onAbortUpdate()V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33882115
    const-string p1, " channel="

    .line 33882117
    const-string v0, "LuckyCatHostOpenDepend"

    .line 33882119
    if-nez p2, :cond_2a

    .line 33882121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v1, "updateGecko: onCheckServerVersionSuccess skipUpdate , accessKey="

    .line 33882125
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    iget-object v1, p0, Lgv1/o$c;->a:Ljava/lang/String;

    .line 33882130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    iget-object p1, p0, Lgv1/o$c;->b:Ljava/lang/String;

    .line 33882138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    iget-object p1, p0, Lgv1/o$c;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;

    .line 33882150
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;->onSkipUpdate()V

    .line 33882153
    goto :goto_4a

    .line 33882154
    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882156
    const-string v1, "updateGecko: onCheckServerVersionSuccess needUpdate , accessKey="

    .line 33882158
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    iget-object v1, p0, Lgv1/o$c;->a:Ljava/lang/String;

    .line 33882163
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    iget-object p1, p0, Lgv1/o$c;->b:Ljava/lang/String;

    .line 33882171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    iget-object p1, p0, Lgv1/o$c;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;

    .line 33882183
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;->onNeedUpdate()V

    .line 33882186
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string p1, " channel="

    .line 33882116
    .line 33882117
    const-string v0, "LuckyCatHostOpenDepend"

    .line 33882118
    .line 33882119
    if-nez p2, :cond_2a

    .line 33882120
    .line 33882121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v1, "updateGecko: onCheckServerVersionSuccess skipUpdate , accessKey="

    .line 33882124
    .line 33882125
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v1, p0, Lgv1/o$c;->a:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Lgv1/o$c;->b:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p1, p0, Lgv1/o$c;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;->onSkipUpdate()V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_4a

    .line 33882154
    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    const-string v1, "updateGecko: onCheckServerVersionSuccess needUpdate , accessKey="

    .line 33882157
    .line 33882158
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v1, p0, Lgv1/o$c;->a:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lgv1/o$c;->b:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Lgv1/o$c;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;

    .line 33882182
    .line 33882183
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;->onNeedUpdate()V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method


