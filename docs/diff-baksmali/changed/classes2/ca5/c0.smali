## classes2/ca5/c0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x962e7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lca5/c0$b;

    .line 262152
    invoke-direct {v0}, Lca5/c0$b;-><init>()V

    .line 262155
    sput-object v0, Lca5/c0;->Companion:Lca5/c0$b;

    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262159
    const-string v1, "\u77ed\u5267\u53cc\u5217\u5361\u7247\u7b97\u8272\u515c\u5e95\uff1a\u56fe\u7247\u52a0\u8f7d\u6162\u65f6\u7528\u5c01\u9762\u4e3b\u8272\u5757\u5360\u4f4d"

    .line 262161
    const/4 v2, 0x4

    .line 262162
    const-string v3, "stagger_short_video_cover_dominate_v731"

    .line 262164
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262167
    new-instance v0, Lca5/b0;

    .line 262169
    invoke-direct {v0}, Lca5/b0;-><init>()V

    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lca5/c0;->p:Lkotlin/Lazy;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x962e7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lca5/c0$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lca5/c0$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lca5/c0;->Companion:Lca5/c0$b;

    .line 262156
    .line 262157
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262158
    .line 262159
    const-string v1, "\u77ed\u5267\u53cc\u5217\u5361\u7247\u7b97\u8272\u515c\u5e95\uff1a\u56fe\u7247\u52a0\u8f7d\u6162\u65f6\u7528\u5c01\u9762\u4e3b\u8272\u5757\u5360\u4f4d"

    .line 262160
    .line 262161
    const/4 v2, 0x4

    .line 262162
    const-string v3, "stagger_short_video_cover_dominate_v731"

    .line 262163
    .line 262164
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lca5/b0;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lca5/b0;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lca5/c0;->p:Lkotlin/Lazy;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17039360
    const-string p1, "#EBEBEB"

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039369
    iput-boolean v0, p0, Lca5/c0;->a:Z

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    iput-boolean v1, p0, Lca5/c0;->b:Z

    .line 17039374
    const/16 v2, 0x12c

    .line 17039376
    iput v2, p0, Lca5/c0;->c:I

    .line 17039378
    iput-object p1, p0, Lca5/c0;->d:Ljava/lang/String;

    .line 17039380
    const p1, 0x3dcccccd    # 0.1f

    .line 17039383
    iput p1, p0, Lca5/c0;->e:F

    .line 17039385
    const/high16 p1, 0x3e800000    # 0.25f

    .line 17039387
    iput p1, p0, Lca5/c0;->f:F

    .line 17039389
    const v2, 0x3f666666    # 0.9f

    .line 17039392
    iput v2, p0, Lca5/c0;->g:F

    .line 17039394
    const v2, 0x3f6b851f    # 0.92f

    .line 17039397
    iput v2, p0, Lca5/c0;->h:F

    .line 17039399
    iput p1, p0, Lca5/c0;->i:F

    .line 17039401
    const v2, 0x3f19999a    # 0.6f

    .line 17039404
    iput v2, p0, Lca5/c0;->j:F

    .line 17039406
    const v2, 0x3e99999a    # 0.3f

    .line 17039409
    iput v2, p0, Lca5/c0;->k:F

    .line 17039411
    iput p1, p0, Lca5/c0;->l:F

    .line 17039413
    iput-boolean v0, p0, Lca5/c0;->m:Z

    .line 17039415
    iput-boolean v0, p0, Lca5/c0;->n:Z

    .line 17039417
    iput-boolean v1, p0, Lca5/c0;->o:Z

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17039360
    const-string p1, "#EBEBEB"

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-boolean v0, p0, Lca5/c0;->a:Z

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    iput-boolean v1, p0, Lca5/c0;->b:Z

    .line 17039373
    .line 17039374
    const/16 v2, 0x12c

    .line 17039375
    .line 17039376
    iput v2, p0, Lca5/c0;->c:I

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lca5/c0;->d:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const p1, 0x3dcccccd    # 0.1f

    .line 17039381
    .line 17039382
    .line 17039383
    iput p1, p0, Lca5/c0;->e:F

    .line 17039384
    .line 17039385
    const/high16 p1, 0x3e800000    # 0.25f

    .line 17039386
    .line 17039387
    iput p1, p0, Lca5/c0;->f:F

    .line 17039388
    .line 17039389
    const v2, 0x3f666666    # 0.9f

    .line 17039390
    .line 17039391
    .line 17039392
    iput v2, p0, Lca5/c0;->g:F

    .line 17039393
    .line 17039394
    const v2, 0x3f6b851f    # 0.92f

    .line 17039395
    .line 17039396
    .line 17039397
    iput v2, p0, Lca5/c0;->h:F

    .line 17039398
    .line 17039399
    iput p1, p0, Lca5/c0;->i:F

    .line 17039400
    .line 17039401
    const v2, 0x3f19999a    # 0.6f

    .line 17039402
    .line 17039403
    .line 17039404
    iput v2, p0, Lca5/c0;->j:F

    .line 17039405
    .line 17039406
    const v2, 0x3e99999a    # 0.3f

    .line 17039407
    .line 17039408
    .line 17039409
    iput v2, p0, Lca5/c0;->k:F

    .line 17039410
    .line 17039411
    iput p1, p0, Lca5/c0;->l:F

    .line 17039412
    .line 17039413
    iput-boolean v0, p0, Lca5/c0;->m:Z

    .line 17039414
    .line 17039415
    iput-boolean v0, p0, Lca5/c0;->n:Z

    .line 17039416
    .line 17039417
    iput-boolean v1, p0, Lca5/c0;->o:Z

    .line 17039418
    .line 17039419
    return-void
