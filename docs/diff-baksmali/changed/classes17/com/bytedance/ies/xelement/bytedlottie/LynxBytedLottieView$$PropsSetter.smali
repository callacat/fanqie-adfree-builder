## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$$PropsSetter.smali
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
    .registers 10

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 50855939
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855942
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50855945
    move-result v1

    .line 50855946
    const/4 v2, 0x1

    .line 50855947
    const/4 v3, 0x0

    .line 50855948
    const/4 v4, -0x1

    .line 50855949
    sparse-switch v1, :sswitch_data_1a4

    .line 50855952
    :goto_10
    const/4 v1, -0x1

    .line 50855953
    goto/16 :goto_103

    .line 50855955
    :sswitch_13
    const-string v1, "auto-reverse"

    .line 50855957
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855960
    move-result v1

    .line 50855961
    if-nez v1, :cond_1c

    .line 50855963
    goto :goto_10

    .line 50855964
    :cond_1c
    const/16 v1, 0x12

    .line 50855966
    goto/16 :goto_103

    .line 50855968
    :sswitch_20
    const-string v1, "src-polyfill"

    .line 50855970
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-nez v1, :cond_29

    .line 50855976
    goto :goto_10

    .line 50855977
    :cond_29
    const/16 v1, 0x11

    .line 50855979
    goto/16 :goto_103

    .line 50855981
    :sswitch_2d
    const-string v1, "autoplay"

    .line 50855983
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855986
    move-result v1

    .line 50855987
    if-nez v1, :cond_36

    .line 50855989
    goto :goto_10

    .line 50855990
    :cond_36
    const/16 v1, 0x10

    .line 50855992
    goto/16 :goto_103

    .line 50855994
    :sswitch_3a
    const-string v1, "ignore-attach-status"

    .line 50855996
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855999
    move-result v1

    .line 50856000
    if-nez v1, :cond_43

    .line 50856002
    goto :goto_10

    .line 50856003
    :cond_43
    const/16 v1, 0xf

    .line 50856005
    goto/16 :goto_103

    .line 50856007
    :sswitch_47
    const-string v1, "start-frame"

    .line 50856009
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856012
    move-result v1

    .line 50856013
    if-nez v1, :cond_50

    .line 50856015
    goto :goto_10

    .line 50856016
    :cond_50
    const/16 v1, 0xe

    .line 50856018
    goto/16 :goto_103

    .line 50856020
    :sswitch_54
    const-string v1, "filter-image"

    .line 50856022
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856025
    move-result v1

    .line 50856026
    if-nez v1, :cond_5d

    .line 50856028
    goto :goto_10

    .line 50856029
    :cond_5d
    const/16 v1, 0xd

    .line 50856031
    goto/16 :goto_103

    .line 50856033
    :sswitch_61
    const-string v1, "end-frame"

    .line 50856035
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856038
    move-result v1

    .line 50856039
    if-nez v1, :cond_6a

    .line 50856041
    goto :goto_10

    .line 50856042
    :cond_6a
    const/16 v1, 0xc

    .line 50856044
    goto/16 :goto_103

    .line 50856046
    :sswitch_6e
    const-string v1, "speed"

    .line 50856048
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856051
    move-result v1

    .line 50856052
    if-nez v1, :cond_77

    .line 50856054
    goto :goto_10

    .line 50856055
    :cond_77
    const/16 v1, 0xb

    .line 50856057
    goto/16 :goto_103

    .line 50856059
    :sswitch_7b
    const-string v1, "loop"

    .line 50856061
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856064
    move-result v1

    .line 50856065
    if-nez v1, :cond_84

    .line 50856067
    goto :goto_10

    .line 50856068
    :cond_84
    const/16 v1, 0xa

    .line 50856070
    goto/16 :goto_103

    .line 50856072
    :sswitch_88
    const-string v1, "json"

    .line 50856074
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856077
    move-result v1

    .line 50856078
    if-nez v1, :cond_92

    .line 50856080
    goto/16 :goto_10

    .line 50856082
    :cond_92
    const/16 v1, 0x9

    .line 50856084
    goto/16 :goto_103

    .line 50856086
    :sswitch_96
    const-string v1, "src"

    .line 50856088
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856091
    move-result v1

    .line 50856092
    if-nez v1, :cond_a0

    .line 50856094
    goto/16 :goto_10

    .line 50856096
    :cond_a0
    const/16 v1, 0x8

    .line 50856098
    goto/16 :goto_103

    .line 50856100
    :sswitch_a4
    const-string v1, "bid"

    .line 50856102
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856105
    move-result v1

    .line 50856106
    if-nez v1, :cond_ae

    .line 50856108
    goto/16 :goto_10

    .line 50856110
    :cond_ae
    const/4 v1, 0x7

    .line 50856111
    goto :goto_103

    .line 50856112
    :sswitch_b0
    const-string v1, "src-format"

    .line 50856114
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856117
    move-result v1

    .line 50856118
    if-nez v1, :cond_ba

    .line 50856120
    goto/16 :goto_10

    .line 50856122
    :cond_ba
    const/4 v1, 0x6

    .line 50856123
    goto :goto_103

    .line 50856124
    :sswitch_bc
    const-string v1, "loop-count"

    .line 50856126
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856129
    move-result v1

    .line 50856130
    if-nez v1, :cond_c6

    .line 50856132
    goto/16 :goto_10

    .line 50856134
    :cond_c6
    const/4 v1, 0x5

    .line 50856135
    goto :goto_103

    .line 50856136
    :sswitch_c8
    const-string v1, "keeplastframe"

    .line 50856138
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856141
    move-result v1

    .line 50856142
    if-nez v1, :cond_d2

    .line 50856144
    goto/16 :goto_10

    .line 50856146
    :cond_d2
    const/4 v1, 0x4

    .line 50856147
    goto :goto_103

    .line 50856148
    :sswitch_d4
    const-string v1, "only-local"

    .line 50856150
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856153
    move-result v1

    .line 50856154
    if-nez v1, :cond_de

    .line 50856156
    goto/16 :goto_10

    .line 50856158
    :cond_de
    const/4 v1, 0x3

    .line 50856159
    goto :goto_103

    .line 50856160
    :sswitch_e0
    const-string v1, "progress"

    .line 50856162
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856165
    move-result v1

    .line 50856166
    if-nez v1, :cond_ea

    .line 50856168
    goto/16 :goto_10

    .line 50856170
    :cond_ea
    const/4 v1, 0x2

    .line 50856171
    goto :goto_103

    .line 50856172
    :sswitch_ec
    const-string v1, "objectfit"

    .line 50856174
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856177
    move-result v1

    .line 50856178
    if-nez v1, :cond_f6

    .line 50856180
    goto/16 :goto_10

    .line 50856182
    :cond_f6
    const/4 v1, 0x1

    .line 50856183
    goto :goto_103

    .line 50856184
    :sswitch_f8
    const-string v1, "playstatus"

    .line 50856186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856189
    move-result v1

    .line 50856190
    if-nez v1, :cond_102

    .line 50856192
    goto/16 :goto_10

    .line 50856194
    :cond_102
    const/4 v1, 0x0

    .line 50856195
    :goto_103
    const/4 v5, 0x0

    .line 50856196
    packed-switch v1, :pswitch_data_1f2

    .line 50856199
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856202
    return-void

    .line 50856203
    :pswitch_10b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856206
    move-result p1

    .line 50856207
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setReverseMode(Z)V

    .line 50856210
    return-void

    .line 50856211
    :pswitch_113
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856214
    move-result-object p1

    .line 50856215
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856218
    return-void

    .line 50856219
    :pswitch_11b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856222
    move-result p1

    .line 50856223
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setAutoPlay(Z)V

    .line 50856226
    return-void

    .line 50856227
    :pswitch_123
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856230
    move-result p1

    .line 50856231
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setIgnoreAttachStatus(Z)V

    .line 50856234
    return-void

    .line 50856235
    :pswitch_12b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856238
    move-result p1

    .line 50856239
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setStartFrame(I)V

    .line 50856242
    return-void

    .line 50856243
    :pswitch_133
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856246
    move-result p1

    .line 50856247
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setFilterImage(Z)V

    .line 50856250
    return-void

    .line 50856251
    :pswitch_13b
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856254
    move-result p1

    .line 50856255
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setEndFrame(I)V

    .line 50856258
    return-void

    .line 50856259
    :pswitch_143
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856262
    move-result p1

    .line 50856263
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSpeed(F)V

    .line 50856266
    return-void

    .line 50856267
    :pswitch_14b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856270
    move-result p1

    .line 50856271
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setLoop(Z)V

    .line 50856274
    return-void

    .line 50856275
    :pswitch_153
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856278
    move-result-object p1

    .line 50856279
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setJson(Ljava/lang/String;)V

    .line 50856282
    return-void

    .line 50856283
    :pswitch_15b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856286
    move-result-object p1

    .line 50856287
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrc(Ljava/lang/String;)V

    .line 50856290
    return-void

    .line 50856291
    :pswitch_163
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856294
    move-result-object p1

    .line 50856295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setBID(Ljava/lang/String;)V

    .line 50856298
    return-void

    .line 50856299
    :pswitch_16b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856302
    move-result-object p1

    .line 50856303
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcFormat(Ljava/lang/String;)V

    .line 50856306
    return-void

    .line 50856307
    :pswitch_173
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856310
    move-result p1

    .line 50856311
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setLoopCount(I)V

    .line 50856314
    return-void

    .line 50856315
    :pswitch_17b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856318
    move-result p1

    .line 50856319
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setKeepLastFrame(Z)V

    .line 50856322
    return-void

    .line 50856323
    :pswitch_183
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856326
    move-result p1

    .line 50856327
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setOnlyLocal(Z)V

    .line 50856330
    return-void

    .line 50856331
    :pswitch_18b
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856334
    move-result p1

    .line 50856335
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setProgress(F)V

    .line 50856338
    return-void

    .line 50856339
    :pswitch_193
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856342
    move-result-object p1

    .line 50856343
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setObjectFit(Ljava/lang/String;)V

    .line 50856346
    return-void

    .line 50856347
    :pswitch_19b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856350
    move-result-object p1

    .line 50856351
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setPlayStatus(Ljava/lang/String;)V

    .line 50856354
    return-void

    nop

    .line 50856356
    :sswitch_data_1a4
    .sparse-switch
        -0x6b0ddbda -> :sswitch_f8
        -0x58c9538e -> :sswitch_ec
        -0x3bab3dd3 -> :sswitch_e0
        -0x37ff5df6 -> :sswitch_d4
        -0x2f67c14e -> :sswitch_c8
        -0x258a5f5a -> :sswitch_bc
        -0xf9c0400 -> :sswitch_b0
        0x17cfd -> :sswitch_a4
        0x1bde4 -> :sswitch_96
        0x31ece8 -> :sswitch_88
        0x32c6a4 -> :sswitch_7b
        0x6890047 -> :sswitch_6e
        0x1e4cf5fb -> :sswitch_61
        0x3db50ec6 -> :sswitch_54
        0x4f273042 -> :sswitch_47
        0x50977bbf -> :sswitch_3a
        0x55cdf963 -> :sswitch_2d
        0x6c8eed18 -> :sswitch_20
        0x75ebf4c4 -> :sswitch_13
    .end sparse-switch

    .line 50856434
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_19b
        :pswitch_193
        :pswitch_18b
        :pswitch_183
        :pswitch_17b
        :pswitch_173
        :pswitch_16b
        :pswitch_163
        :pswitch_15b
        :pswitch_153
        :pswitch_14b
        :pswitch_143
        :pswitch_13b
        :pswitch_133
        :pswitch_12b
        :pswitch_123
        :pswitch_11b
        :pswitch_113
        :pswitch_10b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 10

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

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
    const/4 v2, 0x1

    .line 50855947
    const/4 v3, 0x0

    .line 50855948
    const/4 v4, -0x1

    .line 50855949
    sparse-switch v1, :sswitch_data_1a4

    .line 50855950
    .line 50855951
    .line 50855952
    :goto_10
    const/4 v1, -0x1

    .line 50855953
    goto/16 :goto_103

    .line 50855954
    .line 50855955
    :sswitch_13
    const-string v1, "auto-reverse"

    .line 50855956
    .line 50855957
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v1

    .line 50855961
    if-nez v1, :cond_1c

    .line 50855962
    .line 50855963
    goto :goto_10

    .line 50855964
    :cond_1c
    const/16 v1, 0x12

    .line 50855965
    .line 50855966
    goto/16 :goto_103

    .line 50855967
    .line 50855968
    :sswitch_20
    const-string v1, "src-polyfill"

    .line 50855969
    .line 50855970
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v1

    .line 50855974
    if-nez v1, :cond_29

    .line 50855975
    .line 50855976
    goto :goto_10

    .line 50855977
    :cond_29
    const/16 v1, 0x11

    .line 50855978
    .line 50855979
    goto/16 :goto_103

    .line 50855980
    .line 50855981
    :sswitch_2d
    const-string v1, "autoplay"

    .line 50855982
    .line 50855983
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v1

    .line 50855987
    if-nez v1, :cond_36

    .line 50855988
    .line 50855989
    goto :goto_10

    .line 50855990
    :cond_36
    const/16 v1, 0x10

    .line 50855991
    .line 50855992
    goto/16 :goto_103

    .line 50855993
    .line 50855994
    :sswitch_3a
    const-string v1, "ignore-attach-status"

    .line 50855995
    .line 50855996
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v1

    .line 50856000
    if-nez v1, :cond_43

    .line 50856001
    .line 50856002
    goto :goto_10

    .line 50856003
    :cond_43
    const/16 v1, 0xf

    .line 50856004
    .line 50856005
    goto/16 :goto_103

    .line 50856006
    .line 50856007
    :sswitch_47
    const-string v1, "start-frame"

    .line 50856008
    .line 50856009
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v1

    .line 50856013
    if-nez v1, :cond_50

    .line 50856014
    .line 50856015
    goto :goto_10

    .line 50856016
    :cond_50
    const/16 v1, 0xe

    .line 50856017
    .line 50856018
    goto/16 :goto_103

    .line 50856019
    .line 50856020
    :sswitch_54
    const-string v1, "filter-image"

    .line 50856021
    .line 50856022
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v1

    .line 50856026
    if-nez v1, :cond_5d

    .line 50856027
    .line 50856028
    goto :goto_10

    .line 50856029
    :cond_5d
    const/16 v1, 0xd

    .line 50856030
    .line 50856031
    goto/16 :goto_103

    .line 50856032
    .line 50856033
    :sswitch_61
    const-string v1, "end-frame"

    .line 50856034
    .line 50856035
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v1

    .line 50856039
    if-nez v1, :cond_6a

    .line 50856040
    .line 50856041
    goto :goto_10

    .line 50856042
    :cond_6a
    const/16 v1, 0xc

    .line 50856043
    .line 50856044
    goto/16 :goto_103

    .line 50856045
    .line 50856046
    :sswitch_6e
    const-string v1, "speed"

    .line 50856047
    .line 50856048
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856049
    .line 50856050
    .line 50856051
    move-result v1

    .line 50856052
    if-nez v1, :cond_77

    .line 50856053
    .line 50856054
    goto :goto_10

    .line 50856055
    :cond_77
    const/16 v1, 0xb

    .line 50856056
    .line 50856057
    goto/16 :goto_103

    .line 50856058
    .line 50856059
    :sswitch_7b
    const-string v1, "loop"

    .line 50856060
    .line 50856061
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856062
    .line 50856063
    .line 50856064
    move-result v1

    .line 50856065
    if-nez v1, :cond_84

    .line 50856066
    .line 50856067
    goto :goto_10

    .line 50856068
    :cond_84
    const/16 v1, 0xa

    .line 50856069
    .line 50856070
    goto/16 :goto_103

    .line 50856071
    .line 50856072
    :sswitch_88
    const-string v1, "json"

    .line 50856073
    .line 50856074
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v1

    .line 50856078
    if-nez v1, :cond_92

    .line 50856079
    .line 50856080
    goto/16 :goto_10

    .line 50856081
    .line 50856082
    :cond_92
    const/16 v1, 0x9

    .line 50856083
    .line 50856084
    goto/16 :goto_103

    .line 50856085
    .line 50856086
    :sswitch_96
    const-string v1, "src"

    .line 50856087
    .line 50856088
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856089
    .line 50856090
    .line 50856091
    move-result v1

    .line 50856092
    if-nez v1, :cond_a0

    .line 50856093
    .line 50856094
    goto/16 :goto_10

    .line 50856095
    .line 50856096
    :cond_a0
    const/16 v1, 0x8

    .line 50856097
    .line 50856098
    goto/16 :goto_103

    .line 50856099
    .line 50856100
    :sswitch_a4
    const-string v1, "bid"

    .line 50856101
    .line 50856102
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v1

    .line 50856106
    if-nez v1, :cond_ae

    .line 50856107
    .line 50856108
    goto/16 :goto_10

    .line 50856109
    .line 50856110
    :cond_ae
    const/4 v1, 0x7

    .line 50856111
    goto :goto_103

    .line 50856112
    :sswitch_b0
    const-string v1, "src-format"

    .line 50856113
    .line 50856114
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856115
    .line 50856116
    .line 50856117
    move-result v1

    .line 50856118
    if-nez v1, :cond_ba

    .line 50856119
    .line 50856120
    goto/16 :goto_10

    .line 50856121
    .line 50856122
    :cond_ba
    const/4 v1, 0x6

    .line 50856123
    goto :goto_103

    .line 50856124
    :sswitch_bc
    const-string v1, "loop-count"

    .line 50856125
    .line 50856126
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v1

    .line 50856130
    if-nez v1, :cond_c6

    .line 50856131
    .line 50856132
    goto/16 :goto_10

    .line 50856133
    .line 50856134
    :cond_c6
    const/4 v1, 0x5

    .line 50856135
    goto :goto_103

    .line 50856136
    :sswitch_c8
    const-string v1, "keeplastframe"

    .line 50856137
    .line 50856138
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v1

    .line 50856142
    if-nez v1, :cond_d2

    .line 50856143
    .line 50856144
    goto/16 :goto_10

    .line 50856145
    .line 50856146
    :cond_d2
    const/4 v1, 0x4

    .line 50856147
    goto :goto_103

    .line 50856148
    :sswitch_d4
    const-string v1, "only-local"

    .line 50856149
    .line 50856150
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v1

    .line 50856154
    if-nez v1, :cond_de

    .line 50856155
    .line 50856156
    goto/16 :goto_10

    .line 50856157
    .line 50856158
    :cond_de
    const/4 v1, 0x3

    .line 50856159
    goto :goto_103

    .line 50856160
    :sswitch_e0
    const-string v1, "progress"

    .line 50856161
    .line 50856162
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v1

    .line 50856166
    if-nez v1, :cond_ea

    .line 50856167
    .line 50856168
    goto/16 :goto_10

    .line 50856169
    .line 50856170
    :cond_ea
    const/4 v1, 0x2

    .line 50856171
    goto :goto_103

    .line 50856172
    :sswitch_ec
    const-string v1, "objectfit"

    .line 50856173
    .line 50856174
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v1

    .line 50856178
    if-nez v1, :cond_f6

    .line 50856179
    .line 50856180
    goto/16 :goto_10

    .line 50856181
    .line 50856182
    :cond_f6
    const/4 v1, 0x1

    .line 50856183
    goto :goto_103

    .line 50856184
    :sswitch_f8
    const-string v1, "playstatus"

    .line 50856185
    .line 50856186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v1

    .line 50856190
    if-nez v1, :cond_102

    .line 50856191
    .line 50856192
    goto/16 :goto_10

    .line 50856193
    .line 50856194
    :cond_102
    const/4 v1, 0x0

    .line 50856195
    :goto_103
    const/4 v5, 0x0

    .line 50856196
    packed-switch v1, :pswitch_data_1f2

    .line 50856197
    .line 50856198
    .line 50856199
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856200
    .line 50856201
    .line 50856202
    return-void

    .line 50856203
    :pswitch_10b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856204
    .line 50856205
    .line 50856206
    move-result p1

    .line 50856207
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setReverseMode(Z)V

    .line 50856208
    .line 50856209
    .line 50856210
    return-void

    .line 50856211
    :pswitch_113
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object p1

    .line 50856215
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856216
    .line 50856217
    .line 50856218
    return-void

    .line 50856219
    :pswitch_11b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856220
    .line 50856221
    .line 50856222
    move-result p1

    .line 50856223
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setAutoPlay(Z)V

    .line 50856224
    .line 50856225
    .line 50856226
    return-void

    .line 50856227
    :pswitch_123
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856228
    .line 50856229
    .line 50856230
    move-result p1

    .line 50856231
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setIgnoreAttachStatus(Z)V

    .line 50856232
    .line 50856233
    .line 50856234
    return-void

    .line 50856235
    :pswitch_12b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856236
    .line 50856237
    .line 50856238
    move-result p1

    .line 50856239
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setStartFrame(I)V

    .line 50856240
    .line 50856241
    .line 50856242
    return-void

    .line 50856243
    :pswitch_133
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856244
    .line 50856245
    .line 50856246
    move-result p1

    .line 50856247
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setFilterImage(Z)V

    .line 50856248
    .line 50856249
    .line 50856250
    return-void

    .line 50856251
    :pswitch_13b
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856252
    .line 50856253
    .line 50856254
    move-result p1

    .line 50856255
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setEndFrame(I)V

    .line 50856256
    .line 50856257
    .line 50856258
    return-void

    .line 50856259
    :pswitch_143
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856260
    .line 50856261
    .line 50856262
    move-result p1

    .line 50856263
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSpeed(F)V

    .line 50856264
    .line 50856265
    .line 50856266
    return-void

    .line 50856267
    :pswitch_14b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856268
    .line 50856269
    .line 50856270
    move-result p1

    .line 50856271
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setLoop(Z)V

    .line 50856272
    .line 50856273
    .line 50856274
    return-void

    .line 50856275
    :pswitch_153
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object p1

    .line 50856279
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setJson(Ljava/lang/String;)V

    .line 50856280
    .line 50856281
    .line 50856282
    return-void

    .line 50856283
    :pswitch_15b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object p1

    .line 50856287
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrc(Ljava/lang/String;)V

    .line 50856288
    .line 50856289
    .line 50856290
    return-void

    .line 50856291
    :pswitch_163
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object p1

    .line 50856295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setBID(Ljava/lang/String;)V

    .line 50856296
    .line 50856297
    .line 50856298
    return-void

    .line 50856299
    :pswitch_16b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object p1

    .line 50856303
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setSrcFormat(Ljava/lang/String;)V

    .line 50856304
    .line 50856305
    .line 50856306
    return-void

    .line 50856307
    :pswitch_173
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856308
    .line 50856309
    .line 50856310
    move-result p1

    .line 50856311
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setLoopCount(I)V

    .line 50856312
    .line 50856313
    .line 50856314
    return-void

    .line 50856315
    :pswitch_17b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856316
    .line 50856317
    .line 50856318
    move-result p1

    .line 50856319
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setKeepLastFrame(Z)V

    .line 50856320
    .line 50856321
    .line 50856322
    return-void

    .line 50856323
    :pswitch_183
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856324
    .line 50856325
    .line 50856326
    move-result p1

    .line 50856327
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setOnlyLocal(Z)V

    .line 50856328
    .line 50856329
    .line 50856330
    return-void

    .line 50856331
    :pswitch_18b
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856332
    .line 50856333
    .line 50856334
    move-result p1

    .line 50856335
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setProgress(F)V

    .line 50856336
    .line 50856337
    .line 50856338
    return-void

    .line 50856339
    :pswitch_193
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object p1

    .line 50856343
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setObjectFit(Ljava/lang/String;)V

    .line 50856344
    .line 50856345
    .line 50856346
    return-void

    .line 50856347
    :pswitch_19b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object p1

    .line 50856351
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->setPlayStatus(Ljava/lang/String;)V

    .line 50856352
    .line 50856353
    .line 50856354
    return-void

    .line 50856355
    nop

    .line 50856356
    :sswitch_data_1a4
    .sparse-switch
        -0x6b0ddbda -> :sswitch_f8
        -0x58c9538e -> :sswitch_ec
        -0x3bab3dd3 -> :sswitch_e0
        -0x37ff5df6 -> :sswitch_d4
        -0x2f67c14e -> :sswitch_c8
        -0x258a5f5a -> :sswitch_bc
        -0xf9c0400 -> :sswitch_b0
        0x17cfd -> :sswitch_a4
        0x1bde4 -> :sswitch_96
        0x31ece8 -> :sswitch_88
        0x32c6a4 -> :sswitch_7b
        0x6890047 -> :sswitch_6e
        0x1e4cf5fb -> :sswitch_61
        0x3db50ec6 -> :sswitch_54
        0x4f273042 -> :sswitch_47
        0x50977bbf -> :sswitch_3a
        0x55cdf963 -> :sswitch_2d
        0x6c8eed18 -> :sswitch_20
        0x75ebf4c4 -> :sswitch_13
    .end sparse-switch

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
    .line 50856433
    .line 50856434
    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_19b
        :pswitch_193
        :pswitch_18b
        :pswitch_183
        :pswitch_17b
        :pswitch_173
        :pswitch_16b
        :pswitch_163
        :pswitch_15b
        :pswitch_153
        :pswitch_14b
        :pswitch_143
        :pswitch_13b
        :pswitch_133
        :pswitch_12b
        :pswitch_123
        :pswitch_11b
        :pswitch_113
        :pswitch_10b
    .end packed-switch
.end method


