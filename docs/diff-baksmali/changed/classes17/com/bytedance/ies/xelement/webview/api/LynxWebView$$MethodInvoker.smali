## classes17/com/bytedance/ies/xelement/webview/api/LynxWebView$$MethodInvoker.smali
# added=0 removed=0 changed=2

.method public invoke(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public invoke(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x3

    .line 67502088
    const/4 v2, 0x1

    .line 67502089
    const/4 v3, 0x0

    .line 67502090
    const/4 v4, -0x1

    .line 67502091
    sparse-switch v0, :sswitch_data_a8

    .line 67502094
    goto/16 :goto_75

    .line 67502096
    :sswitch_10
    const-string v0, "scrollIntoView"

    .line 67502098
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502101
    move-result p2

    .line 67502102
    if-nez p2, :cond_1a

    .line 67502104
    goto/16 :goto_75

    .line 67502106
    :cond_1a
    const/16 v4, 0x8

    .line 67502108
    goto/16 :goto_75

    .line 67502110
    :sswitch_1e
    const-string v0, "requestAccessibilityFocus"

    .line 67502112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502115
    move-result p2

    .line 67502116
    if-nez p2, :cond_27

    .line 67502118
    goto :goto_75

    .line 67502119
    :cond_27
    const/4 v4, 0x7

    .line 67502120
    goto :goto_75

    .line 67502121
    :sswitch_29
    const-string v0, "requestUIInfo"

    .line 67502123
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502126
    move-result p2

    .line 67502127
    if-nez p2, :cond_32

    .line 67502129
    goto :goto_75

    .line 67502130
    :cond_32
    const/4 v4, 0x6

    .line 67502131
    goto :goto_75

    .line 67502132
    :sswitch_34
    const-string v0, "fetchAccessibilityTargets"

    .line 67502134
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502137
    move-result p2

    .line 67502138
    if-nez p2, :cond_3d

    .line 67502140
    goto :goto_75

    .line 67502141
    :cond_3d
    const/4 v4, 0x5

    .line 67502142
    goto :goto_75

    .line 67502143
    :sswitch_3f
    const-string v0, "takeScreenshot"

    .line 67502145
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502148
    move-result p2

    .line 67502149
    if-nez p2, :cond_48

    .line 67502151
    goto :goto_75

    .line 67502152
    :cond_48
    const/4 v4, 0x4

    .line 67502153
    goto :goto_75

    .line 67502154
    :sswitch_4a
    const-string v0, "eval"

    .line 67502156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502159
    move-result p2

    .line 67502160
    if-nez p2, :cond_53

    .line 67502162
    goto :goto_75

    .line 67502163
    :cond_53
    const/4 v4, 0x3

    .line 67502164
    goto :goto_75

    .line 67502165
    :sswitch_55
    const-string v0, "boundingClientRect"

    .line 67502167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502170
    move-result p2

    .line 67502171
    if-nez p2, :cond_5e

    .line 67502173
    goto :goto_75

    .line 67502174
    :cond_5e
    const/4 v4, 0x2

    .line 67502175
    goto :goto_75

    .line 67502176
    :sswitch_60
    const-string v0, "innerText"

    .line 67502178
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502181
    move-result p2

    .line 67502182
    if-nez p2, :cond_69

    .line 67502184
    goto :goto_75

    .line 67502185
    :cond_69
    const/4 v4, 0x1

    .line 67502186
    goto :goto_75

    .line 67502187
    :sswitch_6b
    const-string v0, "reload"

    .line 67502189
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502192
    move-result p2

    .line 67502193
    if-nez p2, :cond_74

    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    const/4 v4, 0x0

    .line 67502197
    :goto_75
    packed-switch v4, :pswitch_data_ce

    .line 67502200
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502205
    move-result-object p2

    .line 67502206
    aput-object p2, p1, v3

    .line 67502208
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502211
    goto :goto_a7

    .line 67502212
    :pswitch_84
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502215
    goto :goto_a7

    .line 67502216
    :pswitch_88
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502219
    goto :goto_a7

    .line 67502220
    :pswitch_8c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502223
    goto :goto_a7

    .line 67502224
    :pswitch_90
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502227
    goto :goto_a7

    .line 67502228
    :pswitch_94
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502231
    goto :goto_a7

    .line 67502232
    :pswitch_98
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/webview/LynxUIWebView;->eval(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502235
    goto :goto_a7

    .line 67502236
    :pswitch_9c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502239
    goto :goto_a7

    .line 67502240
    :pswitch_a0
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502243
    goto :goto_a7

    .line 67502244
    :pswitch_a4
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/webview/LynxUIWebView;->reload(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502247
    :goto_a7
    return-void

    .line 67502248
    :sswitch_data_a8
    .sparse-switch
        -0x37b57e67 -> :sswitch_6b
        -0x1f78135d -> :sswitch_60
        -0x154df6ed -> :sswitch_55
        0x2fb09c -> :sswitch_4a
        0xb9ed94d -> :sswitch_3f
        0x2942bdae -> :sswitch_34
        0x54a004b1 -> :sswitch_29
        0x6e340d19 -> :sswitch_1e
        0x71c71312 -> :sswitch_10
    .end sparse-switch

    .line 67502286
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_a0
        :pswitch_9c
        :pswitch_98
        :pswitch_94
        :pswitch_90
        :pswitch_8c
        :pswitch_88
        :pswitch_84
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public invoke(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x3

    .line 67502088
    const/4 v2, 0x1

    .line 67502089
    const/4 v3, 0x0

    .line 67502090
    const/4 v4, -0x1

    .line 67502091
    sparse-switch v0, :sswitch_data_a8

    .line 67502092
    .line 67502093
    .line 67502094
    goto/16 :goto_75

    .line 67502095
    .line 67502096
    :sswitch_10
    const-string v0, "scrollIntoView"

    .line 67502097
    .line 67502098
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result p2

    .line 67502102
    if-nez p2, :cond_1a

    .line 67502103
    .line 67502104
    goto/16 :goto_75

    .line 67502105
    .line 67502106
    :cond_1a
    const/16 v4, 0x8

    .line 67502107
    .line 67502108
    goto/16 :goto_75

    .line 67502109
    .line 67502110
    :sswitch_1e
    const-string v0, "requestAccessibilityFocus"

    .line 67502111
    .line 67502112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result p2

    .line 67502116
    if-nez p2, :cond_27

    .line 67502117
    .line 67502118
    goto :goto_75

    .line 67502119
    :cond_27
    const/4 v4, 0x7

    .line 67502120
    goto :goto_75

    .line 67502121
    :sswitch_29
    const-string v0, "requestUIInfo"

    .line 67502122
    .line 67502123
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result p2

    .line 67502127
    if-nez p2, :cond_32

    .line 67502128
    .line 67502129
    goto :goto_75

    .line 67502130
    :cond_32
    const/4 v4, 0x6

    .line 67502131
    goto :goto_75

    .line 67502132
    :sswitch_34
    const-string v0, "fetchAccessibilityTargets"

    .line 67502133
    .line 67502134
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p2

    .line 67502138
    if-nez p2, :cond_3d

    .line 67502139
    .line 67502140
    goto :goto_75

    .line 67502141
    :cond_3d
    const/4 v4, 0x5

    .line 67502142
    goto :goto_75

    .line 67502143
    :sswitch_3f
    const-string v0, "takeScreenshot"

    .line 67502144
    .line 67502145
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result p2

    .line 67502149
    if-nez p2, :cond_48

    .line 67502150
    .line 67502151
    goto :goto_75

    .line 67502152
    :cond_48
    const/4 v4, 0x4

    .line 67502153
    goto :goto_75

    .line 67502154
    :sswitch_4a
    const-string v0, "eval"

    .line 67502155
    .line 67502156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result p2

    .line 67502160
    if-nez p2, :cond_53

    .line 67502161
    .line 67502162
    goto :goto_75

    .line 67502163
    :cond_53
    const/4 v4, 0x3

    .line 67502164
    goto :goto_75

    .line 67502165
    :sswitch_55
    const-string v0, "boundingClientRect"

    .line 67502166
    .line 67502167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result p2

    .line 67502171
    if-nez p2, :cond_5e

    .line 67502172
    .line 67502173
    goto :goto_75

    .line 67502174
    :cond_5e
    const/4 v4, 0x2

    .line 67502175
    goto :goto_75

    .line 67502176
    :sswitch_60
    const-string v0, "innerText"

    .line 67502177
    .line 67502178
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p2

    .line 67502182
    if-nez p2, :cond_69

    .line 67502183
    .line 67502184
    goto :goto_75

    .line 67502185
    :cond_69
    const/4 v4, 0x1

    .line 67502186
    goto :goto_75

    .line 67502187
    :sswitch_6b
    const-string v0, "reload"

    .line 67502188
    .line 67502189
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p2

    .line 67502193
    if-nez p2, :cond_74

    .line 67502194
    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    const/4 v4, 0x0

    .line 67502197
    :goto_75
    packed-switch v4, :pswitch_data_ce

    .line 67502198
    .line 67502199
    .line 67502200
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502201
    .line 67502202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p2

    .line 67502206
    aput-object p2, p1, v3

    .line 67502207
    .line 67502208
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_a7

    .line 67502212
    :pswitch_84
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502213
    .line 67502214
    .line 67502215
    goto :goto_a7

    .line 67502216
    :pswitch_88
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502217
    .line 67502218
    .line 67502219
    goto :goto_a7

    .line 67502220
    :pswitch_8c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502221
    .line 67502222
    .line 67502223
    goto :goto_a7

    .line 67502224
    :pswitch_90
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_a7

    .line 67502228
    :pswitch_94
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502229
    .line 67502230
    .line 67502231
    goto :goto_a7

    .line 67502232
    :pswitch_98
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/webview/LynxUIWebView;->eval(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502233
    .line 67502234
    .line 67502235
    goto :goto_a7

    .line 67502236
    :pswitch_9c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502237
    .line 67502238
    .line 67502239
    goto :goto_a7

    .line 67502240
    :pswitch_a0
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_a7

    .line 67502244
    :pswitch_a4
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/webview/LynxUIWebView;->reload(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502245
    .line 67502246
    .line 67502247
    :goto_a7
    return-void

    .line 67502248
    :sswitch_data_a8
    .sparse-switch
        -0x37b57e67 -> :sswitch_6b
        -0x1f78135d -> :sswitch_60
        -0x154df6ed -> :sswitch_55
        0x2fb09c -> :sswitch_4a
        0xb9ed94d -> :sswitch_3f
        0x2942bdae -> :sswitch_34
        0x54a004b1 -> :sswitch_29
        0x6e340d19 -> :sswitch_1e
        0x71c71312 -> :sswitch_10
    .end sparse-switch

    .line 67502249
    .line 67502250
    .line 67502251
    .line 67502252
    .line 67502253
    .line 67502254
    .line 67502255
    .line 67502256
    .line 67502257
    .line 67502258
    .line 67502259
    .line 67502260
    .line 67502261
    .line 67502262
    .line 67502263
    .line 67502264
    .line 67502265
    .line 67502266
    .line 67502267
    .line 67502268
    .line 67502269
    .line 67502270
    .line 67502271
    .line 67502272
    .line 67502273
    .line 67502274
    .line 67502275
    .line 67502276
    .line 67502277
    .line 67502278
    .line 67502279
    .line 67502280
    .line 67502281
    .line 67502282
    .line 67502283
    .line 67502284
    .line 67502285
    .line 67502286
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_a0
        :pswitch_9c
        :pswitch_98
        :pswitch_94
        :pswitch_90
        :pswitch_8c
        :pswitch_88
        :pswitch_84
    .end packed-switch
.end method


.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/webview/api/LynxWebView$$MethodInvoker;->invoke(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/ies/xelement/webview/api/LynxWebView;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/webview/api/LynxWebView$$MethodInvoker;->invoke(Lcom/bytedance/ies/xelement/webview/api/LynxWebView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


