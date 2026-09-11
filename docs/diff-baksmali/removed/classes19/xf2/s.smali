.class public final Lxf2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf2/s$a;
    }
.end annotation


# static fields
.field public static final a:Lxf2/s;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lcom/dragon/community/saas/utils/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c1fb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxf2/s;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxf2/s;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxf2/s;->a:Lxf2/s;

    .line 262156
    .line 262157
    new-instance v0, Lxf2/p;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lxf2/p;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lxf2/s;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    const-string v0, "Comment"

    .line 262169
    .line 262170
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lxf2/s;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lhr2/c;Lcom/dragon/community/common/ui/image/LargeImageViewLayout;ZZLyd2/v;Lkotlin/jvm/functions/Function1;ZI)V
    .registers 25

    .prologue
    .line 184942592
    move-object v1, p1

    .line 184942593
    move-object/from16 v0, p2

    .line 184942594
    .line 184942595
    move-object/from16 v3, p3

    .line 184942596
    .line 184942597
    move/from16 v2, p10

    .line 184942598
    .line 184942599
    and-int/lit8 v4, v2, 0x8

    .line 184942600
    .line 184942601
    const/4 v5, 0x0

    .line 184942602
    if-eqz v4, :cond_e

    .line 184942603
    .line 184942604
    move-object v4, v5

    .line 184942605
    goto :goto_10

    .line 184942606
    :cond_e
    move-object/from16 v4, p4

    .line 184942607
    .line 184942608
    :goto_10
    and-int/lit8 v6, v2, 0x10

    .line 184942609
    .line 184942610
    const/4 v7, 0x0

    .line 184942611
    if-eqz v6, :cond_17

    .line 184942612
    .line 184942613
    const/4 v6, 0x0

    .line 184942614
    goto :goto_19

    .line 184942615
    :cond_17
    move/from16 v6, p5

    .line 184942616
    .line 184942617
    :goto_19
    and-int/lit8 v8, v2, 0x20

    .line 184942618
    .line 184942619
    const/4 v9, 0x1

    .line 184942620
    if-eqz v8, :cond_20

    .line 184942621
    .line 184942622
    const/4 v8, 0x1

    .line 184942623
    goto :goto_22

    .line 184942624
    :cond_20
    move/from16 v8, p6

    .line 184942625
    .line 184942626
    :goto_22
    and-int/lit8 v10, v2, 0x40

    .line 184942627
    .line 184942628
    if-eqz v10, :cond_28

    .line 184942629
    .line 184942630
    move-object v10, v5

    .line 184942631
    goto :goto_2a

    .line 184942632
    :cond_28
    move-object/from16 v10, p7

    .line 184942633
    .line 184942634
    :goto_2a
    and-int/lit16 v11, v2, 0x80

    .line 184942635
    .line 184942636
    if-eqz v11, :cond_30

    .line 184942637
    .line 184942638
    move-object v11, v5

    .line 184942639
    goto :goto_32

    .line 184942640
    :cond_30
    move-object/from16 v11, p8

    .line 184942641
    .line 184942642
    :goto_32
    and-int/lit16 v2, v2, 0x100

    .line 184942643
    .line 184942644
    if-eqz v2, :cond_38

    .line 184942645
    .line 184942646
    const/4 v12, 0x0

    .line 184942647
    goto :goto_3a

    .line 184942648
    :cond_38
    move/from16 v12, p9

    .line 184942649
    .line 184942650
    :goto_3a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942651
    .line 184942652
    .line 184942653
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184942654
    .line 184942655
    .line 184942656
    const/16 v2, 0x8

    .line 184942657
    .line 184942658
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 184942659
    .line 184942660
    .line 184942661
    if-eqz v4, :cond_4a

    .line 184942662
    .line 184942663
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 184942664
    .line 184942665
    .line 184942666
    :cond_4a
    invoke-static/range {p2 .. p2}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 184942667
    .line 184942668
    .line 184942669
    move-result v2

    .line 184942670
    if-nez v2, :cond_51

    .line 184942671
    .line 184942672
    goto :goto_99

    .line 184942673
    :cond_51
    if-nez v6, :cond_56

    .line 184942674
    .line 184942675
    const-string v2, "dialog"

    .line 184942676
    .line 184942677
    goto :goto_58

    .line 184942678
    :cond_56
    const-string v2, "panel"

    .line 184942679
    .line 184942680
    :goto_58
    move-object v13, v2

    .line 184942681
    if-eqz v0, :cond_99

    .line 184942682
    .line 184942683
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 184942684
    .line 184942685
    if-eqz v0, :cond_99

    .line 184942686
    .line 184942687
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 184942688
    .line 184942689
    .line 184942690
    move-result-object v0

    .line 184942691
    move-object v2, v0

    .line 184942692
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 184942693
    .line 184942694
    if-nez v2, :cond_69

    .line 184942695
    .line 184942696
    goto :goto_99

    .line 184942697
    :cond_69
    const-string v0, "emoticon_id"

    .line 184942698
    .line 184942699
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 184942700
    .line 184942701
    invoke-virtual {v3, v5, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942702
    .line 184942703
    .line 184942704
    iget-object v0, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 184942705
    .line 184942706
    if-eqz v0, :cond_7a

    .line 184942707
    .line 184942708
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 184942709
    .line 184942710
    .line 184942711
    move-result v0

    .line 184942712
    if-eqz v0, :cond_7b

    .line 184942713
    .line 184942714
    :cond_7a
    const/4 v7, 0x1

    .line 184942715
    :cond_7b
    if-eqz v7, :cond_8d

    .line 184942716
    .line 184942717
    if-eqz v4, :cond_80

    .line 184942718
    .line 184942719
    move-object v1, v4

    .line 184942720
    :cond_80
    move-object v0, p0

    .line 184942721
    move-object/from16 v3, p3

    .line 184942722
    .line 184942723
    move v4, v6

    .line 184942724
    move v5, v8

    .line 184942725
    move-object v6, v13

    .line 184942726
    move-object v7, v10

    .line 184942727
    move-object v8, v11

    .line 184942728
    move v9, v12

    .line 184942729
    invoke-virtual/range {v0 .. v9}, Lxf2/s;->e(Lcom/dragon/community/common/ui/image/a;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    .line 184942730
    .line 184942731
    .line 184942732
    goto :goto_99

    .line 184942733
    :cond_8d
    move-object v0, p0

    .line 184942734
    move-object v1, p1

    .line 184942735
    move-object/from16 v3, p3

    .line 184942736
    .line 184942737
    move v4, v6

    .line 184942738
    move v5, v8

    .line 184942739
    move-object v6, v13

    .line 184942740
    move-object v7, v11

    .line 184942741
    move v8, v12

    .line 184942742
    invoke-virtual/range {v0 .. v8}, Lxf2/s;->a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Z)Z

    .line 184942743
    .line 184942744
    .line 184942745
    :cond_99
    :goto_99
    return-void
.end method

.method public static c(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lce2/l;ZI)V
    .registers 25

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x10

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_7

    .line 117768195
    .line 117768196
    const/4 v0, 0x0

    .line 117768197
    move-object v8, v0

    .line 117768198
    goto :goto_9

    .line 117768199
    :cond_7
    move-object/from16 v8, p4

    .line 117768200
    .line 117768201
    :goto_9
    and-int/lit8 v0, p6, 0x20

    .line 117768202
    .line 117768203
    const/4 v1, 0x0

    .line 117768204
    if-eqz v0, :cond_11

    .line 117768205
    .line 117768206
    const/16 v17, 0x0

    .line 117768207
    .line 117768208
    goto :goto_13

    .line 117768209
    :cond_11
    move/from16 v17, p5

    .line 117768210
    .line 117768211
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768212
    .line 117768213
    .line 117768214
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117768215
    .line 117768216
    const/16 v0, 0x8

    .line 117768217
    .line 117768218
    move-object/from16 v2, p1

    .line 117768219
    .line 117768220
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117768221
    .line 117768222
    .line 117768223
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 117768224
    .line 117768225
    .line 117768226
    move-result-object v0

    .line 117768227
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 117768228
    .line 117768229
    .line 117768230
    move-result v0

    .line 117768231
    if-nez v0, :cond_2a

    .line 117768232
    .line 117768233
    goto :goto_75

    .line 117768234
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 117768235
    .line 117768236
    .line 117768237
    move-result-object v0

    .line 117768238
    if-eqz v0, :cond_75

    .line 117768239
    .line 117768240
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 117768241
    .line 117768242
    if-eqz v0, :cond_75

    .line 117768243
    .line 117768244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117768245
    .line 117768246
    .line 117768247
    move-result-object v0

    .line 117768248
    move-object v11, v0

    .line 117768249
    check-cast v11, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 117768250
    .line 117768251
    if-nez v11, :cond_3e

    .line 117768252
    .line 117768253
    goto :goto_75

    .line 117768254
    :cond_3e
    const-string v0, "emoticon_id"

    .line 117768255
    .line 117768256
    iget-object v3, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 117768257
    .line 117768258
    move-object/from16 v4, p3

    .line 117768259
    .line 117768260
    invoke-virtual {v4, v3, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768261
    .line 117768262
    .line 117768263
    iget-object v0, v11, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 117768264
    .line 117768265
    if-eqz v0, :cond_51

    .line 117768266
    .line 117768267
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117768268
    .line 117768269
    .line 117768270
    move-result v0

    .line 117768271
    if-eqz v0, :cond_52

    .line 117768272
    .line 117768273
    :cond_51
    const/4 v1, 0x1

    .line 117768274
    :cond_52
    if-eqz v1, :cond_66

    .line 117768275
    .line 117768276
    const/4 v5, 0x0

    .line 117768277
    const/4 v6, 0x1

    .line 117768278
    const-string v7, ""

    .line 117768279
    .line 117768280
    const/4 v9, 0x0

    .line 117768281
    move-object/from16 v1, p0

    .line 117768282
    .line 117768283
    move-object/from16 v2, p1

    .line 117768284
    .line 117768285
    move-object v3, v11

    .line 117768286
    move-object/from16 v4, p3

    .line 117768287
    .line 117768288
    move/from16 v10, v17

    .line 117768289
    .line 117768290
    invoke-virtual/range {v1 .. v10}, Lxf2/s;->e(Lcom/dragon/community/common/ui/image/a;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    .line 117768291
    .line 117768292
    .line 117768293
    goto :goto_75

    .line 117768294
    :cond_66
    const/4 v13, 0x0

    .line 117768295
    const/4 v14, 0x1

    .line 117768296
    const-string v15, ""

    .line 117768297
    .line 117768298
    const/16 v16, 0x0

    .line 117768299
    .line 117768300
    move-object/from16 v9, p0

    .line 117768301
    .line 117768302
    move-object/from16 v10, p1

    .line 117768303
    .line 117768304
    move-object/from16 v12, p3

    .line 117768305
    .line 117768306
    invoke-virtual/range {v9 .. v17}, Lxf2/s;->a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Z)Z

    .line 117768307
    .line 117768308
    .line 117768309
    :cond_75
    :goto_75
    return-void
.end method

.method public static d(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;ZLhr2/c;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 25

    .prologue
    .line 184942592
    move-object v0, p1

    .line 184942593
    move/from16 v1, p10

    .line 184942594
    .line 184942595
    and-int/lit8 v2, v1, 0x20

    .line 184942596
    .line 184942597
    const/4 v3, 0x0

    .line 184942598
    if-eqz v2, :cond_a

    .line 184942599
    .line 184942600
    move-object v2, v3

    .line 184942601
    goto :goto_c

    .line 184942602
    :cond_a
    move-object/from16 v2, p6

    .line 184942603
    .line 184942604
    :goto_c
    and-int/lit8 v4, v1, 0x40

    .line 184942605
    .line 184942606
    if-eqz v4, :cond_14

    .line 184942607
    .line 184942608
    const-string v4, ""

    .line 184942609
    .line 184942610
    move-object v12, v4

    .line 184942611
    goto :goto_16

    .line 184942612
    :cond_14
    move-object/from16 v12, p7

    .line 184942613
    .line 184942614
    :goto_16
    and-int/lit16 v4, v1, 0x80

    .line 184942615
    .line 184942616
    if-eqz v4, :cond_1c

    .line 184942617
    .line 184942618
    move-object v10, v3

    .line 184942619
    goto :goto_1e

    .line 184942620
    :cond_1c
    move-object/from16 v10, p8

    .line 184942621
    .line 184942622
    :goto_1e
    and-int/lit16 v1, v1, 0x100

    .line 184942623
    .line 184942624
    if-eqz v1, :cond_24

    .line 184942625
    .line 184942626
    move-object v11, v3

    .line 184942627
    goto :goto_26

    .line 184942628
    :cond_24
    move-object/from16 v11, p9

    .line 184942629
    .line 184942630
    :goto_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942631
    .line 184942632
    .line 184942633
    instance-of v1, v0, Lcom/dragon/community/common/ui/image/a;

    .line 184942634
    .line 184942635
    if-eqz v1, :cond_33

    .line 184942636
    .line 184942637
    move-object v4, v0

    .line 184942638
    check-cast v4, Lcom/dragon/community/common/ui/image/a;

    .line 184942639
    .line 184942640
    invoke-virtual {v4}, Lcom/dragon/community/common/ui/image/a;->getDisableSave()Z

    .line 184942641
    .line 184942642
    .line 184942643
    :cond_33
    if-eqz v1, :cond_3b

    .line 184942644
    .line 184942645
    move-object v4, v0

    .line 184942646
    check-cast v4, Lcom/dragon/community/common/ui/image/a;

    .line 184942647
    .line 184942648
    invoke-virtual {v4}, Lcom/dragon/community/common/ui/image/a;->getDisableCollect()Z

    .line 184942649
    .line 184942650
    .line 184942651
    :cond_3b
    if-eqz v1, :cond_4e

    .line 184942652
    .line 184942653
    move-object v1, v0

    .line 184942654
    check-cast v1, Lcom/dragon/community/common/ui/image/a;

    .line 184942655
    .line 184942656
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/image/a;->getDisableCollect()Z

    .line 184942657
    .line 184942658
    .line 184942659
    move-result v4

    .line 184942660
    if-nez v4, :cond_4c

    .line 184942661
    .line 184942662
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/image/a;->getDisableLongPressCollect()Z

    .line 184942663
    .line 184942664
    .line 184942665
    move-result v1

    .line 184942666
    if-eqz v1, :cond_4e

    .line 184942667
    .line 184942668
    :cond_4c
    const/4 v1, 0x1

    .line 184942669
    goto :goto_4f

    .line 184942670
    :cond_4e
    const/4 v1, 0x0

    .line 184942671
    :goto_4f
    new-instance v13, Lxf2/q;

    .line 184942672
    .line 184942673
    move-object v4, v13

    .line 184942674
    move-object/from16 v5, p2

    .line 184942675
    .line 184942676
    move-object/from16 v6, p3

    .line 184942677
    .line 184942678
    move/from16 v7, p4

    .line 184942679
    .line 184942680
    move-object/from16 v8, p5

    .line 184942681
    .line 184942682
    move-object v9, v2

    .line 184942683
    invoke-direct/range {v4 .. v11}, Lxf2/q;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;ZLhr2/c;Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 184942684
    .line 184942685
    .line 184942686
    invoke-virtual {p1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184942687
    .line 184942688
    .line 184942689
    if-eqz v1, :cond_67

    .line 184942690
    .line 184942691
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184942692
    .line 184942693
    .line 184942694
    goto :goto_92

    .line 184942695
    :cond_67
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 184942696
    .line 184942697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942698
    .line 184942699
    .line 184942700
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 184942701
    .line 184942702
    .line 184942703
    move-result-object v1

    .line 184942704
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 184942705
    .line 184942706
    invoke-interface {v1}, Lmt5/g;->b()Lib6/j1;

    .line 184942707
    .line 184942708
    .line 184942709
    move-result-object v1

    .line 184942710
    if-eqz v1, :cond_7a

    .line 184942711
    .line 184942712
    sget-object v3, Lib6/g1;->a:Lib6/g1;

    .line 184942713
    .line 184942714
    :cond_7a
    if-eqz v3, :cond_92

    .line 184942715
    .line 184942716
    new-instance v1, Lib6/f0;

    .line 184942717
    .line 184942718
    invoke-direct {v1}, Lib6/f0;-><init>()V

    .line 184942719
    .line 184942720
    .line 184942721
    invoke-virtual {v1, v12}, Lib6/f0;->h(Ljava/lang/String;)V

    .line 184942722
    .line 184942723
    .line 184942724
    move-object/from16 v3, p5

    .line 184942725
    .line 184942726
    iput-object v3, v1, Lib6/f0;->o:Lhr2/c;

    .line 184942727
    .line 184942728
    new-instance v3, Lxf2/r;

    .line 184942729
    .line 184942730
    move-object/from16 v4, p2

    .line 184942731
    .line 184942732
    invoke-direct {v3, v1, v2, v4}, Lxf2/r;-><init>(Lmt5/i;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 184942733
    .line 184942734
    .line 184942735
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184942736
    .line 184942737
    .line 184942738
    :cond_92
    :goto_92
    return-void
.end method

.method public static f(II)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    int-to-float v0, v0

    .line 33882121
    const v1, 0x3f36db6e

    .line 33882122
    .line 33882123
    .line 33882124
    div-float v1, v0, v1

    .line 33882125
    .line 33882126
    const/16 v2, 0x26c

    .line 33882127
    .line 33882128
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    int-to-float v3, v3

    .line 33882133
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    const v3, 0x3fe38e39

    .line 33882138
    .line 33882139
    .line 33882140
    div-float v3, v0, v3

    .line 33882141
    .line 33882142
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    int-to-float v2, v2

    .line 33882147
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    int-to-float p1, p1

    .line 33882152
    mul-float p1, p1, v0

    .line 33882153
    .line 33882154
    int-to-float p0, p0

    .line 33882155
    div-float/2addr p1, p0

    .line 33882156
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p0

    .line 33882160
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p0

    .line 33882164
    new-instance p1, Lkotlin/Pair;

    .line 33882165
    .line 33882166
    float-to-int v0, v0

    .line 33882167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    float-to-int p0, p0

    .line 33882172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object p1
.end method

.method public static g(FIFIZ)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 84213760
    const/16 v0, 0x78

    .line 84213761
    .line 84213762
    if-ne p1, p3, :cond_e

    .line 84213763
    .line 84213764
    if-eqz p4, :cond_9

    .line 84213765
    .line 84213766
    const/16 p0, 0x78

    .line 84213767
    .line 84213768
    goto :goto_3e

    .line 84213769
    :cond_9
    const/16 v0, 0x64

    .line 84213770
    .line 84213771
    const/16 p0, 0x64

    .line 84213772
    .line 84213773
    goto :goto_3e

    .line 84213774
    :cond_e
    const/16 v1, 0xa8

    .line 84213775
    .line 84213776
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84213777
    .line 84213778
    if-le p1, p3, :cond_25

    .line 84213779
    .line 84213780
    if-eqz p4, :cond_18

    .line 84213781
    .line 84213782
    const/16 v0, 0xa8

    .line 84213783
    .line 84213784
    :cond_18
    int-to-float p1, p1

    .line 84213785
    mul-float p1, p1, v2

    .line 84213786
    .line 84213787
    int-to-float p2, p3

    .line 84213788
    div-float/2addr p1, p2

    .line 84213789
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p0

    .line 84213793
    int-to-float p1, v0

    .line 84213794
    div-float/2addr p1, p0

    .line 84213795
    float-to-int p0, p1

    .line 84213796
    goto :goto_3e

    .line 84213797
    :cond_25
    if-eqz p4, :cond_2a

    .line 84213798
    .line 84213799
    const/16 v0, 0xa8

    .line 84213800
    .line 84213801
    goto :goto_2e

    .line 84213802
    :cond_2a
    const/16 p0, 0x6e

    .line 84213803
    .line 84213804
    const/16 v0, 0x6e

    .line 84213805
    .line 84213806
    :goto_2e
    int-to-float p0, p1

    .line 84213807
    mul-float p0, p0, v2

    .line 84213808
    .line 84213809
    int-to-float p1, p3

    .line 84213810
    div-float/2addr p0, p1

    .line 84213811
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84213812
    .line 84213813
    .line 84213814
    move-result p0

    .line 84213815
    int-to-float p1, v0

    .line 84213816
    mul-float p1, p1, p0

    .line 84213817
    .line 84213818
    float-to-int p0, p1

    .line 84213819
    move v3, v0

    .line 84213820
    move v0, p0

    .line 84213821
    move p0, v3

    .line 84213822
    :goto_3e
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 84213823
    .line 84213824
    .line 84213825
    move-result p1

    .line 84213826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p1

    .line 84213830
    invoke-static {p0}, Lur2/p;->i(I)I

    .line 84213831
    .line 84213832
    .line 84213833
    move-result p0

    .line 84213834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p0

    .line 84213838
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p0

    .line 84213842
    return-object p0
.end method

.method public static h()I
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, ""

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    const-string v2, "keybroad_height"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    div-int/lit8 v1, v1, 0x5

    .line 327719
    .line 327720
    int-to-float v1, v1

    .line 327721
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 327722
    .line 327723
    mul-float v1, v1, v3

    .line 327724
    .line 327725
    float-to-int v1, v1

    .line 327726
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v2, "get keyboardHeight="

    .line 327733
    .line 327734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const/4 v2, 0x0

    .line 327745
    new-array v2, v2, [Ljava/lang/Object;

    .line 327746
    .line 327747
    const-string v3, "CommonCommentHelper"

    .line 327748
    .line 327749
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    return v0
.end method

.method public static i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lxf2/s$a;->a:[I

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    aget v0, v1, v0

    .line 17039375
    .line 17039376
    packed-switch v0, :pswitch_data_1e

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_1c

    .line 17039384
    :pswitch_18
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    :goto_1c
    return-object p0

    .line 17039389
    nop

    .line 17039390
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method

.method public static final j(Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz p0, :cond_e

    .line 34013190
    .line 34013191
    const-string v2, "key_entrance"

    .line 34013192
    .line 34013193
    invoke-virtual {p0, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object p0

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    move-object p0, v1

    .line 34013199
    :goto_f
    instance-of v2, p0, Ljava/lang/String;

    .line 34013200
    .line 34013201
    if-eqz v2, :cond_16

    .line 34013202
    .line 34013203
    move-object v1, p0

    .line 34013204
    check-cast v1, Ljava/lang/String;

    .line 34013205
    .line 34013206
    :cond_16
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013207
    .line 34013208
    .line 34013209
    const-string p0, "book_comment"

    .line 34013210
    .line 34013211
    const-string v0, "wiki_comment"

    .line 34013212
    .line 34013213
    const-string v2, "forward_comment"

    .line 34013214
    .line 34013215
    const-string v3, "hot_topic"

    .line 34013216
    .line 34013217
    const-string v4, "reader_author_msg"

    .line 34013218
    .line 34013219
    const-string v5, "chapter_comment"

    .line 34013220
    .line 34013221
    const-string v6, "paragraph_comment"

    .line 34013222
    .line 34013223
    if-eqz v1, :cond_c5

    .line 34013224
    .line 34013225
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v7

    .line 34013229
    sparse-switch v7, :sswitch_data_e6

    .line 34013230
    .line 34013231
    .line 34013232
    goto/16 :goto_c5

    .line 34013233
    .line 34013234
    :sswitch_32
    const-string v7, "category_forum"

    .line 34013235
    .line 34013236
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v7

    .line 34013240
    if-nez v7, :cond_3c

    .line 34013241
    .line 34013242
    goto/16 :goto_c5

    .line 34013243
    .line 34013244
    :cond_3c
    const-string v1, "classification"

    .line 34013245
    .line 34013246
    goto/16 :goto_e5

    .line 34013247
    .line 34013248
    :sswitch_40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v7

    .line 34013252
    if-nez v7, :cond_e5

    .line 34013253
    .line 34013254
    goto/16 :goto_c5

    .line 34013255
    .line 34013256
    :sswitch_48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v7

    .line 34013260
    if-nez v7, :cond_e5

    .line 34013261
    .line 34013262
    goto/16 :goto_c5

    .line 34013263
    .line 34013264
    :sswitch_50
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v7

    .line 34013268
    if-nez v7, :cond_e5

    .line 34013269
    .line 34013270
    goto/16 :goto_c5

    .line 34013271
    .line 34013272
    :sswitch_58
    const-string v7, "profile_dynamic"

    .line 34013273
    .line 34013274
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v7

    .line 34013278
    if-nez v7, :cond_e5

    .line 34013279
    .line 34013280
    goto/16 :goto_c5

    .line 34013281
    .line 34013282
    :sswitch_62
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v7

    .line 34013286
    if-nez v7, :cond_e5

    .line 34013287
    .line 34013288
    goto :goto_c5

    .line 34013289
    :sswitch_69
    const-string v7, "story"

    .line 34013290
    .line 34013291
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v7

    .line 34013295
    if-nez v7, :cond_e5

    .line 34013296
    .line 34013297
    goto :goto_c5

    .line 34013298
    :sswitch_72
    const-string v7, "cartoon_chapter"

    .line 34013299
    .line 34013300
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v7

    .line 34013304
    if-nez v7, :cond_e5

    .line 34013305
    .line 34013306
    goto :goto_c5

    .line 34013307
    :sswitch_7b
    const-string v7, "profile"

    .line 34013308
    .line 34013309
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v7

    .line 34013313
    if-nez v7, :cond_e5

    .line 34013314
    .line 34013315
    goto :goto_c5

    .line 34013316
    :sswitch_84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v7

    .line 34013320
    if-nez v7, :cond_e5

    .line 34013321
    .line 34013322
    goto :goto_c5

    .line 34013323
    :sswitch_8b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v7

    .line 34013327
    if-nez v7, :cond_e5

    .line 34013328
    .line 34013329
    goto :goto_c5

    .line 34013330
    :sswitch_92
    const-string v7, "listen_chapter"

    .line 34013331
    .line 34013332
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v7

    .line 34013336
    if-nez v7, :cond_e5

    .line 34013337
    .line 34013338
    goto :goto_c5

    .line 34013339
    :sswitch_9b
    const-string v7, "push_book_video"

    .line 34013340
    .line 34013341
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v7

    .line 34013345
    if-nez v7, :cond_e5

    .line 34013346
    .line 34013347
    goto :goto_c5

    .line 34013348
    :sswitch_a4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v7

    .line 34013352
    if-nez v7, :cond_e5

    .line 34013353
    .line 34013354
    goto :goto_c5

    .line 34013355
    :sswitch_ab
    const-string v7, "activity"

    .line 34013356
    .line 34013357
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v7

    .line 34013361
    if-nez v7, :cond_e5

    .line 34013362
    .line 34013363
    goto :goto_c5

    .line 34013364
    :sswitch_b4
    const-string v7, "book_forum"

    .line 34013365
    .line 34013366
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v7

    .line 34013370
    if-nez v7, :cond_dd

    .line 34013371
    .line 34013372
    goto :goto_c5

    .line 34013373
    :sswitch_bd
    const-string v7, "audio_detail"

    .line 34013374
    .line 34013375
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v7

    .line 34013379
    if-nez v7, :cond_e5

    .line 34013380
    .line 34013381
    :cond_c5
    :goto_c5
    sget-object v7, Lxf2/s$a;->a:[I

    .line 34013382
    .line 34013383
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result p1

    .line 34013387
    aget p1, v7, p1

    .line 34013388
    .line 34013389
    packed-switch p1, :pswitch_data_12c

    .line 34013390
    .line 34013391
    .line 34013392
    :pswitch_d0
    if-nez v1, :cond_e5

    .line 34013393
    .line 34013394
    const-string v1, ""

    .line 34013395
    .line 34013396
    goto :goto_e5

    .line 34013397
    :pswitch_d5
    move-object v1, p0

    .line 34013398
    goto :goto_e5

    .line 34013399
    :pswitch_d7
    move-object v1, v0

    .line 34013400
    goto :goto_e5

    .line 34013401
    :pswitch_d9
    move-object v1, v2

    .line 34013402
    goto :goto_e5

    .line 34013403
    :pswitch_db
    move-object v1, v3

    .line 34013404
    goto :goto_e5

    .line 34013405
    :cond_dd
    :pswitch_dd
    const-string v1, "forum"

    .line 34013406
    .line 34013407
    goto :goto_e5

    .line 34013408
    :pswitch_e0
    move-object v1, v4

    .line 34013409
    goto :goto_e5

    .line 34013410
    :pswitch_e2
    move-object v1, v5

    .line 34013411
    goto :goto_e5

    .line 34013412
    :pswitch_e4
    move-object v1, v6

    .line 34013413
    :cond_e5
    :goto_e5
    return-object v1

    .line 34013414
    :sswitch_data_e6
    .sparse-switch
        -0x6fec6326 -> :sswitch_bd
        -0x636b67b5 -> :sswitch_b4
        -0x62b40cf1 -> :sswitch_ab
        -0x60d4d037 -> :sswitch_a4
        -0x524bce16 -> :sswitch_9b
        -0x2745862b -> :sswitch_92
        -0x1c648b93 -> :sswitch_8b
        -0x188a6943 -> :sswitch_84
        -0x12717657 -> :sswitch_7b
        -0xf3f4b84 -> :sswitch_72
        0x68af8f5 -> :sswitch_69
        0xaf4108e -> :sswitch_62
        0xb57d7a9 -> :sswitch_58
        0x2ad2d709 -> :sswitch_50
        0x555a94d0 -> :sswitch_48
        0x69d092e5 -> :sswitch_40
        0x716276a0 -> :sswitch_32
    .end sparse-switch

    .line 34013415
    .line 34013416
    .line 34013417
    .line 34013418
    .line 34013419
    .line 34013420
    .line 34013421
    .line 34013422
    .line 34013423
    .line 34013424
    .line 34013425
    .line 34013426
    .line 34013427
    .line 34013428
    .line 34013429
    .line 34013430
    .line 34013431
    .line 34013432
    .line 34013433
    .line 34013434
    .line 34013435
    .line 34013436
    .line 34013437
    .line 34013438
    .line 34013439
    .line 34013440
    .line 34013441
    .line 34013442
    .line 34013443
    .line 34013444
    .line 34013445
    .line 34013446
    .line 34013447
    .line 34013448
    .line 34013449
    .line 34013450
    .line 34013451
    .line 34013452
    .line 34013453
    .line 34013454
    .line 34013455
    .line 34013456
    .line 34013457
    .line 34013458
    .line 34013459
    .line 34013460
    .line 34013461
    .line 34013462
    .line 34013463
    .line 34013464
    .line 34013465
    .line 34013466
    .line 34013467
    .line 34013468
    .line 34013469
    .line 34013470
    .line 34013471
    .line 34013472
    .line 34013473
    .line 34013474
    .line 34013475
    .line 34013476
    .line 34013477
    .line 34013478
    .line 34013479
    .line 34013480
    .line 34013481
    .line 34013482
    .line 34013483
    .line 34013484
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_e4
        :pswitch_e2
        :pswitch_e2
        :pswitch_e0
        :pswitch_dd
        :pswitch_db
        :pswitch_d0
        :pswitch_d9
        :pswitch_d7
        :pswitch_d5
        :pswitch_d5
        :pswitch_db
    .end packed-switch
.end method

.method public static k(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
    .registers 23

    .prologue
    .line 84213760
    move-object/from16 v0, p1

    .line 84213761
    .line 84213762
    move-object/from16 v1, p3

    .line 84213763
    .line 84213764
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213765
    .line 84213766
    .line 84213767
    const/4 v2, 0x2

    .line 84213768
    new-array v2, v2, [I

    .line 84213769
    .line 84213770
    move-object/from16 v3, p0

    .line 84213771
    .line 84213772
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84213773
    .line 84213774
    .line 84213775
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 84213776
    .line 84213777
    const/4 v5, 0x0

    .line 84213778
    if-nez v4, :cond_1a

    .line 84213779
    .line 84213780
    if-eqz v1, :cond_19

    .line 84213781
    .line 84213782
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 84213783
    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move-object v4, v5

    .line 84213786
    :cond_1a
    :goto_1a
    if-eqz v4, :cond_21

    .line 84213787
    .line 84213788
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/ImageType;->getValue()I

    .line 84213789
    .line 84213790
    .line 84213791
    move-result v4

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    const/4 v4, -0x1

    .line 84213794
    :goto_22
    invoke-static {v4}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;->b(I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object v17

    .line 84213798
    new-instance v4, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 84213799
    .line 84213800
    const/4 v6, 0x0

    .line 84213801
    aget v6, v2, v6

    .line 84213802
    .line 84213803
    int-to-float v9, v6

    .line 84213804
    const/4 v6, 0x1

    .line 84213805
    aget v2, v2, v6

    .line 84213806
    .line 84213807
    int-to-float v10, v2

    .line 84213808
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 84213809
    .line 84213810
    .line 84213811
    move-result v2

    .line 84213812
    int-to-float v11, v2

    .line 84213813
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 84213814
    .line 84213815
    .line 84213816
    move-result v2

    .line 84213817
    int-to-float v12, v2

    .line 84213818
    iget v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 84213819
    .line 84213820
    int-to-float v13, v2

    .line 84213821
    iget v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 84213822
    .line 84213823
    int-to-float v14, v2

    .line 84213824
    const/4 v15, 0x0

    .line 84213825
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 84213826
    .line 84213827
    if-nez v2, :cond_4d

    .line 84213828
    .line 84213829
    if-eqz v1, :cond_4a

    .line 84213830
    .line 84213831
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 84213832
    .line 84213833
    goto :goto_4d

    .line 84213834
    :cond_4a
    move-object/from16 v16, v5

    .line 84213835
    .line 84213836
    goto :goto_4f

    .line 84213837
    :cond_4d
    :goto_4d
    move-object/from16 v16, v2

    .line 84213838
    .line 84213839
    :goto_4f
    move-object v6, v4

    .line 84213840
    move-object/from16 v7, p2

    .line 84213841
    .line 84213842
    move/from16 v8, p4

    .line 84213843
    .line 84213844
    invoke-direct/range {v6 .. v17}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;-><init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V

    .line 84213845
    .line 84213846
    .line 84213847
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 84213848
    .line 84213849
    if-nez v0, :cond_60

    .line 84213850
    .line 84213851
    if-eqz v1, :cond_61

    .line 84213852
    .line 84213853
    iget-object v5, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 84213854
    .line 84213855
    goto :goto_61

    .line 84213856
    :cond_60
    move-object v5, v0

    .line 84213857
    :cond_61
    :goto_61
    iput-object v5, v4, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->aigcImageId:Ljava/lang/String;

    .line 84213858
    .line 84213859
    return-object v4
.end method

.method public static synthetic l(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x8

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794374
    .line 100794375
    .line 100794376
    const/4 p0, 0x0

    .line 100794377
    invoke-static {p1, p2, p3, p4, p0}, Lxf2/s;->k(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 100794378
    .line 100794379
    .line 100794380
    move-result-object p0

    .line 100794381
    return-object p0
.end method

.method public static m(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p1, :cond_10

    .line 33882118
    .line 33882119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    if-eqz v2, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33882129
    :goto_11
    if-eqz v2, :cond_18

    .line 33882130
    .line 33882131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    return-object p0

    .line 33882136
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    if-eqz v3, :cond_4d

    .line 33882150
    .line 33882151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    add-int/lit8 v4, v0, 0x1

    .line 33882156
    .line 33882157
    if-gez v0, :cond_32

    .line 33882158
    .line 33882159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    move-object v7, v3

    .line 33882163
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882164
    .line 33882165
    sget-object v5, Lxf2/s;->a:Lxf2/s;

    .line 33882166
    .line 33882167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {v7, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v8

    .line 33882174
    const/4 v9, 0x0

    .line 33882175
    const/16 v10, 0x10

    .line 33882176
    .line 33882177
    move-object v6, p0

    .line 33882178
    invoke-static/range {v5 .. v10}, Lxf2/s;->l(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v3

    .line 33882182
    iput v0, v3, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->index:I

    .line 33882183
    .line 33882184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move v0, v4

    .line 33882188
    goto :goto_21

    .line 33882189
    :cond_4d
    return-object v2
.end method

.method public static n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    if-nez p0, :cond_5

    .line 33882115
    .line 33882116
    return-object v0

    .line 33882117
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-eqz v1, :cond_14

    .line 33882122
    .line 33882123
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33882133
    :goto_15
    if-nez v1, :cond_1d

    .line 33882134
    .line 33882135
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    return-object p0

    .line 33882141
    :cond_1d
    if-eqz p1, :cond_35

    .line 33882142
    .line 33882143
    iget-object p1, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 33882144
    .line 33882145
    if-eqz p1, :cond_2c

    .line 33882146
    .line 33882147
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const/4 p1, 0x0

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 33882157
    :goto_2d
    if-nez p1, :cond_35

    .line 33882158
    .line 33882159
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    return-object p0

    .line 33882165
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 33882166
    .line 33882167
    if-eqz p1, :cond_41

    .line 33882168
    .line 33882169
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v2, 0x0

    .line 33882177
    :cond_41
    :goto_41
    if-nez v2, :cond_49

    .line 33882178
    .line 33882179
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-object p0

    .line 33882185
    :cond_49
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 33882186
    .line 33882187
    if-nez p0, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    move-object v0, p0

    .line 33882191
    :goto_4f
    return-object v0
.end method

.method public static synthetic o(Lxf2/s;Lcom/dragon/read/saas/ugc/model/ImageData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p0, 0x0

    .line 33685508
    invoke-static {p1, p0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static p(Lcom/dragon/community/common/ui/image/a;ZLjava/lang/String;Lie2/v;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    const/4 v1, 0x6

    .line 67436549
    const-string v2, "\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u4e00\u6b65\uff0cgif\u56fe\u7528\u4e86\u9759\u6001\u56fe\u7684\u52a0\u8f7d\u65b9\u5f0f\uff0c\u52a0\u8f7d\u5c55\u793a\u9759\u56fe"

    .line 67436550
    .line 67436551
    const-string v3, ""

    .line 67436552
    .line 67436553
    if-eqz p1, :cond_4f

    .line 67436554
    .line 67436555
    instance-of p1, p0, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 67436556
    .line 67436557
    if-eqz p1, :cond_21

    .line 67436558
    .line 67436559
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436567
    .line 67436568
    new-instance v0, Lxf2/v;

    .line 67436569
    .line 67436570
    invoke-direct {v0, p3, p0}, Lxf2/v;-><init>(Lie2/v;Lcom/dragon/community/common/ui/image/a;)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {p1, p2, v0}, Lcom/dragon/community/saas/utils/z;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/community/saas/utils/t0;)V

    .line 67436574
    .line 67436575
    .line 67436576
    goto :goto_7d

    .line 67436577
    :cond_21
    sget-object p1, Lxf2/s;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67436578
    .line 67436579
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436580
    .line 67436581
    invoke-virtual {p1, v1, v2, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67436582
    .line 67436583
    .line 67436584
    sget-object p1, Lcs2/d;->a:Lcs2/d$b;

    .line 67436585
    .line 67436586
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p3

    .line 67436590
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    check-cast p3, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 67436594
    .line 67436595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-static {p3}, Lcs2/d$b;->a(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;)Lcs2/d$a;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-virtual {p1, p2}, Lcs2/d$a;->a(Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    check-cast p1, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 67436613
    .line 67436614
    new-instance p2, Lxf2/w;

    .line 67436615
    .line 67436616
    invoke-direct {p2, p0}, Lxf2/w;-><init>(Lcom/dragon/community/common/ui/image/a;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;->setLoadResultCallback(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView$b;)V

    .line 67436620
    .line 67436621
    .line 67436622
    goto :goto_7d

    .line 67436623
    :cond_4f
    instance-of p1, p0, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 67436624
    .line 67436625
    if-eqz p1, :cond_61

    .line 67436626
    .line 67436627
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p0

    .line 67436631
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436632
    .line 67436633
    .line 67436634
    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436635
    .line 67436636
    const/4 p1, 0x0

    .line 67436637
    invoke-static {p0, p2, p1}, Lcom/dragon/community/saas/utils/z;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/community/saas/utils/t0;)V

    .line 67436638
    .line 67436639
    .line 67436640
    goto :goto_7d

    .line 67436641
    :cond_61
    sget-object p1, Lxf2/s;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67436642
    .line 67436643
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436644
    .line 67436645
    invoke-virtual {p1, v1, v2, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67436646
    .line 67436647
    .line 67436648
    sget-object p1, Lcs2/d;->a:Lcs2/d$b;

    .line 67436649
    .line 67436650
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 67436651
    .line 67436652
    .line 67436653
    move-result-object p0

    .line 67436654
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436655
    .line 67436656
    .line 67436657
    check-cast p0, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 67436658
    .line 67436659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436660
    .line 67436661
    .line 67436662
    invoke-static {p0}, Lcs2/d$b;->a(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;)Lcs2/d$a;

    .line 67436663
    .line 67436664
    .line 67436665
    move-result-object p0

    .line 67436666
    invoke-virtual {p0, p2}, Lcs2/d$a;->a(Ljava/lang/String;)V

    .line 67436667
    .line 67436668
    .line 67436669
    :goto_7d
    return-void
.end method

.method public static q(Lcom/dragon/community/common/ui/image/a;ZLjava/lang/String;Lcom/dragon/community/saas/utils/z$c;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-string v0, ""

    .line 67436548
    .line 67436549
    if-eqz p1, :cond_3c

    .line 67436550
    .line 67436551
    instance-of p1, p0, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 67436552
    .line 67436553
    if-eqz p1, :cond_15

    .line 67436554
    .line 67436555
    new-instance p1, Lxf2/s$b;

    .line 67436556
    .line 67436557
    invoke-direct {p1, p0, p3}, Lxf2/s$b;-><init>(Lcom/dragon/community/common/ui/image/a;Lcom/dragon/community/saas/utils/z$c;)V

    .line 67436558
    .line 67436559
    .line 67436560
    const/4 p0, -0x1

    .line 67436561
    invoke-static {p2, p0, p0, p1}, Lcom/dragon/community/saas/utils/z;->c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V

    .line 67436562
    .line 67436563
    .line 67436564
    goto :goto_62

    .line 67436565
    :cond_15
    sget-object p1, Lcs2/d;->a:Lcs2/d$b;

    .line 67436566
    .line 67436567
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p3

    .line 67436571
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    check-cast p3, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 67436575
    .line 67436576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {p3}, Lcs2/d$b;->a(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;)Lcs2/d$a;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    invoke-virtual {p1, p2}, Lcs2/d$a;->a(Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    check-cast p1, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 67436594
    .line 67436595
    new-instance p2, Lxf2/s$c;

    .line 67436596
    .line 67436597
    invoke-direct {p2, p0}, Lxf2/s$c;-><init>(Lcom/dragon/community/common/ui/image/a;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;->setLoadResultCallback(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView$b;)V

    .line 67436601
    .line 67436602
    .line 67436603
    goto :goto_62

    .line 67436604
    :cond_3c
    instance-of p1, p0, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 67436605
    .line 67436606
    if-eqz p1, :cond_4d

    .line 67436607
    .line 67436608
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p0

    .line 67436612
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436616
    .line 67436617
    invoke-static {p0, p2}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_62

    .line 67436621
    :cond_4d
    sget-object p1, Lcs2/d;->a:Lcs2/d$b;

    .line 67436622
    .line 67436623
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p0

    .line 67436627
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436628
    .line 67436629
    .line 67436630
    check-cast p0, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 67436631
    .line 67436632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-static {p0}, Lcs2/d$b;->a(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;)Lcs2/d$a;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p0

    .line 67436639
    invoke-virtual {p0, p2}, Lcs2/d$a;->a(Ljava/lang/String;)V

    .line 67436640
    .line 67436641
    .line 67436642
    :goto_62
    return-void
.end method

.method public static t(Lxf2/s;Landroid/view/View;ILjava/util/List;Ljava/util/List;Lhr2/c;ZZ)V
    .registers 22

    .prologue
    .line 134610944
    move-object v0, p1

    .line 134610945
    move/from16 v1, p2

    .line 134610946
    .line 134610947
    move-object/from16 v2, p3

    .line 134610948
    .line 134610949
    move-object/from16 v3, p4

    .line 134610950
    .line 134610951
    move-object/from16 v4, p5

    .line 134610952
    .line 134610953
    const/4 v5, 0x0

    .line 134610954
    const/4 v6, 0x0

    .line 134610955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610956
    .line 134610957
    .line 134610958
    invoke-static {p1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610959
    .line 134610960
    .line 134610961
    move-object v7, v2

    .line 134610962
    check-cast v7, Ljava/util/ArrayList;

    .line 134610963
    .line 134610964
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134610965
    .line 134610966
    .line 134610967
    move-result v8

    .line 134610968
    if-nez v8, :cond_95

    .line 134610969
    .line 134610970
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 134610971
    .line 134610972
    .line 134610973
    move-result v8

    .line 134610974
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 134610975
    .line 134610976
    .line 134610977
    move-result v9

    .line 134610978
    if-eq v8, v9, :cond_26

    .line 134610979
    .line 134610980
    goto/16 :goto_95

    .line 134610981
    .line 134610982
    :cond_26
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 134610983
    .line 134610984
    .line 134610985
    move-result-object v8

    .line 134610986
    check-cast v8, Ljava/lang/CharSequence;

    .line 134610987
    .line 134610988
    const/4 v9, 0x0

    .line 134610989
    if-eqz v8, :cond_38

    .line 134610990
    .line 134610991
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 134610992
    .line 134610993
    .line 134610994
    move-result v8

    .line 134610995
    if-nez v8, :cond_36

    .line 134610996
    .line 134610997
    goto :goto_38

    .line 134610998
    :cond_36
    const/4 v8, 0x0

    .line 134610999
    goto :goto_39

    .line 134611000
    :cond_38
    :goto_38
    const/4 v8, 0x1

    .line 134611001
    :goto_39
    if-eqz v8, :cond_3c

    .line 134611002
    .line 134611003
    goto :goto_95

    .line 134611004
    :cond_3c
    new-instance v8, Ljava/util/ArrayList;

    .line 134611005
    .line 134611006
    const/16 v10, 0xa

    .line 134611007
    .line 134611008
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134611009
    .line 134611010
    .line 134611011
    move-result v2

    .line 134611012
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134611013
    .line 134611014
    .line 134611015
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134611016
    .line 134611017
    .line 134611018
    move-result-object v2

    .line 134611019
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134611020
    .line 134611021
    .line 134611022
    move-result v10

    .line 134611023
    if-eqz v10, :cond_72

    .line 134611024
    .line 134611025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611026
    .line 134611027
    .line 134611028
    move-result-object v10

    .line 134611029
    add-int/lit8 v11, v9, 0x1

    .line 134611030
    .line 134611031
    if-gez v9, :cond_5c

    .line 134611032
    .line 134611033
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134611034
    .line 134611035
    .line 134611036
    :cond_5c
    check-cast v10, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 134611037
    .line 134611038
    sget-object v12, Lxf2/s;->a:Lxf2/s;

    .line 134611039
    .line 134611040
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134611041
    .line 134611042
    .line 134611043
    move-result-object v13

    .line 134611044
    check-cast v13, Ljava/lang/String;

    .line 134611045
    .line 134611046
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611047
    .line 134611048
    .line 134611049
    invoke-static {p1, v10, v13, v10, v9}, Lxf2/s;->k(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 134611050
    .line 134611051
    .line 134611052
    move-result-object v9

    .line 134611053
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134611054
    .line 134611055
    .line 134611056
    move v9, v11

    .line 134611057
    goto :goto_4b

    .line 134611058
    :cond_72
    sget-object v2, Lte2/h;->b:Lte2/h$a;

    .line 134611059
    .line 134611060
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134611061
    .line 134611062
    .line 134611063
    move-result-object v3

    .line 134611064
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 134611065
    .line 134611066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611067
    .line 134611068
    .line 134611069
    invoke-static {v3}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 134611070
    .line 134611071
    .line 134611072
    move-result-object v2

    .line 134611073
    invoke-virtual {v4, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 134611074
    .line 134611075
    .line 134611076
    const/4 v9, 0x0

    .line 134611077
    move-object v0, p1

    .line 134611078
    move/from16 v1, p2

    .line 134611079
    .line 134611080
    move-object v2, v8

    .line 134611081
    move-object/from16 v3, p5

    .line 134611082
    .line 134611083
    move-object v4, v5

    .line 134611084
    move-object v5, v6

    .line 134611085
    move/from16 v6, p6

    .line 134611086
    .line 134611087
    move/from16 v7, p7

    .line 134611088
    .line 134611089
    move v8, v9

    .line 134611090
    invoke-static/range {v0 .. v8}, Lxf2/s;->w(Landroid/view/View;ILjava/util/List;Lhr2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 134611091
    .line 134611092
    .line 134611093
    :cond_95
    :goto_95
    return-void
.end method

.method public static synthetic u(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lhr2/c;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .prologue
    .line 100794368
    const/4 v8, 0x1

    .line 100794369
    const/4 v4, 0x0

    .line 100794370
    const/4 v7, 0x0

    .line 100794371
    move-object v0, p0

    .line 100794372
    move-object v1, p1

    .line 100794373
    move-object v2, p4

    .line 100794374
    move-object v3, p2

    .line 100794375
    move-object v5, p3

    .line 100794376
    move-object v6, p5

    .line 100794377
    invoke-virtual/range {v0 .. v8}, Lxf2/s;->s(Landroid/view/View;Lhr2/c;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method

.method public static synthetic v(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lhr2/c;ZZ)V
    .registers 18

    .prologue
    .line 117637120
    const/4 v4, 0x1

    .line 117637121
    const/4 v6, 0x0

    .line 117637122
    const/4 v7, 0x0

    .line 117637123
    const/4 v8, 0x0

    .line 117637124
    move-object v0, p0

    .line 117637125
    move-object v1, p1

    .line 117637126
    move-object v2, p2

    .line 117637127
    move-object v3, p3

    .line 117637128
    move-object v5, p4

    .line 117637129
    move/from16 v9, p5

    .line 117637130
    .line 117637131
    move/from16 v10, p6

    .line 117637132
    .line 117637133
    invoke-virtual/range {v0 .. v10}, Lxf2/s;->r(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;ZLhr2/c;Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 117637134
    .line 117637135
    .line 117637136
    return-void
.end method

.method public static w(Landroid/view/View;ILjava/util/List;Lhr2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V
    .registers 23

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    move-object/from16 v1, p3

    .line 151453698
    .line 151453699
    move-object/from16 v2, p5

    .line 151453700
    .line 151453701
    move-object/from16 v4, p2

    .line 151453702
    .line 151453703
    invoke-static {p0, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453704
    .line 151453705
    .line 151453706
    new-instance v3, Lte2/h;

    .line 151453707
    .line 151453708
    invoke-direct {v3}, Lte2/h;-><init>()V

    .line 151453709
    .line 151453710
    .line 151453711
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 151453712
    .line 151453713
    .line 151453714
    invoke-virtual {v3}, Lte2/h;->g()V

    .line 151453715
    .line 151453716
    .line 151453717
    invoke-virtual {v3}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 151453718
    .line 151453719
    .line 151453720
    move-result-object v3

    .line 151453721
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151453722
    .line 151453723
    .line 151453724
    move-result-object v7

    .line 151453725
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 151453726
    .line 151453727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453728
    .line 151453729
    .line 151453730
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 151453731
    .line 151453732
    .line 151453733
    move-result-object v3

    .line 151453734
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 151453735
    .line 151453736
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 151453737
    .line 151453738
    .line 151453739
    move-result-object v3

    .line 151453740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453741
    .line 151453742
    .line 151453743
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 151453744
    .line 151453745
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151453746
    .line 151453747
    .line 151453748
    move-result-object v5

    .line 151453749
    const/4 v6, 0x1

    .line 151453750
    invoke-virtual {v3, v5, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 151453751
    .line 151453752
    .line 151453753
    move-result-object v3

    .line 151453754
    const-string v5, "comment_id"

    .line 151453755
    .line 151453756
    invoke-virtual {v1, v5}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 151453757
    .line 151453758
    .line 151453759
    move-result-object v8

    .line 151453760
    instance-of v9, v8, Ljava/lang/String;

    .line 151453761
    .line 151453762
    const/4 v10, 0x0

    .line 151453763
    if-eqz v9, :cond_48

    .line 151453764
    .line 151453765
    check-cast v8, Ljava/lang/String;

    .line 151453766
    .line 151453767
    goto :goto_49

    .line 151453768
    :cond_48
    move-object v8, v10

    .line 151453769
    :goto_49
    const-string v9, "position"

    .line 151453770
    .line 151453771
    invoke-virtual {v1, v9}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 151453772
    .line 151453773
    .line 151453774
    move-result-object v11

    .line 151453775
    instance-of v12, v11, Ljava/lang/String;

    .line 151453776
    .line 151453777
    if-eqz v12, :cond_56

    .line 151453778
    .line 151453779
    check-cast v11, Ljava/lang/String;

    .line 151453780
    .line 151453781
    goto :goto_57

    .line 151453782
    :cond_56
    move-object v11, v10

    .line 151453783
    :goto_57
    invoke-static {v8}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 151453784
    .line 151453785
    .line 151453786
    move-result v12

    .line 151453787
    if-eqz v12, :cond_60

    .line 151453788
    .line 151453789
    invoke-virtual {v3, v5, v8}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 151453790
    .line 151453791
    .line 151453792
    :cond_60
    invoke-static {v11}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 151453793
    .line 151453794
    .line 151453795
    move-result v5

    .line 151453796
    if-eqz v5, :cond_69

    .line 151453797
    .line 151453798
    invoke-virtual {v3, v9, v11}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 151453799
    .line 151453800
    .line 151453801
    :cond_69
    sget-object v5, Lmd2/x;->a:Lmd2/x;

    .line 151453802
    .line 151453803
    new-instance v8, Lhr2/c;

    .line 151453804
    .line 151453805
    invoke-direct {v8}, Lhr2/c;-><init>()V

    .line 151453806
    .line 151453807
    .line 151453808
    const-string v9, "key_source"

    .line 151453809
    .line 151453810
    invoke-virtual {v1, v9}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 151453811
    .line 151453812
    .line 151453813
    move-result-object v11

    .line 151453814
    if-eqz v11, :cond_7b

    .line 151453815
    .line 151453816
    invoke-virtual {v8, v11, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453817
    .line 151453818
    .line 151453819
    :cond_7b
    new-instance v9, Lmd2/y;

    .line 151453820
    .line 151453821
    invoke-direct {v9, v8}, Lmd2/y;-><init>(Lhr2/c;)V

    .line 151453822
    .line 151453823
    .line 151453824
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453825
    .line 151453826
    .line 151453827
    const/4 v5, 0x0

    .line 151453828
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453829
    .line 151453830
    .line 151453831
    new-instance v8, Lmd2/w;

    .line 151453832
    .line 151453833
    invoke-direct {v8}, Lmd2/w;-><init>()V

    .line 151453834
    .line 151453835
    .line 151453836
    invoke-static {v9, v8}, Lmd2/x;->a(Lmd2/y;Lkotlin/jvm/functions/Function1;)V

    .line 151453837
    .line 151453838
    .line 151453839
    if-eqz v2, :cond_9f

    .line 151453840
    .line 151453841
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453842
    .line 151453843
    .line 151453844
    move-result-object v2

    .line 151453845
    check-cast v2, Ljava/lang/Boolean;

    .line 151453846
    .line 151453847
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151453848
    .line 151453849
    .line 151453850
    move-result v2

    .line 151453851
    if-ne v2, v6, :cond_9f

    .line 151453852
    .line 151453853
    const/4 v2, 0x1

    .line 151453854
    goto :goto_a0

    .line 151453855
    :cond_9f
    const/4 v2, 0x0

    .line 151453856
    :goto_a0
    if-eqz v2, :cond_a3

    .line 151453857
    .line 151453858
    return-void

    .line 151453859
    :cond_a3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151453860
    .line 151453861
    .line 151453862
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151453863
    .line 151453864
    .line 151453865
    move-result-object v2

    .line 151453866
    check-cast v2, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 151453867
    .line 151453868
    if-eqz v2, :cond_b1

    .line 151453869
    .line 151453870
    iget-object v2, v2, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;->params:Ljava/lang/String;

    .line 151453871
    .line 151453872
    goto :goto_b2

    .line 151453873
    :cond_b1
    move-object v2, v10

    .line 151453874
    :goto_b2
    if-eqz v2, :cond_cb

    .line 151453875
    .line 151453876
    new-instance v8, Lorg/json/JSONObject;

    .line 151453877
    .line 151453878
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151453879
    .line 151453880
    .line 151453881
    const-string v2, "reply_to_comment_id"

    .line 151453882
    .line 151453883
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 151453884
    .line 151453885
    .line 151453886
    move-result-object v9

    .line 151453887
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453888
    .line 151453889
    .line 151453890
    const-string v2, "reply_to_reply_id"

    .line 151453891
    .line 151453892
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 151453893
    .line 151453894
    .line 151453895
    move-result-object v1

    .line 151453896
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151453897
    .line 151453898
    .line 151453899
    :cond_cb
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 151453900
    .line 151453901
    .line 151453902
    move-result-object v1

    .line 151453903
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 151453904
    .line 151453905
    if-eqz v1, :cond_10a

    .line 151453906
    .line 151453907
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 151453908
    .line 151453909
    .line 151453910
    move-result-object v1

    .line 151453911
    if-eqz v1, :cond_10a

    .line 151453912
    .line 151453913
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151453914
    .line 151453915
    .line 151453916
    move-result-object v2

    .line 151453917
    const-string v0, ""

    .line 151453918
    .line 151453919
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453920
    .line 151453921
    .line 151453922
    xor-int/lit8 v8, p7, 0x1

    .line 151453923
    .line 151453924
    xor-int/lit8 v9, p6, 0x1

    .line 151453925
    .line 151453926
    new-array v0, v6, [Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 151453927
    .line 151453928
    if-eqz p4, :cond_f0

    .line 151453929
    .line 151453930
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151453931
    .line 151453932
    .line 151453933
    move-result-object v10

    .line 151453934
    check-cast v10, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 151453935
    .line 151453936
    :cond_f0
    aput-object v10, v0, v5

    .line 151453937
    .line 151453938
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151453939
    .line 151453940
    .line 151453941
    move-result-object v10

    .line 151453942
    const/4 v11, 0x0

    .line 151453943
    xor-int/lit8 v12, p8, 0x1

    .line 151453944
    .line 151453945
    const/16 v13, 0x240

    .line 151453946
    .line 151453947
    move-object v0, v1

    .line 151453948
    move-object v1, v2

    .line 151453949
    move-object v2, v3

    .line 151453950
    move v3, p1

    .line 151453951
    move-object/from16 v4, p2

    .line 151453952
    .line 151453953
    move v5, v8

    .line 151453954
    move v6, v9

    .line 151453955
    move-object v8, v10

    .line 151453956
    move-object v9, v11

    .line 151453957
    move v10, v12

    .line 151453958
    move v11, v13

    .line 151453959
    invoke-static/range {v0 .. v11}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 151453960
    .line 151453961
    .line 151453962
    :cond_10a
    return-void
.end method

.method public static synthetic x(Lxf2/s;Landroid/view/View;ILjava/util/List;Lhr2/c;I)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v4, 0x0

    .line 100859905
    const/4 v5, 0x0

    .line 100859906
    const/4 v6, 0x0

    .line 100859907
    const/4 v7, 0x0

    .line 100859908
    and-int/lit16 p5, p5, 0x100

    .line 100859909
    .line 100859910
    if-eqz p5, :cond_b

    .line 100859911
    .line 100859912
    const/4 p5, 0x1

    .line 100859913
    const/4 v8, 0x1

    .line 100859914
    goto :goto_d

    .line 100859915
    :cond_b
    const/4 p5, 0x0

    .line 100859916
    const/4 v8, 0x0

    .line 100859917
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859918
    .line 100859919
    .line 100859920
    move-object v0, p1

    .line 100859921
    move v1, p2

    .line 100859922
    move-object v2, p3

    .line 100859923
    move-object v3, p4

    .line 100859924
    invoke-static/range {v0 .. v8}, Lxf2/s;->w(Landroid/view/View;ILjava/util/List;Lhr2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void
.end method

.method public static y(Lcom/dragon/community/common/ui/image/a;Lcom/dragon/read/saas/ugc/model/ImageData;ZZ)V
    .registers 9

    .prologue
    .line 67502080
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    iget v1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 67502085
    .line 67502086
    iget v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 67502087
    .line 67502088
    const/4 v3, 0x1

    .line 67502089
    if-eqz p2, :cond_4a

    .line 67502090
    .line 67502091
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 67502092
    .line 67502093
    if-eqz p1, :cond_18

    .line 67502094
    .line 67502095
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result p1

    .line 67502099
    if-eqz p1, :cond_16

    .line 67502100
    .line 67502101
    goto :goto_18

    .line 67502102
    :cond_16
    const/4 p1, 0x0

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 67502105
    :goto_19
    if-eqz p1, :cond_3b

    .line 67502106
    .line 67502107
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p1

    .line 67502111
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 67502112
    .line 67502113
    .line 67502114
    move-result p1

    .line 67502115
    const/16 p3, 0x14

    .line 67502116
    .line 67502117
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result p3

    .line 67502121
    mul-int/lit8 p3, p3, 0x2

    .line 67502122
    .line 67502123
    sub-int/2addr p1, p3

    .line 67502124
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67502125
    .line 67502126
    int-to-float p3, v1

    .line 67502127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67502128
    .line 67502129
    mul-float p3, p3, v1

    .line 67502130
    .line 67502131
    int-to-float v1, v2

    .line 67502132
    div-float/2addr p3, v1

    .line 67502133
    int-to-float p1, p1

    .line 67502134
    div-float/2addr p1, p3

    .line 67502135
    float-to-int p1, p1

    .line 67502136
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502137
    .line 67502138
    goto :goto_72

    .line 67502139
    :cond_3b
    const/16 p1, 0xa0

    .line 67502140
    .line 67502141
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 67502142
    .line 67502143
    .line 67502144
    move-result p3

    .line 67502145
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67502146
    .line 67502147
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 67502148
    .line 67502149
    .line 67502150
    move-result p1

    .line 67502151
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502152
    .line 67502153
    goto :goto_72

    .line 67502154
    :cond_4a
    if-eqz p3, :cond_50

    .line 67502155
    .line 67502156
    const p1, 0x40333333    # 2.8f

    .line 67502157
    .line 67502158
    .line 67502159
    goto :goto_53

    .line 67502160
    :cond_50
    const p1, 0x4019999a    # 2.4f

    .line 67502161
    .line 67502162
    .line 67502163
    :goto_53
    const v4, 0x3eb851ec    # 0.36f

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-static {p1, v1, v4, v2, p3}, Lxf2/s;->g(FIFIZ)Lkotlin/Pair;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p1

    .line 67502170
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p3

    .line 67502174
    check-cast p3, Ljava/lang/Number;

    .line 67502175
    .line 67502176
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67502177
    .line 67502178
    .line 67502179
    move-result p3

    .line 67502180
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67502181
    .line 67502182
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p1

    .line 67502186
    check-cast p1, Ljava/lang/Number;

    .line 67502187
    .line 67502188
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result p1

    .line 67502192
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502193
    .line 67502194
    :goto_72
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67502195
    .line 67502196
    iget p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67502197
    .line 67502198
    invoke-virtual {p0, p1, p3}, Lcom/dragon/community/common/ui/image/a;->b(II)V

    .line 67502199
    .line 67502200
    .line 67502201
    if-eqz p2, :cond_7f

    .line 67502202
    .line 67502203
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/ui/image/a;->setStatus(I)V

    .line 67502204
    .line 67502205
    .line 67502206
    goto :goto_83

    .line 67502207
    :cond_7f
    const/4 p1, 0x3

    .line 67502208
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/image/a;->setStatus(I)V

    .line 67502209
    .line 67502210
    .line 67502211
    :goto_83
    return-void
.end method

.method public static z(I)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p0, :cond_aa

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    int-to-float v1, p0

    .line 17170443
    int-to-float v2, v0

    .line 17170444
    sget v3, Loe2/d;->a:I

    .line 17170445
    .line 17170446
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    iget-object v3, v3, Lct5/a;->e:Lct5/f;

    .line 17170456
    .line 17170457
    invoke-interface {v3}, Lct5/f;->getReadingSocialQualityConfigV513()Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    iget v3, v3, Lcom/dragon/community/common/model/ReadingSocialQualityConfigV513;->maxKeyboardHeightRatioToScreen:F

    .line 17170462
    .line 17170463
    mul-float v3, v3, v2

    .line 17170464
    .line 17170465
    cmpl-float v3, v1, v3

    .line 17170466
    .line 17170467
    if-lez v3, :cond_2a

    .line 17170468
    .line 17170469
    invoke-static {}, Lxf2/s;->h()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move v3, p0

    .line 17170475
    :goto_2b
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17170480
    .line 17170481
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    const-string v6, ""

    .line 17170490
    .line 17170491
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v7, "keybroad_height"

    .line 17170495
    .line 17170496
    invoke-virtual {v4, v5, v7}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170509
    .line 17170510
    .line 17170511
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170512
    .line 17170513
    mul-float v1, v1, v4

    .line 17170514
    .line 17170515
    div-float/2addr v1, v2

    .line 17170516
    sget-object v2, Loe2/e;->d:Loe2/e$a;

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v2, Ljava/util/HashMap;

    .line 17170522
    .line 17170523
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v4, "keyboard_height"

    .line 17170527
    .line 17170528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v4, "height_ratio"

    .line 17170536
    .line 17170537
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v1, Loe2/e;

    .line 17170545
    .line 17170546
    invoke-direct {v1}, Loe2/e;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iput-object v2, v1, Loe2/a;->b:Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Loe2/a;->b()V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    const-string v2, "set keyboardHeight="

    .line 17170568
    .line 17170569
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v2, "\uff0cheight="

    .line 17170576
    .line 17170577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string p0, ",screenHeight="

    .line 17170584
    .line 17170585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    const-string v1, "CommonCommentHelper"

    .line 17170598
    .line 17170599
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Lhr2/c;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 134545408
    move-object v1, p1

    .line 134545409
    move-object v6, p2

    .line 134545410
    move-object v5, p3

    .line 134545411
    move/from16 v0, p4

    .line 134545412
    .line 134545413
    move-object/from16 v7, p6

    .line 134545414
    .line 134545415
    invoke-static {p1, p2, p3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545416
    .line 134545417
    .line 134545418
    const/4 v11, 0x1

    .line 134545419
    invoke-static {p2, v11}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 134545420
    .line 134545421
    .line 134545422
    move-result-object v3

    .line 134545423
    iget-object v2, v6, Lcom/dragon/read/saas/ugc/model/ImageData;->thumbNails:Ljava/util/List;

    .line 134545424
    .line 134545425
    if-eqz v2, :cond_1f

    .line 134545426
    .line 134545427
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134545428
    .line 134545429
    .line 134545430
    move-result-object v2

    .line 134545431
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 134545432
    .line 134545433
    if-nez v2, :cond_1c

    .line 134545434
    .line 134545435
    goto :goto_1f

    .line 134545436
    :cond_1c
    move/from16 v4, p8

    .line 134545437
    .line 134545438
    goto :goto_22

    .line 134545439
    :cond_1f
    :goto_1f
    move/from16 v4, p8

    .line 134545440
    .line 134545441
    move-object v2, v6

    .line 134545442
    :goto_22
    invoke-static {p1, v2, v0, v4}, Lxf2/s;->y(Lcom/dragon/community/common/ui/image/a;Lcom/dragon/read/saas/ugc/model/ImageData;ZZ)V

    .line 134545443
    .line 134545444
    .line 134545445
    if-eqz v0, :cond_30

    .line 134545446
    .line 134545447
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134545448
    .line 134545449
    .line 134545450
    move-result v4

    .line 134545451
    xor-int/2addr v4, v11

    .line 134545452
    if-eqz v4, :cond_30

    .line 134545453
    .line 134545454
    move-object v4, v3

    .line 134545455
    goto :goto_32

    .line 134545456
    :cond_30
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 134545457
    .line 134545458
    :goto_32
    const/4 v8, 0x0

    .line 134545459
    if-eqz v4, :cond_3e

    .line 134545460
    .line 134545461
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134545462
    .line 134545463
    .line 134545464
    move-result v9

    .line 134545465
    if-eqz v9, :cond_3c

    .line 134545466
    .line 134545467
    goto :goto_3e

    .line 134545468
    :cond_3c
    const/4 v9, 0x0

    .line 134545469
    goto :goto_3f

    .line 134545470
    :cond_3e
    :goto_3e
    const/4 v9, 0x1

    .line 134545471
    :goto_3f
    if-eqz v9, :cond_42

    .line 134545472
    .line 134545473
    return v8

    .line 134545474
    :cond_42
    const-string v9, "type"

    .line 134545475
    .line 134545476
    const-string v10, "emoticon"

    .line 134545477
    .line 134545478
    invoke-virtual {p3, v10, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545479
    .line 134545480
    .line 134545481
    const-string v9, "picture_type"

    .line 134545482
    .line 134545483
    const-string v10, "picture"

    .line 134545484
    .line 134545485
    invoke-virtual {p3, v10, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545486
    .line 134545487
    .line 134545488
    const-string v9, "if_joker"

    .line 134545489
    .line 134545490
    const-string v10, "1"

    .line 134545491
    .line 134545492
    invoke-virtual {p3, v10, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545493
    .line 134545494
    .line 134545495
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134545496
    .line 134545497
    .line 134545498
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545499
    .line 134545500
    .line 134545501
    const/4 v8, 0x0

    .line 134545502
    invoke-static {p1, v0, v4, v8}, Lxf2/s;->p(Lcom/dragon/community/common/ui/image/a;ZLjava/lang/String;Lie2/v;)V

    .line 134545503
    .line 134545504
    .line 134545505
    const/16 v10, 0x80

    .line 134545506
    .line 134545507
    move-object v0, p0

    .line 134545508
    move-object v1, p1

    .line 134545509
    move/from16 v4, p5

    .line 134545510
    .line 134545511
    move-object v5, p3

    .line 134545512
    move-object v6, p2

    .line 134545513
    move-object/from16 v7, p6

    .line 134545514
    .line 134545515
    move-object/from16 v9, p7

    .line 134545516
    .line 134545517
    invoke-static/range {v0 .. v10}, Lxf2/s;->d(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;ZLhr2/c;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134545518
    .line 134545519
    .line 134545520
    return v11
.end method

.method public final e(Lcom/dragon/community/common/ui/image/a;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/ui/image/a;",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Lhr2/c;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object v1, p1

    .line 151322625
    move-object v2, p2

    .line 151322626
    move-object v5, p3

    .line 151322627
    move/from16 v0, p4

    .line 151322628
    .line 151322629
    move/from16 v3, p9

    .line 151322630
    .line 151322631
    invoke-static {p1, p2, v0, v3}, Lxf2/s;->y(Lcom/dragon/community/common/ui/image/a;Lcom/dragon/read/saas/ugc/model/ImageData;ZZ)V

    .line 151322632
    .line 151322633
    .line 151322634
    invoke-static {p2, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 151322635
    .line 151322636
    .line 151322637
    move-result-object v3

    .line 151322638
    const/4 v4, 0x0

    .line 151322639
    const/4 v11, 0x1

    .line 151322640
    if-eqz v3, :cond_1b

    .line 151322641
    .line 151322642
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151322643
    .line 151322644
    .line 151322645
    move-result v6

    .line 151322646
    if-eqz v6, :cond_19

    .line 151322647
    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    const/4 v6, 0x0

    .line 151322650
    goto :goto_1c

    .line 151322651
    :cond_1b
    :goto_1b
    const/4 v6, 0x1

    .line 151322652
    :goto_1c
    if-eqz v6, :cond_1f

    .line 151322653
    .line 151322654
    return v4

    .line 151322655
    :cond_1f
    invoke-static {p2}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 151322656
    .line 151322657
    .line 151322658
    move-result v6

    .line 151322659
    const-string v7, "picture"

    .line 151322660
    .line 151322661
    if-eqz v6, :cond_2a

    .line 151322662
    .line 151322663
    const-string v6, "ai_image"

    .line 151322664
    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move-object v6, v7

    .line 151322667
    :goto_2b
    const-string v8, "type"

    .line 151322668
    .line 151322669
    invoke-virtual {p3, v6, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322670
    .line 151322671
    .line 151322672
    const-string v6, "picture_type"

    .line 151322673
    .line 151322674
    invoke-virtual {p3, v7, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322675
    .line 151322676
    .line 151322677
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 151322678
    .line 151322679
    .line 151322680
    const/4 v4, 0x0

    .line 151322681
    invoke-static {p1, v0, v3, v4}, Lxf2/s;->q(Lcom/dragon/community/common/ui/image/a;ZLjava/lang/String;Lcom/dragon/community/saas/utils/z$c;)V

    .line 151322682
    .line 151322683
    .line 151322684
    invoke-static {p2, v11}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 151322685
    .line 151322686
    .line 151322687
    move-result-object v3

    .line 151322688
    instance-of v0, v1, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 151322689
    .line 151322690
    if-eqz v0, :cond_57

    .line 151322691
    .line 151322692
    const/4 v6, 0x0

    .line 151322693
    const/16 v10, 0x20

    .line 151322694
    .line 151322695
    move-object v0, p0

    .line 151322696
    move-object v1, p1

    .line 151322697
    move-object v2, p2

    .line 151322698
    move/from16 v4, p5

    .line 151322699
    .line 151322700
    move-object v5, p3

    .line 151322701
    move-object/from16 v7, p6

    .line 151322702
    .line 151322703
    move-object/from16 v8, p7

    .line 151322704
    .line 151322705
    move-object/from16 v9, p8

    .line 151322706
    .line 151322707
    invoke-static/range {v0 .. v10}, Lxf2/s;->d(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;ZLhr2/c;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 151322708
    .line 151322709
    .line 151322710
    goto :goto_6f

    .line 151322711
    :cond_57
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 151322712
    .line 151322713
    .line 151322714
    move-result-object v1

    .line 151322715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151322716
    .line 151322717
    .line 151322718
    const/4 v6, 0x0

    .line 151322719
    const/16 v10, 0x20

    .line 151322720
    .line 151322721
    move-object v0, p0

    .line 151322722
    move-object v2, p2

    .line 151322723
    move/from16 v4, p5

    .line 151322724
    .line 151322725
    move-object v5, p3

    .line 151322726
    move-object/from16 v7, p6

    .line 151322727
    .line 151322728
    move-object/from16 v8, p7

    .line 151322729
    .line 151322730
    move-object/from16 v9, p8

    .line 151322731
    .line 151322732
    invoke-static/range {v0 .. v10}, Lxf2/s;->d(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;ZLhr2/c;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 151322733
    .line 151322734
    .line 151322735
    :goto_6f
    return v11
.end method

.method public final r(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;ZLhr2/c;Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Ljava/lang/String;",
            "Z",
            "Lhr2/c;",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 168099840
    move-object v3, p5

    .line 168099841
    move-object v0, p1

    .line 168099842
    move-object v1, p2

    .line 168099843
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099844
    .line 168099845
    .line 168099846
    if-eqz p4, :cond_49

    .line 168099847
    .line 168099848
    if-eqz p3, :cond_13

    .line 168099849
    .line 168099850
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168099851
    .line 168099852
    .line 168099853
    move-result v2

    .line 168099854
    if-eqz v2, :cond_11

    .line 168099855
    .line 168099856
    goto :goto_13

    .line 168099857
    :cond_11
    const/4 v2, 0x0

    .line 168099858
    goto :goto_14

    .line 168099859
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 168099860
    :goto_14
    if-eqz v2, :cond_17

    .line 168099861
    .line 168099862
    goto :goto_49

    .line 168099863
    :cond_17
    const/16 v9, 0x10

    .line 168099864
    .line 168099865
    move-object v4, p0

    .line 168099866
    move-object v5, p1

    .line 168099867
    move-object v6, p2

    .line 168099868
    move-object v7, p3

    .line 168099869
    move-object/from16 v8, p6

    .line 168099870
    .line 168099871
    invoke-static/range {v4 .. v9}, Lxf2/s;->l(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 168099872
    .line 168099873
    .line 168099874
    move-result-object v2

    .line 168099875
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 168099876
    .line 168099877
    .line 168099878
    move-result-object v2

    .line 168099879
    invoke-static {v2}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 168099880
    .line 168099881
    .line 168099882
    move-result v4

    .line 168099883
    if-eqz v4, :cond_2e

    .line 168099884
    .line 168099885
    return-void

    .line 168099886
    :cond_2e
    sget-object v4, Lte2/h;->b:Lte2/h$a;

    .line 168099887
    .line 168099888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099889
    .line 168099890
    .line 168099891
    invoke-static {p2}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 168099892
    .line 168099893
    .line 168099894
    move-result-object v1

    .line 168099895
    invoke-virtual {p5, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 168099896
    .line 168099897
    .line 168099898
    const/4 v1, 0x0

    .line 168099899
    const/4 v8, 0x0

    .line 168099900
    move-object v0, p1

    .line 168099901
    move-object v3, p5

    .line 168099902
    move-object/from16 v4, p7

    .line 168099903
    .line 168099904
    move-object/from16 v5, p8

    .line 168099905
    .line 168099906
    move/from16 v6, p9

    .line 168099907
    .line 168099908
    move/from16 v7, p10

    .line 168099909
    .line 168099910
    invoke-static/range {v0 .. v8}, Lxf2/s;->w(Landroid/view/View;ILjava/util/List;Lhr2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 168099911
    .line 168099912
    .line 168099913
    :cond_49
    :goto_49
    return-void
.end method

.method public final s(Landroid/view/View;Lhr2/c;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 20

    .prologue
    .line 134479872
    move-object v1, p1

    .line 134479873
    move-object v5, p2

    .line 134479874
    move-object v2, p3

    .line 134479875
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479876
    .line 134479877
    .line 134479878
    instance-of v0, v1, Lcom/dragon/community/common/ui/image/a;

    .line 134479879
    .line 134479880
    const/4 v3, 0x1

    .line 134479881
    const/4 v4, 0x0

    .line 134479882
    if-eqz v0, :cond_17

    .line 134479883
    .line 134479884
    move-object v6, v1

    .line 134479885
    check-cast v6, Lcom/dragon/community/common/ui/image/a;

    .line 134479886
    .line 134479887
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/image/a;->getDisableSave()Z

    .line 134479888
    .line 134479889
    .line 134479890
    move-result v6

    .line 134479891
    if-eqz v6, :cond_17

    .line 134479892
    .line 134479893
    const/4 v9, 0x1

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    const/4 v9, 0x0

    .line 134479896
    :goto_18
    if-eqz v0, :cond_25

    .line 134479897
    .line 134479898
    move-object v0, v1

    .line 134479899
    check-cast v0, Lcom/dragon/community/common/ui/image/a;

    .line 134479900
    .line 134479901
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/image/a;->getDisableCollect()Z

    .line 134479902
    .line 134479903
    .line 134479904
    move-result v0

    .line 134479905
    if-eqz v0, :cond_25

    .line 134479906
    .line 134479907
    const/4 v10, 0x1

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    const/4 v10, 0x0

    .line 134479910
    :goto_26
    move-object v0, p0

    .line 134479911
    move-object v1, p1

    .line 134479912
    move-object v2, p3

    .line 134479913
    move-object/from16 v3, p5

    .line 134479914
    .line 134479915
    move/from16 v4, p8

    .line 134479916
    .line 134479917
    move-object v5, p2

    .line 134479918
    move-object v6, p4

    .line 134479919
    move-object/from16 v7, p6

    .line 134479920
    .line 134479921
    move-object/from16 v8, p7

    .line 134479922
    .line 134479923
    invoke-virtual/range {v0 .. v10}, Lxf2/s;->r(Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;ZLhr2/c;Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 134479924
    .line 134479925
    .line 134479926
    return-void
.end method
