.class public Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 9

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

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
    sparse-switch v1, :sswitch_data_190

    .line 50855952
    goto/16 :goto_f5

    .line 50855954
    :sswitch_12
    const-string v1, "item-snap"

    .line 50855956
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855959
    move-result v1

    .line 50855960
    if-nez v1, :cond_1c

    .line 50855962
    goto/16 :goto_f5

    .line 50855964
    :cond_1c
    const/16 v4, 0x11

    .line 50855966
    goto/16 :goto_f5

    .line 50855968
    :sswitch_20
    const-string v1, "vertical-orientation"

    .line 50855970
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-nez v1, :cond_2a

    .line 50855976
    goto/16 :goto_f5

    .line 50855978
    :cond_2a
    const/16 v4, 0x10

    .line 50855980
    goto/16 :goto_f5

    .line 50855982
    :sswitch_2e
    const-string v1, "need-visible-item-info"

    .line 50855984
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855987
    move-result v1

    .line 50855988
    if-nez v1, :cond_38

    .line 50855990
    goto/16 :goto_f5

    .line 50855992
    :cond_38
    const/16 v4, 0xf

    .line 50855994
    goto/16 :goto_f5

    .line 50855996
    :sswitch_3c
    const-string v1, "experimental-update-sticky-for-diff"

    .line 50855998
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856001
    move-result v1

    .line 50856002
    if-nez v1, :cond_46

    .line 50856004
    goto/16 :goto_f5

    .line 50856006
    :cond_46
    const/16 v4, 0xe

    .line 50856008
    goto/16 :goto_f5

    .line 50856010
    :sswitch_4a
    const-string v1, "sticky-offset"

    .line 50856012
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856015
    move-result v1

    .line 50856016
    if-nez v1, :cond_54

    .line 50856018
    goto/16 :goto_f5

    .line 50856020
    :cond_54
    const/16 v4, 0xd

    .line 50856022
    goto/16 :goto_f5

    .line 50856024
    :sswitch_58
    const-string v1, "experimental-batch-render-strategy"

    .line 50856026
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856029
    move-result v1

    .line 50856030
    if-nez v1, :cond_62

    .line 50856032
    goto/16 :goto_f5

    .line 50856034
    :cond_62
    const/16 v4, 0xc

    .line 50856036
    goto/16 :goto_f5

    .line 50856038
    :sswitch_66
    const-string v1, "force-can-scroll"

    .line 50856040
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856043
    move-result v1

    .line 50856044
    if-nez v1, :cond_70

    .line 50856046
    goto/16 :goto_f5

    .line 50856048
    :cond_70
    const/16 v4, 0xb

    .line 50856050
    goto/16 :goto_f5

    .line 50856052
    :sswitch_74
    const-string v1, "experimental-max-fling-distance-ratio"

    .line 50856054
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856057
    move-result v1

    .line 50856058
    if-nez v1, :cond_7e

    .line 50856060
    goto/16 :goto_f5

    .line 50856062
    :cond_7e
    const/16 v4, 0xa

    .line 50856064
    goto/16 :goto_f5

    .line 50856066
    :sswitch_82
    const-string v1, "experimental-android-defer-child-mutation-in-draw"

    .line 50856068
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856071
    move-result v1

    .line 50856072
    if-nez v1, :cond_8c

    .line 50856074
    goto/16 :goto_f5

    .line 50856076
    :cond_8c
    const/16 v4, 0x9

    .line 50856078
    goto/16 :goto_f5

    .line 50856080
    :sswitch_90
    const-string v1, "enable-scroll"

    .line 50856082
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856085
    move-result v1

    .line 50856086
    if-nez v1, :cond_9a

    .line 50856088
    goto/16 :goto_f5

    .line 50856090
    :cond_9a
    const/16 v4, 0x8

    .line 50856092
    goto/16 :goto_f5

    .line 50856094
    :sswitch_9e
    const-string v1, "scroll-orientation"

    .line 50856096
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856099
    move-result v1

    .line 50856100
    if-nez v1, :cond_a7

    .line 50856102
    goto :goto_f5

    .line 50856103
    :cond_a7
    const/4 v4, 0x7

    .line 50856104
    goto :goto_f5

    .line 50856105
    :sswitch_a9
    const-string v1, "list-container-info"

    .line 50856107
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856110
    move-result v1

    .line 50856111
    if-nez v1, :cond_b2

    .line 50856113
    goto :goto_f5

    .line 50856114
    :cond_b2
    const/4 v4, 0x6

    .line 50856115
    goto :goto_f5

    .line 50856116
    :sswitch_b4
    const-string v1, "enable-insert-platform-view-operation"

    .line 50856118
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856121
    move-result v1

    .line 50856122
    if-nez v1, :cond_bd

    .line 50856124
    goto :goto_f5

    .line 50856125
    :cond_bd
    const/4 v4, 0x5

    .line 50856126
    goto :goto_f5

    .line 50856127
    :sswitch_bf
    const-string v1, "sticky"

    .line 50856129
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856132
    move-result v1

    .line 50856133
    if-nez v1, :cond_c8

    .line 50856135
    goto :goto_f5

    .line 50856136
    :cond_c8
    const/4 v4, 0x4

    .line 50856137
    goto :goto_f5

    .line 50856138
    :sswitch_ca
    const-string v1, "enable-nested-scroll"

    .line 50856140
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856143
    move-result v1

    .line 50856144
    if-nez v1, :cond_d3

    .line 50856146
    goto :goto_f5

    .line 50856147
    :cond_d3
    const/4 v4, 0x3

    .line 50856148
    goto :goto_f5

    .line 50856149
    :sswitch_d5
    const-string v1, "experimental-recycle-sticky-item"

    .line 50856151
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856154
    move-result v1

    .line 50856155
    if-nez v1, :cond_de

    .line 50856157
    goto :goto_f5

    .line 50856158
    :cond_de
    const/4 v4, 0x2

    .line 50856159
    goto :goto_f5

    .line 50856160
    :sswitch_e0
    const-string v1, "enable-fade-in-animation"

    .line 50856162
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856165
    move-result v1

    .line 50856166
    if-nez v1, :cond_e9

    .line 50856168
    goto :goto_f5

    .line 50856169
    :cond_e9
    const/4 v4, 0x1

    .line 50856170
    goto :goto_f5

    .line 50856171
    :sswitch_eb
    const-string v1, "update-animation-fade-in-duration"

    .line 50856173
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856176
    move-result v1

    .line 50856177
    if-nez v1, :cond_f4

    .line 50856179
    goto :goto_f5

    .line 50856180
    :cond_f4
    const/4 v4, 0x0

    .line 50856181
    :goto_f5
    packed-switch v4, :pswitch_data_1da

    .line 50856184
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856187
    return-void

    .line 50856188
    :pswitch_fc
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856191
    move-result-object p1

    .line 50856192
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856195
    return-void

    .line 50856196
    :pswitch_104
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856199
    move-result p1

    .line 50856200
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setVerticalOrientation(Z)V

    .line 50856203
    return-void

    .line 50856204
    :pswitch_10c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856207
    move-result p1

    .line 50856208
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setNeedVisibleItemInfo(Z)V

    .line 50856211
    return-void

    .line 50856212
    :pswitch_114
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856215
    move-result p1

    .line 50856216
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setUpdateStickyForDiff(Z)V

    .line 50856219
    return-void

    .line 50856220
    :pswitch_11c
    const/4 p1, 0x0

    .line 50856221
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856224
    move-result p1

    .line 50856225
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setStickyOffset(F)V

    .line 50856228
    return-void

    .line 50856229
    :pswitch_125
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856232
    move-result p1

    .line 50856233
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setBatchRenderStrategy(I)V

    .line 50856236
    return-void

    .line 50856237
    :pswitch_12d
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856240
    move-result p1

    .line 50856241
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setForceCanScroll(Z)V

    .line 50856244
    return-void

    .line 50856245
    :pswitch_135
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856248
    move-result-object p1

    .line 50856249
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setMaxFlingDistanceRatio(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856252
    return-void

    .line 50856253
    :pswitch_13d
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856256
    move-result p1

    .line 50856257
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setDeferChildMutationInDraw(Z)V

    .line 50856260
    return-void

    .line 50856261
    :pswitch_145
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856264
    move-result p1

    .line 50856265
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableScroll(Z)V

    .line 50856268
    return-void

    .line 50856269
    :pswitch_14d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856272
    move-result-object p1

    .line 50856273
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setScrollOrientation(Ljava/lang/String;)V

    .line 50856276
    return-void

    .line 50856277
    :pswitch_155
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856280
    move-result-object p1

    .line 50856281
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setDiffInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856284
    return-void

    .line 50856285
    :pswitch_15d
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856288
    move-result p1

    .line 50856289
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableInsertPlatformViewOperation(Z)V

    .line 50856292
    return-void

    .line 50856293
    :pswitch_165
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856296
    move-result p1

    .line 50856297
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableListSticky(Z)V

    .line 50856300
    return-void

    .line 50856301
    :pswitch_16d
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856304
    move-result p1

    .line 50856305
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableNestedScroll(Z)V

    .line 50856308
    return-void

    .line 50856309
    :pswitch_175
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856312
    move-result p1

    .line 50856313
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableRecycleStickyItem(Z)V

    .line 50856316
    return-void

    .line 50856317
    :pswitch_17d
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856320
    move-result p1

    .line 50856321
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setEnableFadeInAnimation(Z)V

    .line 50856324
    return-void

    .line 50856325
    :pswitch_185
    const/16 p1, 0x64

    .line 50856327
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856330
    move-result p1

    .line 50856331
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setUpdateAnimationFadeInDuration(I)V

    .line 50856334
    return-void

    nop

    .line 50856336
    :sswitch_data_190
    .sparse-switch
        -0x7ae9cde8 -> :sswitch_eb
        -0x67cdfd3d -> :sswitch_e0
        -0x5a208428 -> :sswitch_d5
        -0x4dd18e67 -> :sswitch_ca
        -0x352ece17 -> :sswitch_bf
        -0x3325c4b1 -> :sswitch_b4
        -0x2e153077 -> :sswitch_a9
        -0x2a69dd30 -> :sswitch_9e
        -0xa207da9 -> :sswitch_90
        0x1ee64777 -> :sswitch_82
        0x38e92ad2 -> :sswitch_74
        0x3c6ed78c -> :sswitch_66
        0x4c1cfe12 -> :sswitch_58
        0x4d4754f7 -> :sswitch_4a
        0x6ded336e -> :sswitch_3c
        0x7b5cfa16 -> :sswitch_2e
        0x7c2bedf9 -> :sswitch_20
        0x7d9f8a44 -> :sswitch_12
    .end sparse-switch

    .line 50856410
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_185
        :pswitch_17d
        :pswitch_175
        :pswitch_16d
        :pswitch_165
        :pswitch_15d
        :pswitch_155
        :pswitch_14d
        :pswitch_145
        :pswitch_13d
        :pswitch_135
        :pswitch_12d
        :pswitch_125
        :pswitch_11c
        :pswitch_114
        :pswitch_10c
        :pswitch_104
        :pswitch_fc
    .end packed-switch
.end method
