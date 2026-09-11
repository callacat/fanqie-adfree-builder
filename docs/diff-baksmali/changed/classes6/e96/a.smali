## classes6/e96/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZF)V
[MOD-CHANGED]
.method public constructor <init>(ZF)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p2, p0, Le96/a;->a:F

    .line 33751045
    if-eqz p1, :cond_11

    .line 33751047
    sget-object p1, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    sget-object p1, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 33751056
    goto :goto_14

    .line 33751057
    :cond_11
    const-string/jumbo p1, "\u771f\u4eba\u8bb2\u4e66"

    .line 33751060
    :goto_14
    iput-object p1, p0, Le96/a;->b:Ljava/lang/String;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZF)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p2, p0, Le96/a;->a:F

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_11

    .line 33751046
    .line 33751047
    sget-object p1, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 33751055
    .line 33751056
    goto :goto_14

    .line 33751057
    :cond_11
    const-string/jumbo p1, "\u771f\u4eba\u8bb2\u4e66"

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    iput-object p1, p0, Le96/a;->b:Ljava/lang/String;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final a()Lyu5/a;
[MOD-CHANGED]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyu5/a;

    .line 131074
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->AUDIO_DETAIL_COVER_DISTINGUISH_TTS_AND_REAL_VOICE:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131076
    const/high16 v2, 0x42ba0000    # 93.0f

    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyu5/a;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->AUDIO_DETAIL_COVER_DISTINGUISH_TTS_AND_REAL_VOICE:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131075
    .line 131076
    const/high16 v2, 0x42ba0000    # 93.0f

    .line 131077
    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le96/a;->b:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le96/a;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 11

    .prologue
    .line 327680
    iget v0, p0, Le96/a;->a:F

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/util/e2;->g(F)[F

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327689
    move-result v4

    .line 327690
    new-instance v0, Lav5/e$a;

    .line 327692
    iget-object v1, p0, Le96/a;->b:Ljava/lang/String;

    .line 327694
    if-nez v1, :cond_12

    .line 327696
    const-string v1, ""

    .line 327698
    :cond_12
    move-object v2, v1

    .line 327699
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter;

    .line 327701
    invoke-direct {v5}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 327704
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 327706
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 327709
    const/4 v3, 0x6

    .line 327710
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327713
    move-result v6

    .line 327714
    iput v6, v1, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 327716
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327719
    move-result v3

    .line 327720
    iput v3, v1, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 327722
    const/4 v3, 0x0

    .line 327723
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 327728
    iget v7, v1, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 327730
    iget v8, v1, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 327732
    iget v9, v1, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 327734
    iget v1, v1, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 327736
    invoke-direct {v6, v7, v8, v9, v1}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 327739
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 327742
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter;

    .line 327744
    invoke-direct {v6}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 327747
    const/16 v1, 0x10

    .line 327749
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327752
    move-result v1

    .line 327753
    sget-object v7, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 327755
    invoke-virtual {v6, v1, v7}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 327758
    const/high16 v1, 0x41200000    # 10.0f

    .line 327760
    invoke-virtual {v6, v1}, Lcom/dragon/read/util/UiConfigSetter;->t(F)V

    .line 327763
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$i;

    .line 327765
    invoke-direct {v1, v3, v3, v3, v3}, Lcom/dragon/read/util/UiConfigSetter$i;-><init>(IIII)V

    .line 327768
    invoke-virtual {v6, v1}, Lcom/dragon/read/util/UiConfigSetter;->p(Lcom/dragon/read/util/UiConfigSetter$i;)V

    .line 327771
    move-object v1, v0

    .line 327772
    move v3, v4

    .line 327773
    invoke-direct/range {v1 .. v6}, Lav5/e$a;-><init>(Ljava/lang/String;IILcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;)V

    .line 327776
    new-instance v1, Lav5/e$b;

    .line 327778
    invoke-direct {v1, v0}, Lav5/e$b;-><init>(Lav5/e$a;)V

    .line 327781
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 11

    .prologue
    .line 327680
    iget v0, p0, Le96/a;->a:F

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/util/e2;->g(F)[F

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327687
    .line 327688
    .line 327689
    move-result v4

    .line 327690
    new-instance v0, Lav5/e$a;

    .line 327691
    .line 327692
    iget-object v1, p0, Le96/a;->b:Ljava/lang/String;

    .line 327693
    .line 327694
    if-nez v1, :cond_12

    .line 327695
    .line 327696
    const-string v1, ""

    .line 327697
    .line 327698
    :cond_12
    move-object v2, v1

    .line 327699
    new-instance v5, Lcom/dragon/read/util/UiConfigSetter;

    .line 327700
    .line 327701
    invoke-direct {v5}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 327705
    .line 327706
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    const/4 v3, 0x6

    .line 327710
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327711
    .line 327712
    .line 327713
    move-result v6

    .line 327714
    iput v6, v1, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 327715
    .line 327716
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    iput v3, v1, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 327721
    .line 327722
    const/4 v3, 0x0

    .line 327723
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 327727
    .line 327728
    iget v7, v1, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 327729
    .line 327730
    iget v8, v1, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 327731
    .line 327732
    iget v9, v1, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 327733
    .line 327734
    iget v1, v1, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 327735
    .line 327736
    invoke-direct {v6, v7, v8, v9, v1}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIII)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v5, v6}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter;

    .line 327743
    .line 327744
    invoke-direct {v6}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    const/16 v1, 0x10

    .line 327748
    .line 327749
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    sget-object v7, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 327754
    .line 327755
    invoke-virtual {v6, v1, v7}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 327756
    .line 327757
    .line 327758
    const/high16 v1, 0x41200000    # 10.0f

    .line 327759
    .line 327760
    invoke-virtual {v6, v1}, Lcom/dragon/read/util/UiConfigSetter;->t(F)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$i;

    .line 327764
    .line 327765
    invoke-direct {v1, v3, v3, v3, v3}, Lcom/dragon/read/util/UiConfigSetter$i;-><init>(IIII)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v6, v1}, Lcom/dragon/read/util/UiConfigSetter;->p(Lcom/dragon/read/util/UiConfigSetter$i;)V

    .line 327769
    .line 327770
    .line 327771
    move-object v1, v0

    .line 327772
    move v3, v4

    .line 327773
    invoke-direct/range {v1 .. v6}, Lav5/e$a;-><init>(Ljava/lang/String;IILcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter;)V

    .line 327774
    .line 327775
    .line 327776
    new-instance v1, Lav5/e$b;

    .line 327777
    .line 327778
    invoke-direct {v1, v0}, Lav5/e$b;-><init>(Lav5/e$a;)V

    .line 327779
    .line 327780
    .line 327781
    return-object v1
.end method


.method public final e(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lav5/e;

    .line 16908294
    invoke-direct {v0, p1}, Lav5/e;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lav5/e;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lav5/e;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


