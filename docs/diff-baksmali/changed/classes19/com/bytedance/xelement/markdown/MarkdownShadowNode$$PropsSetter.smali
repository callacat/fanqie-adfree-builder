## classes19/com/bytedance/xelement/markdown/MarkdownShadowNode$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public final setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 50855939
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855942
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50855945
    move-result v1

    .line 50855946
    const/4 v2, 0x0

    .line 50855947
    const/4 v3, -0x1

    .line 50855948
    sparse-switch v1, :sswitch_data_1a2

    .line 50855951
    goto/16 :goto_102

    .line 50855953
    :sswitch_11
    const-string v1, "enable-region-view"

    .line 50855955
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855958
    move-result v1

    .line 50855959
    if-nez v1, :cond_1b

    .line 50855961
    goto/16 :goto_102

    .line 50855963
    :cond_1b
    const/16 v3, 0x12

    .line 50855965
    goto/16 :goto_102

    .line 50855967
    :sswitch_1f
    const-string v1, "text-maxline"

    .line 50855969
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855972
    move-result v1

    .line 50855973
    if-nez v1, :cond_29

    .line 50855975
    goto/16 :goto_102

    .line 50855977
    :cond_29
    const/16 v3, 0x11

    .line 50855979
    goto/16 :goto_102

    .line 50855981
    :sswitch_2d
    const-string v1, "typewriter-height-transition-duration"

    .line 50855983
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855986
    move-result v1

    .line 50855987
    if-nez v1, :cond_37

    .line 50855989
    goto/16 :goto_102

    .line 50855991
    :cond_37
    const/16 v3, 0x10

    .line 50855993
    goto/16 :goto_102

    .line 50855995
    :sswitch_3b
    const-string v1, "image-sync-load"

    .line 50855997
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856000
    move-result v1

    .line 50856001
    if-nez v1, :cond_45

    .line 50856003
    goto/16 :goto_102

    .line 50856005
    :cond_45
    const/16 v3, 0xf

    .line 50856007
    goto/16 :goto_102

    .line 50856009
    :sswitch_49
    const-string v1, "markdown-style"

    .line 50856011
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856014
    move-result v1

    .line 50856015
    if-nez v1, :cond_53

    .line 50856017
    goto/16 :goto_102

    .line 50856019
    :cond_53
    const/16 v3, 0xe

    .line 50856021
    goto/16 :goto_102

    .line 50856023
    :sswitch_57
    const-string v1, "content"

    .line 50856025
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856028
    move-result v1

    .line 50856029
    if-nez v1, :cond_61

    .line 50856031
    goto/16 :goto_102

    .line 50856033
    :cond_61
    const/16 v3, 0xd

    .line 50856035
    goto/16 :goto_102

    .line 50856037
    :sswitch_65
    const-string v1, "exposure-tags"

    .line 50856039
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856042
    move-result v1

    .line 50856043
    if-nez v1, :cond_6f

    .line 50856045
    goto/16 :goto_102

    .line 50856047
    :cond_6f
    const/16 v3, 0xc

    .line 50856049
    goto/16 :goto_102

    .line 50856051
    :sswitch_73
    const-string v1, "content-id"

    .line 50856053
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856056
    move-result v1

    .line 50856057
    if-nez v1, :cond_7d

    .line 50856059
    goto/16 :goto_102

    .line 50856061
    :cond_7d
    const/16 v3, 0xb

    .line 50856063
    goto/16 :goto_102

    .line 50856065
    :sswitch_81
    const-string v1, "content-complete"

    .line 50856067
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856070
    move-result v1

    .line 50856071
    if-nez v1, :cond_8b

    .line 50856073
    goto/16 :goto_102

    .line 50856075
    :cond_8b
    const/16 v3, 0xa

    .line 50856077
    goto/16 :goto_102

    .line 50856079
    :sswitch_8f
    const-string v1, "image-downsampling"

    .line 50856081
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856084
    move-result v1

    .line 50856085
    if-nez v1, :cond_99

    .line 50856087
    goto/16 :goto_102

    .line 50856089
    :cond_99
    const/16 v3, 0x9

    .line 50856091
    goto/16 :goto_102

    .line 50856093
    :sswitch_9d
    const-string v1, "allow-break-around-punctuation"

    .line 50856095
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856098
    move-result v1

    .line 50856099
    if-nez v1, :cond_a7

    .line 50856101
    goto/16 :goto_102

    .line 50856103
    :cond_a7
    const/16 v3, 0x8

    .line 50856105
    goto/16 :goto_102

    .line 50856107
    :sswitch_ab
    const-string v1, "animation-velocity"

    .line 50856109
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856112
    move-result v1

    .line 50856113
    if-nez v1, :cond_b4

    .line 50856115
    goto :goto_102

    .line 50856116
    :cond_b4
    const/4 v3, 0x7

    .line 50856117
    goto :goto_102

    .line 50856118
    :sswitch_b6
    const-string v1, "animation-frame-rate"

    .line 50856120
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856123
    move-result v1

    .line 50856124
    if-nez v1, :cond_bf

    .line 50856126
    goto :goto_102

    .line 50856127
    :cond_bf
    const/4 v3, 0x6

    .line 50856128
    goto :goto_102

    .line 50856129
    :sswitch_c1
    const-string v1, "typewriter-dynamic-height"

    .line 50856131
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856134
    move-result v1

    .line 50856135
    if-nez v1, :cond_ca

    .line 50856137
    goto :goto_102

    .line 50856138
    :cond_ca
    const/4 v3, 0x5

    .line 50856139
    goto :goto_102

    .line 50856140
    :sswitch_cc
    const-string v1, "content-range"

    .line 50856142
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856145
    move-result v1

    .line 50856146
    if-nez v1, :cond_d5

    .line 50856148
    goto :goto_102

    .line 50856149
    :cond_d5
    const/4 v3, 0x4

    .line 50856150
    goto :goto_102

    .line 50856151
    :sswitch_d7
    const-string v1, "animation-type"

    .line 50856153
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856156
    move-result v1

    .line 50856157
    if-nez v1, :cond_e0

    .line 50856159
    goto :goto_102

    .line 50856160
    :cond_e0
    const/4 v3, 0x3

    .line 50856161
    goto :goto_102

    .line 50856162
    :sswitch_e2
    const-string v1, "initial-animation-step"

    .line 50856164
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856167
    move-result v1

    .line 50856168
    if-nez v1, :cond_eb

    .line 50856170
    goto :goto_102

    .line 50856171
    :cond_eb
    const/4 v3, 0x2

    .line 50856172
    goto :goto_102

    .line 50856173
    :sswitch_ed
    const-string v1, "markdown-max-height"

    .line 50856175
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856178
    move-result v1

    .line 50856179
    if-nez v1, :cond_f6

    .line 50856181
    goto :goto_102

    .line 50856182
    :cond_f6
    const/4 v3, 0x1

    .line 50856183
    goto :goto_102

    .line 50856184
    :sswitch_f8
    const-string v1, "typewriter-height-transition-prefetch"

    .line 50856186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856189
    move-result v1

    .line 50856190
    if-nez v1, :cond_101

    .line 50856192
    goto :goto_102

    .line 50856193
    :cond_101
    const/4 v3, 0x0

    .line 50856194
    :goto_102
    const/4 v1, 0x0

    .line 50856195
    packed-switch v3, :pswitch_data_1f0

    .line 50856198
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856201
    return-void

    .line 50856202
    :pswitch_10a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856205
    move-result p1

    .line 50856206
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setVSyncAnimation(Z)V

    .line 50856209
    return-void

    .line 50856210
    :pswitch_112
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856213
    move-result p1

    .line 50856214
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setTextMaxLine(I)V

    .line 50856217
    return-void

    .line 50856218
    :pswitch_11a
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856221
    move-result p1

    .line 50856222
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setTypewriterHeightTransitionDuration(F)V

    .line 50856225
    return-void

    .line 50856226
    :pswitch_122
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856229
    move-result p1

    .line 50856230
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setImageSyncLoad(Z)V

    .line 50856233
    return-void

    .line 50856234
    :pswitch_12a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856237
    move-result-object p1

    .line 50856238
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setStyleSheet(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856241
    return-void

    .line 50856242
    :pswitch_132
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856245
    move-result-object p1

    .line 50856246
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setContent(Ljava/lang/String;)V

    .line 50856249
    return-void

    .line 50856250
    :pswitch_13a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856253
    move-result-object p1

    .line 50856254
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setExposureTags(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856257
    return-void

    .line 50856258
    :pswitch_142
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856261
    move-result-object p1

    .line 50856262
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setContentID(Ljava/lang/String;)V

    .line 50856265
    return-void

    .line 50856266
    :pswitch_14a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856269
    move-result p1

    .line 50856270
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setContentComplete(Z)V

    .line 50856273
    return-void

    .line 50856274
    :pswitch_152
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856277
    move-result p1

    .line 50856278
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setImageDownSampling(Z)V

    .line 50856281
    return-void

    .line 50856282
    :pswitch_15a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856285
    move-result p1

    .line 50856286
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setAllowBreakAroundPunctuation(Z)V

    .line 50856289
    return-void

    .line 50856290
    :pswitch_162
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856293
    move-result p1

    .line 50856294
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setAnimationVelocity(F)V

    .line 50856297
    return-void

    .line 50856298
    :pswitch_16a
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856301
    move-result p1

    .line 50856302
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setAnimationFrameRate(F)V

    .line 50856305
    return-void

    .line 50856306
    :pswitch_172
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856309
    move-result p1

    .line 50856310
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setTypewriterAutoHeight(Z)V

    .line 50856313
    return-void

    .line 50856314
    :pswitch_17a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856317
    move-result-object p1

    .line 50856318
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setMarkdownContentRange(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856321
    return-void

    .line 50856322
    :pswitch_182
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856325
    move-result-object p1

    .line 50856326
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setAnimationType(Ljava/lang/String;)V

    .line 50856329
    return-void

    .line 50856330
    :pswitch_18a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856333
    move-result p1

    .line 50856334
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setInitialAnimationStep(I)V

    .line 50856337
    return-void

    .line 50856338
    :pswitch_192
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856341
    move-result p1

    .line 50856342
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setMarkdownMaxHeight(F)V

    .line 50856345
    return-void

    .line 50856346
    :pswitch_19a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856349
    move-result p1

    .line 50856350
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setTypewriterHeightTransitionPrefetch(Z)V

    .line 50856353
    return-void

    .line 50856354
    :sswitch_data_1a2
    .sparse-switch
        -0x776f3497 -> :sswitch_f8
        -0x76cf6eb2 -> :sswitch_ed
        -0x6a8bfae2 -> :sswitch_e2
        -0x5901d81d -> :sswitch_d7
        -0x546f7d17 -> :sswitch_cc
        -0x428e0beb -> :sswitch_c1
        -0x3e2ea8d7 -> :sswitch_b6
        -0x2e40a6fa -> :sswitch_ab
        -0x293e1114 -> :sswitch_9d
        -0x14e70645 -> :sswitch_8f
        -0xcd987f3 -> :sswitch_81
        0xfc402ef -> :sswitch_73
        0x1714e51f -> :sswitch_65
        0x38b73479 -> :sswitch_57
        0x42117f53 -> :sswitch_49
        0x48660ae6 -> :sswitch_3b
        0x5ea49706 -> :sswitch_2d
        0x6118aeb8 -> :sswitch_1f
        0x723b7894 -> :sswitch_11
    .end sparse-switch

    .line 50856432
    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_19a
        :pswitch_192
        :pswitch_18a
        :pswitch_182
        :pswitch_17a
        :pswitch_172
        :pswitch_16a
        :pswitch_162
        :pswitch_15a
        :pswitch_152
        :pswitch_14a
        :pswitch_142
        :pswitch_13a
        :pswitch_132
        :pswitch_12a
        :pswitch_122
        :pswitch_11a
        :pswitch_112
        :pswitch_10a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 50855938
    .line 50855939
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855940
    .line 50855941
    .line 50855942
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v1

    .line 50855946
    const/4 v2, 0x0

    .line 50855947
    const/4 v3, -0x1

    .line 50855948
    sparse-switch v1, :sswitch_data_1a2

    .line 50855949
    .line 50855950
    .line 50855951
    goto/16 :goto_102

    .line 50855952
    .line 50855953
    :sswitch_11
    const-string v1, "enable-region-view"

    .line 50855954
    .line 50855955
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v1

    .line 50855959
    if-nez v1, :cond_1b

    .line 50855960
    .line 50855961
    goto/16 :goto_102

    .line 50855962
    .line 50855963
    :cond_1b
    const/16 v3, 0x12

    .line 50855964
    .line 50855965
    goto/16 :goto_102

    .line 50855966
    .line 50855967
    :sswitch_1f
    const-string v1, "text-maxline"

    .line 50855968
    .line 50855969
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v1

    .line 50855973
    if-nez v1, :cond_29

    .line 50855974
    .line 50855975
    goto/16 :goto_102

    .line 50855976
    .line 50855977
    :cond_29
    const/16 v3, 0x11

    .line 50855978
    .line 50855979
    goto/16 :goto_102

    .line 50855980
    .line 50855981
    :sswitch_2d
    const-string v1, "typewriter-height-transition-duration"

    .line 50855982
    .line 50855983
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v1

    .line 50855987
    if-nez v1, :cond_37

    .line 50855988
    .line 50855989
    goto/16 :goto_102

    .line 50855990
    .line 50855991
    :cond_37
    const/16 v3, 0x10

    .line 50855992
    .line 50855993
    goto/16 :goto_102

    .line 50855994
    .line 50855995
    :sswitch_3b
    const-string v1, "image-sync-load"

    .line 50855996
    .line 50855997
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v1

    .line 50856001
    if-nez v1, :cond_45

    .line 50856002
    .line 50856003
    goto/16 :goto_102

    .line 50856004
    .line 50856005
    :cond_45
    const/16 v3, 0xf

    .line 50856006
    .line 50856007
    goto/16 :goto_102

    .line 50856008
    .line 50856009
    :sswitch_49
    const-string v1, "markdown-style"

    .line 50856010
    .line 50856011
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v1

    .line 50856015
    if-nez v1, :cond_53

    .line 50856016
    .line 50856017
    goto/16 :goto_102

    .line 50856018
    .line 50856019
    :cond_53
    const/16 v3, 0xe

    .line 50856020
    .line 50856021
    goto/16 :goto_102

    .line 50856022
    .line 50856023
    :sswitch_57
    const-string v1, "content"

    .line 50856024
    .line 50856025
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v1

    .line 50856029
    if-nez v1, :cond_61

    .line 50856030
    .line 50856031
    goto/16 :goto_102

    .line 50856032
    .line 50856033
    :cond_61
    const/16 v3, 0xd

    .line 50856034
    .line 50856035
    goto/16 :goto_102

    .line 50856036
    .line 50856037
    :sswitch_65
    const-string v1, "exposure-tags"

    .line 50856038
    .line 50856039
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v1

    .line 50856043
    if-nez v1, :cond_6f

    .line 50856044
    .line 50856045
    goto/16 :goto_102

    .line 50856046
    .line 50856047
    :cond_6f
    const/16 v3, 0xc

    .line 50856048
    .line 50856049
    goto/16 :goto_102

    .line 50856050
    .line 50856051
    :sswitch_73
    const-string v1, "content-id"

    .line 50856052
    .line 50856053
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856054
    .line 50856055
    .line 50856056
    move-result v1

    .line 50856057
    if-nez v1, :cond_7d

    .line 50856058
    .line 50856059
    goto/16 :goto_102

    .line 50856060
    .line 50856061
    :cond_7d
    const/16 v3, 0xb

    .line 50856062
    .line 50856063
    goto/16 :goto_102

    .line 50856064
    .line 50856065
    :sswitch_81
    const-string v1, "content-complete"

    .line 50856066
    .line 50856067
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v1

    .line 50856071
    if-nez v1, :cond_8b

    .line 50856072
    .line 50856073
    goto/16 :goto_102

    .line 50856074
    .line 50856075
    :cond_8b
    const/16 v3, 0xa

    .line 50856076
    .line 50856077
    goto/16 :goto_102

    .line 50856078
    .line 50856079
    :sswitch_8f
    const-string v1, "image-downsampling"

    .line 50856080
    .line 50856081
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v1

    .line 50856085
    if-nez v1, :cond_99

    .line 50856086
    .line 50856087
    goto/16 :goto_102

    .line 50856088
    .line 50856089
    :cond_99
    const/16 v3, 0x9

    .line 50856090
    .line 50856091
    goto/16 :goto_102

    .line 50856092
    .line 50856093
    :sswitch_9d
    const-string v1, "allow-break-around-punctuation"

    .line 50856094
    .line 50856095
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v1

    .line 50856099
    if-nez v1, :cond_a7

    .line 50856100
    .line 50856101
    goto/16 :goto_102

    .line 50856102
    .line 50856103
    :cond_a7
    const/16 v3, 0x8

    .line 50856104
    .line 50856105
    goto/16 :goto_102

    .line 50856106
    .line 50856107
    :sswitch_ab
    const-string v1, "animation-velocity"

    .line 50856108
    .line 50856109
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v1

    .line 50856113
    if-nez v1, :cond_b4

    .line 50856114
    .line 50856115
    goto :goto_102

    .line 50856116
    :cond_b4
    const/4 v3, 0x7

    .line 50856117
    goto :goto_102

    .line 50856118
    :sswitch_b6
    const-string v1, "animation-frame-rate"

    .line 50856119
    .line 50856120
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v1

    .line 50856124
    if-nez v1, :cond_bf

    .line 50856125
    .line 50856126
    goto :goto_102

    .line 50856127
    :cond_bf
    const/4 v3, 0x6

    .line 50856128
    goto :goto_102

    .line 50856129
    :sswitch_c1
    const-string v1, "typewriter-dynamic-height"

    .line 50856130
    .line 50856131
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v1

    .line 50856135
    if-nez v1, :cond_ca

    .line 50856136
    .line 50856137
    goto :goto_102

    .line 50856138
    :cond_ca
    const/4 v3, 0x5

    .line 50856139
    goto :goto_102

    .line 50856140
    :sswitch_cc
    const-string v1, "content-range"

    .line 50856141
    .line 50856142
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v1

    .line 50856146
    if-nez v1, :cond_d5

    .line 50856147
    .line 50856148
    goto :goto_102

    .line 50856149
    :cond_d5
    const/4 v3, 0x4

    .line 50856150
    goto :goto_102

    .line 50856151
    :sswitch_d7
    const-string v1, "animation-type"

    .line 50856152
    .line 50856153
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v1

    .line 50856157
    if-nez v1, :cond_e0

    .line 50856158
    .line 50856159
    goto :goto_102

    .line 50856160
    :cond_e0
    const/4 v3, 0x3

    .line 50856161
    goto :goto_102

    .line 50856162
    :sswitch_e2
    const-string v1, "initial-animation-step"

    .line 50856163
    .line 50856164
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v1

    .line 50856168
    if-nez v1, :cond_eb

    .line 50856169
    .line 50856170
    goto :goto_102

    .line 50856171
    :cond_eb
    const/4 v3, 0x2

    .line 50856172
    goto :goto_102

    .line 50856173
    :sswitch_ed
    const-string v1, "markdown-max-height"

    .line 50856174
    .line 50856175
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v1

    .line 50856179
    if-nez v1, :cond_f6

    .line 50856180
    .line 50856181
    goto :goto_102

    .line 50856182
    :cond_f6
    const/4 v3, 0x1

    .line 50856183
    goto :goto_102

    .line 50856184
    :sswitch_f8
    const-string v1, "typewriter-height-transition-prefetch"

    .line 50856185
    .line 50856186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v1

    .line 50856190
    if-nez v1, :cond_101

    .line 50856191
    .line 50856192
    goto :goto_102

    .line 50856193
    :cond_101
    const/4 v3, 0x0

    .line 50856194
    :goto_102
    const/4 v1, 0x0

    .line 50856195
    packed-switch v3, :pswitch_data_1f0

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856199
    .line 50856200
    .line 50856201
    return-void

    .line 50856202
    :pswitch_10a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856203
    .line 50856204
    .line 50856205
    move-result p1

    .line 50856206
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setVSyncAnimation(Z)V

    .line 50856207
    .line 50856208
    .line 50856209
    return-void

    .line 50856210
    :pswitch_112
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856211
    .line 50856212
    .line 50856213
    move-result p1

    .line 50856214
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setTextMaxLine(I)V

    .line 50856215
    .line 50856216
    .line 50856217
    return-void

    .line 50856218
    :pswitch_11a
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856219
    .line 50856220
    .line 50856221
    move-result p1

    .line 50856222
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setTypewriterHeightTransitionDuration(F)V

    .line 50856223
    .line 50856224
    .line 50856225
    return-void

    .line 50856226
    :pswitch_122
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result p1

    .line 50856230
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setImageSyncLoad(Z)V

    .line 50856231
    .line 50856232
    .line 50856233
    return-void

    .line 50856234
    :pswitch_12a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object p1

    .line 50856238
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setStyleSheet(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856239
    .line 50856240
    .line 50856241
    return-void

    .line 50856242
    :pswitch_132
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object p1

    .line 50856246
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setContent(Ljava/lang/String;)V

    .line 50856247
    .line 50856248
    .line 50856249
    return-void

    .line 50856250
    :pswitch_13a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object p1

    .line 50856254
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setExposureTags(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856255
    .line 50856256
    .line 50856257
    return-void

    .line 50856258
    :pswitch_142
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object p1

    .line 50856262
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setContentID(Ljava/lang/String;)V

    .line 50856263
    .line 50856264
    .line 50856265
    return-void

    .line 50856266
    :pswitch_14a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856267
    .line 50856268
    .line 50856269
    move-result p1

    .line 50856270
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setContentComplete(Z)V

    .line 50856271
    .line 50856272
    .line 50856273
    return-void

    .line 50856274
    :pswitch_152
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856275
    .line 50856276
    .line 50856277
    move-result p1

    .line 50856278
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setImageDownSampling(Z)V

    .line 50856279
    .line 50856280
    .line 50856281
    return-void

    .line 50856282
    :pswitch_15a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856283
    .line 50856284
    .line 50856285
    move-result p1

    .line 50856286
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setAllowBreakAroundPunctuation(Z)V

    .line 50856287
    .line 50856288
    .line 50856289
    return-void

    .line 50856290
    :pswitch_162
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856291
    .line 50856292
    .line 50856293
    move-result p1

    .line 50856294
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setAnimationVelocity(F)V

    .line 50856295
    .line 50856296
    .line 50856297
    return-void

    .line 50856298
    :pswitch_16a
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856299
    .line 50856300
    .line 50856301
    move-result p1

    .line 50856302
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setAnimationFrameRate(F)V

    .line 50856303
    .line 50856304
    .line 50856305
    return-void

    .line 50856306
    :pswitch_172
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856307
    .line 50856308
    .line 50856309
    move-result p1

    .line 50856310
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setTypewriterAutoHeight(Z)V

    .line 50856311
    .line 50856312
    .line 50856313
    return-void

    .line 50856314
    :pswitch_17a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object p1

    .line 50856318
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setMarkdownContentRange(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856319
    .line 50856320
    .line 50856321
    return-void

    .line 50856322
    :pswitch_182
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object p1

    .line 50856326
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setAnimationType(Ljava/lang/String;)V

    .line 50856327
    .line 50856328
    .line 50856329
    return-void

    .line 50856330
    :pswitch_18a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856331
    .line 50856332
    .line 50856333
    move-result p1

    .line 50856334
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setInitialAnimationStep(I)V

    .line 50856335
    .line 50856336
    .line 50856337
    return-void

    .line 50856338
    :pswitch_192
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856339
    .line 50856340
    .line 50856341
    move-result p1

    .line 50856342
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setMarkdownMaxHeight(F)V

    .line 50856343
    .line 50856344
    .line 50856345
    return-void

    .line 50856346
    :pswitch_19a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856347
    .line 50856348
    .line 50856349
    move-result p1

    .line 50856350
    invoke-virtual {v0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->setTypewriterHeightTransitionPrefetch(Z)V

    .line 50856351
    .line 50856352
    .line 50856353
    return-void

    .line 50856354
    :sswitch_data_1a2
    .sparse-switch
        -0x776f3497 -> :sswitch_f8
        -0x76cf6eb2 -> :sswitch_ed
        -0x6a8bfae2 -> :sswitch_e2
        -0x5901d81d -> :sswitch_d7
        -0x546f7d17 -> :sswitch_cc
        -0x428e0beb -> :sswitch_c1
        -0x3e2ea8d7 -> :sswitch_b6
        -0x2e40a6fa -> :sswitch_ab
        -0x293e1114 -> :sswitch_9d
        -0x14e70645 -> :sswitch_8f
        -0xcd987f3 -> :sswitch_81
        0xfc402ef -> :sswitch_73
        0x1714e51f -> :sswitch_65
        0x38b73479 -> :sswitch_57
        0x42117f53 -> :sswitch_49
        0x48660ae6 -> :sswitch_3b
        0x5ea49706 -> :sswitch_2d
        0x6118aeb8 -> :sswitch_1f
        0x723b7894 -> :sswitch_11
    .end sparse-switch

    .line 50856355
    .line 50856356
    .line 50856357
    .line 50856358
    .line 50856359
    .line 50856360
    .line 50856361
    .line 50856362
    .line 50856363
    .line 50856364
    .line 50856365
    .line 50856366
    .line 50856367
    .line 50856368
    .line 50856369
    .line 50856370
    .line 50856371
    .line 50856372
    .line 50856373
    .line 50856374
    .line 50856375
    .line 50856376
    .line 50856377
    .line 50856378
    .line 50856379
    .line 50856380
    .line 50856381
    .line 50856382
    .line 50856383
    .line 50856384
    .line 50856385
    .line 50856386
    .line 50856387
    .line 50856388
    .line 50856389
    .line 50856390
    .line 50856391
    .line 50856392
    .line 50856393
    .line 50856394
    .line 50856395
    .line 50856396
    .line 50856397
    .line 50856398
    .line 50856399
    .line 50856400
    .line 50856401
    .line 50856402
    .line 50856403
    .line 50856404
    .line 50856405
    .line 50856406
    .line 50856407
    .line 50856408
    .line 50856409
    .line 50856410
    .line 50856411
    .line 50856412
    .line 50856413
    .line 50856414
    .line 50856415
    .line 50856416
    .line 50856417
    .line 50856418
    .line 50856419
    .line 50856420
    .line 50856421
    .line 50856422
    .line 50856423
    .line 50856424
    .line 50856425
    .line 50856426
    .line 50856427
    .line 50856428
    .line 50856429
    .line 50856430
    .line 50856431
    .line 50856432
    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_19a
        :pswitch_192
        :pswitch_18a
        :pswitch_182
        :pswitch_17a
        :pswitch_172
        :pswitch_16a
        :pswitch_162
        :pswitch_15a
        :pswitch_152
        :pswitch_14a
        :pswitch_142
        :pswitch_13a
        :pswitch_132
        :pswitch_12a
        :pswitch_122
        :pswitch_11a
        :pswitch_112
        :pswitch_10a
    .end packed-switch
.end method


