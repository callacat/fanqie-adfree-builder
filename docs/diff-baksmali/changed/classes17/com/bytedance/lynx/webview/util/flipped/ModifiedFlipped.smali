## classes17/com/bytedance/lynx/webview/util/flipped/ModifiedFlipped.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8710e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    const-string v1, "TTWebViewSdkFlipped"

    .line 262153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_25

    .line 262162
    sget-boolean v0, Lh82/b;->b:Z

    .line 262164
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262175
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262177
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8710e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    const-string v1, "TTWebViewSdkFlipped"

    .line 262152
    .line 262153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_25

    .line 262161
    .line 262162
    sget-boolean v0, Lh82/b;->b:Z

    .line 262163
    .line 262164
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


.method public static a()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static a()Ljava/lang/reflect/Field;
    .registers 2

    .prologue
    .line 196608
    const-string v0, "android.webkit.WebViewFactory"

    .line 196610
    const-string v1, "sProviderLock"

    .line 196612
    :try_start_4
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/util/flipped/ModifiedFlipped;->getDeclaredField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196619
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_11

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_12

    .line 196624
    goto :goto_12

    .line 196625
    :catch_11
    const/4 v0, 0x0

    .line 196626
    :catch_12
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/reflect/Field;
    .registers 2

    .prologue
    .line 196608
    const-string v0, "android.webkit.WebViewFactory"

    .line 196609
    .line 196610
    const-string v1, "sProviderLock"

    .line 196611
    .line 196612
    :try_start_4
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/util/flipped/ModifiedFlipped;->getDeclaredField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_11

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_12

    .line 196622
    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :catch_11
    const/4 v0, 0x0

    .line 196626
    :catch_12
    :goto_12
    return-object v0
.end method


.method public static b([Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static b([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "android.webkit.WebViewFactory"

    .line 16973826
    const-string v1, "getProviderClass"

    .line 16973828
    :try_start_4
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, v1, p0}, Lcom/bytedance/lynx/webview/util/flipped/ModifiedFlipped;->getDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973835
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_11

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :try_start_d
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_12

    .line 16973840
    goto :goto_12

    .line 16973841
    :catch_11
    const/4 p0, 0x0

    .line 16973842
    :catch_12
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "android.webkit.WebViewFactory"

    .line 16973825
    .line 16973826
    const-string v1, "getProviderClass"

    .line 16973827
    .line 16973828
    :try_start_4
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, v1, p0}, Lcom/bytedance/lynx/webview/util/flipped/ModifiedFlipped;->getDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_11

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :try_start_d
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_12

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :catch_11
    const/4 p0, 0x0

    .line 16973842
    :catch_12
    :goto_12
    return-object p0
.end method


