## classes17/com/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader$$MethodInvoker.smali
# added=0 removed=0 changed=2

.method public invoke(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public invoke(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_86

    .line 67502094
    goto :goto_5b

    .line 67502095
    :sswitch_f
    const-string v0, "scrollIntoView"

    .line 67502097
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502100
    move-result p2

    .line 67502101
    if-nez p2, :cond_18

    .line 67502103
    goto :goto_5b

    .line 67502104
    :cond_18
    const/4 v4, 0x6

    .line 67502105
    goto :goto_5b

    .line 67502106
    :sswitch_1a
    const-string v0, "requestAccessibilityFocus"

    .line 67502108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502111
    move-result p2

    .line 67502112
    if-nez p2, :cond_23

    .line 67502114
    goto :goto_5b

    .line 67502115
    :cond_23
    const/4 v4, 0x5

    .line 67502116
    goto :goto_5b

    .line 67502117
    :sswitch_25
    const-string v0, "requestUIInfo"

    .line 67502119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502122
    move-result p2

    .line 67502123
    if-nez p2, :cond_2e

    .line 67502125
    goto :goto_5b

    .line 67502126
    :cond_2e
    const/4 v4, 0x4

    .line 67502127
    goto :goto_5b

    .line 67502128
    :sswitch_30
    const-string v0, "fetchAccessibilityTargets"

    .line 67502130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502133
    move-result p2

    .line 67502134
    if-nez p2, :cond_39

    .line 67502136
    goto :goto_5b

    .line 67502137
    :cond_39
    const/4 v4, 0x3

    .line 67502138
    goto :goto_5b

    .line 67502139
    :sswitch_3b
    const-string v0, "takeScreenshot"

    .line 67502141
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502144
    move-result p2

    .line 67502145
    if-nez p2, :cond_44

    .line 67502147
    goto :goto_5b

    .line 67502148
    :cond_44
    const/4 v4, 0x2

    .line 67502149
    goto :goto_5b

    .line 67502150
    :sswitch_46
    const-string v0, "boundingClientRect"

    .line 67502152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502155
    move-result p2

    .line 67502156
    if-nez p2, :cond_4f

    .line 67502158
    goto :goto_5b

    .line 67502159
    :cond_4f
    const/4 v4, 0x1

    .line 67502160
    goto :goto_5b

    .line 67502161
    :sswitch_51
    const-string v0, "innerText"

    .line 67502163
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502166
    move-result p2

    .line 67502167
    if-nez p2, :cond_5a

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    const/4 v4, 0x0

    .line 67502171
    :goto_5b
    packed-switch v4, :pswitch_data_a4

    .line 67502174
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502179
    move-result-object p2

    .line 67502180
    aput-object p2, p1, v3

    .line 67502182
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502185
    goto :goto_85

    .line 67502186
    :pswitch_6a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502189
    goto :goto_85

    .line 67502190
    :pswitch_6e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502193
    goto :goto_85

    .line 67502194
    :pswitch_72
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502197
    goto :goto_85

    .line 67502198
    :pswitch_76
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502201
    goto :goto_85

    .line 67502202
    :pswitch_7a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502205
    goto :goto_85

    .line 67502206
    :pswitch_7e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502209
    goto :goto_85

    .line 67502210
    :pswitch_82
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502213
    :goto_85
    return-void

    .line 67502214
    :sswitch_data_86
    .sparse-switch
        -0x1f78135d -> :sswitch_51
        -0x154df6ed -> :sswitch_46
        0xb9ed94d -> :sswitch_3b
        0x2942bdae -> :sswitch_30
        0x54a004b1 -> :sswitch_25
        0x6e340d19 -> :sswitch_1a
        0x71c71312 -> :sswitch_f
    .end sparse-switch

    .line 67502244
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_82
        :pswitch_7e
        :pswitch_7a
        :pswitch_76
        :pswitch_72
        :pswitch_6e
        :pswitch_6a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public invoke(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_86

    .line 67502092
    .line 67502093
    .line 67502094
    goto :goto_5b

    .line 67502095
    :sswitch_f
    const-string v0, "scrollIntoView"

    .line 67502096
    .line 67502097
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result p2

    .line 67502101
    if-nez p2, :cond_18

    .line 67502102
    .line 67502103
    goto :goto_5b

    .line 67502104
    :cond_18
    const/4 v4, 0x6

    .line 67502105
    goto :goto_5b

    .line 67502106
    :sswitch_1a
    const-string v0, "requestAccessibilityFocus"

    .line 67502107
    .line 67502108
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result p2

    .line 67502112
    if-nez p2, :cond_23

    .line 67502113
    .line 67502114
    goto :goto_5b

    .line 67502115
    :cond_23
    const/4 v4, 0x5

    .line 67502116
    goto :goto_5b

    .line 67502117
    :sswitch_25
    const-string v0, "requestUIInfo"

    .line 67502118
    .line 67502119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result p2

    .line 67502123
    if-nez p2, :cond_2e

    .line 67502124
    .line 67502125
    goto :goto_5b

    .line 67502126
    :cond_2e
    const/4 v4, 0x4

    .line 67502127
    goto :goto_5b

    .line 67502128
    :sswitch_30
    const-string v0, "fetchAccessibilityTargets"

    .line 67502129
    .line 67502130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result p2

    .line 67502134
    if-nez p2, :cond_39

    .line 67502135
    .line 67502136
    goto :goto_5b

    .line 67502137
    :cond_39
    const/4 v4, 0x3

    .line 67502138
    goto :goto_5b

    .line 67502139
    :sswitch_3b
    const-string v0, "takeScreenshot"

    .line 67502140
    .line 67502141
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result p2

    .line 67502145
    if-nez p2, :cond_44

    .line 67502146
    .line 67502147
    goto :goto_5b

    .line 67502148
    :cond_44
    const/4 v4, 0x2

    .line 67502149
    goto :goto_5b

    .line 67502150
    :sswitch_46
    const-string v0, "boundingClientRect"

    .line 67502151
    .line 67502152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result p2

    .line 67502156
    if-nez p2, :cond_4f

    .line 67502157
    .line 67502158
    goto :goto_5b

    .line 67502159
    :cond_4f
    const/4 v4, 0x1

    .line 67502160
    goto :goto_5b

    .line 67502161
    :sswitch_51
    const-string v0, "innerText"

    .line 67502162
    .line 67502163
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result p2

    .line 67502167
    if-nez p2, :cond_5a

    .line 67502168
    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    const/4 v4, 0x0

    .line 67502171
    :goto_5b
    packed-switch v4, :pswitch_data_a4

    .line 67502172
    .line 67502173
    .line 67502174
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502175
    .line 67502176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p2

    .line 67502180
    aput-object p2, p1, v3

    .line 67502181
    .line 67502182
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502183
    .line 67502184
    .line 67502185
    goto :goto_85

    .line 67502186
    :pswitch_6a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502187
    .line 67502188
    .line 67502189
    goto :goto_85

    .line 67502190
    :pswitch_6e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502191
    .line 67502192
    .line 67502193
    goto :goto_85

    .line 67502194
    :pswitch_72
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502195
    .line 67502196
    .line 67502197
    goto :goto_85

    .line 67502198
    :pswitch_76
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502199
    .line 67502200
    .line 67502201
    goto :goto_85

    .line 67502202
    :pswitch_7a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502203
    .line 67502204
    .line 67502205
    goto :goto_85

    .line 67502206
    :pswitch_7e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_85

    .line 67502210
    :pswitch_82
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :goto_85
    return-void

    .line 67502214
    :sswitch_data_86
    .sparse-switch
        -0x1f78135d -> :sswitch_51
        -0x154df6ed -> :sswitch_46
        0xb9ed94d -> :sswitch_3b
        0x2942bdae -> :sswitch_30
        0x54a004b1 -> :sswitch_25
        0x6e340d19 -> :sswitch_1a
        0x71c71312 -> :sswitch_f
    .end sparse-switch

    .line 67502215
    .line 67502216
    .line 67502217
    .line 67502218
    .line 67502219
    .line 67502220
    .line 67502221
    .line 67502222
    .line 67502223
    .line 67502224
    .line 67502225
    .line 67502226
    .line 67502227
    .line 67502228
    .line 67502229
    .line 67502230
    .line 67502231
    .line 67502232
    .line 67502233
    .line 67502234
    .line 67502235
    .line 67502236
    .line 67502237
    .line 67502238
    .line 67502239
    .line 67502240
    .line 67502241
    .line 67502242
    .line 67502243
    .line 67502244
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_82
        :pswitch_7e
        :pswitch_7a
        :pswitch_76
        :pswitch_72
        :pswitch_6e
        :pswitch_6a
    .end packed-switch
.end method


.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader$$MethodInvoker;->invoke(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader$$MethodInvoker;->invoke(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


