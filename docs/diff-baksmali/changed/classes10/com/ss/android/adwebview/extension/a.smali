## classes10/com/ss/android/adwebview/extension/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/CharSequence;)Z
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    if-eqz p0, :cond_8b

    .line 67502083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502086
    move-result p0

    .line 67502087
    if-eqz p0, :cond_b

    .line 67502089
    goto/16 :goto_8b

    .line 67502091
    :cond_b
    sget-object p0, Lyi/f;->a:Lyi/f$a;

    .line 67502093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 67502099
    move-result-object p0

    .line 67502100
    iget-object p0, p0, Lyi/h;->g:Lyi/e;

    .line 67502102
    iget p0, p0, Lyi/e;->d:I

    .line 67502104
    const/4 v1, 0x0

    .line 67502105
    if-ne p0, v0, :cond_1d

    .line 67502107
    const/4 p0, 0x1

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 p0, 0x0

    .line 67502110
    :goto_1e
    const/4 v2, 0x0

    .line 67502111
    if-eqz p0, :cond_46

    .line 67502113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502116
    const-string p0, ".apk"

    .line 67502118
    const/4 v3, 0x2

    .line 67502119
    invoke-static {p1, p0, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67502122
    move-result p0

    .line 67502123
    if-nez p0, :cond_45

    .line 67502125
    const-string p0, "http://"

    .line 67502127
    invoke-static {p1, p0, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502130
    move-result p0

    .line 67502131
    if-nez p0, :cond_46

    .line 67502133
    const-string p0, "https://"

    .line 67502135
    invoke-static {p1, p0, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502138
    move-result p0

    .line 67502139
    if-eqz p0, :cond_46

    .line 67502141
    const-string p0, "file://"

    .line 67502143
    invoke-static {p1, p0, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502146
    move-result p0

    .line 67502147
    if-eqz p0, :cond_46

    .line 67502149
    :cond_45
    return v0

    .line 67502150
    :cond_46
    sget-object p0, Lcom/ss/android/adwebview/extension/a;->c:Lcom/ss/android/adwebview/extension/a$a;

    .line 67502152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502155
    const/4 p0, -0x1

    .line 67502156
    if-ne p2, p0, :cond_57

    .line 67502158
    const-string p0, "net::ERR_CACHE_MISS"

    .line 67502160
    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502163
    move-result p0

    .line 67502164
    if-eqz p0, :cond_57

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 v0, 0x0

    .line 67502168
    :goto_58
    if-eqz v0, :cond_8a

    .line 67502170
    sget-object p0, Lzi/e;->a:Lzi/e$a;

    .line 67502172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502174
    const-string v0, "ignore misleading error:["

    .line 67502176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502182
    const-string p2, "::"

    .line 67502184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502187
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67502190
    const/16 p2, 0x5d

    .line 67502192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502198
    move-result-object p1

    .line 67502199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502202
    const-string p0, "LoadingState"

    .line 67502204
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502207
    sget-object p2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67502209
    invoke-virtual {p2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 67502212
    move-result-object p2

    .line 67502213
    if-eqz p2, :cond_8a

    .line 67502215
    invoke-interface {p2, p0, p1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502218
    :cond_8a
    return v1

    .line 67502219
    :cond_8b
    :goto_8b
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/CharSequence;)Z
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    if-eqz p0, :cond_8b

    .line 67502082
    .line 67502083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502084
    .line 67502085
    .line 67502086
    move-result p0

    .line 67502087
    if-eqz p0, :cond_b

    .line 67502088
    .line 67502089
    goto/16 :goto_8b

    .line 67502090
    .line 67502091
    :cond_b
    sget-object p0, Lyi/f;->a:Lyi/f$a;

    .line 67502092
    .line 67502093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p0

    .line 67502100
    iget-object p0, p0, Lyi/h;->g:Lyi/e;

    .line 67502101
    .line 67502102
    iget p0, p0, Lyi/e;->d:I

    .line 67502103
    .line 67502104
    const/4 v1, 0x0

    .line 67502105
    if-ne p0, v0, :cond_1d

    .line 67502106
    .line 67502107
    const/4 p0, 0x1

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 p0, 0x0

    .line 67502110
    :goto_1e
    const/4 v2, 0x0

    .line 67502111
    if-eqz p0, :cond_46

    .line 67502112
    .line 67502113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502114
    .line 67502115
    .line 67502116
    const-string p0, ".apk"

    .line 67502117
    .line 67502118
    const/4 v3, 0x2

    .line 67502119
    invoke-static {p1, p0, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result p0

    .line 67502123
    if-nez p0, :cond_45

    .line 67502124
    .line 67502125
    const-string p0, "http://"

    .line 67502126
    .line 67502127
    invoke-static {p1, p0, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result p0

    .line 67502131
    if-nez p0, :cond_46

    .line 67502132
    .line 67502133
    const-string p0, "https://"

    .line 67502134
    .line 67502135
    invoke-static {p1, p0, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result p0

    .line 67502139
    if-eqz p0, :cond_46

    .line 67502140
    .line 67502141
    const-string p0, "file://"

    .line 67502142
    .line 67502143
    invoke-static {p1, p0, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result p0

    .line 67502147
    if-eqz p0, :cond_46

    .line 67502148
    .line 67502149
    :cond_45
    return v0

    .line 67502150
    :cond_46
    sget-object p0, Lcom/ss/android/adwebview/extension/a;->c:Lcom/ss/android/adwebview/extension/a$a;

    .line 67502151
    .line 67502152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502153
    .line 67502154
    .line 67502155
    const/4 p0, -0x1

    .line 67502156
    if-ne p2, p0, :cond_57

    .line 67502157
    .line 67502158
    const-string p0, "net::ERR_CACHE_MISS"

    .line 67502159
    .line 67502160
    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502161
    .line 67502162
    .line 67502163
    move-result p0

    .line 67502164
    if-eqz p0, :cond_57

    .line 67502165
    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 v0, 0x0

    .line 67502168
    :goto_58
    if-eqz v0, :cond_8a

    .line 67502169
    .line 67502170
    sget-object p0, Lzi/e;->a:Lzi/e$a;

    .line 67502171
    .line 67502172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    const-string v0, "ignore misleading error:["

    .line 67502175
    .line 67502176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    const-string p2, "::"

    .line 67502183
    .line 67502184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    .line 67502190
    const/16 p2, 0x5d

    .line 67502191
    .line 67502192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p1

    .line 67502199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502200
    .line 67502201
    .line 67502202
    const-string p0, "LoadingState"

    .line 67502203
    .line 67502204
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502205
    .line 67502206
    .line 67502207
    sget-object p2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67502208
    .line 67502209
    invoke-virtual {p2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    if-eqz p2, :cond_8a

    .line 67502214
    .line 67502215
    invoke-interface {p2, p0, p1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    return v1

    .line 67502219
    :cond_8b
    :goto_8b
    return v0
.end method


.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
[MOD-CHANGED]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p1, :cond_19

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039370
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17039376
    move-result-object v1

    .line 17039377
    new-instance v2, Lcom/ss/android/adwebview/extension/a$c;

    .line 17039379
    invoke-direct {v2, p0}, Lcom/ss/android/adwebview/extension/a$c;-><init>(Lcom/ss/android/adwebview/extension/a;)V

    .line 17039382
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17039385
    :cond_19
    if-eqz p1, :cond_30

    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039393
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebChromeClient()Lk72/a;

    .line 17039399
    move-result-object v0

    .line 17039400
    new-instance v1, Lcom/ss/android/adwebview/extension/a$b;

    .line 17039402
    invoke-direct {v1, p0}, Lcom/ss/android/adwebview/extension/a$b;-><init>(Lcom/ss/android/adwebview/extension/a;)V

    .line 17039405
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_19

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039369
    .line 17039370
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    new-instance v2, Lcom/ss/android/adwebview/extension/a$c;

    .line 17039378
    .line 17039379
    invoke-direct {v2, p0}, Lcom/ss/android/adwebview/extension/a$c;-><init>(Lcom/ss/android/adwebview/extension/a;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    if-eqz p1, :cond_30

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039392
    .line 17039393
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebChromeClient()Lk72/a;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    new-instance v1, Lcom/ss/android/adwebview/extension/a$b;

    .line 17039401
    .line 17039402
    invoke-direct {v1, p0}, Lcom/ss/android/adwebview/extension/a$b;-><init>(Lcom/ss/android/adwebview/extension/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


