## classes17/com/bytedance/ies/xelement/LynxLottieView$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 11

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/bytedance/ies/xelement/LynxLottieView;

    .line 50855939
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855942
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50855945
    move-result v1

    .line 50855946
    const/4 v2, 0x6

    .line 50855947
    const/4 v3, 0x1

    .line 50855948
    const/4 v4, 0x0

    .line 50855949
    const/4 v5, -0x1

    .line 50855950
    sparse-switch v1, :sswitch_data_1ba

    .line 50855953
    :goto_11
    const/4 v1, -0x1

    .line 50855954
    goto/16 :goto_112

    .line 50855956
    :sswitch_14
    const-string v1, "auto-reverse"

    .line 50855958
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855961
    move-result v1

    .line 50855962
    if-nez v1, :cond_1d

    .line 50855964
    goto :goto_11

    .line 50855965
    :cond_1d
    const/16 v1, 0x13

    .line 50855967
    goto/16 :goto_112

    .line 50855969
    :sswitch_21
    const-string v1, "src-polyfill"

    .line 50855971
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855974
    move-result v1

    .line 50855975
    if-nez v1, :cond_2a

    .line 50855977
    goto :goto_11

    .line 50855978
    :cond_2a
    const/16 v1, 0x12

    .line 50855980
    goto/16 :goto_112

    .line 50855982
    :sswitch_2e
    const-string v1, "endframe"

    .line 50855984
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855987
    move-result v1

    .line 50855988
    if-nez v1, :cond_37

    .line 50855990
    goto :goto_11

    .line 50855991
    :cond_37
    const/16 v1, 0x11

    .line 50855993
    goto/16 :goto_112

    .line 50855995
    :sswitch_3b
    const-string v1, "repetcount"

    .line 50855997
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856000
    move-result v1

    .line 50856001
    if-nez v1, :cond_44

    .line 50856003
    goto :goto_11

    .line 50856004
    :cond_44
    const/16 v1, 0x10

    .line 50856006
    goto/16 :goto_112

    .line 50856008
    :sswitch_48
    const-string v1, "autoplay"

    .line 50856010
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856013
    move-result v1

    .line 50856014
    if-nez v1, :cond_51

    .line 50856016
    goto :goto_11

    .line 50856017
    :cond_51
    const/16 v1, 0xf

    .line 50856019
    goto/16 :goto_112

    .line 50856021
    :sswitch_55
    const-string v1, "start-frame"

    .line 50856023
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856026
    move-result v1

    .line 50856027
    if-nez v1, :cond_5e

    .line 50856029
    goto :goto_11

    .line 50856030
    :cond_5e
    const/16 v1, 0xe

    .line 50856032
    goto/16 :goto_112

    .line 50856034
    :sswitch_62
    const-string v1, "repeat-count"

    .line 50856036
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856039
    move-result v1

    .line 50856040
    if-nez v1, :cond_6b

    .line 50856042
    goto :goto_11

    .line 50856043
    :cond_6b
    const/16 v1, 0xd

    .line 50856045
    goto/16 :goto_112

    .line 50856047
    :sswitch_6f
    const-string v1, "end-frame"

    .line 50856049
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856052
    move-result v1

    .line 50856053
    if-nez v1, :cond_78

    .line 50856055
    goto :goto_11

    .line 50856056
    :cond_78
    const/16 v1, 0xc

    .line 50856058
    goto/16 :goto_112

    .line 50856060
    :sswitch_7c
    const-string v1, "speed"

    .line 50856062
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856065
    move-result v1

    .line 50856066
    if-nez v1, :cond_85

    .line 50856068
    goto :goto_11

    .line 50856069
    :cond_85
    const/16 v1, 0xb

    .line 50856071
    goto/16 :goto_112

    .line 50856073
    :sswitch_89
    const-string v1, "rate"

    .line 50856075
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856078
    move-result v1

    .line 50856079
    if-nez v1, :cond_93

    .line 50856081
    goto/16 :goto_11

    .line 50856083
    :cond_93
    const/16 v1, 0xa

    .line 50856085
    goto/16 :goto_112

    .line 50856087
    :sswitch_97
    const-string v1, "loop"

    .line 50856089
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856092
    move-result v1

    .line 50856093
    if-nez v1, :cond_a1

    .line 50856095
    goto/16 :goto_11

    .line 50856097
    :cond_a1
    const/16 v1, 0x9

    .line 50856099
    goto/16 :goto_112

    .line 50856101
    :sswitch_a5
    const-string v1, "json"

    .line 50856103
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856106
    move-result v1

    .line 50856107
    if-nez v1, :cond_af

    .line 50856109
    goto/16 :goto_11

    .line 50856111
    :cond_af
    const/16 v1, 0x8

    .line 50856113
    goto/16 :goto_112

    .line 50856115
    :sswitch_b3
    const-string v1, "src"

    .line 50856117
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856120
    move-result v1

    .line 50856121
    if-nez v1, :cond_bd

    .line 50856123
    goto/16 :goto_11

    .line 50856125
    :cond_bd
    const/4 v1, 0x7

    .line 50856126
    goto :goto_112

    .line 50856127
    :sswitch_bf
    const-string v1, "src-format"

    .line 50856129
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856132
    move-result v1

    .line 50856133
    if-nez v1, :cond_c9

    .line 50856135
    goto/16 :goto_11

    .line 50856137
    :cond_c9
    const/4 v1, 0x6

    .line 50856138
    goto :goto_112

    .line 50856139
    :sswitch_cb
    const-string v1, "update-rate"

    .line 50856141
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856144
    move-result v1

    .line 50856145
    if-nez v1, :cond_d5

    .line 50856147
    goto/16 :goto_11

    .line 50856149
    :cond_d5
    const/4 v1, 0x5

    .line 50856150
    goto :goto_112

    .line 50856151
    :sswitch_d7
    const-string v1, "keeplastframe"

    .line 50856153
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856156
    move-result v1

    .line 50856157
    if-nez v1, :cond_e1

    .line 50856159
    goto/16 :goto_11

    .line 50856161
    :cond_e1
    const/4 v1, 0x4

    .line 50856162
    goto :goto_112

    .line 50856163
    :sswitch_e3
    const-string v1, "progress"

    .line 50856165
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856168
    move-result v1

    .line 50856169
    if-nez v1, :cond_ed

    .line 50856171
    goto/16 :goto_11

    .line 50856173
    :cond_ed
    const/4 v1, 0x3

    .line 50856174
    goto :goto_112

    .line 50856175
    :sswitch_ef
    const-string v1, "objectfit"

    .line 50856177
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856180
    move-result v1

    .line 50856181
    if-nez v1, :cond_f9

    .line 50856183
    goto/16 :goto_11

    .line 50856185
    :cond_f9
    const/4 v1, 0x2

    .line 50856186
    goto :goto_112

    .line 50856187
    :sswitch_fb
    const-string v1, "startframe"

    .line 50856189
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856192
    move-result v1

    .line 50856193
    if-nez v1, :cond_105

    .line 50856195
    goto/16 :goto_11

    .line 50856197
    :cond_105
    const/4 v1, 0x1

    .line 50856198
    goto :goto_112

    .line 50856199
    :sswitch_107
    const-string v1, "playstatus"

    .line 50856201
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856204
    move-result v1

    .line 50856205
    if-nez v1, :cond_111

    .line 50856207
    goto/16 :goto_11

    .line 50856209
    :cond_111
    const/4 v1, 0x0

    .line 50856210
    :goto_112
    const/4 v6, 0x0

    .line 50856211
    packed-switch v1, :pswitch_data_20c

    .line 50856214
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856217
    return-void

    .line 50856218
    :pswitch_11a
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856221
    move-result p1

    .line 50856222
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setReverseMode(Z)V

    .line 50856225
    return-void

    .line 50856226
    :pswitch_122
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856229
    move-result-object p1

    .line 50856230
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcPolyfill(Ljava/lang/String;)V

    .line 50856233
    return-void

    .line 50856234
    :pswitch_12a
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856237
    move-result p1

    .line 50856238
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setEndFrame(I)V

    .line 50856241
    return-void

    .line 50856242
    :pswitch_132
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856245
    move-result p1

    .line 50856246
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setRepeat(I)V

    .line 50856249
    return-void

    .line 50856250
    :pswitch_13a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856253
    move-result p1

    .line 50856254
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setAutoPlay(Z)V

    .line 50856257
    return-void

    .line 50856258
    :pswitch_142
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856261
    move-result p1

    .line 50856262
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setStartFrame2(I)V

    .line 50856265
    return-void

    .line 50856266
    :pswitch_14a
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856269
    move-result p1

    .line 50856270
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setRepeatCount(I)V

    .line 50856273
    return-void

    .line 50856274
    :pswitch_152
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856277
    move-result p1

    .line 50856278
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setEndFrame2(I)V

    .line 50856281
    return-void

    .line 50856282
    :pswitch_15a
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856285
    move-result p1

    .line 50856286
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSpeed(F)V

    .line 50856289
    return-void

    .line 50856290
    :pswitch_162
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856293
    move-result p1

    .line 50856294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setUpdateRate(I)V

    .line 50856297
    return-void

    .line 50856298
    :pswitch_16a
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856301
    move-result p1

    .line 50856302
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setLoop(Z)V

    .line 50856305
    return-void

    .line 50856306
    :pswitch_172
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856309
    move-result-object p1

    .line 50856310
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setJson(Ljava/lang/String;)V

    .line 50856313
    return-void

    .line 50856314
    :pswitch_17a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856317
    move-result-object p1

    .line 50856318
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrc(Ljava/lang/String;)V

    .line 50856321
    return-void

    .line 50856322
    :pswitch_182
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856325
    move-result-object p1

    .line 50856326
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcFormat(Ljava/lang/String;)V

    .line 50856329
    return-void

    .line 50856330
    :pswitch_18a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856333
    move-result p1

    .line 50856334
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setUpdateRate2(I)V

    .line 50856337
    return-void

    .line 50856338
    :pswitch_192
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856341
    move-result p1

    .line 50856342
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setKeepLastFrame(Z)V

    .line 50856345
    return-void

    .line 50856346
    :pswitch_19a
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856349
    move-result p1

    .line 50856350
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setProgress(F)V

    .line 50856353
    return-void

    .line 50856354
    :pswitch_1a2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856357
    move-result-object p1

    .line 50856358
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setObjectFit(Ljava/lang/String;)V

    .line 50856361
    return-void

    .line 50856362
    :pswitch_1aa
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856365
    move-result p1

    .line 50856366
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setStartFrame(I)V

    .line 50856369
    return-void

    .line 50856370
    :pswitch_1b2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856373
    move-result-object p1

    .line 50856374
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setPlayStatus(Ljava/lang/String;)V

    .line 50856377
    return-void

    .line 50856378
    :sswitch_data_1ba
    .sparse-switch
        -0x6b0ddbda -> :sswitch_107
        -0x5d62adb5 -> :sswitch_fb
        -0x58c9538e -> :sswitch_ef
        -0x3bab3dd3 -> :sswitch_e3
        -0x2f67c14e -> :sswitch_d7
        -0x24efb49c -> :sswitch_cb
        -0xf9c0400 -> :sswitch_bf
        0x1bde4 -> :sswitch_b3
        0x31ece8 -> :sswitch_a5
        0x32c6a4 -> :sswitch_97
        0x354ce0 -> :sswitch_89
        0x6890047 -> :sswitch_7c
        0x1e4cf5fb -> :sswitch_6f
        0x318db25d -> :sswitch_62
        0x4f273042 -> :sswitch_55
        0x55cdf963 -> :sswitch_48
        0x64a6a683 -> :sswitch_3b
        0x673b7172 -> :sswitch_2e
        0x6c8eed18 -> :sswitch_21
        0x75ebf4c4 -> :sswitch_14
    .end sparse-switch

    .line 50856460
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_1b2
        :pswitch_1aa
        :pswitch_1a2
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
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 11

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/bytedance/ies/xelement/LynxLottieView;

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
    const/4 v2, 0x6

    .line 50855947
    const/4 v3, 0x1

    .line 50855948
    const/4 v4, 0x0

    .line 50855949
    const/4 v5, -0x1

    .line 50855950
    sparse-switch v1, :sswitch_data_1ba

    .line 50855951
    .line 50855952
    .line 50855953
    :goto_11
    const/4 v1, -0x1

    .line 50855954
    goto/16 :goto_112

    .line 50855955
    .line 50855956
    :sswitch_14
    const-string v1, "auto-reverse"

    .line 50855957
    .line 50855958
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v1

    .line 50855962
    if-nez v1, :cond_1d

    .line 50855963
    .line 50855964
    goto :goto_11

    .line 50855965
    :cond_1d
    const/16 v1, 0x13

    .line 50855966
    .line 50855967
    goto/16 :goto_112

    .line 50855968
    .line 50855969
    :sswitch_21
    const-string v1, "src-polyfill"

    .line 50855970
    .line 50855971
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v1

    .line 50855975
    if-nez v1, :cond_2a

    .line 50855976
    .line 50855977
    goto :goto_11

    .line 50855978
    :cond_2a
    const/16 v1, 0x12

    .line 50855979
    .line 50855980
    goto/16 :goto_112

    .line 50855981
    .line 50855982
    :sswitch_2e
    const-string v1, "endframe"

    .line 50855983
    .line 50855984
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v1

    .line 50855988
    if-nez v1, :cond_37

    .line 50855989
    .line 50855990
    goto :goto_11

    .line 50855991
    :cond_37
    const/16 v1, 0x11

    .line 50855992
    .line 50855993
    goto/16 :goto_112

    .line 50855994
    .line 50855995
    :sswitch_3b
    const-string v1, "repetcount"

    .line 50855996
    .line 50855997
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v1

    .line 50856001
    if-nez v1, :cond_44

    .line 50856002
    .line 50856003
    goto :goto_11

    .line 50856004
    :cond_44
    const/16 v1, 0x10

    .line 50856005
    .line 50856006
    goto/16 :goto_112

    .line 50856007
    .line 50856008
    :sswitch_48
    const-string v1, "autoplay"

    .line 50856009
    .line 50856010
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v1

    .line 50856014
    if-nez v1, :cond_51

    .line 50856015
    .line 50856016
    goto :goto_11

    .line 50856017
    :cond_51
    const/16 v1, 0xf

    .line 50856018
    .line 50856019
    goto/16 :goto_112

    .line 50856020
    .line 50856021
    :sswitch_55
    const-string v1, "start-frame"

    .line 50856022
    .line 50856023
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v1

    .line 50856027
    if-nez v1, :cond_5e

    .line 50856028
    .line 50856029
    goto :goto_11

    .line 50856030
    :cond_5e
    const/16 v1, 0xe

    .line 50856031
    .line 50856032
    goto/16 :goto_112

    .line 50856033
    .line 50856034
    :sswitch_62
    const-string v1, "repeat-count"

    .line 50856035
    .line 50856036
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v1

    .line 50856040
    if-nez v1, :cond_6b

    .line 50856041
    .line 50856042
    goto :goto_11

    .line 50856043
    :cond_6b
    const/16 v1, 0xd

    .line 50856044
    .line 50856045
    goto/16 :goto_112

    .line 50856046
    .line 50856047
    :sswitch_6f
    const-string v1, "end-frame"

    .line 50856048
    .line 50856049
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856050
    .line 50856051
    .line 50856052
    move-result v1

    .line 50856053
    if-nez v1, :cond_78

    .line 50856054
    .line 50856055
    goto :goto_11

    .line 50856056
    :cond_78
    const/16 v1, 0xc

    .line 50856057
    .line 50856058
    goto/16 :goto_112

    .line 50856059
    .line 50856060
    :sswitch_7c
    const-string v1, "speed"

    .line 50856061
    .line 50856062
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856063
    .line 50856064
    .line 50856065
    move-result v1

    .line 50856066
    if-nez v1, :cond_85

    .line 50856067
    .line 50856068
    goto :goto_11

    .line 50856069
    :cond_85
    const/16 v1, 0xb

    .line 50856070
    .line 50856071
    goto/16 :goto_112

    .line 50856072
    .line 50856073
    :sswitch_89
    const-string v1, "rate"

    .line 50856074
    .line 50856075
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v1

    .line 50856079
    if-nez v1, :cond_93

    .line 50856080
    .line 50856081
    goto/16 :goto_11

    .line 50856082
    .line 50856083
    :cond_93
    const/16 v1, 0xa

    .line 50856084
    .line 50856085
    goto/16 :goto_112

    .line 50856086
    .line 50856087
    :sswitch_97
    const-string v1, "loop"

    .line 50856088
    .line 50856089
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v1

    .line 50856093
    if-nez v1, :cond_a1

    .line 50856094
    .line 50856095
    goto/16 :goto_11

    .line 50856096
    .line 50856097
    :cond_a1
    const/16 v1, 0x9

    .line 50856098
    .line 50856099
    goto/16 :goto_112

    .line 50856100
    .line 50856101
    :sswitch_a5
    const-string v1, "json"

    .line 50856102
    .line 50856103
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v1

    .line 50856107
    if-nez v1, :cond_af

    .line 50856108
    .line 50856109
    goto/16 :goto_11

    .line 50856110
    .line 50856111
    :cond_af
    const/16 v1, 0x8

    .line 50856112
    .line 50856113
    goto/16 :goto_112

    .line 50856114
    .line 50856115
    :sswitch_b3
    const-string v1, "src"

    .line 50856116
    .line 50856117
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v1

    .line 50856121
    if-nez v1, :cond_bd

    .line 50856122
    .line 50856123
    goto/16 :goto_11

    .line 50856124
    .line 50856125
    :cond_bd
    const/4 v1, 0x7

    .line 50856126
    goto :goto_112

    .line 50856127
    :sswitch_bf
    const-string v1, "src-format"

    .line 50856128
    .line 50856129
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v1

    .line 50856133
    if-nez v1, :cond_c9

    .line 50856134
    .line 50856135
    goto/16 :goto_11

    .line 50856136
    .line 50856137
    :cond_c9
    const/4 v1, 0x6

    .line 50856138
    goto :goto_112

    .line 50856139
    :sswitch_cb
    const-string v1, "update-rate"

    .line 50856140
    .line 50856141
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856142
    .line 50856143
    .line 50856144
    move-result v1

    .line 50856145
    if-nez v1, :cond_d5

    .line 50856146
    .line 50856147
    goto/16 :goto_11

    .line 50856148
    .line 50856149
    :cond_d5
    const/4 v1, 0x5

    .line 50856150
    goto :goto_112

    .line 50856151
    :sswitch_d7
    const-string v1, "keeplastframe"

    .line 50856152
    .line 50856153
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v1

    .line 50856157
    if-nez v1, :cond_e1

    .line 50856158
    .line 50856159
    goto/16 :goto_11

    .line 50856160
    .line 50856161
    :cond_e1
    const/4 v1, 0x4

    .line 50856162
    goto :goto_112

    .line 50856163
    :sswitch_e3
    const-string v1, "progress"

    .line 50856164
    .line 50856165
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v1

    .line 50856169
    if-nez v1, :cond_ed

    .line 50856170
    .line 50856171
    goto/16 :goto_11

    .line 50856172
    .line 50856173
    :cond_ed
    const/4 v1, 0x3

    .line 50856174
    goto :goto_112

    .line 50856175
    :sswitch_ef
    const-string v1, "objectfit"

    .line 50856176
    .line 50856177
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856178
    .line 50856179
    .line 50856180
    move-result v1

    .line 50856181
    if-nez v1, :cond_f9

    .line 50856182
    .line 50856183
    goto/16 :goto_11

    .line 50856184
    .line 50856185
    :cond_f9
    const/4 v1, 0x2

    .line 50856186
    goto :goto_112

    .line 50856187
    :sswitch_fb
    const-string v1, "startframe"

    .line 50856188
    .line 50856189
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856190
    .line 50856191
    .line 50856192
    move-result v1

    .line 50856193
    if-nez v1, :cond_105

    .line 50856194
    .line 50856195
    goto/16 :goto_11

    .line 50856196
    .line 50856197
    :cond_105
    const/4 v1, 0x1

    .line 50856198
    goto :goto_112

    .line 50856199
    :sswitch_107
    const-string v1, "playstatus"

    .line 50856200
    .line 50856201
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v1

    .line 50856205
    if-nez v1, :cond_111

    .line 50856206
    .line 50856207
    goto/16 :goto_11

    .line 50856208
    .line 50856209
    :cond_111
    const/4 v1, 0x0

    .line 50856210
    :goto_112
    const/4 v6, 0x0

    .line 50856211
    packed-switch v1, :pswitch_data_20c

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856215
    .line 50856216
    .line 50856217
    return-void

    .line 50856218
    :pswitch_11a
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856219
    .line 50856220
    .line 50856221
    move-result p1

    .line 50856222
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setReverseMode(Z)V

    .line 50856223
    .line 50856224
    .line 50856225
    return-void

    .line 50856226
    :pswitch_122
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object p1

    .line 50856230
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcPolyfill(Ljava/lang/String;)V

    .line 50856231
    .line 50856232
    .line 50856233
    return-void

    .line 50856234
    :pswitch_12a
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856235
    .line 50856236
    .line 50856237
    move-result p1

    .line 50856238
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setEndFrame(I)V

    .line 50856239
    .line 50856240
    .line 50856241
    return-void

    .line 50856242
    :pswitch_132
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856243
    .line 50856244
    .line 50856245
    move-result p1

    .line 50856246
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setRepeat(I)V

    .line 50856247
    .line 50856248
    .line 50856249
    return-void

    .line 50856250
    :pswitch_13a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856251
    .line 50856252
    .line 50856253
    move-result p1

    .line 50856254
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setAutoPlay(Z)V

    .line 50856255
    .line 50856256
    .line 50856257
    return-void

    .line 50856258
    :pswitch_142
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856259
    .line 50856260
    .line 50856261
    move-result p1

    .line 50856262
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setStartFrame2(I)V

    .line 50856263
    .line 50856264
    .line 50856265
    return-void

    .line 50856266
    :pswitch_14a
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856267
    .line 50856268
    .line 50856269
    move-result p1

    .line 50856270
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setRepeatCount(I)V

    .line 50856271
    .line 50856272
    .line 50856273
    return-void

    .line 50856274
    :pswitch_152
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856275
    .line 50856276
    .line 50856277
    move-result p1

    .line 50856278
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setEndFrame2(I)V

    .line 50856279
    .line 50856280
    .line 50856281
    return-void

    .line 50856282
    :pswitch_15a
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856283
    .line 50856284
    .line 50856285
    move-result p1

    .line 50856286
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSpeed(F)V

    .line 50856287
    .line 50856288
    .line 50856289
    return-void

    .line 50856290
    :pswitch_162
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856291
    .line 50856292
    .line 50856293
    move-result p1

    .line 50856294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setUpdateRate(I)V

    .line 50856295
    .line 50856296
    .line 50856297
    return-void

    .line 50856298
    :pswitch_16a
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result p1

    .line 50856302
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setLoop(Z)V

    .line 50856303
    .line 50856304
    .line 50856305
    return-void

    .line 50856306
    :pswitch_172
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object p1

    .line 50856310
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setJson(Ljava/lang/String;)V

    .line 50856311
    .line 50856312
    .line 50856313
    return-void

    .line 50856314
    :pswitch_17a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object p1

    .line 50856318
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrc(Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setSrcFormat(Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setUpdateRate2(I)V

    .line 50856335
    .line 50856336
    .line 50856337
    return-void

    .line 50856338
    :pswitch_192
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856339
    .line 50856340
    .line 50856341
    move-result p1

    .line 50856342
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setKeepLastFrame(Z)V

    .line 50856343
    .line 50856344
    .line 50856345
    return-void

    .line 50856346
    :pswitch_19a
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856347
    .line 50856348
    .line 50856349
    move-result p1

    .line 50856350
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setProgress(F)V

    .line 50856351
    .line 50856352
    .line 50856353
    return-void

    .line 50856354
    :pswitch_1a2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object p1

    .line 50856358
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setObjectFit(Ljava/lang/String;)V

    .line 50856359
    .line 50856360
    .line 50856361
    return-void

    .line 50856362
    :pswitch_1aa
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856363
    .line 50856364
    .line 50856365
    move-result p1

    .line 50856366
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setStartFrame(I)V

    .line 50856367
    .line 50856368
    .line 50856369
    return-void

    .line 50856370
    :pswitch_1b2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object p1

    .line 50856374
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxLottieView;->setPlayStatus(Ljava/lang/String;)V

    .line 50856375
    .line 50856376
    .line 50856377
    return-void

    .line 50856378
    :sswitch_data_1ba
    .sparse-switch
        -0x6b0ddbda -> :sswitch_107
        -0x5d62adb5 -> :sswitch_fb
        -0x58c9538e -> :sswitch_ef
        -0x3bab3dd3 -> :sswitch_e3
        -0x2f67c14e -> :sswitch_d7
        -0x24efb49c -> :sswitch_cb
        -0xf9c0400 -> :sswitch_bf
        0x1bde4 -> :sswitch_b3
        0x31ece8 -> :sswitch_a5
        0x32c6a4 -> :sswitch_97
        0x354ce0 -> :sswitch_89
        0x6890047 -> :sswitch_7c
        0x1e4cf5fb -> :sswitch_6f
        0x318db25d -> :sswitch_62
        0x4f273042 -> :sswitch_55
        0x55cdf963 -> :sswitch_48
        0x64a6a683 -> :sswitch_3b
        0x673b7172 -> :sswitch_2e
        0x6c8eed18 -> :sswitch_21
        0x75ebf4c4 -> :sswitch_14
    .end sparse-switch

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
    .line 50856433
    .line 50856434
    .line 50856435
    .line 50856436
    .line 50856437
    .line 50856438
    .line 50856439
    .line 50856440
    .line 50856441
    .line 50856442
    .line 50856443
    .line 50856444
    .line 50856445
    .line 50856446
    .line 50856447
    .line 50856448
    .line 50856449
    .line 50856450
    .line 50856451
    .line 50856452
    .line 50856453
    .line 50856454
    .line 50856455
    .line 50856456
    .line 50856457
    .line 50856458
    .line 50856459
    .line 50856460
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_1b2
        :pswitch_1aa
        :pswitch_1a2
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
    .end packed-switch
.end method


