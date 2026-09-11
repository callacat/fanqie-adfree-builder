## classes10/com/sina/weibo/sdk/web/a/d.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static com_sina_weibo_sdk_web_a_d_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/sina/weibo/sdk/web/a/d;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public static com_sina_weibo_sdk_web_a_d_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/sina/weibo/sdk/web/a/d;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/d;->d__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593795
    move-result p0

    .line 50593796
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_20

    .line 50593802
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    new-array v0, p1, [Ljava/lang/Object;

    .line 50593807
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593814
    move-result-object p2

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    aput-object p2, v0, v1

    .line 50593818
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50593820
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    return p1

    .line 50593824
    :cond_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_sina_weibo_sdk_web_a_d_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/sina/weibo/sdk/web/a/d;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/d;->d__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p0

    .line 50593796
    invoke-static {p1, p2}, Ld53/d0;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    if-eqz p1, :cond_20

    .line 50593801
    .line 50593802
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593803
    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    new-array v0, p1, [Ljava/lang/Object;

    .line 50593806
    .line 50593807
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    aput-object p2, v0, v1

    .line 50593817
    .line 50593818
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50593819
    .line 50593820
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    return p1

    .line 50593824
    :cond_20
    return p0
.end method


.method public static com_sina_weibo_sdk_web_a_d_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/sina/weibo/sdk/web/a/d;Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static com_sina_weibo_sdk_web_a_d_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/sina/weibo/sdk/web/a/d;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/d;->d__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528274
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528279
    return p1

    .line 50528280
    :cond_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_sina_weibo_sdk_web_a_d_com_dragon_read_aop_WebViewClientAop_shouldOverrideUrlLoading(Lcom/sina/weibo/sdk/web/a/d;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "shouldOverrideUrlLoading"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.webkit.WebViewClient"
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/d;->d__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p0

    .line 50528260
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528265
    .line 50528266
    sget-object p0, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    new-array v0, p1, [Ljava/lang/Object;

    .line 50528270
    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    aput-object p2, v0, v1

    .line 50528273
    .line 50528274
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 50528275
    .line 50528276
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return p1

    .line 50528280
    :cond_18
    return p0
.end method


.method public final d__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method public final d__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result p2

    .line 33882124
    if-nez p2, :cond_52

    .line 33882126
    const-string p2, "sinaweibo://browser/close"

    .line 33882128
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882131
    move-result p2

    .line 33882132
    if-eqz p2, :cond_52

    .line 33882134
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/e;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33882137
    move-result-object p1

    .line 33882138
    if-eqz p1, :cond_44

    .line 33882140
    const-string p2, "code"

    .line 33882142
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    move-result-object p2

    .line 33882146
    const-string v0, "msg"

    .line 33882148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_34

    .line 33882158
    const-string p1, "code is null!!!"

    .line 33882160
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->o(Ljava/lang/String;)V

    .line 33882163
    goto :goto_49

    .line 33882164
    :cond_34
    const-string v0, "0"

    .line 33882166
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_40

    .line 33882172
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->m(Ljava/lang/String;)V

    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->n(Ljava/lang/String;)V

    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    const-string p1, "bundle is null!!!"

    .line 33882182
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->n(Ljava/lang/String;)V

    .line 33882185
    :goto_49
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 33882187
    if-eqz p1, :cond_50

    .line 33882189
    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/a;->q()V

    .line 33882192
    :cond_50
    const/4 p1, 0x1

    .line 33882193
    return p1

    .line 33882194
    :cond_52
    const/4 p1, 0x0

    .line 33882195
    return p1
.end method

[INNER-ORIGINAL]
.method public final d__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    if-nez p2, :cond_52

    .line 33882125
    .line 33882126
    const-string p2, "sinaweibo://browser/close"

    .line 33882127
    .line 33882128
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p2

    .line 33882132
    if-eqz p2, :cond_52

    .line 33882133
    .line 33882134
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/e;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    if-eqz p1, :cond_44

    .line 33882139
    .line 33882140
    const-string p2, "code"

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    const-string v0, "msg"

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_34

    .line 33882157
    .line 33882158
    const-string p1, "code is null!!!"

    .line 33882159
    .line 33882160
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->o(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_49

    .line 33882164
    :cond_34
    const-string v0, "0"

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_40

    .line 33882171
    .line 33882172
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->m(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_49

    .line 33882176
    :cond_40
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->n(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    const-string p1, "bundle is null!!!"

    .line 33882181
    .line 33882182
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->n(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 33882186
    .line 33882187
    if-eqz p1, :cond_50

    .line 33882188
    .line 33882189
    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/a;->q()V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    const/4 p1, 0x1

    .line 33882193
    return p1

    .line 33882194
    :cond_52
    const/4 p1, 0x0

    .line 33882195
    return p1
.end method


.method public final d__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result p1

    .line 33816580
    if-nez p1, :cond_3e

    .line 33816582
    const-string p1, "sinaweibo://browser/close"

    .line 33816584
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_3e

    .line 33816590
    invoke-static {p2}, Lcom/sina/weibo/sdk/b/e;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_30

    .line 33816596
    const-string p2, "code"

    .line 33816598
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    const-string v0, "msg"

    .line 33816604
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v0, "0"

    .line 33816610
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816616
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->m(Ljava/lang/String;)V

    .line 33816619
    goto :goto_35

    .line 33816620
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->n(Ljava/lang/String;)V

    .line 33816623
    goto :goto_35

    .line 33816624
    :cond_30
    const-string p1, "bundle is null!!!"

    .line 33816626
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->n(Ljava/lang/String;)V

    .line 33816629
    :goto_35
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 33816631
    if-eqz p1, :cond_3c

    .line 33816633
    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/a;->q()V

    .line 33816636
    :cond_3c
    const/4 p1, 0x1

    .line 33816637
    return p1

    .line 33816638
    :cond_3e
    const/4 p1, 0x0

    .line 33816639
    return p1
.end method

[INNER-ORIGINAL]
.method public final d__shouldOverrideUrlLoading$___twin___(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-nez p1, :cond_3e

    .line 33816581
    .line 33816582
    const-string p1, "sinaweibo://browser/close"

    .line 33816583
    .line 33816584
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_3e

    .line 33816589
    .line 33816590
    invoke-static {p2}, Lcom/sina/weibo/sdk/b/e;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    if-eqz p1, :cond_30

    .line 33816595
    .line 33816596
    const-string p2, "code"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    const-string v0, "msg"

    .line 33816603
    .line 33816604
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v0, "0"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_2c

    .line 33816615
    .line 33816616
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->m(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_35

    .line 33816620
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->n(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_35

    .line 33816624
    :cond_30
    const-string p1, "bundle is null!!!"

    .line 33816625
    .line 33816626
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->n(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 33816630
    .line 33816631
    if-eqz p1, :cond_3c

    .line 33816632
    .line 33816633
    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/a;->q()V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    const/4 p1, 0x1

    .line 33816637
    return p1

    .line 33816638
    :cond_3e
    const/4 p1, 0x0

    .line 33816639
    return p1
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->n(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/a/b;->n(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "cancel share!!!"

    .line 131074
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/a/b;->o(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/sina/weibo/sdk/web/a;->q()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "cancel share!!!"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/a/b;->o(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/sina/weibo/sdk/web/a;->q()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/a/d;->q()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/a/d;->q()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


