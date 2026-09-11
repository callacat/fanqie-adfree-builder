.class public final Lse3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fec2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string/jumbo v1, "v2"

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_78

    .line 327698
    :cond_12
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 327699
    .line 327700
    const-string/jumbo v2, "v1"

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    const/4 v2, 0x0

    .line 327708
    if-eqz v0, :cond_77

    .line 327709
    .line 327710
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_2b

    .line 327720
    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->g()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    sget-object v4, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 327729
    .line 327730
    if-eqz v4, :cond_6f

    .line 327731
    .line 327732
    iget-object v4, v4, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;->positionStyleRules:Ljava/util/Map;

    .line 327733
    .line 327734
    if-eqz v4, :cond_6f

    .line 327735
    .line 327736
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    if-eqz v4, :cond_6f

    .line 327741
    .line 327742
    check-cast v4, Ljava/lang/Iterable;

    .line 327743
    .line 327744
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    const/4 v5, 0x0

    .line 327749
    :cond_45
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v6

    .line 327753
    if-eqz v6, :cond_70

    .line 327754
    .line 327755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v6

    .line 327759
    check-cast v6, Ljava/util/Map$Entry;

    .line 327760
    .line 327761
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v7

    .line 327765
    sget-object v8, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR_V2:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327766
    .line 327767
    iget-object v8, v8, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327770
    .line 327771
    .line 327772
    move-result v7

    .line 327773
    if-nez v7, :cond_6d

    .line 327774
    .line 327775
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v6

    .line 327779
    sget-object v7, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->REDPACK:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 327780
    .line 327781
    iget-object v7, v7, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 327782
    .line 327783
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327784
    .line 327785
    .line 327786
    move-result v6

    .line 327787
    if-eqz v6, :cond_45

    .line 327788
    .line 327789
    :cond_6d
    const/4 v5, 0x1

    .line 327790
    goto :goto_45

    .line 327791
    :cond_6f
    const/4 v5, 0x0

    .line 327792
    :cond_70
    if-nez v0, :cond_78

    .line 327793
    .line 327794
    if-nez v3, :cond_78

    .line 327795
    .line 327796
    if-eqz v5, :cond_77

    .line 327797
    .line 327798
    goto :goto_78

    .line 327799
    :cond_77
    const/4 v1, 0x0

    .line 327800
    :cond_78
    :goto_78
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v0, "consume_from_video"

    .line 33751052
    .line 33751053
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    if-eqz p1, :cond_1b

    .line 33751058
    .line 33751059
    invoke-static {p2}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->l(Ljava/lang/String;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    if-eqz p1, :cond_1b

    .line 33751064
    .line 33751065
    const/4 p1, 0x1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    :goto_1c
    return p1
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_15

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f(Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

.method public final d()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->g:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_11

    .line 262154
    .line 262155
    iget v1, v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;->totalTime:I

    .line 262156
    .line 262157
    if-lez v1, :cond_11

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    if-eqz v1, :cond_22

    .line 262163
    .line 262164
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 262170
    .line 262171
    const-string v1, "key_shown_take_cash_remind_dialog"

    .line 262172
    .line 262173
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    goto :goto_31

    .line 262178
    :cond_22
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const-string v3, "growth"

    .line 262187
    .line 262188
    const-string v4, "isTakeCashRemindDialogOver, taskCashRetainInfo is not valid, skip"

    .line 262189
    .line 262190
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return v0
.end method

.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string/jumbo v1, "v1"

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_15

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->i(Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

.method public final g()Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->NONE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;

    .line 393222
    .line 393223
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    if-nez v1, :cond_f

    .line 393228
    .line 393229
    goto/16 :goto_ab

    .line 393230
    .line 393231
    :cond_f
    const-string/jumbo v1, "v1"

    .line 393232
    .line 393233
    .line 393234
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    const/4 v2, 0x0

    .line 393241
    if-nez v1, :cond_29

    .line 393242
    .line 393243
    const-string/jumbo v1, "v2"

    .line 393244
    .line 393245
    .line 393246
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    if-eqz v1, :cond_27

    .line 393253
    .line 393254
    goto :goto_29

    .line 393255
    :cond_27
    const/4 v1, 0x0

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 393258
    :goto_2a
    const-string v3, "growth"

    .line 393259
    .line 393260
    if-eqz v1, :cond_9e

    .line 393261
    .line 393262
    sget-object v4, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393263
    .line 393264
    invoke-static {v4}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->i(Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    if-eqz v4, :cond_9e

    .line 393269
    .line 393270
    sget-object v4, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393271
    .line 393272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    const-string v6, "getTakeCashStyle hitAB:"

    .line 393275
    .line 393276
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v1, ", takeCashGuideInfo:"

    .line 393283
    .line 393284
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393288
    .line 393289
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    new-array v2, v2, [Ljava/lang/Object;

    .line 393297
    .line 393298
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->Companion:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle$a;

    .line 393306
    .line 393307
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393308
    .line 393309
    if-eqz v2, :cond_62

    .line 393310
    .line 393311
    iget-object v2, v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;->style:Ljava/lang/String;

    .line 393312
    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v2, 0x0

    .line 393315
    :goto_63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->TOP_SNACKBAR:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;

    .line 393319
    .line 393320
    iget-object v3, v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->style:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v3

    .line 393326
    if-eqz v3, :cond_72

    .line 393327
    .line 393328
    :goto_70
    move-object v0, v1

    .line 393329
    goto :goto_ab

    .line 393330
    :cond_72
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->PLAY_CONTROL:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;

    .line 393331
    .line 393332
    iget-object v3, v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->style:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    if-eqz v3, :cond_7d

    .line 393339
    .line 393340
    goto :goto_70

    .line 393341
    :cond_7d
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->REDPACK:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;

    .line 393342
    .line 393343
    iget-object v3, v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->style:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v3

    .line 393349
    if-eqz v3, :cond_88

    .line 393350
    .line 393351
    goto :goto_70

    .line 393352
    :cond_88
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->HALF_POPUP_V1:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;

    .line 393353
    .line 393354
    iget-object v3, v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->style:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v3

    .line 393360
    if-eqz v3, :cond_93

    .line 393361
    .line 393362
    goto :goto_70

    .line 393363
    :cond_93
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->HALF_POPUP_V2:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;

    .line 393364
    .line 393365
    iget-object v3, v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->style:Ljava/lang/String;

    .line 393366
    .line 393367
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393368
    .line 393369
    .line 393370
    move-result v2

    .line 393371
    if-eqz v2, :cond_ab

    .line 393372
    .line 393373
    goto :goto_70

    .line 393374
    :cond_9e
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393375
    .line 393376
    new-array v2, v2, [Ljava/lang/Object;

    .line 393377
    .line 393378
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    const-string v4, "getTakeCashStyle TakeCashGuideStyle.DEFAULT"

    .line 393383
    .line 393384
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    :goto_ab
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->NONE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_73

    .line 17104917
    :cond_15
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 17104918
    .line 17104919
    invoke-static {v2}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f(Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    const-string v3, "growth"

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_66

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v4, "redPackPreSendInfo:"

    .line 17104932
    .line 17104933
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v4, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 17104955
    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;->positionStyleRules:Ljava/util/Map;

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v0, v1

    .line 17104963
    :goto_43
    if-eqz v0, :cond_56

    .line 17104964
    .line 17104965
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->Companion:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle$a;

    .line 17104966
    .line 17104967
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    check-cast p1, Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle$a;->a(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    move-object v1, p1

    .line 17104981
    goto :goto_73

    .line 17104982
    :cond_56
    sget-object p1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->Companion:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle$a;

    .line 17104983
    .line 17104984
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_5e

    .line 17104987
    .line 17104988
    iget-object v1, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;->style:Ljava/lang/String;

    .line 17104989
    .line 17104990
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle$a;->a(Ljava/lang/String;)Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    goto :goto_54

    .line 17104998
    :cond_66
    sget-object p1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104999
    .line 17105000
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    const-string v2, "getPreSendRemindStyle PreSendStyle.DEFAULT"

    .line 17105007
    .line 17105008
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v0, "consume_from_video"

    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_17

    .line 33751054
    .line 33751055
    invoke-static {p2}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->m(Ljava/lang/String;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_17

    .line 33751060
    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p1, 0x0

    .line 33751064
    :goto_18
    return p1
.end method

.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->g:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    if-eqz v1, :cond_f

    .line 196616
    .line 196617
    iget v0, v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;->totalTime:I

    .line 196618
    .line 196619
    if-lez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public final k(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-string/jumbo v2, "short_video"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_1d

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v1, "multi"

    .line 16973846
    .line 16973847
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    :cond_1d
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "consume_from_video"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final m()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->g()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_2f

    .line 262154
    .line 262155
    const-string v0, "PRE_SEND_FREQUENCY_CACHE"

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->j(Ljava/lang/String;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v3, "isPreSendTodayShown, isShown:"

    .line 262166
    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    const/4 v3, 0x0

    .line 262178
    new-array v4, v3, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const-string v5, "growth"

    .line 262185
    .line 262186
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    :cond_2f
    const/4 v3, 0x1

    .line 262192
    :cond_30
    return v3
.end method