.end method


.method public synthetic constructor <init>(IZZILjava/lang/String;FFFFFFFFZZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZILjava/lang/String;FFFFFFFFZZZ)V
    .registers 23

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move v1, p1

    .line 268828674
    and-int/lit8 v2, v1, 0x0

    .line 268828676
    const/4 v3, 0x0

    .line 268828677
    if-eqz v2, :cond_10

    .line 268828679
    sget-object v2, Lca5/c0$a;->a:Lca5/c0$a;

    .line 268828681
    invoke-virtual {v2}, Lca5/c0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268828684
    move-result-object v2

    .line 268828685
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 268828688
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268828691
    and-int/lit8 v2, v1, 0x1

    .line 268828693
    if-nez v2, :cond_1a

    .line 268828695
    iput-boolean v3, v0, Lca5/c0;->a:Z

    .line 268828697
    goto :goto_1d

    .line 268828698
    :cond_1a
    move v2, p2

    .line 268828699
    iput-boolean v2, v0, Lca5/c0;->a:Z

    .line 268828701
    :goto_1d
    and-int/lit8 v2, v1, 0x2

    .line 268828703
    const/4 v4, 0x1

    .line 268828704
    if-nez v2, :cond_25

    .line 268828706
    iput-boolean v4, v0, Lca5/c0;->b:Z

    .line 268828708
    goto :goto_28

    .line 268828709
    :cond_25
    move v2, p3

    .line 268828710
    iput-boolean v2, v0, Lca5/c0;->b:Z

    .line 268828712
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 268828714
    if-nez v2, :cond_2f

    .line 268828716
    const/16 v2, 0x12c

    .line 268828718
    goto :goto_30

    .line 268828719
    :cond_2f
    move v2, p4

    .line 268828720
    :goto_30
    iput v2, v0, Lca5/c0;->c:I

    .line 268828722
    and-int/lit8 v2, v1, 0x8

    .line 268828724
    if-nez v2, :cond_39

    .line 268828726
    const-string v2, "#EBEBEB"

    .line 268828728
    goto :goto_3a

    .line 268828729
    :cond_39
    move-object v2, p5

    .line 268828730
    :goto_3a
    iput-object v2, v0, Lca5/c0;->d:Ljava/lang/String;

    .line 268828732
    and-int/lit8 v2, v1, 0x10

    .line 268828734
    if-nez v2, :cond_44

    .line 268828736
    const v2, 0x3dcccccd    # 0.1f

    .line 268828739
    goto :goto_45

    .line 268828740
    :cond_44
    move v2, p6

    .line 268828741
    :goto_45
    iput v2, v0, Lca5/c0;->e:F

    .line 268828743
    and-int/lit8 v2, v1, 0x20

    .line 268828745
    const/high16 v5, 0x3e800000    # 0.25f

    .line 268828747
    if-nez v2, :cond_50

    .line 268828749
    iput v5, v0, Lca5/c0;->f:F

    .line 268828751
    goto :goto_53

    .line 268828752
    :cond_50
    move v2, p7

    .line 268828753
    iput v2, v0, Lca5/c0;->f:F

    .line 268828755
    :goto_53
    and-int/lit8 v2, v1, 0x40

    .line 268828757
    if-nez v2, :cond_5b

    .line 268828759
    const v2, 0x3f666666    # 0.9f

    .line 268828762
    goto :goto_5c

    .line 268828763
    :cond_5b
    move v2, p8

    .line 268828764
    :goto_5c
    iput v2, v0, Lca5/c0;->g:F

    .line 268828766
    and-int/lit16 v2, v1, 0x80

    .line 268828768
    if-nez v2, :cond_66

    .line 268828770
    const v2, 0x3f6b851f    # 0.92f

    .line 268828773
    goto :goto_67

    .line 268828774
    :cond_66
    move v2, p9

    .line 268828775
    :goto_67
    iput v2, v0, Lca5/c0;->h:F

    .line 268828777
    and-int/lit16 v2, v1, 0x100

    .line 268828779
    if-nez v2, :cond_70

    .line 268828781
    iput v5, v0, Lca5/c0;->i:F

    .line 268828783
    goto :goto_74

    .line 268828784
    :cond_70
    move/from16 v2, p10

    .line 268828786
    iput v2, v0, Lca5/c0;->i:F

    .line 268828788
    :goto_74
    and-int/lit16 v2, v1, 0x200

    .line 268828790
    if-nez v2, :cond_7c

    .line 268828792
    const v2, 0x3f19999a    # 0.6f

    .line 268828795
    goto :goto_7e

    .line 268828796
    :cond_7c
    move/from16 v2, p11

    .line 268828798
    :goto_7e
    iput v2, v0, Lca5/c0;->j:F

    .line 268828800
    and-int/lit16 v2, v1, 0x400

    .line 268828802
    if-nez v2, :cond_88

    .line 268828804
    const v2, 0x3e99999a    # 0.3f

    .line 268828807
    goto :goto_8a

    .line 268828808
    :cond_88
    move/from16 v2, p12

    .line 268828810
    :goto_8a
    iput v2, v0, Lca5/c0;->k:F

    .line 268828812
    and-int/lit16 v2, v1, 0x800

    .line 268828814
    if-nez v2, :cond_93

    .line 268828816
    iput v5, v0, Lca5/c0;->l:F

    .line 268828818
    goto :goto_97

    .line 268828819
    :cond_93
    move/from16 v2, p13

    .line 268828821
    iput v2, v0, Lca5/c0;->l:F

    .line 268828823
    :goto_97
    and-int/lit16 v2, v1, 0x1000

    .line 268828825
    if-nez v2, :cond_9e

    .line 268828827
    iput-boolean v3, v0, Lca5/c0;->m:Z

    .line 268828829
    goto :goto_a2

    .line 268828830
    :cond_9e
    move/from16 v2, p14

    .line 268828832
    iput-boolean v2, v0, Lca5/c0;->m:Z

    .line 268828834
    :goto_a2
    and-int/lit16 v2, v1, 0x2000

    .line 268828836
    if-nez v2, :cond_a9

    .line 268828838
    iput-boolean v3, v0, Lca5/c0;->n:Z

    .line 268828840
    goto :goto_ad

    .line 268828841
    :cond_a9
    move/from16 v2, p15

    .line 268828843
    iput-boolean v2, v0, Lca5/c0;->n:Z

    .line 268828845
    :goto_ad
    and-int/lit16 v1, v1, 0x4000

    .line 268828847
    if-nez v1, :cond_b4

    .line 268828849
    iput-boolean v4, v0, Lca5/c0;->o:Z

    .line 268828851
    goto :goto_b8

    .line 268828852
    :cond_b4
    move/from16 v1, p16

    .line 268828854
    iput-boolean v1, v0, Lca5/c0;->o:Z

    .line 268828856
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZILjava/lang/String;FFFFFFFFZZZ)V
    .registers 23

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move v1, p1

    .line 268828674
    and-int/lit8 v2, v1, 0x0

    .line 268828675
    .line 268828676
    const/4 v3, 0x0

    .line 268828677
    if-eqz v2, :cond_10

    .line 268828678
    .line 268828679
    sget-object v2, Lca5/c0$a;->a:Lca5/c0$a;

    .line 268828680
    .line 268828681
    invoke-virtual {v2}, Lca5/c0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268828682
    .line 268828683
    .line 268828684
    move-result-object v2

    .line 268828685
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 268828686
    .line 268828687
    .line 268828688
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268828689
    .line 268828690
    .line 268828691
    and-int/lit8 v2, v1, 0x1

    .line 268828692
    .line 268828693
    if-nez v2, :cond_1a

    .line 268828694
    .line 268828695
    iput-boolean v3, v0, Lca5/c0;->a:Z

    .line 268828696
    .line 268828697
    goto :goto_1d

    .line 268828698
    :cond_1a
    move v2, p2

    .line 268828699
    iput-boolean v2, v0, Lca5/c0;->a:Z

    .line 268828700
    .line 268828701
    :goto_1d
    and-int/lit8 v2, v1, 0x2

    .line 268828702
    .line 268828703
    const/4 v4, 0x1

    .line 268828704
    if-nez v2, :cond_25

    .line 268828705
    .line 268828706
    iput-boolean v4, v0, Lca5/c0;->b:Z

    .line 268828707
    .line 268828708
    goto :goto_28

    .line 268828709
    :cond_25
    move v2, p3

    .line 268828710
    iput-boolean v2, v0, Lca5/c0;->b:Z

    .line 268828711
    .line 268828712
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 268828713
    .line 268828714
    if-nez v2, :cond_2f

    .line 268828715
    .line 268828716
    const/16 v2, 0x12c

    .line 268828717
    .line 268828718
    goto :goto_30

    .line 268828719
    :cond_2f
    move v2, p4

    .line 268828720
    :goto_30
    iput v2, v0, Lca5/c0;->c:I

    .line 268828721
    .line 268828722
    and-int/lit8 v2, v1, 0x8

    .line 268828723
    .line 268828724
    if-nez v2, :cond_39

    .line 268828725
    .line 268828726
    const-string v2, "#EBEBEB"

    .line 268828727
    .line 268828728
    goto :goto_3a

    .line 268828729
    :cond_39
    move-object v2, p5

    .line 268828730
    :goto_3a
    iput-object v2, v0, Lca5/c0;->d:Ljava/lang/String;

    .line 268828731
    .line 268828732
    and-int/lit8 v2, v1, 0x10

    .line 268828733
    .line 268828734
    if-nez v2, :cond_44

    .line 268828735
    .line 268828736
    const v2, 0x3dcccccd    # 0.1f

    .line 268828737
    .line 268828738
    .line 268828739
    goto :goto_45

    .line 268828740
    :cond_44
    move v2, p6

    .line 268828741
    :goto_45
    iput v2, v0, Lca5/c0;->e:F

    .line 268828742
    .line 268828743
    and-int/lit8 v2, v1, 0x20

    .line 268828744
    .line 268828745
    const/high16 v5, 0x3e800000    # 0.25f

    .line 268828746
    .line 268828747
    if-nez v2, :cond_50

    .line 268828748
    .line 268828749
    iput v5, v0, Lca5/c0;->f:F

    .line 268828750
    .line 268828751
    goto :goto_53

    .line 268828752
    :cond_50
    move v2, p7

    .line 268828753
    iput v2, v0, Lca5/c0;->f:F

    .line 268828754
    .line 268828755
    :goto_53
    and-int/lit8 v2, v1, 0x40

    .line 268828756
    .line 268828757
    if-nez v2, :cond_5b

    .line 268828758
    .line 268828759
    const v2, 0x3f666666    # 0.9f

    .line 268828760
    .line 268828761
    .line 268828762
    goto :goto_5c

    .line 268828763
    :cond_5b
    move v2, p8

    .line 268828764
    :goto_5c
    iput v2, v0, Lca5/c0;->g:F

    .line 268828765
    .line 268828766
    and-int/lit16 v2, v1, 0x80

    .line 268828767
    .line 268828768
    if-nez v2, :cond_66

    .line 268828769
    .line 268828770
    const v2, 0x3f6b851f    # 0.92f

    .line 268828771
    .line 268828772
    .line 268828773
    goto :goto_67

    .line 268828774
    :cond_66
    move v2, p9

    .line 268828775
    :goto_67
    iput v2, v0, Lca5/c0;->h:F

    .line 268828776
    .line 268828777
    and-int/lit16 v2, v1, 0x100

    .line 268828778
    .line 268828779
    if-nez v2, :cond_70

    .line 268828780
    .line 268828781
    iput v5, v0, Lca5/c0;->i:F

    .line 268828782
    .line 268828783
    goto :goto_74

    .line 268828784
    :cond_70
    move/from16 v2, p10

    .line 268828785
    .line 268828786
    iput v2, v0, Lca5/c0;->i:F

    .line 268828787
    .line 268828788
    :goto_74
    and-int/lit16 v2, v1, 0x200

    .line 268828789
    .line 268828790
    if-nez v2, :cond_7c

    .line 268828791
    .line 268828792
    const v2, 0x3f19999a    # 0.6f

    .line 268828793
    .line 268828794
    .line 268828795
    goto :goto_7e

    .line 268828796
    :cond_7c
    move/from16 v2, p11

    .line 268828797
    .line 268828798
    :goto_7e
    iput v2, v0, Lca5/c0;->j:F

    .line 268828799
    .line 268828800
    and-int/lit16 v2, v1, 0x400

    .line 268828801
    .line 268828802
    if-nez v2, :cond_88

    .line 268828803
    .line 268828804
    const v2, 0x3e99999a    # 0.3f

    .line 268828805
    .line 268828806
    .line 268828807
    goto :goto_8a

    .line 268828808
    :cond_88
    move/from16 v2, p12

    .line 268828809
    .line 268828810
    :goto_8a
    iput v2, v0, Lca5/c0;->k:F

    .line 268828811
    .line 268828812
    and-int/lit16 v2, v1, 0x800

    .line 268828813
    .line 268828814
    if-nez v2, :cond_93

    .line 268828815
    .line 268828816
    iput v5, v0, Lca5/c0;->l:F

    .line 268828817
    .line 268828818
    goto :goto_97

    .line 268828819
    :cond_93
    move/from16 v2, p13

    .line 268828820
    .line 268828821
    iput v2, v0, Lca5/c0;->l:F

    .line 268828822
    .line 268828823
    :goto_97
    and-int/lit16 v2, v1, 0x1000

    .line 268828824
    .line 268828825
    if-nez v2, :cond_9e

    .line 268828826
    .line 268828827
    iput-boolean v3, v0, Lca5/c0;->m:Z

    .line 268828828
    .line 268828829
    goto :goto_a2

    .line 268828830
    :cond_9e
    move/from16 v2, p14

    .line 268828831
    .line 268828832
    iput-boolean v2, v0, Lca5/c0;->m:Z

    .line 268828833
    .line 268828834
    :goto_a2
    and-int/lit16 v2, v1, 0x2000

    .line 268828835
    .line 268828836
    if-nez v2, :cond_a9

    .line 268828837
    .line 268828838
    iput-boolean v3, v0, Lca5/c0;->n:Z

    .line 268828839
    .line 268828840
    goto :goto_ad

    .line 268828841
    :cond_a9
    move/from16 v2, p15

    .line 268828842
    .line 268828843
    iput-boolean v2, v0, Lca5/c0;->n:Z

    .line 268828844
    .line 268828845
    :goto_ad
    and-int/lit16 v1, v1, 0x4000

    .line 268828846
    .line 268828847
    if-nez v1, :cond_b4

    .line 268828848
    .line 268828849
    iput-boolean v4, v0, Lca5/c0;->o:Z

    .line 268828850
    .line 268828851
    goto :goto_b8

    .line 268828852
    :cond_b4
    move/from16 v1, p16

    .line 268828853
    .line 268828854
    iput-boolean v1, v0, Lca5/c0;->o:Z

    .line 268828855
    .line 268828856
    :goto_b8
    return-void
.end method


