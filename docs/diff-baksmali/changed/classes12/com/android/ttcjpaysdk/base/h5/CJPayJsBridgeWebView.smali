## classes12/com/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 33882117
    if-nez p2, :cond_e

    .line 33882119
    new-instance p2, Lj8/n;

    .line 33882121
    invoke-direct {p2, p1}, Lj8/n;-><init>(Landroid/content/Context;)V

    .line 33882124
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 33882126
    :cond_e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882129
    move-result-object p1

    .line 33882130
    const/4 p2, 0x1

    .line 33882131
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33882134
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v0, "UTF-8"

    .line 33882140
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33882150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882153
    move-result-object p1

    .line 33882154
    const/4 v0, -0x1

    .line 33882155
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 33882158
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882161
    move-result-object p1

    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 33882166
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 33882173
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 33882180
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 33882187
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 33882194
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 33882196
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 33882199
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 33882201
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 33882116
    .line 33882117
    if-nez p2, :cond_e

    .line 33882118
    .line 33882119
    new-instance p2, Lj8/n;

    .line 33882120
    .line 33882121
    invoke-direct {p2, p1}, Lj8/n;-><init>(Landroid/content/Context;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 33882125
    .line 33882126
    :cond_e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const/4 p2, 0x1

    .line 33882131
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v0, "UTF-8"

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    const/4 v0, -0x1

    .line 33882155
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 33882200
    .line 33882201
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public static a(Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;ZZZ)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "CJPayJsBridgeWebView"

    .line 67436546
    const-string v1, "url: "

    .line 67436548
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436551
    move-result-object v2

    .line 67436552
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67436555
    move-result-object v2

    .line 67436556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436558
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436561
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    const-string v1, "\u3001host: "

    .line 67436566
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    const-string v1, "\u3001open_config: "

    .line 67436574
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    const/4 v1, 0x0

    .line 67436578
    const/4 v4, 0x1

    .line 67436579
    if-eqz p1, :cond_27

    .line 67436581
    const/4 v5, 0x1

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    const/4 v5, 0x0

    .line 67436584
    :goto_28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436587
    const-string v5, "\u3001is_trust: "

    .line 67436589
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    if-eqz p2, :cond_34

    .line 67436594
    const/4 v5, 0x1

    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 v5, 0x0

    .line 67436597
    :goto_35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436603
    move-result-object v3

    .line 67436604
    invoke-static {v0, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    new-instance v3, Lorg/json/JSONObject;

    .line 67436609
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67436612
    const-string v5, "url"

    .line 67436614
    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436617
    const-string p0, "host"

    .line 67436619
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436622
    const-string p0, "open_config"

    .line 67436624
    if-eqz p1, :cond_54

    .line 67436626
    const/4 p1, 0x1

    .line 67436627
    goto :goto_55

    .line 67436628
    :cond_54
    const/4 p1, 0x0

    .line 67436629
    :goto_55
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436632
    const-string p0, "is_trust"

    .line 67436634
    if-eqz p2, :cond_5e

    .line 67436636
    const/4 p1, 0x1

    .line 67436637
    goto :goto_5f

    .line 67436638
    :cond_5e
    const/4 p1, 0x0

    .line 67436639
    :goto_5f
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436642
    const-string p0, "from"

    .line 67436644
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436647
    const-string p0, "hasSettings"

    .line 67436649
    if-eqz p3, :cond_6c

    .line 67436651
    const/4 v1, 0x1

    .line 67436652
    :cond_6c
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436655
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436658
    move-result-object p0

    .line 67436659
    const-string p1, "wallet_rd_error_schema_info"

    .line 67436661
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_78} :catch_79

    .line 67436664
    goto :goto_7f

    .line 67436665
    :catch_79
    move-exception p0

    .line 67436666
    const-string p1, "Error in monitorErrorSchema"

    .line 67436668
    invoke-static {v0, p1, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436671
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;ZZZ)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "CJPayJsBridgeWebView"

    .line 67436545
    .line 67436546
    const-string v1, "url: "

    .line 67436547
    .line 67436548
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v2

    .line 67436552
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v2

    .line 67436556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    .line 67436564
    const-string v1, "\u3001host: "

    .line 67436565
    .line 67436566
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    .line 67436572
    const-string v1, "\u3001open_config: "

    .line 67436573
    .line 67436574
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    const/4 v1, 0x0

    .line 67436578
    const/4 v4, 0x1

    .line 67436579
    if-eqz p1, :cond_27

    .line 67436580
    .line 67436581
    const/4 v5, 0x1

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    const/4 v5, 0x0

    .line 67436584
    :goto_28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string v5, "\u3001is_trust: "

    .line 67436588
    .line 67436589
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    if-eqz p2, :cond_34

    .line 67436593
    .line 67436594
    const/4 v5, 0x1

    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 v5, 0x0

    .line 67436597
    :goto_35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v3

    .line 67436604
    invoke-static {v0, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    new-instance v3, Lorg/json/JSONObject;

    .line 67436608
    .line 67436609
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67436610
    .line 67436611
    .line 67436612
    const-string v5, "url"

    .line 67436613
    .line 67436614
    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436615
    .line 67436616
    .line 67436617
    const-string p0, "host"

    .line 67436618
    .line 67436619
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436620
    .line 67436621
    .line 67436622
    const-string p0, "open_config"

    .line 67436623
    .line 67436624
    if-eqz p1, :cond_54

    .line 67436625
    .line 67436626
    const/4 p1, 0x1

    .line 67436627
    goto :goto_55

    .line 67436628
    :cond_54
    const/4 p1, 0x0

    .line 67436629
    :goto_55
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436630
    .line 67436631
    .line 67436632
    const-string p0, "is_trust"

    .line 67436633
    .line 67436634
    if-eqz p2, :cond_5e

    .line 67436635
    .line 67436636
    const/4 p1, 0x1

    .line 67436637
    goto :goto_5f

    .line 67436638
    :cond_5e
    const/4 p1, 0x0

    .line 67436639
    :goto_5f
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436640
    .line 67436641
    .line 67436642
    const-string p0, "from"

    .line 67436643
    .line 67436644
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436645
    .line 67436646
    .line 67436647
    const-string p0, "hasSettings"

    .line 67436648
    .line 67436649
    if-eqz p3, :cond_6c

    .line 67436650
    .line 67436651
    const/4 v1, 0x1

    .line 67436652
    :cond_6c
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67436656
    .line 67436657
    .line 67436658
    move-result-object p0

    .line 67436659
    const-string p1, "wallet_rd_error_schema_info"

    .line 67436660
    .line 67436661
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_78} :catch_79

    .line 67436662
    .line 67436663
    .line 67436664
    goto :goto_7f

    .line 67436665
    :catch_79
    move-exception p0

    .line 67436666
    const-string p1, "Error in monitorErrorSchema"

    .line 67436667
    .line 67436668
    invoke-static {v0, p1, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436669
    .line 67436670
    .line 67436671
    :goto_7f
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "data"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    const-string p1, "type"

    .line 33816588
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816593
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33816595
    invoke-virtual {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33816601
    if-eqz p1, :cond_2b

    .line 33816603
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getJsBridgeEventHelper()Lrb0/l;

    .line 33816606
    move-result-object p1

    .line 33816607
    if-eqz p1, :cond_2b

    .line 33816609
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 33816611
    invoke-interface {p1, p2, v0}, Lrb0/l;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_26} :catch_27

    .line 33816614
    goto :goto_2b

    .line 33816615
    :catch_27
    move-exception p1

    .line 33816616
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "data"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "type"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816592
    .line 33816593
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_2b

    .line 33816602
    .line 33816603
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getJsBridgeEventHelper()Lrb0/l;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    if-eqz p1, :cond_2b

    .line 33816608
    .line 33816609
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 33816610
    .line 33816611
    invoke-interface {p1, p2, v0}, Lrb0/l;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_26} :catch_27

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2b

    .line 33816615
    :catch_27
    move-exception p1

    .line 33816616
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method


.method public getKernelType()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;
[MOD-CHANGED]
.method public getKernelType()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;->WEB:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKernelType()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;->WEB:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProgress()I
[MOD-CHANGED]
.method public getProgress()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgress()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getSettings()Landroid/webkit/WebSettings;
[MOD-CHANGED]
.method public getSettings()Landroid/webkit/WebSettings;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSettings()Landroid/webkit/WebSettings;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method public getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setHeaderParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setHeaderParams(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_4

    .line 17104898
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->b:Ljava/util/Map;

    .line 17104900
    :cond_4
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_7d

    .line 17104906
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->getEnvChannel()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result p1

    .line 17104918
    if-nez p1, :cond_3a

    .line 17104920
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->b:Ljava/util/Map;

    .line 17104922
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->getEnvChannel()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "X-TT-ENV"

    .line 17104932
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isPpe()Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_3a

    .line 17104945
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->b:Ljava/util/Map;

    .line 17104947
    const-string v0, "X-USE-PPE"

    .line 17104949
    const-string v1, "1"

    .line 17104951
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    :cond_3a
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    const-string p1, "751_disable_699_saas_branch_merge"

    .line 17104970
    const/4 v0, 0x0

    .line 17104971
    const-string v1, "cjpay_degrade_settings"

    .line 17104973
    invoke-static {v1, p1, v0}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104976
    move-result p1

    .line 17104977
    if-nez p1, :cond_7d

    .line 17104979
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104986
    move-result p1

    .line 17104987
    if-nez p1, :cond_68

    .line 17104989
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->b:Ljava/util/Map;

    .line 17104991
    const-string v0, "X-App-Id"

    .line 17104993
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    :cond_68
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105007
    move-result p1

    .line 17105008
    if-nez p1, :cond_7d

    .line 17105010
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->b:Ljava/util/Map;

    .line 17105012
    const-string v0, "X-Device-Id"

    .line 17105014
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 17105017
    move-result-object v1

    .line 17105018
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeaderParams(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_4

    .line 17104897
    .line 17104898
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->b:Ljava/util/Map;

    .line 17104899
    .line 17104900
    :cond_4
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_7d

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->getEnvChannel()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-nez p1, :cond_3a

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->b:Ljava/util/Map;

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->getEnvChannel()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "X-TT-ENV"

    .line 17104931
    .line 17104932
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->j()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isPpe()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_3a

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->b:Ljava/util/Map;

    .line 17104946
    .line 17104947
    const-string v0, "X-USE-PPE"

    .line 17104948
    .line 17104949
    const-string v1, "1"

    .line 17104950
    .line 17104951
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string p1, "751_disable_699_saas_branch_merge"

    .line 17104969
    .line 17104970
    const/4 v0, 0x0

    .line 17104971
    const-string v1, "cjpay_degrade_settings"

    .line 17104972
    .line 17104973
    invoke-static {v1, p1, v0}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    if-nez p1, :cond_7d

    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-nez p1, :cond_68

    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->b:Ljava/util/Map;

    .line 17104990
    .line 17104991
    const-string v0, "X-App-Id"

    .line 17104992
    .line 17104993
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result p1

    .line 17105008
    if-nez p1, :cond_7d

    .line 17105009
    .line 17105010
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->b:Ljava/util/Map;

    .line 17105011
    .line 17105012
    const-string v0, "X-Device-Id"

    .line 17105013
    .line 17105014
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object v1

    .line 17105018
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
[MOD-CHANGED]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 16842754
    invoke-virtual {v0, p1}, Lj8/n;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lj8/n;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


