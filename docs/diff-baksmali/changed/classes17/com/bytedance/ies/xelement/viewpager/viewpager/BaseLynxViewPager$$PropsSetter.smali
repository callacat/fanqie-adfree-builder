## classes17/com/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

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
    sparse-switch v1, :sswitch_data_252

    .line 50855951
    goto/16 :goto_172

    .line 50855953
    :sswitch_11
    const-string v1, "tabbar-drag"

    .line 50855955
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855958
    move-result v1

    .line 50855959
    if-nez v1, :cond_1b

    .line 50855961
    goto/16 :goto_172

    .line 50855963
    :cond_1b
    const/16 v3, 0x1a

    .line 50855965
    goto/16 :goto_172

    .line 50855967
    :sswitch_1f
    const-string v1, "unselected-text-size"

    .line 50855969
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855972
    move-result v1

    .line 50855973
    if-nez v1, :cond_29

    .line 50855975
    goto/16 :goto_172

    .line 50855977
    :cond_29
    const/16 v3, 0x19

    .line 50855979
    goto/16 :goto_172

    .line 50855981
    :sswitch_2d
    const-string v1, "text-bold-mode"

    .line 50855983
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855986
    move-result v1

    .line 50855987
    if-nez v1, :cond_37

    .line 50855989
    goto/16 :goto_172

    .line 50855991
    :cond_37
    const/16 v3, 0x18

    .line 50855993
    goto/16 :goto_172

    .line 50855995
    :sswitch_3b
    const-string v1, "select-index"

    .line 50855997
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856000
    move-result v1

    .line 50856001
    if-nez v1, :cond_45

    .line 50856003
    goto/16 :goto_172

    .line 50856005
    :cond_45
    const/16 v3, 0x17

    .line 50856007
    goto/16 :goto_172

    .line 50856009
    :sswitch_49
    const-string v1, "tab-indicator-radius"

    .line 50856011
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856014
    move-result v1

    .line 50856015
    if-nez v1, :cond_53

    .line 50856017
    goto/16 :goto_172

    .line 50856019
    :cond_53
    const/16 v3, 0x16

    .line 50856021
    goto/16 :goto_172

    .line 50856023
    :sswitch_57
    const-string v1, "tab-height-rpx"

    .line 50856025
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856028
    move-result v1

    .line 50856029
    if-nez v1, :cond_61

    .line 50856031
    goto/16 :goto_172

    .line 50856033
    :cond_61
    const/16 v3, 0x15

    .line 50856035
    goto/16 :goto_172

    .line 50856037
    :sswitch_65
    const-string v1, "allow-horizontal-gesture"

    .line 50856039
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856042
    move-result v1

    .line 50856043
    if-nez v1, :cond_6f

    .line 50856045
    goto/16 :goto_172

    .line 50856047
    :cond_6f
    const/16 v3, 0x14

    .line 50856049
    goto/16 :goto_172

    .line 50856051
    :sswitch_73
    const-string v1, "tab-indicator-height"

    .line 50856053
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856056
    move-result v1

    .line 50856057
    if-nez v1, :cond_7d

    .line 50856059
    goto/16 :goto_172

    .line 50856061
    :cond_7d
    const/16 v3, 0x13

    .line 50856063
    goto/16 :goto_172

    .line 50856065
    :sswitch_81
    const-string v1, "border-height"

    .line 50856067
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856070
    move-result v1

    .line 50856071
    if-nez v1, :cond_8b

    .line 50856073
    goto/16 :goto_172

    .line 50856075
    :cond_8b
    const/16 v3, 0x12

    .line 50856077
    goto/16 :goto_172

    .line 50856079
    :sswitch_8f
    const-string v1, "keep-item-view"

    .line 50856081
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856084
    move-result v1

    .line 50856085
    if-nez v1, :cond_99

    .line 50856087
    goto/16 :goto_172

    .line 50856089
    :cond_99
    const/16 v3, 0x11

    .line 50856091
    goto/16 :goto_172

    .line 50856093
    :sswitch_9d
    const-string v1, "hide-indicator"

    .line 50856095
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856098
    move-result v1

    .line 50856099
    if-nez v1, :cond_a7

    .line 50856101
    goto/16 :goto_172

    .line 50856103
    :cond_a7
    const/16 v3, 0x10

    .line 50856105
    goto/16 :goto_172

    .line 50856107
    :sswitch_ab
    const-string v1, "border-width"

    .line 50856109
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856112
    move-result v1

    .line 50856113
    if-nez v1, :cond_b5

    .line 50856115
    goto/16 :goto_172

    .line 50856117
    :cond_b5
    const/16 v3, 0xf

    .line 50856119
    goto/16 :goto_172

    .line 50856121
    :sswitch_b9
    const-string v1, "border-color"

    .line 50856123
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856126
    move-result v1

    .line 50856127
    if-nez v1, :cond_c3

    .line 50856129
    goto/16 :goto_172

    .line 50856131
    :cond_c3
    const/16 v3, 0xe

    .line 50856133
    goto/16 :goto_172

    .line 50856135
    :sswitch_c7
    const-string v1, "selected-text-size"

    .line 50856137
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856140
    move-result v1

    .line 50856141
    if-nez v1, :cond_d1

    .line 50856143
    goto/16 :goto_172

    .line 50856145
    :cond_d1
    const/16 v3, 0xd

    .line 50856147
    goto/16 :goto_172

    .line 50856149
    :sswitch_d5
    const-string v1, "tab-inter-space"

    .line 50856151
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856154
    move-result v1

    .line 50856155
    if-nez v1, :cond_df

    .line 50856157
    goto/16 :goto_172

    .line 50856159
    :cond_df
    const/16 v3, 0xc

    .line 50856161
    goto/16 :goto_172

    .line 50856163
    :sswitch_e3
    const-string v1, "tab-padding-right"

    .line 50856165
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856168
    move-result v1

    .line 50856169
    if-nez v1, :cond_ed

    .line 50856171
    goto/16 :goto_172

    .line 50856173
    :cond_ed
    const/16 v3, 0xb

    .line 50856175
    goto/16 :goto_172

    .line 50856177
    :sswitch_f1
    const-string v1, "tab-padding-bottom"

    .line 50856179
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856182
    move-result v1

    .line 50856183
    if-nez v1, :cond_fb

    .line 50856185
    goto/16 :goto_172

    .line 50856187
    :cond_fb
    const/16 v3, 0xa

    .line 50856189
    goto/16 :goto_172

    .line 50856191
    :sswitch_ff
    const-string v1, "tab-padding-left"

    .line 50856193
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856196
    move-result v1

    .line 50856197
    if-nez v1, :cond_109

    .line 50856199
    goto/16 :goto_172

    .line 50856201
    :cond_109
    const/16 v3, 0x9

    .line 50856203
    goto/16 :goto_172

    .line 50856205
    :sswitch_10d
    const-string v1, "unselected-text-color"

    .line 50856207
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856210
    move-result v1

    .line 50856211
    if-nez v1, :cond_117

    .line 50856213
    goto/16 :goto_172

    .line 50856215
    :cond_117
    const/16 v3, 0x8

    .line 50856217
    goto/16 :goto_172

    .line 50856219
    :sswitch_11b
    const-string v1, "tab-layout-gravity"

    .line 50856221
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856224
    move-result v1

    .line 50856225
    if-nez v1, :cond_124

    .line 50856227
    goto :goto_172

    .line 50856228
    :cond_124
    const/4 v3, 0x7

    .line 50856229
    goto :goto_172

    .line 50856230
    :sswitch_126
    const-string v1, "background"

    .line 50856232
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856235
    move-result v1

    .line 50856236
    if-nez v1, :cond_12f

    .line 50856238
    goto :goto_172

    .line 50856239
    :cond_12f
    const/4 v3, 0x6

    .line 50856240
    goto :goto_172

    .line 50856241
    :sswitch_131
    const-string v1, "tab-indicator-width"

    .line 50856243
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856246
    move-result v1

    .line 50856247
    if-nez v1, :cond_13a

    .line 50856249
    goto :goto_172

    .line 50856250
    :cond_13a
    const/4 v3, 0x5

    .line 50856251
    goto :goto_172

    .line 50856252
    :sswitch_13c
    const-string v1, "tab-indicator-color"

    .line 50856254
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856257
    move-result v1

    .line 50856258
    if-nez v1, :cond_145

    .line 50856260
    goto :goto_172

    .line 50856261
    :cond_145
    const/4 v3, 0x4

    .line 50856262
    goto :goto_172

    .line 50856263
    :sswitch_147
    const-string v1, "tab-height"

    .line 50856265
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856268
    move-result v1

    .line 50856269
    if-nez v1, :cond_150

    .line 50856271
    goto :goto_172

    .line 50856272
    :cond_150
    const/4 v3, 0x3

    .line 50856273
    goto :goto_172

    .line 50856274
    :sswitch_152
    const-string v1, "tab-padding-top"

    .line 50856276
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856279
    move-result v1

    .line 50856280
    if-nez v1, :cond_15b

    .line 50856282
    goto :goto_172

    .line 50856283
    :cond_15b
    const/4 v3, 0x2

    .line 50856284
    goto :goto_172

    .line 50856285
    :sswitch_15d
    const-string v1, "tabbar-background"

    .line 50856287
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856290
    move-result v1

    .line 50856291
    if-nez v1, :cond_166

    .line 50856293
    goto :goto_172

    .line 50856294
    :cond_166
    const/4 v3, 0x1

    .line 50856295
    goto :goto_172

    .line 50856296
    :sswitch_168
    const-string v1, "selected-text-color"

    .line 50856298
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856301
    move-result v1

    .line 50856302
    if-nez v1, :cond_171

    .line 50856304
    goto :goto_172

    .line 50856305
    :cond_171
    const/4 v3, 0x0

    .line 50856306
    :goto_172
    const/4 v1, 0x0

    .line 50856307
    packed-switch v3, :pswitch_data_2c0

    .line 50856310
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856313
    return-void

    .line 50856314
    :pswitch_17a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856317
    move-result p1

    .line 50856318
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabBarDragEnable(Z)V

    .line 50856321
    return-void

    .line 50856322
    :pswitch_182
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856325
    move-result p1

    .line 50856326
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setUnSelectedTextSize(F)V

    .line 50856329
    return-void

    .line 50856330
    :pswitch_18a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856333
    move-result-object p1

    .line 50856334
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTextBoldMode(Ljava/lang/String;)V

    .line 50856337
    return-void

    .line 50856338
    :pswitch_192
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856341
    move-result p1

    .line 50856342
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setSelect(I)V

    .line 50856345
    return-void

    .line 50856346
    :pswitch_19a
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856349
    move-result p1

    .line 50856350
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabIndicatorRadius(F)V

    .line 50856353
    return-void

    .line 50856354
    :pswitch_1a2
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856357
    move-result p1

    .line 50856358
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabHeightRpx(F)V

    .line 50856361
    return-void

    .line 50856362
    :pswitch_1aa
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856365
    move-result p1

    .line 50856366
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setAllowHorizontalGesture(Z)V

    .line 50856369
    return-void

    .line 50856370
    :pswitch_1b2
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856373
    move-result p1

    .line 50856374
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabIndicatorHeight(F)V

    .line 50856377
    return-void

    .line 50856378
    :pswitch_1ba
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856381
    move-result p1

    .line 50856382
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setBorderHeight(F)V

    .line 50856385
    return-void

    .line 50856386
    :pswitch_1c2
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856389
    move-result p1

    .line 50856390
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setKeepItemView(Z)V

    .line 50856393
    return-void

    .line 50856394
    :pswitch_1ca
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856397
    move-result-object p1

    .line 50856398
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setIndicatorVisibility(Ljava/lang/String;)V

    .line 50856401
    return-void

    .line 50856402
    :pswitch_1d2
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856405
    move-result p1

    .line 50856406
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setBorderWidth(F)V

    .line 50856409
    return-void

    .line 50856410
    :pswitch_1da
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856413
    move-result-object p1

    .line 50856414
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setBorderLineColor(Ljava/lang/String;)V

    .line 50856417
    return-void

    .line 50856418
    :pswitch_1e2
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856421
    move-result p1

    .line 50856422
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setSelectedTextSize(F)V

    .line 50856425
    return-void

    .line 50856426
    :pswitch_1ea
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856429
    move-result p1

    .line 50856430
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabInterspace(F)V

    .line 50856433
    return-void

    .line 50856434
    :pswitch_1f2
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856437
    move-result p1

    .line 50856438
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabPaddingRight(I)V

    .line 50856441
    return-void

    .line 50856442
    :pswitch_1fa
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856445
    move-result p1

    .line 50856446
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabPaddingBottom(I)V

    .line 50856449
    return-void

    .line 50856450
    :pswitch_202
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856453
    move-result p1

    .line 50856454
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabPaddingLeft(I)V

    .line 50856457
    return-void

    .line 50856458
    :pswitch_20a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856461
    move-result-object p1

    .line 50856462
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setUnSelectedTextColor(Ljava/lang/String;)V

    .line 50856465
    return-void

    .line 50856466
    :pswitch_212
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856469
    move-result-object p1

    .line 50856470
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTablayoutGravity(Ljava/lang/String;)V

    .line 50856473
    return-void

    .line 50856474
    :pswitch_21a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856477
    move-result-object p1

    .line 50856478
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setBackground(Ljava/lang/String;)V

    .line 50856481
    return-void

    .line 50856482
    :pswitch_222
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856485
    move-result p1

    .line 50856486
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabIndicatorWidth(F)V

    .line 50856489
    return-void

    .line 50856490
    :pswitch_22a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856493
    move-result-object p1

    .line 50856494
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabIndicatorColor(Ljava/lang/String;)V

    .line 50856497
    return-void

    .line 50856498
    :pswitch_232
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856501
    move-result p1

    .line 50856502
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabHeight(F)V

    .line 50856505
    return-void

    .line 50856506
    :pswitch_23a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856509
    move-result p1

    .line 50856510
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabPaddingTop(I)V

    .line 50856513
    return-void

    .line 50856514
    :pswitch_242
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856517
    move-result-object p1

    .line 50856518
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabbarBackground(Ljava/lang/String;)V

    .line 50856521
    return-void

    .line 50856522
    :pswitch_24a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856525
    move-result-object p1

    .line 50856526
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setSelectedTextColor(Ljava/lang/String;)V

    .line 50856529
    return-void

    .line 50856530
    :sswitch_data_252
    .sparse-switch
        -0x7c7672cb -> :sswitch_168
        -0x744f9e03 -> :sswitch_15d
        -0x64afe49f -> :sswitch_152
        -0x58e685a1 -> :sswitch_147
        -0x51a21013 -> :sswitch_13c
        -0x508b11b0 -> :sswitch_131
        -0x4f67aad2 -> :sswitch_126
        -0x34e8481d -> :sswitch_11b
        -0x33042204 -> :sswitch_10d
        -0x31507885 -> :sswitch_ff
        -0x2f918b61 -> :sswitch_f1
        0x797c928 -> :sswitch_e3
        0xae66e9d -> :sswitch_d5
        0xc877fef -> :sswitch_c7
        0x1168e682 -> :sswitch_b9
        0x127fe4e5 -> :sswitch_ab
        0x1bef5344 -> :sswitch_9d
        0x1d1300d7 -> :sswitch_8f
        0x23adbde8 -> :sswitch_81
        0x2559e1dd -> :sswitch_73
        0x259335a4 -> :sswitch_65
        0x2f1d618c -> :sswitch_57
        0x362fbd48 -> :sswitch_49
        0x382fc4c1 -> :sswitch_3b
        0x41483f4b -> :sswitch_2d
        0x48b47a48 -> :sswitch_1f
        0x5e48c143 -> :sswitch_11
    .end sparse-switch

    .line 50856640
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_24a
        :pswitch_242
        :pswitch_23a
        :pswitch_232
        :pswitch_22a
        :pswitch_222
        :pswitch_21a
        :pswitch_212
        :pswitch_20a
        :pswitch_202
        :pswitch_1fa
        :pswitch_1f2
        :pswitch_1ea
        :pswitch_1e2
        :pswitch_1da
        :pswitch_1d2
        :pswitch_1ca
        :pswitch_1c2
        :pswitch_1ba
        :pswitch_1b2
        :pswitch_1aa
        :pswitch_1a2
        :pswitch_19a
        :pswitch_192
        :pswitch_18a
        :pswitch_182
        :pswitch_17a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

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
    sparse-switch v1, :sswitch_data_252

    .line 50855949
    .line 50855950
    .line 50855951
    goto/16 :goto_172

    .line 50855952
    .line 50855953
    :sswitch_11
    const-string v1, "tabbar-drag"

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
    goto/16 :goto_172

    .line 50855962
    .line 50855963
    :cond_1b
    const/16 v3, 0x1a

    .line 50855964
    .line 50855965
    goto/16 :goto_172

    .line 50855966
    .line 50855967
    :sswitch_1f
    const-string v1, "unselected-text-size"

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
    goto/16 :goto_172

    .line 50855976
    .line 50855977
    :cond_29
    const/16 v3, 0x19

    .line 50855978
    .line 50855979
    goto/16 :goto_172

    .line 50855980
    .line 50855981
    :sswitch_2d
    const-string v1, "text-bold-mode"

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
    goto/16 :goto_172

    .line 50855990
    .line 50855991
    :cond_37
    const/16 v3, 0x18

    .line 50855992
    .line 50855993
    goto/16 :goto_172

    .line 50855994
    .line 50855995
    :sswitch_3b
    const-string v1, "select-index"

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
    goto/16 :goto_172

    .line 50856004
    .line 50856005
    :cond_45
    const/16 v3, 0x17

    .line 50856006
    .line 50856007
    goto/16 :goto_172

    .line 50856008
    .line 50856009
    :sswitch_49
    const-string v1, "tab-indicator-radius"

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
    goto/16 :goto_172

    .line 50856018
    .line 50856019
    :cond_53
    const/16 v3, 0x16

    .line 50856020
    .line 50856021
    goto/16 :goto_172

    .line 50856022
    .line 50856023
    :sswitch_57
    const-string v1, "tab-height-rpx"

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
    goto/16 :goto_172

    .line 50856032
    .line 50856033
    :cond_61
    const/16 v3, 0x15

    .line 50856034
    .line 50856035
    goto/16 :goto_172

    .line 50856036
    .line 50856037
    :sswitch_65
    const-string v1, "allow-horizontal-gesture"

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
    goto/16 :goto_172

    .line 50856046
    .line 50856047
    :cond_6f
    const/16 v3, 0x14

    .line 50856048
    .line 50856049
    goto/16 :goto_172

    .line 50856050
    .line 50856051
    :sswitch_73
    const-string v1, "tab-indicator-height"

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
    goto/16 :goto_172

    .line 50856060
    .line 50856061
    :cond_7d
    const/16 v3, 0x13

    .line 50856062
    .line 50856063
    goto/16 :goto_172

    .line 50856064
    .line 50856065
    :sswitch_81
    const-string v1, "border-height"

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
    goto/16 :goto_172

    .line 50856074
    .line 50856075
    :cond_8b
    const/16 v3, 0x12

    .line 50856076
    .line 50856077
    goto/16 :goto_172

    .line 50856078
    .line 50856079
    :sswitch_8f
    const-string v1, "keep-item-view"

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
    goto/16 :goto_172

    .line 50856088
    .line 50856089
    :cond_99
    const/16 v3, 0x11

    .line 50856090
    .line 50856091
    goto/16 :goto_172

    .line 50856092
    .line 50856093
    :sswitch_9d
    const-string v1, "hide-indicator"

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
    goto/16 :goto_172

    .line 50856102
    .line 50856103
    :cond_a7
    const/16 v3, 0x10

    .line 50856104
    .line 50856105
    goto/16 :goto_172

    .line 50856106
    .line 50856107
    :sswitch_ab
    const-string v1, "border-width"

    .line 50856108
    .line 50856109
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v1

    .line 50856113
    if-nez v1, :cond_b5

    .line 50856114
    .line 50856115
    goto/16 :goto_172

    .line 50856116
    .line 50856117
    :cond_b5
    const/16 v3, 0xf

    .line 50856118
    .line 50856119
    goto/16 :goto_172

    .line 50856120
    .line 50856121
    :sswitch_b9
    const-string v1, "border-color"

    .line 50856122
    .line 50856123
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v1

    .line 50856127
    if-nez v1, :cond_c3

    .line 50856128
    .line 50856129
    goto/16 :goto_172

    .line 50856130
    .line 50856131
    :cond_c3
    const/16 v3, 0xe

    .line 50856132
    .line 50856133
    goto/16 :goto_172

    .line 50856134
    .line 50856135
    :sswitch_c7
    const-string v1, "selected-text-size"

    .line 50856136
    .line 50856137
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v1

    .line 50856141
    if-nez v1, :cond_d1

    .line 50856142
    .line 50856143
    goto/16 :goto_172

    .line 50856144
    .line 50856145
    :cond_d1
    const/16 v3, 0xd

    .line 50856146
    .line 50856147
    goto/16 :goto_172

    .line 50856148
    .line 50856149
    :sswitch_d5
    const-string v1, "tab-inter-space"

    .line 50856150
    .line 50856151
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856152
    .line 50856153
    .line 50856154
    move-result v1

    .line 50856155
    if-nez v1, :cond_df

    .line 50856156
    .line 50856157
    goto/16 :goto_172

    .line 50856158
    .line 50856159
    :cond_df
    const/16 v3, 0xc

    .line 50856160
    .line 50856161
    goto/16 :goto_172

    .line 50856162
    .line 50856163
    :sswitch_e3
    const-string v1, "tab-padding-right"

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
    goto/16 :goto_172

    .line 50856172
    .line 50856173
    :cond_ed
    const/16 v3, 0xb

    .line 50856174
    .line 50856175
    goto/16 :goto_172

    .line 50856176
    .line 50856177
    :sswitch_f1
    const-string v1, "tab-padding-bottom"

    .line 50856178
    .line 50856179
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v1

    .line 50856183
    if-nez v1, :cond_fb

    .line 50856184
    .line 50856185
    goto/16 :goto_172

    .line 50856186
    .line 50856187
    :cond_fb
    const/16 v3, 0xa

    .line 50856188
    .line 50856189
    goto/16 :goto_172

    .line 50856190
    .line 50856191
    :sswitch_ff
    const-string v1, "tab-padding-left"

    .line 50856192
    .line 50856193
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856194
    .line 50856195
    .line 50856196
    move-result v1

    .line 50856197
    if-nez v1, :cond_109

    .line 50856198
    .line 50856199
    goto/16 :goto_172

    .line 50856200
    .line 50856201
    :cond_109
    const/16 v3, 0x9

    .line 50856202
    .line 50856203
    goto/16 :goto_172

    .line 50856204
    .line 50856205
    :sswitch_10d
    const-string v1, "unselected-text-color"

    .line 50856206
    .line 50856207
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856208
    .line 50856209
    .line 50856210
    move-result v1

    .line 50856211
    if-nez v1, :cond_117

    .line 50856212
    .line 50856213
    goto/16 :goto_172

    .line 50856214
    .line 50856215
    :cond_117
    const/16 v3, 0x8

    .line 50856216
    .line 50856217
    goto/16 :goto_172

    .line 50856218
    .line 50856219
    :sswitch_11b
    const-string v1, "tab-layout-gravity"

    .line 50856220
    .line 50856221
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v1

    .line 50856225
    if-nez v1, :cond_124

    .line 50856226
    .line 50856227
    goto :goto_172

    .line 50856228
    :cond_124
    const/4 v3, 0x7

    .line 50856229
    goto :goto_172

    .line 50856230
    :sswitch_126
    const-string v1, "background"

    .line 50856231
    .line 50856232
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856233
    .line 50856234
    .line 50856235
    move-result v1

    .line 50856236
    if-nez v1, :cond_12f

    .line 50856237
    .line 50856238
    goto :goto_172

    .line 50856239
    :cond_12f
    const/4 v3, 0x6

    .line 50856240
    goto :goto_172

    .line 50856241
    :sswitch_131
    const-string v1, "tab-indicator-width"

    .line 50856242
    .line 50856243
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856244
    .line 50856245
    .line 50856246
    move-result v1

    .line 50856247
    if-nez v1, :cond_13a

    .line 50856248
    .line 50856249
    goto :goto_172

    .line 50856250
    :cond_13a
    const/4 v3, 0x5

    .line 50856251
    goto :goto_172

    .line 50856252
    :sswitch_13c
    const-string v1, "tab-indicator-color"

    .line 50856253
    .line 50856254
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v1

    .line 50856258
    if-nez v1, :cond_145

    .line 50856259
    .line 50856260
    goto :goto_172

    .line 50856261
    :cond_145
    const/4 v3, 0x4

    .line 50856262
    goto :goto_172

    .line 50856263
    :sswitch_147
    const-string v1, "tab-height"

    .line 50856264
    .line 50856265
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v1

    .line 50856269
    if-nez v1, :cond_150

    .line 50856270
    .line 50856271
    goto :goto_172

    .line 50856272
    :cond_150
    const/4 v3, 0x3

    .line 50856273
    goto :goto_172

    .line 50856274
    :sswitch_152
    const-string v1, "tab-padding-top"

    .line 50856275
    .line 50856276
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856277
    .line 50856278
    .line 50856279
    move-result v1

    .line 50856280
    if-nez v1, :cond_15b

    .line 50856281
    .line 50856282
    goto :goto_172

    .line 50856283
    :cond_15b
    const/4 v3, 0x2

    .line 50856284
    goto :goto_172

    .line 50856285
    :sswitch_15d
    const-string v1, "tabbar-background"

    .line 50856286
    .line 50856287
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856288
    .line 50856289
    .line 50856290
    move-result v1

    .line 50856291
    if-nez v1, :cond_166

    .line 50856292
    .line 50856293
    goto :goto_172

    .line 50856294
    :cond_166
    const/4 v3, 0x1

    .line 50856295
    goto :goto_172

    .line 50856296
    :sswitch_168
    const-string v1, "selected-text-color"

    .line 50856297
    .line 50856298
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v1

    .line 50856302
    if-nez v1, :cond_171

    .line 50856303
    .line 50856304
    goto :goto_172

    .line 50856305
    :cond_171
    const/4 v3, 0x0

    .line 50856306
    :goto_172
    const/4 v1, 0x0

    .line 50856307
    packed-switch v3, :pswitch_data_2c0

    .line 50856308
    .line 50856309
    .line 50856310
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856311
    .line 50856312
    .line 50856313
    return-void

    .line 50856314
    :pswitch_17a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result p1

    .line 50856318
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabBarDragEnable(Z)V

    .line 50856319
    .line 50856320
    .line 50856321
    return-void

    .line 50856322
    :pswitch_182
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856323
    .line 50856324
    .line 50856325
    move-result p1

    .line 50856326
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setUnSelectedTextSize(F)V

    .line 50856327
    .line 50856328
    .line 50856329
    return-void

    .line 50856330
    :pswitch_18a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object p1

    .line 50856334
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTextBoldMode(Ljava/lang/String;)V

    .line 50856335
    .line 50856336
    .line 50856337
    return-void

    .line 50856338
    :pswitch_192
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856339
    .line 50856340
    .line 50856341
    move-result p1

    .line 50856342
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setSelect(I)V

    .line 50856343
    .line 50856344
    .line 50856345
    return-void

    .line 50856346
    :pswitch_19a
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856347
    .line 50856348
    .line 50856349
    move-result p1

    .line 50856350
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabIndicatorRadius(F)V

    .line 50856351
    .line 50856352
    .line 50856353
    return-void

    .line 50856354
    :pswitch_1a2
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856355
    .line 50856356
    .line 50856357
    move-result p1

    .line 50856358
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabHeightRpx(F)V

    .line 50856359
    .line 50856360
    .line 50856361
    return-void

    .line 50856362
    :pswitch_1aa
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856363
    .line 50856364
    .line 50856365
    move-result p1

    .line 50856366
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setAllowHorizontalGesture(Z)V

    .line 50856367
    .line 50856368
    .line 50856369
    return-void

    .line 50856370
    :pswitch_1b2
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856371
    .line 50856372
    .line 50856373
    move-result p1

    .line 50856374
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabIndicatorHeight(F)V

    .line 50856375
    .line 50856376
    .line 50856377
    return-void

    .line 50856378
    :pswitch_1ba
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856379
    .line 50856380
    .line 50856381
    move-result p1

    .line 50856382
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setBorderHeight(F)V

    .line 50856383
    .line 50856384
    .line 50856385
    return-void

    .line 50856386
    :pswitch_1c2
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856387
    .line 50856388
    .line 50856389
    move-result p1

    .line 50856390
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setKeepItemView(Z)V

    .line 50856391
    .line 50856392
    .line 50856393
    return-void

    .line 50856394
    :pswitch_1ca
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object p1

    .line 50856398
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setIndicatorVisibility(Ljava/lang/String;)V

    .line 50856399
    .line 50856400
    .line 50856401
    return-void

    .line 50856402
    :pswitch_1d2
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856403
    .line 50856404
    .line 50856405
    move-result p1

    .line 50856406
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setBorderWidth(F)V

    .line 50856407
    .line 50856408
    .line 50856409
    return-void

    .line 50856410
    :pswitch_1da
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object p1

    .line 50856414
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setBorderLineColor(Ljava/lang/String;)V

    .line 50856415
    .line 50856416
    .line 50856417
    return-void

    .line 50856418
    :pswitch_1e2
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856419
    .line 50856420
    .line 50856421
    move-result p1

    .line 50856422
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setSelectedTextSize(F)V

    .line 50856423
    .line 50856424
    .line 50856425
    return-void

    .line 50856426
    :pswitch_1ea
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856427
    .line 50856428
    .line 50856429
    move-result p1

    .line 50856430
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabInterspace(F)V

    .line 50856431
    .line 50856432
    .line 50856433
    return-void

    .line 50856434
    :pswitch_1f2
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856435
    .line 50856436
    .line 50856437
    move-result p1

    .line 50856438
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabPaddingRight(I)V

    .line 50856439
    .line 50856440
    .line 50856441
    return-void

    .line 50856442
    :pswitch_1fa
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856443
    .line 50856444
    .line 50856445
    move-result p1

    .line 50856446
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabPaddingBottom(I)V

    .line 50856447
    .line 50856448
    .line 50856449
    return-void

    .line 50856450
    :pswitch_202
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856451
    .line 50856452
    .line 50856453
    move-result p1

    .line 50856454
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabPaddingLeft(I)V

    .line 50856455
    .line 50856456
    .line 50856457
    return-void

    .line 50856458
    :pswitch_20a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object p1

    .line 50856462
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setUnSelectedTextColor(Ljava/lang/String;)V

    .line 50856463
    .line 50856464
    .line 50856465
    return-void

    .line 50856466
    :pswitch_212
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object p1

    .line 50856470
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTablayoutGravity(Ljava/lang/String;)V

    .line 50856471
    .line 50856472
    .line 50856473
    return-void

    .line 50856474
    :pswitch_21a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object p1

    .line 50856478
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setBackground(Ljava/lang/String;)V

    .line 50856479
    .line 50856480
    .line 50856481
    return-void

    .line 50856482
    :pswitch_222
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856483
    .line 50856484
    .line 50856485
    move-result p1

    .line 50856486
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabIndicatorWidth(F)V

    .line 50856487
    .line 50856488
    .line 50856489
    return-void

    .line 50856490
    :pswitch_22a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object p1

    .line 50856494
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabIndicatorColor(Ljava/lang/String;)V

    .line 50856495
    .line 50856496
    .line 50856497
    return-void

    .line 50856498
    :pswitch_232
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856499
    .line 50856500
    .line 50856501
    move-result p1

    .line 50856502
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabHeight(F)V

    .line 50856503
    .line 50856504
    .line 50856505
    return-void

    .line 50856506
    :pswitch_23a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856507
    .line 50856508
    .line 50856509
    move-result p1

    .line 50856510
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabPaddingTop(I)V

    .line 50856511
    .line 50856512
    .line 50856513
    return-void

    .line 50856514
    :pswitch_242
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object p1

    .line 50856518
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setTabbarBackground(Ljava/lang/String;)V

    .line 50856519
    .line 50856520
    .line 50856521
    return-void

    .line 50856522
    :pswitch_24a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object p1

    .line 50856526
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setSelectedTextColor(Ljava/lang/String;)V

    .line 50856527
    .line 50856528
    .line 50856529
    return-void

    .line 50856530
    :sswitch_data_252
    .sparse-switch
        -0x7c7672cb -> :sswitch_168
        -0x744f9e03 -> :sswitch_15d
        -0x64afe49f -> :sswitch_152
        -0x58e685a1 -> :sswitch_147
        -0x51a21013 -> :sswitch_13c
        -0x508b11b0 -> :sswitch_131
        -0x4f67aad2 -> :sswitch_126
        -0x34e8481d -> :sswitch_11b
        -0x33042204 -> :sswitch_10d
        -0x31507885 -> :sswitch_ff
        -0x2f918b61 -> :sswitch_f1
        0x797c928 -> :sswitch_e3
        0xae66e9d -> :sswitch_d5
        0xc877fef -> :sswitch_c7
        0x1168e682 -> :sswitch_b9
        0x127fe4e5 -> :sswitch_ab
        0x1bef5344 -> :sswitch_9d
        0x1d1300d7 -> :sswitch_8f
        0x23adbde8 -> :sswitch_81
        0x2559e1dd -> :sswitch_73
        0x259335a4 -> :sswitch_65
        0x2f1d618c -> :sswitch_57
        0x362fbd48 -> :sswitch_49
        0x382fc4c1 -> :sswitch_3b
        0x41483f4b -> :sswitch_2d
        0x48b47a48 -> :sswitch_1f
        0x5e48c143 -> :sswitch_11
    .end sparse-switch

    .line 50856531
    .line 50856532
    .line 50856533
    .line 50856534
    .line 50856535
    .line 50856536
    .line 50856537
    .line 50856538
    .line 50856539
    .line 50856540
    .line 50856541
    .line 50856542
    .line 50856543
    .line 50856544
    .line 50856545
    .line 50856546
    .line 50856547
    .line 50856548
    .line 50856549
    .line 50856550
    .line 50856551
    .line 50856552
    .line 50856553
    .line 50856554
    .line 50856555
    .line 50856556
    .line 50856557
    .line 50856558
    .line 50856559
    .line 50856560
    .line 50856561
    .line 50856562
    .line 50856563
    .line 50856564
    .line 50856565
    .line 50856566
    .line 50856567
    .line 50856568
    .line 50856569
    .line 50856570
    .line 50856571
    .line 50856572
    .line 50856573
    .line 50856574
    .line 50856575
    .line 50856576
    .line 50856577
    .line 50856578
    .line 50856579
    .line 50856580
    .line 50856581
    .line 50856582
    .line 50856583
    .line 50856584
    .line 50856585
    .line 50856586
    .line 50856587
    .line 50856588
    .line 50856589
    .line 50856590
    .line 50856591
    .line 50856592
    .line 50856593
    .line 50856594
    .line 50856595
    .line 50856596
    .line 50856597
    .line 50856598
    .line 50856599
    .line 50856600
    .line 50856601
    .line 50856602
    .line 50856603
    .line 50856604
    .line 50856605
    .line 50856606
    .line 50856607
    .line 50856608
    .line 50856609
    .line 50856610
    .line 50856611
    .line 50856612
    .line 50856613
    .line 50856614
    .line 50856615
    .line 50856616
    .line 50856617
    .line 50856618
    .line 50856619
    .line 50856620
    .line 50856621
    .line 50856622
    .line 50856623
    .line 50856624
    .line 50856625
    .line 50856626
    .line 50856627
    .line 50856628
    .line 50856629
    .line 50856630
    .line 50856631
    .line 50856632
    .line 50856633
    .line 50856634
    .line 50856635
    .line 50856636
    .line 50856637
    .line 50856638
    .line 50856639
    .line 50856640
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_24a
        :pswitch_242
        :pswitch_23a
        :pswitch_232
        :pswitch_22a
        :pswitch_222
        :pswitch_21a
        :pswitch_212
        :pswitch_20a
        :pswitch_202
        :pswitch_1fa
        :pswitch_1f2
        :pswitch_1ea
        :pswitch_1e2
        :pswitch_1da
        :pswitch_1d2
        :pswitch_1ca
        :pswitch_1c2
        :pswitch_1ba
        :pswitch_1b2
        :pswitch_1aa
        :pswitch_1a2
        :pswitch_19a
        :pswitch_192
        :pswitch_18a
        :pswitch_182
        :pswitch_17a
    .end packed-switch
.end method


