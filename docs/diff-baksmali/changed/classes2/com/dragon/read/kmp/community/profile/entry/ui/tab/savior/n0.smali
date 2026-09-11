## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZI)V
    .registers 22

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_9

    .line 117768199
    move-object v4, v2

    .line 117768200
    goto :goto_a

    .line 117768201
    :cond_9
    move-object v4, p1

    .line 117768202
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 117768204
    const-string v3, ""

    .line 117768206
    if-eqz v1, :cond_12

    .line 117768208
    move-object v5, v3

    .line 117768209
    goto :goto_14

    .line 117768210
    :cond_12
    move-object/from16 v5, p2

    .line 117768212
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 117768214
    if-eqz v1, :cond_1a

    .line 117768216
    move-object v6, v3

    .line 117768217
    goto :goto_1c

    .line 117768218
    :cond_1a
    move-object/from16 v6, p3

    .line 117768220
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 117768222
    if-eqz v1, :cond_22

    .line 117768224
    move-object v7, v2

    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    move-object/from16 v7, p4

    .line 117768228
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 117768230
    if-eqz v1, :cond_2b

    .line 117768232
    const/4 v1, 0x0

    .line 117768233
    const/4 v8, 0x0

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    move/from16 v8, p5

    .line 117768237
    :goto_2d
    and-int/lit8 v1, v0, 0x20

    .line 117768239
    if-eqz v1, :cond_34

    .line 117768241
    const/4 v1, 0x1

    .line 117768242
    const/4 v9, 0x1

    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    move/from16 v9, p6

    .line 117768246
    :goto_36
    const/4 v10, 0x0

    .line 117768247
    and-int/lit16 v0, v0, 0x80

    .line 117768249
    if-eqz v0, :cond_3f

    .line 117768251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768254
    move-result-object v2

    .line 117768255
    :cond_3f
    move-object v11, v2

    .line 117768256
    const/4 v12, 0x0

    .line 117768257
    const/4 v13, 0x0

    .line 117768258
    move-object v3, p0

    .line 117768259
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;Ljava/util/List;)V

    .line 117768262
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZI)V
    .registers 22

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768193
    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768195
    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_9

    .line 117768198
    .line 117768199
    move-object v4, v2

    .line 117768200
    goto :goto_a

    .line 117768201
    :cond_9
    move-object v4, p1

    .line 117768202
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 117768203
    .line 117768204
    const-string v3, ""

    .line 117768205
    .line 117768206
    if-eqz v1, :cond_12

    .line 117768207
    .line 117768208
    move-object v5, v3

    .line 117768209
    goto :goto_14

    .line 117768210
    :cond_12
    move-object/from16 v5, p2

    .line 117768211
    .line 117768212
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 117768213
    .line 117768214
    if-eqz v1, :cond_1a

    .line 117768215
    .line 117768216
    move-object v6, v3

    .line 117768217
    goto :goto_1c

    .line 117768218
    :cond_1a
    move-object/from16 v6, p3

    .line 117768219
    .line 117768220
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 117768221
    .line 117768222
    if-eqz v1, :cond_22

    .line 117768223
    .line 117768224
    move-object v7, v2

    .line 117768225
    goto :goto_24

    .line 117768226
    :cond_22
    move-object/from16 v7, p4

    .line 117768227
    .line 117768228
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 117768229
    .line 117768230
    if-eqz v1, :cond_2b

    .line 117768231
    .line 117768232
    const/4 v1, 0x0

    .line 117768233
    const/4 v8, 0x0

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    move/from16 v8, p5

    .line 117768236
    .line 117768237
    :goto_2d
    and-int/lit8 v1, v0, 0x20

    .line 117768238
    .line 117768239
    if-eqz v1, :cond_34

    .line 117768240
    .line 117768241
    const/4 v1, 0x1

    .line 117768242
    const/4 v9, 0x1

    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    move/from16 v9, p6

    .line 117768245
    .line 117768246
    :goto_36
    const/4 v10, 0x0

    .line 117768247
    and-int/lit16 v0, v0, 0x80

    .line 117768248
    .line 117768249
    if-eqz v0, :cond_3f

    .line 117768250
    .line 117768251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768252
    .line 117768253
    .line 117768254
    move-result-object v2

    .line 117768255
    :cond_3f
    move-object v11, v2

    .line 117768256
    const/4 v12, 0x0

    .line 117768257
    const/4 v13, 0x0

    .line 117768258
    move-object v3, p0

    .line 117768259
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;Ljava/util/List;)V

    .line 117768260
    .line 117768261
    .line 117768262
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->c:Ljava/lang/String;

    .line 167968780
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 167968782
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 167968784
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->f:Z

    .line 167968786
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->g:Z

    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 167968790
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;

    .line 167968792
    iput-object p10, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->j:Ljava/util/List;

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->c:Ljava/lang/String;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 167968781
    .line 167968782
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 167968783
    .line 167968784
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->f:Z

    .line 167968785
    .line 167968786
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->g:Z

    .line 167968787
    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 167968789
    .line 167968790
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;

    .line 167968791
    .line 167968792
    iput-object p10, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->j:Ljava/util/List;

    .line 167968793
    .line 167968794
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;
    .registers 19

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move/from16 v1, p3

    .line 67436547
    and-int/lit8 v2, v1, 0x1

    .line 67436549
    const/4 v3, 0x0

    .line 67436550
    if-eqz v2, :cond_c

    .line 67436552
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67436554
    move-object v5, v2

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    move-object v5, v3

    .line 67436557
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 67436559
    if-eqz v2, :cond_15

    .line 67436561
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 67436563
    move-object v6, v2

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    move-object v6, v3

    .line 67436566
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 67436568
    if-eqz v2, :cond_1e

    .line 67436570
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->c:Ljava/lang/String;

    .line 67436572
    move-object v7, v2

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move-object v7, v3

    .line 67436575
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 67436577
    if-eqz v2, :cond_27

    .line 67436579
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 67436581
    move-object v8, v2

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    move-object/from16 v8, p1

    .line 67436585
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 67436587
    if-eqz v2, :cond_31

    .line 67436589
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 67436591
    move v9, v2

    .line 67436592
    goto :goto_33

    .line 67436593
    :cond_31
    move/from16 v9, p2

    .line 67436595
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 67436597
    const/4 v4, 0x0

    .line 67436598
    if-eqz v2, :cond_3c

    .line 67436600
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->f:Z

    .line 67436602
    move v10, v2

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    const/4 v10, 0x0

    .line 67436605
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 67436607
    if-eqz v2, :cond_45

    .line 67436609
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->g:Z

    .line 67436611
    move v11, v2

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    const/4 v11, 0x0

    .line 67436614
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 67436616
    if-eqz v2, :cond_4e

    .line 67436618
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 67436620
    move-object v12, v2

    .line 67436621
    goto :goto_4f

    .line 67436622
    :cond_4e
    move-object v12, v3

    .line 67436623
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 67436625
    if-eqz v2, :cond_57

    .line 67436627
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;

    .line 67436629
    move-object v13, v2

    .line 67436630
    goto :goto_58

    .line 67436631
    :cond_57
    move-object v13, v3

    .line 67436632
    :goto_58
    and-int/lit16 v1, v1, 0x200

    .line 67436634
    if-eqz v1, :cond_5e

    .line 67436636
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->j:Ljava/util/List;

    .line 67436638
    :cond_5e
    move-object v14, v3

    .line 67436639
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436642
    invoke-static {v6, v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436645
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 67436647
    move-object v4, v0

    .line 67436648
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;Ljava/util/List;)V

    .line 67436651
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;
    .registers 19

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move/from16 v1, p3

    .line 67436546
    .line 67436547
    and-int/lit8 v2, v1, 0x1

    .line 67436548
    .line 67436549
    const/4 v3, 0x0

    .line 67436550
    if-eqz v2, :cond_c

    .line 67436551
    .line 67436552
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67436553
    .line 67436554
    move-object v5, v2

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    move-object v5, v3

    .line 67436557
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 67436558
    .line 67436559
    if-eqz v2, :cond_15

    .line 67436560
    .line 67436561
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 67436562
    .line 67436563
    move-object v6, v2

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    move-object v6, v3

    .line 67436566
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 67436567
    .line 67436568
    if-eqz v2, :cond_1e

    .line 67436569
    .line 67436570
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->c:Ljava/lang/String;

    .line 67436571
    .line 67436572
    move-object v7, v2

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move-object v7, v3

    .line 67436575
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 67436576
    .line 67436577
    if-eqz v2, :cond_27

    .line 67436578
    .line 67436579
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 67436580
    .line 67436581
    move-object v8, v2

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    move-object/from16 v8, p1

    .line 67436584
    .line 67436585
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 67436586
    .line 67436587
    if-eqz v2, :cond_31

    .line 67436588
    .line 67436589
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 67436590
    .line 67436591
    move v9, v2

    .line 67436592
    goto :goto_33

    .line 67436593
    :cond_31
    move/from16 v9, p2

    .line 67436594
    .line 67436595
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 67436596
    .line 67436597
    const/4 v4, 0x0

    .line 67436598
    if-eqz v2, :cond_3c

    .line 67436599
    .line 67436600
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->f:Z

    .line 67436601
    .line 67436602
    move v10, v2

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    const/4 v10, 0x0

    .line 67436605
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 67436606
    .line 67436607
    if-eqz v2, :cond_45

    .line 67436608
    .line 67436609
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->g:Z

    .line 67436610
    .line 67436611
    move v11, v2

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    const/4 v11, 0x0

    .line 67436614
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 67436615
    .line 67436616
    if-eqz v2, :cond_4e

    .line 67436617
    .line 67436618
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 67436619
    .line 67436620
    move-object v12, v2

    .line 67436621
    goto :goto_4f

    .line 67436622
    :cond_4e
    move-object v12, v3

    .line 67436623
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 67436624
    .line 67436625
    if-eqz v2, :cond_57

    .line 67436626
    .line 67436627
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;

    .line 67436628
    .line 67436629
    move-object v13, v2

    .line 67436630
    goto :goto_58

    .line 67436631
    :cond_57
    move-object v13, v3

    .line 67436632
    :goto_58
    and-int/lit16 v1, v1, 0x200

    .line 67436633
    .line 67436634
    if-eqz v1, :cond_5e

    .line 67436635
    .line 67436636
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->j:Ljava/util/List;

    .line 67436637
    .line 67436638
    :cond_5e
    move-object v14, v3

    .line 67436639
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-static {v6, v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436643
    .line 67436644
    .line 67436645
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 67436646
    .line 67436647
    move-object v4, v0

    .line 67436648
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorPrivacySwitchType;Ljava/util/List;)V

    .line 67436649
    .line 67436650
    .line 67436651
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196626
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196613
    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


