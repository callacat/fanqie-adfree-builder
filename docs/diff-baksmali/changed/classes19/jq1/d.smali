## classes19/jq1/d.smali
# added=0 removed=0 changed=4

.method public final checkAndDistributeClipboard()V
[MOD-CHANGED]
.method public final checkAndDistributeClipboard()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljq1/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196610
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_13

    .line 196619
    :cond_b
    new-instance v0, Ljq1/i;

    .line 196621
    invoke-direct {v0}, Ljq1/i;-><init>()V

    .line 196624
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkAndDistributeClipboard()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljq1/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196609
    .line 196610
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_13

    .line 196619
    :cond_b
    new-instance v0, Ljq1/i;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljq1/i;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


.method public final clearMatchSchemeClipBoard()V
[MOD-CHANGED]
.method public final clearMatchSchemeClipBoard()V
    .registers 7

    .prologue
    .line 262144
    sget v0, Ljq1/c;->c:I

    .line 262146
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 262148
    iget-object v1, v0, Ljq1/c;->a:Landroid/app/Application;

    .line 262150
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v1}, Ljq1/c;->b(Landroid/content/ClipData;)Ljava/util/List;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_15

    .line 262164
    goto :goto_3f

    .line 262165
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v2

    .line 262169
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_3f

    .line 262175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Ljava/lang/String;

    .line 262181
    iget-object v4, v0, Ljq1/c;->b:Ljava/util/Map;

    .line 262183
    const-string v5, "scheme"

    .line 262185
    check-cast v4, Ljava/util/HashMap;

    .line 262187
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    move-result-object v4

    .line 262191
    check-cast v4, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;

    .line 262193
    if-eqz v4, :cond_19

    .line 262195
    invoke-interface {v4, v3, v1}, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;->isMatch(Ljava/lang/String;Landroid/content/ClipData;)Z

    .line 262198
    move-result v4

    .line 262199
    if-eqz v4, :cond_19

    .line 262201
    iget-object v4, v0, Ljq1/c;->a:Landroid/app/Application;

    .line 262203
    invoke-static {v4, v3, v1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 262206
    goto :goto_19

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearMatchSchemeClipBoard()V
    .registers 7

    .prologue
    .line 262144
    sget v0, Ljq1/c;->c:I

    .line 262145
    .line 262146
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 262147
    .line 262148
    iget-object v1, v0, Ljq1/c;->a:Landroid/app/Application;

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v1}, Ljq1/c;->b(Landroid/content/ClipData;)Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_15

    .line 262163
    .line 262164
    goto :goto_3f

    .line 262165
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_3f

    .line 262174
    .line 262175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v4, v0, Ljq1/c;->b:Ljava/util/Map;

    .line 262182
    .line 262183
    const-string v5, "scheme"

    .line 262184
    .line 262185
    check-cast v4, Ljava/util/HashMap;

    .line 262186
    .line 262187
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v4

    .line 262191
    check-cast v4, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;

    .line 262192
    .line 262193
    if-eqz v4, :cond_19

    .line 262194
    .line 262195
    invoke-interface {v4, v3, v1}, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;->isMatch(Ljava/lang/String;Landroid/content/ClipData;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v4

    .line 262199
    if-eqz v4, :cond_19

    .line 262200
    .line 262201
    iget-object v4, v0, Ljq1/c;->a:Landroid/app/Application;

    .line 262202
    .line 262203
    invoke-static {v4, v3, v1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 262204
    .line 262205
    .line 262206
    goto :goto_19

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final getClipBoardText(Landroid/content/ClipData;)Ljava/util/List;
[MOD-CHANGED]
.method public final getClipBoardText(Landroid/content/ClipData;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Ljq1/c;->c:I

    .line 16908290
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p1}, Ljq1/c;->b(Landroid/content/ClipData;)Ljava/util/List;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getClipBoardText(Landroid/content/ClipData;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Ljq1/c;->c:I

    .line 16908289
    .line 16908290
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Ljq1/c;->b(Landroid/content/ClipData;)Ljava/util/List;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final getClipboardCheckerWithType(Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;
[MOD-CHANGED]
.method public final getClipboardCheckerWithType(Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Ljq1/c;->c:I

    .line 16973830
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 16973832
    iget-object v1, v0, Ljq1/c;->b:Ljava/util/Map;

    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_13

    .line 16973842
    goto :goto_1e

    .line 16973843
    :cond_13
    iget-object v0, v0, Ljq1/c;->b:Ljava/util/Map;

    .line 16973845
    check-cast v0, Ljava/util/HashMap;

    .line 16973847
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getClipboardCheckerWithType(Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Ljq1/c;->c:I

    .line 16973829
    .line 16973830
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 16973831
    .line 16973832
    iget-object v1, v0, Ljq1/c;->b:Ljava/util/Map;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973835
    .line 16973836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_1e

    .line 16973843
    :cond_13
    iget-object v0, v0, Ljq1/c;->b:Ljava/util/Map;

    .line 16973844
    .line 16973845
    check-cast v0, Ljava/util/HashMap;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return-object p1
.end method


