## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x96c35

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x1e

    .line 327688
    int-to-float v0, v0

    .line 327689
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327691
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->a:F

    .line 327693
    const/16 v0, 0x1c

    .line 327695
    int-to-float v0, v0

    .line 327696
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->b:F

    .line 327698
    const/16 v0, 0x4e

    .line 327700
    int-to-float v0, v0

    .line 327701
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->c:F

    .line 327703
    const/16 v0, 0x40

    .line 327705
    int-to-float v0, v0

    .line 327706
    const/16 v1, 0x64

    .line 327708
    int-to-float v1, v1

    .line 327709
    const/16 v2, 0xc

    .line 327711
    int-to-float v2, v2

    .line 327712
    const-wide/high16 v3, 0x400a000000000000L    # 3.25

    .line 327714
    double-to-float v3, v3

    .line 327715
    const/16 v4, 0x82

    .line 327717
    int-to-float v4, v4

    .line 327718
    sput v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->d:F

    .line 327720
    const/16 v4, 0x12

    .line 327722
    int-to-float v4, v4

    .line 327723
    sput v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->e:F

    .line 327725
    add-float/2addr v0, v2

    .line 327726
    add-float/2addr v0, v3

    .line 327727
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->f:F

    .line 327729
    sub-float/2addr v0, v4

    .line 327730
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->g:F

    .line 327732
    add-float/2addr v1, v2

    .line 327733
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->h:F

    .line 327735
    const/16 v0, 0x39

    .line 327737
    int-to-float v0, v0

    .line 327738
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->i:F

    .line 327740
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327742
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327744
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->j:Ljava/lang/String;

    .line 327750
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327752
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327754
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->k:Ljava/lang/String;

    .line 327760
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327762
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327764
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->l:Ljava/lang/String;

    .line 327770
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Booklist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327772
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327774
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->m:Ljava/lang/String;

    .line 327780
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Playlist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327782
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327784
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->n:Ljava/lang/String;

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x96c35

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x1e

    .line 327687
    .line 327688
    int-to-float v0, v0

    .line 327689
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327690
    .line 327691
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->a:F

    .line 327692
    .line 327693
    const/16 v0, 0x1c

    .line 327694
    .line 327695
    int-to-float v0, v0

    .line 327696
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->b:F

    .line 327697
    .line 327698
    const/16 v0, 0x4e

    .line 327699
    .line 327700
    int-to-float v0, v0

    .line 327701
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->c:F

    .line 327702
    .line 327703
    const/16 v0, 0x40

    .line 327704
    .line 327705
    int-to-float v0, v0

    .line 327706
    const/16 v1, 0x64

    .line 327707
    .line 327708
    int-to-float v1, v1

    .line 327709
    const/16 v2, 0xc

    .line 327710
    .line 327711
    int-to-float v2, v2

    .line 327712
    const-wide/high16 v3, 0x400a000000000000L    # 3.25

    .line 327713
    .line 327714
    double-to-float v3, v3

    .line 327715
    const/16 v4, 0x82

    .line 327716
    .line 327717
    int-to-float v4, v4

    .line 327718
    sput v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->d:F

    .line 327719
    .line 327720
    const/16 v4, 0x12

    .line 327721
    .line 327722
    int-to-float v4, v4

    .line 327723
    sput v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->e:F

    .line 327724
    .line 327725
    add-float/2addr v0, v2

    .line 327726
    add-float/2addr v0, v3

    .line 327727
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->f:F

    .line 327728
    .line 327729
    sub-float/2addr v0, v4

    .line 327730
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->g:F

    .line 327731
    .line 327732
    add-float/2addr v1, v2

    .line 327733
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->h:F

    .line 327734
    .line 327735
    const/16 v0, 0x39

    .line 327736
    .line 327737
    int-to-float v0, v0

    .line 327738
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->i:F

    .line 327739
    .line 327740
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327741
    .line 327742
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327743
    .line 327744
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->j:Ljava/lang/String;

    .line 327749
    .line 327750
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327751
    .line 327752
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327753
    .line 327754
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->k:Ljava/lang/String;

    .line 327759
    .line 327760
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327761
    .line 327762
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327763
    .line 327764
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->l:Ljava/lang/String;

    .line 327769
    .line 327770
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Booklist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327771
    .line 327772
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327773
    .line 327774
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->m:Ljava/lang/String;

    .line 327779
    .line 327780
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Playlist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 327781
    .line 327782
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 327783
    .line 327784
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->n:Ljava/lang/String;

    .line 327789
    .line 327790
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move-object/from16 v3, p2

    .line 134742022
    move/from16 v6, p6

    .line 134742024
    const v0, 0x3634b1a8

    .line 134742027
    move-object/from16 v4, p5

    .line 134742029
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v4

    .line 134742033
    and-int/lit8 v5, p7, 0x1

    .line 134742035
    if-eqz v5, :cond_18

    .line 134742037
    or-int/lit8 v5, v6, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134742042
    if-nez v5, :cond_27

    .line 134742044
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    move-result v5

    .line 134742048
    if-eqz v5, :cond_24

    .line 134742050
    const/4 v5, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v5, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v5, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v5, v6

    .line 134742056
    :goto_28
    and-int/lit8 v7, p7, 0x2

    .line 134742058
    if-eqz v7, :cond_2f

    .line 134742060
    or-int/lit8 v5, v5, 0x30

    .line 134742062
    goto :goto_3f

    .line 134742063
    :cond_2f
    and-int/lit8 v7, v6, 0x30

    .line 134742065
    if-nez v7, :cond_3f

    .line 134742067
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742070
    move-result v7

    .line 134742071
    if-eqz v7, :cond_3c

    .line 134742073
    const/16 v7, 0x20

    .line 134742075
    goto :goto_3e

    .line 134742076
    :cond_3c
    const/16 v7, 0x10

    .line 134742078
    :goto_3e
    or-int/2addr v5, v7

    .line 134742079
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p7, 0x4

    .line 134742081
    if-eqz v7, :cond_46

    .line 134742083
    or-int/lit16 v5, v5, 0x180

    .line 134742085
    goto :goto_56

    .line 134742086
    :cond_46
    and-int/lit16 v7, v6, 0x180

    .line 134742088
    if-nez v7, :cond_56

    .line 134742090
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742093
    move-result v7

    .line 134742094
    if-eqz v7, :cond_53

    .line 134742096
    const/16 v7, 0x100

    .line 134742098
    goto :goto_55

    .line 134742099
    :cond_53
    const/16 v7, 0x80

    .line 134742101
    :goto_55
    or-int/2addr v5, v7

    .line 134742102
    :cond_56
    :goto_56
    and-int/lit8 v7, p7, 0x8

    .line 134742104
    if-eqz v7, :cond_5d

    .line 134742106
    or-int/lit16 v5, v5, 0xc00

    .line 134742108
    goto :goto_70

    .line 134742109
    :cond_5d
    and-int/lit16 v8, v6, 0xc00

    .line 134742111
    if-nez v8, :cond_70

    .line 134742113
    move-object/from16 v8, p3

    .line 134742115
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742118
    move-result v9

    .line 134742119
    if-eqz v9, :cond_6c

    .line 134742121
    const/16 v9, 0x800

    .line 134742123
    goto :goto_6e

    .line 134742124
    :cond_6c
    const/16 v9, 0x400

    .line 134742126
    :goto_6e
    or-int/2addr v5, v9

    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    :goto_70
    move-object/from16 v8, p3

    .line 134742130
    :goto_72
    and-int/lit8 v9, p7, 0x10

    .line 134742132
    if-eqz v9, :cond_7b

    .line 134742134
    or-int/lit16 v5, v5, 0x6000

    .line 134742136
    move-object/from16 v15, p4

    .line 134742138
    goto :goto_8d

    .line 134742139
    :cond_7b
    and-int/lit16 v9, v6, 0x6000

    .line 134742141
    move-object/from16 v15, p4

    .line 134742143
    if-nez v9, :cond_8d

    .line 134742145
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742148
    move-result v9

    .line 134742149
    if-eqz v9, :cond_8a

    .line 134742151
    const/16 v9, 0x4000

    .line 134742153
    goto :goto_8c

    .line 134742154
    :cond_8a
    const/16 v9, 0x2000

    .line 134742156
    :goto_8c
    or-int/2addr v5, v9

    .line 134742157
    :cond_8d
    :goto_8d
    and-int/lit16 v9, v5, 0x2493

    .line 134742159
    const/16 v10, 0x2492

    .line 134742161
    const/4 v12, 0x1

    .line 134742162
    if-eq v9, v10, :cond_96

    .line 134742164
    const/4 v9, 0x1

    .line 134742165
    goto :goto_97

    .line 134742166
    :cond_96
    const/4 v9, 0x0

    .line 134742167
    :goto_97
    and-int/lit8 v10, v5, 0x1

    .line 134742169
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742172
    move-result v9

    .line 134742173
    if-eqz v9, :cond_27c

    .line 134742175
    if-eqz v7, :cond_a6

    .line 134742177
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742179
    move-object/from16 v20, v7

    .line 134742181
    goto :goto_a8

    .line 134742182
    :cond_a6
    move-object/from16 v20, v8

    .line 134742184
    :goto_a8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742187
    move-result v7

    .line 134742188
    if-eqz v7, :cond_b4

    .line 134742190
    const/4 v7, -0x1

    .line 134742191
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorLoadStateHost (ProfileSaviorTabContent.kt:335)"

    .line 134742193
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742196
    :cond_b4
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134742198
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 134742200
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 134742203
    move-result v7

    .line 134742204
    xor-int/lit8 v22, v7, 0x1

    .line 134742206
    const-string v8, "\u5185\u5bb9"

    .line 134742208
    const-string v9, "\u63a8\u4e66\u63a8\u5267"

    .line 134742210
    const-string v10, "\u6682\u65e0"

    .line 134742212
    if-eqz v2, :cond_e0

    .line 134742214
    new-instance v13, Ljava/lang/StringBuilder;

    .line 134742216
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742219
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->d:Ljava/lang/String;

    .line 134742221
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742224
    move-result v14

    .line 134742225
    if-eqz v14, :cond_d4

    .line 134742227
    goto :goto_d5

    .line 134742228
    :cond_d4
    move-object v9, v10

    .line 134742229
    :goto_d5
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742232
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742235
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742238
    move-result-object v8

    .line 134742239
    goto :goto_109

    .line 134742240
    :cond_e0
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 134742243
    move-result-object v13

    .line 134742244
    const-string v14, "\u4e66\u5355"

    .line 134742246
    if-eqz v13, :cond_104

    .line 134742248
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->m:Ljava/lang/String;

    .line 134742250
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742253
    move-result-object v11

    .line 134742254
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742257
    move-result v7

    .line 134742258
    if-nez v7, :cond_ff

    .line 134742260
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 134742262
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742265
    move-result v7

    .line 134742266
    if-eqz v7, :cond_fd

    .line 134742268
    goto :goto_ff

    .line 134742269
    :cond_fd
    const/4 v7, 0x0

    .line 134742270
    goto :goto_100

    .line 134742271
    :cond_ff
    :goto_ff
    const/4 v7, 0x1

    .line 134742272
    :goto_100
    if-ne v7, v12, :cond_104

    .line 134742274
    const/4 v7, 0x1

    .line 134742275
    goto :goto_105

    .line 134742276
    :cond_104
    const/4 v7, 0x0

    .line 134742277
    :goto_105
    if-eqz v7, :cond_10d

    .line 134742279
    const-string v8, "\u6682\u65e0\u4e66\u5355\uff0c\u53ef\u524d\u5f80\u4e66\u8352\u5e7f\u573a\u770b\u770b\u5176\u4ed6\u4eba\u7684\u4e66\u5355"

    .line 134742281
    :goto_109
    move-object/from16 v23, v8

    .line 134742283
    goto/16 :goto_1e5

    .line 134742285
    :cond_10d
    if-eqz v13, :cond_1be

    .line 134742287
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->j:Ljava/lang/String;

    .line 134742289
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742292
    move-result-object v11

    .line 134742293
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742296
    move-result v7

    .line 134742297
    if-nez v7, :cond_134

    .line 134742299
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742302
    move-result-object v7

    .line 134742303
    const-string v11, "0"

    .line 134742305
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742308
    move-result v7

    .line 134742309
    if-nez v7, :cond_134

    .line 134742311
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 134742313
    const-string v11, "\u5168\u90e8"

    .line 134742315
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742318
    move-result v7

    .line 134742319
    if-eqz v7, :cond_132

    .line 134742321
    goto :goto_134

    .line 134742322
    :cond_132
    const/4 v7, 0x0

    .line 134742323
    goto :goto_135

    .line 134742324
    :cond_134
    :goto_134
    const/4 v7, 0x1

    .line 134742325
    :goto_135
    if-nez v7, :cond_138

    .line 134742327
    goto :goto_139

    .line 134742328
    :cond_138
    const/4 v13, 0x0

    .line 134742329
    :goto_139
    if-eqz v13, :cond_1be

    .line 134742331
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 134742333
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742336
    move-result v11

    .line 134742337
    if-eqz v11, :cond_1bc

    .line 134742339
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->n:Ljava/lang/String;

    .line 134742341
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742344
    move-result-object v11

    .line 134742345
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742348
    move-result v7

    .line 134742349
    const-string v11, "\u5267\u5355"

    .line 134742351
    if-nez v7, :cond_15c

    .line 134742353
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 134742355
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742358
    move-result v7

    .line 134742359
    if-eqz v7, :cond_15a

    .line 134742361
    goto :goto_15c

    .line 134742362
    :cond_15a
    const/4 v7, 0x0

    .line 134742363
    goto :goto_15d

    .line 134742364
    :cond_15c
    :goto_15c
    const/4 v7, 0x1

    .line 134742365
    :goto_15d
    if-eqz v7, :cond_162

    .line 134742367
    :goto_15f
    move-object v14, v11

    .line 134742368
    goto/16 :goto_1bf

    .line 134742370
    :cond_162
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->l:Ljava/lang/String;

    .line 134742372
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742375
    move-result-object v11

    .line 134742376
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742379
    move-result v7

    .line 134742380
    const-string v11, "\u8bdd\u9898\u5e16"

    .line 134742382
    if-nez v7, :cond_17b

    .line 134742384
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 134742386
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742389
    move-result v7

    .line 134742390
    if-eqz v7, :cond_179

    .line 134742392
    goto :goto_17b

    .line 134742393
    :cond_179
    const/4 v7, 0x0

    .line 134742394
    goto :goto_17c

    .line 134742395
    :cond_17b
    :goto_17b
    const/4 v7, 0x1

    .line 134742396
    :goto_17c
    if-eqz v7, :cond_17f

    .line 134742398
    goto :goto_15f

    .line 134742399
    :cond_17f
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->k:Ljava/lang/String;

    .line 134742401
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742404
    move-result-object v11

    .line 134742405
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742408
    move-result v7

    .line 134742409
    const-string v11, "\u8bdd\u9898"

    .line 134742411
    if-nez v7, :cond_198

    .line 134742413
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 134742415
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742418
    move-result v7

    .line 134742419
    if-eqz v7, :cond_196

    .line 134742421
    goto :goto_198

    .line 134742422
    :cond_196
    const/4 v7, 0x0

    .line 134742423
    goto :goto_199

    .line 134742424
    :cond_198
    :goto_198
    const/4 v7, 0x1

    .line 134742425
    :goto_199
    if-eqz v7, :cond_19c

    .line 134742427
    goto :goto_15f

    .line 134742428
    :cond_19c
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->m:Ljava/lang/String;

    .line 134742430
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742433
    move-result-object v11

    .line 134742434
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742437
    move-result v7

    .line 134742438
    if-nez v7, :cond_1b3

    .line 134742440
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 134742442
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742445
    move-result v7

    .line 134742446
    if-eqz v7, :cond_1b1

    .line 134742448
    goto :goto_1b3

    .line 134742449
    :cond_1b1
    const/4 v7, 0x0

    .line 134742450
    goto :goto_1b4

    .line 134742451
    :cond_1b3
    :goto_1b3
    const/4 v7, 0x1

    .line 134742452
    :goto_1b4
    if-eqz v7, :cond_1b7

    .line 134742454
    goto :goto_1bf

    .line 134742455
    :cond_1b7
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742458
    move-result-object v14

    .line 134742459
    goto :goto_1bf

    .line 134742460
    :cond_1bc
    move-object v14, v7

    .line 134742461
    goto :goto_1bf

    .line 134742462
    :cond_1be
    const/4 v14, 0x0

    .line 134742463
    :goto_1bf
    if-nez v14, :cond_1c3

    .line 134742465
    const-string v14, ""

    .line 134742467
    :cond_1c3
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742470
    move-result v7

    .line 134742471
    if-eqz v7, :cond_1d4

    .line 134742473
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->d:Ljava/lang/String;

    .line 134742475
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742478
    move-result v11

    .line 134742479
    if-eqz v11, :cond_1d2

    .line 134742481
    goto :goto_1d3

    .line 134742482
    :cond_1d2
    move-object v9, v7

    .line 134742483
    :goto_1d3
    move-object v14, v9

    .line 134742484
    :cond_1d4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134742486
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742489
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742492
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742495
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742498
    move-result-object v7

    .line 134742499
    move-object/from16 v23, v7

    .line 134742501
    :goto_1e5
    const-string v24, "\u5185\u5bb9\u6682\u4e0d\u53ef\u89c1"

    .line 134742503
    if-eqz v3, :cond_1ec

    .line 134742505
    const/16 v25, 0x1

    .line 134742507
    goto :goto_1ee

    .line 134742508
    :cond_1ec
    const/16 v25, 0x0

    .line 134742510
    :goto_1ee
    const/16 v26, 0x0

    .line 134742512
    const/16 v27, 0x0

    .line 134742514
    const/16 v28, 0x0

    .line 134742516
    const/16 v29, 0xe0

    .line 134742518
    move-object/from16 v21, v0

    .line 134742520
    invoke-static/range {v21 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->h(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;

    .line 134742523
    move-result-object v7

    .line 134742524
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->h:F

    .line 134742526
    new-instance v9, Lc1/i;

    .line 134742528
    invoke-direct {v9, v0}, Lc1/i;-><init>(F)V

    .line 134742531
    if-eqz v2, :cond_208

    .line 134742533
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->g:F

    .line 134742535
    goto :goto_20a

    .line 134742536
    :cond_208
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->f:F

    .line 134742538
    :goto_20a
    new-instance v10, Lc1/i;

    .line 134742540
    invoke-direct {v10, v0}, Lc1/i;-><init>(F)V

    .line 134742543
    const/4 v11, 0x0

    .line 134742544
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->i:F

    .line 134742546
    new-instance v12, Lc1/i;

    .line 134742548
    invoke-direct {v12, v0}, Lc1/i;-><init>(F)V

    .line 134742551
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;->GrayFlat:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;

    .line 134742553
    const v0, 0x7bcf693d

    .line 134742556
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742559
    if-nez v3, :cond_223

    .line 134742561
    const/4 v14, 0x0

    .line 134742562
    goto :goto_249

    .line 134742563
    :cond_223
    const v0, 0x4c5de2

    .line 134742566
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742569
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742572
    move-result v0

    .line 134742573
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742576
    move-result-object v8

    .line 134742577
    if-nez v0, :cond_23b

    .line 134742579
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742581
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742584
    move-result-object v0

    .line 134742585
    if-ne v8, v0, :cond_243

    .line 134742587
    :cond_23b
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c1;

    .line 134742589
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742592
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742595
    :cond_243
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 134742597
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742600
    move-object v14, v8

    .line 134742601
    :goto_249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742604
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a;

    .line 134742606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742609
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742611
    shr-int/lit8 v8, v5, 0x6

    .line 134742613
    and-int/lit8 v8, v8, 0x70

    .line 134742615
    const v16, 0x61b0180

    .line 134742618
    or-int v8, v8, v16

    .line 134742620
    shl-int/lit8 v5, v5, 0xf

    .line 134742622
    const/high16 v16, 0x70000000

    .line 134742624
    and-int v5, v5, v16

    .line 134742626
    or-int v18, v8, v5

    .line 134742628
    const/16 v19, 0x10

    .line 134742630
    move-object/from16 v8, v20

    .line 134742632
    move-object v15, v0

    .line 134742633
    move-object/from16 v16, p4

    .line 134742635
    move-object/from16 v17, v4

    .line 134742637
    invoke-static/range {v7 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742643
    move-result v0

    .line 134742644
    if-eqz v0, :cond_279

    .line 134742646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742649
    :cond_279
    move-object/from16 v8, v20

    .line 134742651
    goto :goto_27f

    .line 134742652
    :cond_27c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742655
    :goto_27f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742658
    move-result-object v9

    .line 134742659
    if-eqz v9, :cond_29b

    .line 134742661
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q0;

    .line 134742663
    move-object v0, v10

    .line 134742664
    move-object/from16 v1, p0

    .line 134742666
    move/from16 v2, p1

    .line 134742668
    move-object/from16 v3, p2

    .line 134742670
    move-object v4, v8

    .line 134742671
    move-object/from16 v5, p4

    .line 134742673
    move/from16 v6, p6

    .line 134742675
    move/from16 v7, p7

    .line 134742677
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 134742680
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742683
    :cond_29b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v3, p2

    .line 134742021
    .line 134742022
    move/from16 v6, p6

    .line 134742023
    .line 134742024
    const v0, 0x3634b1a8

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v4, p5

    .line 134742028
    .line 134742029
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v4

    .line 134742033
    and-int/lit8 v5, p7, 0x1

    .line 134742034
    .line 134742035
    if-eqz v5, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v5, v6, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134742041
    .line 134742042
    if-nez v5, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v5

    .line 134742048
    if-eqz v5, :cond_24

    .line 134742049
    .line 134742050
    const/4 v5, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v5, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v5, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v5, v6

    .line 134742056
    :goto_28
    and-int/lit8 v7, p7, 0x2

    .line 134742057
    .line 134742058
    if-eqz v7, :cond_2f

    .line 134742059
    .line 134742060
    or-int/lit8 v5, v5, 0x30

    .line 134742061
    .line 134742062
    goto :goto_3f

    .line 134742063
    :cond_2f
    and-int/lit8 v7, v6, 0x30

    .line 134742064
    .line 134742065
    if-nez v7, :cond_3f

    .line 134742066
    .line 134742067
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742068
    .line 134742069
    .line 134742070
    move-result v7

    .line 134742071
    if-eqz v7, :cond_3c

    .line 134742072
    .line 134742073
    const/16 v7, 0x20

    .line 134742074
    .line 134742075
    goto :goto_3e

    .line 134742076
    :cond_3c
    const/16 v7, 0x10

    .line 134742077
    .line 134742078
    :goto_3e
    or-int/2addr v5, v7

    .line 134742079
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p7, 0x4

    .line 134742080
    .line 134742081
    if-eqz v7, :cond_46

    .line 134742082
    .line 134742083
    or-int/lit16 v5, v5, 0x180

    .line 134742084
    .line 134742085
    goto :goto_56

    .line 134742086
    :cond_46
    and-int/lit16 v7, v6, 0x180

    .line 134742087
    .line 134742088
    if-nez v7, :cond_56

    .line 134742089
    .line 134742090
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742091
    .line 134742092
    .line 134742093
    move-result v7

    .line 134742094
    if-eqz v7, :cond_53

    .line 134742095
    .line 134742096
    const/16 v7, 0x100

    .line 134742097
    .line 134742098
    goto :goto_55

    .line 134742099
    :cond_53
    const/16 v7, 0x80

    .line 134742100
    .line 134742101
    :goto_55
    or-int/2addr v5, v7

    .line 134742102
    :cond_56
    :goto_56
    and-int/lit8 v7, p7, 0x8

    .line 134742103
    .line 134742104
    if-eqz v7, :cond_5d

    .line 134742105
    .line 134742106
    or-int/lit16 v5, v5, 0xc00

    .line 134742107
    .line 134742108
    goto :goto_70

    .line 134742109
    :cond_5d
    and-int/lit16 v8, v6, 0xc00

    .line 134742110
    .line 134742111
    if-nez v8, :cond_70

    .line 134742112
    .line 134742113
    move-object/from16 v8, p3

    .line 134742114
    .line 134742115
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742116
    .line 134742117
    .line 134742118
    move-result v9

    .line 134742119
    if-eqz v9, :cond_6c

    .line 134742120
    .line 134742121
    const/16 v9, 0x800

    .line 134742122
    .line 134742123
    goto :goto_6e

    .line 134742124
    :cond_6c
    const/16 v9, 0x400

    .line 134742125
    .line 134742126
    :goto_6e
    or-int/2addr v5, v9

    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    :goto_70
    move-object/from16 v8, p3

    .line 134742129
    .line 134742130
    :goto_72
    and-int/lit8 v9, p7, 0x10

    .line 134742131
    .line 134742132
    if-eqz v9, :cond_7b

    .line 134742133
    .line 134742134
    or-int/lit16 v5, v5, 0x6000

    .line 134742135
    .line 134742136
    move-object/from16 v15, p4

    .line 134742137
    .line 134742138
    goto :goto_8d

    .line 134742139
    :cond_7b
    and-int/lit16 v9, v6, 0x6000

    .line 134742140
    .line 134742141
    move-object/from16 v15, p4

    .line 134742142
    .line 134742143
    if-nez v9, :cond_8d

    .line 134742144
    .line 134742145
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742146
    .line 134742147
    .line 134742148
    move-result v9

    .line 134742149
    if-eqz v9, :cond_8a

    .line 134742150
    .line 134742151
    const/16 v9, 0x4000

    .line 134742152
    .line 134742153
    goto :goto_8c

    .line 134742154
    :cond_8a
    const/16 v9, 0x2000

    .line 134742155
    .line 134742156
    :goto_8c
    or-int/2addr v5, v9

    .line 134742157
    :cond_8d
    :goto_8d
    and-int/lit16 v9, v5, 0x2493

    .line 134742158
    .line 134742159
    const/16 v10, 0x2492

    .line 134742160
    .line 134742161
    const/4 v12, 0x1

    .line 134742162
    if-eq v9, v10, :cond_96

    .line 134742163
    .line 134742164
    const/4 v9, 0x1

    .line 134742165
    goto :goto_97

    .line 134742166
    :cond_96
    const/4 v9, 0x0

    .line 134742167
    :goto_97
    and-int/lit8 v10, v5, 0x1

    .line 134742168
    .line 134742169
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742170
    .line 134742171
    .line 134742172
    move-result v9

    .line 134742173
    if-eqz v9, :cond_27c

    .line 134742174
    .line 134742175
    if-eqz v7, :cond_a6

    .line 134742176
    .line 134742177
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742178
    .line 134742179
    move-object/from16 v20, v7

    .line 134742180
    .line 134742181
    goto :goto_a8

    .line 134742182
    :cond_a6
    move-object/from16 v20, v8

    .line 134742183
    .line 134742184
    :goto_a8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742185
    .line 134742186
    .line 134742187
    move-result v7

    .line 134742188
    if-eqz v7, :cond_b4

    .line 134742189
    .line 134742190
    const/4 v7, -0x1

    .line 134742191
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorLoadStateHost (ProfileSaviorTabContent.kt:335)"

    .line 134742192
    .line 134742193
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742194
    .line 134742195
    .line 134742196
    :cond_b4
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134742197
    .line 134742198
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 134742199
    .line 134742200
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 134742201
    .line 134742202
    .line 134742203
    move-result v7

    .line 134742204
    xor-int/lit8 v22, v7, 0x1

    .line 134742205
    .line 134742206
    const-string v8, "\u5185\u5bb9"

    .line 134742207
    .line 134742208
    const-string v9, "\u63a8\u4e66\u63a8\u5267"

    .line 134742209
    .line 134742210
    const-string v10, "\u6682\u65e0"

    .line 134742211
    .line 134742212
    if-eqz v2, :cond_e0

    .line 134742213
    .line 134742214
    new-instance v13, Ljava/lang/StringBuilder;

    .line 134742215
    .line 134742216
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742217
    .line 134742218
    .line 134742219
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->d:Ljava/lang/String;

    .line 134742220
    .line 134742221
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742222
    .line 134742223
    .line 134742224
    move-result v14

    .line 134742225
    if-eqz v14, :cond_d4

    .line 134742226
    .line 134742227
    goto :goto_d5

    .line 134742228
    :cond_d4
    move-object v9, v10

    .line 134742229
    :goto_d5
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742230
    .line 134742231
    .line 134742232
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742233
    .line 134742234
    .line 134742235
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742236
    .line 134742237
    .line 134742238
    move-result-object v8

    .line 134742239
    goto :goto_109

    .line 134742240
    :cond_e0
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 134742241
    .line 134742242
    .line 134742243
    move-result-object v13

    .line 134742244
    const-string v14, "\u4e66\u5355"

    .line 134742245
    .line 134742246
    if-eqz v13, :cond_104

    .line 134742247
    .line 134742248
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->m:Ljava/lang/String;

    .line 134742249
    .line 134742250
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742251
    .line 134742252
    .line 134742253
    move-result-object v11

    .line 134742254
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742255
    .line 134742256
    .line 134742257
    move-result v7

    .line 134742258
    if-nez v7, :cond_ff

    .line 134742259
    .line 134742260
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 134742261
    .line 134742262
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742263
    .line 134742264
    .line 134742265
    move-result v7

    .line 134742266
    if-eqz v7, :cond_fd

    .line 134742267
    .line 134742268
    goto :goto_ff

    .line 134742269
    :cond_fd
    const/4 v7, 0x0

    .line 134742270
    goto :goto_100

    .line 134742271
    :cond_ff
    :goto_ff
    const/4 v7, 0x1

    .line 134742272
    :goto_100
    if-ne v7, v12, :cond_104

    .line 134742273
    .line 134742274
    const/4 v7, 0x1

    .line 134742275
    goto :goto_105

    .line 134742276
    :cond_104
    const/4 v7, 0x0

    .line 134742277
    :goto_105
    if-eqz v7, :cond_10d

    .line 134742278
    .line 134742279
    const-string v8, "\u6682\u65e0\u4e66\u5355\uff0c\u53ef\u524d\u5f80\u4e66\u8352\u5e7f\u573a\u770b\u770b\u5176\u4ed6\u4eba\u7684\u4e66\u5355"

    .line 134742280
    .line 134742281
    :goto_109
    move-object/from16 v23, v8

    .line 134742282
    .line 134742283
    goto/16 :goto_1e5

    .line 134742284
    .line 134742285
    :cond_10d
    if-eqz v13, :cond_1be

    .line 134742286
    .line 134742287
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->j:Ljava/lang/String;

    .line 134742288
    .line 134742289
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742290
    .line 134742291
    .line 134742292
    move-result-object v11

    .line 134742293
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742294
    .line 134742295
    .line 134742296
    move-result v7

    .line 134742297
    if-nez v7, :cond_134

    .line 134742298
    .line 134742299
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742300
    .line 134742301
    .line 134742302
    move-result-object v7

    .line 134742303
    const-string v11, "0"

    .line 134742304
    .line 134742305
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742306
    .line 134742307
    .line 134742308
    move-result v7

    .line 134742309
    if-nez v7, :cond_134

    .line 134742310
    .line 134742311
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 134742312
    .line 134742313
    const-string v11, "\u5168\u90e8"

    .line 134742314
    .line 134742315
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742316
    .line 134742317
    .line 134742318
    move-result v7

    .line 134742319
    if-eqz v7, :cond_132

    .line 134742320
    .line 134742321
    goto :goto_134

    .line 134742322
    :cond_132
    const/4 v7, 0x0

    .line 134742323
    goto :goto_135

    .line 134742324
    :cond_134
    :goto_134
    const/4 v7, 0x1

    .line 134742325
    :goto_135
    if-nez v7, :cond_138

    .line 134742326
    .line 134742327
    goto :goto_139

    .line 134742328
    :cond_138
    const/4 v13, 0x0

    .line 134742329
    :goto_139
    if-eqz v13, :cond_1be

    .line 134742330
    .line 134742331
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 134742332
    .line 134742333
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742334
    .line 134742335
    .line 134742336
    move-result v11

    .line 134742337
    if-eqz v11, :cond_1bc

    .line 134742338
    .line 134742339
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->n:Ljava/lang/String;

    .line 134742340
    .line 134742341
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742342
    .line 134742343
    .line 134742344
    move-result-object v11

    .line 134742345
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742346
    .line 134742347
    .line 134742348
    move-result v7

    .line 134742349
    const-string v11, "\u5267\u5355"

    .line 134742350
    .line 134742351
    if-nez v7, :cond_15c

    .line 134742352
    .line 134742353
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 134742354
    .line 134742355
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742356
    .line 134742357
    .line 134742358
    move-result v7

    .line 134742359
    if-eqz v7, :cond_15a

    .line 134742360
    .line 134742361
    goto :goto_15c

    .line 134742362
    :cond_15a
    const/4 v7, 0x0

    .line 134742363
    goto :goto_15d

    .line 134742364
    :cond_15c
    :goto_15c
    const/4 v7, 0x1

    .line 134742365
    :goto_15d
    if-eqz v7, :cond_162

    .line 134742366
    .line 134742367
    :goto_15f
    move-object v14, v11

    .line 134742368
    goto/16 :goto_1bf

    .line 134742369
    .line 134742370
    :cond_162
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->l:Ljava/lang/String;

    .line 134742371
    .line 134742372
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742373
    .line 134742374
    .line 134742375
    move-result-object v11

    .line 134742376
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742377
    .line 134742378
    .line 134742379
    move-result v7

    .line 134742380
    const-string v11, "\u8bdd\u9898\u5e16"

    .line 134742381
    .line 134742382
    if-nez v7, :cond_17b

    .line 134742383
    .line 134742384
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 134742385
    .line 134742386
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742387
    .line 134742388
    .line 134742389
    move-result v7

    .line 134742390
    if-eqz v7, :cond_179

    .line 134742391
    .line 134742392
    goto :goto_17b

    .line 134742393
    :cond_179
    const/4 v7, 0x0

    .line 134742394
    goto :goto_17c

    .line 134742395
    :cond_17b
    :goto_17b
    const/4 v7, 0x1

    .line 134742396
    :goto_17c
    if-eqz v7, :cond_17f

    .line 134742397
    .line 134742398
    goto :goto_15f

    .line 134742399
    :cond_17f
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->k:Ljava/lang/String;

    .line 134742400
    .line 134742401
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742402
    .line 134742403
    .line 134742404
    move-result-object v11

    .line 134742405
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742406
    .line 134742407
    .line 134742408
    move-result v7

    .line 134742409
    const-string v11, "\u8bdd\u9898"

    .line 134742410
    .line 134742411
    if-nez v7, :cond_198

    .line 134742412
    .line 134742413
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 134742414
    .line 134742415
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742416
    .line 134742417
    .line 134742418
    move-result v7

    .line 134742419
    if-eqz v7, :cond_196

    .line 134742420
    .line 134742421
    goto :goto_198

    .line 134742422
    :cond_196
    const/4 v7, 0x0

    .line 134742423
    goto :goto_199

    .line 134742424
    :cond_198
    :goto_198
    const/4 v7, 0x1

    .line 134742425
    :goto_199
    if-eqz v7, :cond_19c

    .line 134742426
    .line 134742427
    goto :goto_15f

    .line 134742428
    :cond_19c
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->m:Ljava/lang/String;

    .line 134742429
    .line 134742430
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742431
    .line 134742432
    .line 134742433
    move-result-object v11

    .line 134742434
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742435
    .line 134742436
    .line 134742437
    move-result v7

    .line 134742438
    if-nez v7, :cond_1b3

    .line 134742439
    .line 134742440
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 134742441
    .line 134742442
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742443
    .line 134742444
    .line 134742445
    move-result v7

    .line 134742446
    if-eqz v7, :cond_1b1

    .line 134742447
    .line 134742448
    goto :goto_1b3

    .line 134742449
    :cond_1b1
    const/4 v7, 0x0

    .line 134742450
    goto :goto_1b4

    .line 134742451
    :cond_1b3
    :goto_1b3
    const/4 v7, 0x1

    .line 134742452
    :goto_1b4
    if-eqz v7, :cond_1b7

    .line 134742453
    .line 134742454
    goto :goto_1bf

    .line 134742455
    :cond_1b7
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-object v14

    .line 134742459
    goto :goto_1bf

    .line 134742460
    :cond_1bc
    move-object v14, v7

    .line 134742461
    goto :goto_1bf

    .line 134742462
    :cond_1be
    const/4 v14, 0x0

    .line 134742463
    :goto_1bf
    if-nez v14, :cond_1c3

    .line 134742464
    .line 134742465
    const-string v14, ""

    .line 134742466
    .line 134742467
    :cond_1c3
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742468
    .line 134742469
    .line 134742470
    move-result v7

    .line 134742471
    if-eqz v7, :cond_1d4

    .line 134742472
    .line 134742473
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->d:Ljava/lang/String;

    .line 134742474
    .line 134742475
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742476
    .line 134742477
    .line 134742478
    move-result v11

    .line 134742479
    if-eqz v11, :cond_1d2

    .line 134742480
    .line 134742481
    goto :goto_1d3

    .line 134742482
    :cond_1d2
    move-object v9, v7

    .line 134742483
    :goto_1d3
    move-object v14, v9

    .line 134742484
    :cond_1d4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134742485
    .line 134742486
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742487
    .line 134742488
    .line 134742489
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742490
    .line 134742491
    .line 134742492
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742493
    .line 134742494
    .line 134742495
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742496
    .line 134742497
    .line 134742498
    move-result-object v7

    .line 134742499
    move-object/from16 v23, v7

    .line 134742500
    .line 134742501
    :goto_1e5
    const-string v24, "\u5185\u5bb9\u6682\u4e0d\u53ef\u89c1"

    .line 134742502
    .line 134742503
    if-eqz v3, :cond_1ec

    .line 134742504
    .line 134742505
    const/16 v25, 0x1

    .line 134742506
    .line 134742507
    goto :goto_1ee

    .line 134742508
    :cond_1ec
    const/16 v25, 0x0

    .line 134742509
    .line 134742510
    :goto_1ee
    const/16 v26, 0x0

    .line 134742511
    .line 134742512
    const/16 v27, 0x0

    .line 134742513
    .line 134742514
    const/16 v28, 0x0

    .line 134742515
    .line 134742516
    const/16 v29, 0xe0

    .line 134742517
    .line 134742518
    move-object/from16 v21, v0

    .line 134742519
    .line 134742520
    invoke-static/range {v21 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->h(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;

    .line 134742521
    .line 134742522
    .line 134742523
    move-result-object v7

    .line 134742524
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->h:F

    .line 134742525
    .line 134742526
    new-instance v9, Lc1/i;

    .line 134742527
    .line 134742528
    invoke-direct {v9, v0}, Lc1/i;-><init>(F)V

    .line 134742529
    .line 134742530
    .line 134742531
    if-eqz v2, :cond_208

    .line 134742532
    .line 134742533
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->g:F

    .line 134742534
    .line 134742535
    goto :goto_20a

    .line 134742536
    :cond_208
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->f:F

    .line 134742537
    .line 134742538
    :goto_20a
    new-instance v10, Lc1/i;

    .line 134742539
    .line 134742540
    invoke-direct {v10, v0}, Lc1/i;-><init>(F)V

    .line 134742541
    .line 134742542
    .line 134742543
    const/4 v11, 0x0

    .line 134742544
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->i:F

    .line 134742545
    .line 134742546
    new-instance v12, Lc1/i;

    .line 134742547
    .line 134742548
    invoke-direct {v12, v0}, Lc1/i;-><init>(F)V

    .line 134742549
    .line 134742550
    .line 134742551
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;->GrayFlat:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;

    .line 134742552
    .line 134742553
    const v0, 0x7bcf693d

    .line 134742554
    .line 134742555
    .line 134742556
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742557
    .line 134742558
    .line 134742559
    if-nez v3, :cond_223

    .line 134742560
    .line 134742561
    const/4 v14, 0x0

    .line 134742562
    goto :goto_249

    .line 134742563
    :cond_223
    const v0, 0x4c5de2

    .line 134742564
    .line 134742565
    .line 134742566
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742567
    .line 134742568
    .line 134742569
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742570
    .line 134742571
    .line 134742572
    move-result v0

    .line 134742573
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742574
    .line 134742575
    .line 134742576
    move-result-object v8

    .line 134742577
    if-nez v0, :cond_23b

    .line 134742578
    .line 134742579
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742580
    .line 134742581
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742582
    .line 134742583
    .line 134742584
    move-result-object v0

    .line 134742585
    if-ne v8, v0, :cond_243

    .line 134742586
    .line 134742587
    :cond_23b
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c1;

    .line 134742588
    .line 134742589
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742590
    .line 134742591
    .line 134742592
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742593
    .line 134742594
    .line 134742595
    :cond_243
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 134742596
    .line 134742597
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742598
    .line 134742599
    .line 134742600
    move-object v14, v8

    .line 134742601
    :goto_249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742602
    .line 134742603
    .line 134742604
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a;

    .line 134742605
    .line 134742606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742607
    .line 134742608
    .line 134742609
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742610
    .line 134742611
    shr-int/lit8 v8, v5, 0x6

    .line 134742612
    .line 134742613
    and-int/lit8 v8, v8, 0x70

    .line 134742614
    .line 134742615
    const v16, 0x61b0180

    .line 134742616
    .line 134742617
    .line 134742618
    or-int v8, v8, v16

    .line 134742619
    .line 134742620
    shl-int/lit8 v5, v5, 0xf

    .line 134742621
    .line 134742622
    const/high16 v16, 0x70000000

    .line 134742623
    .line 134742624
    and-int v5, v5, v16

    .line 134742625
    .line 134742626
    or-int v18, v8, v5

    .line 134742627
    .line 134742628
    const/16 v19, 0x10

    .line 134742629
    .line 134742630
    move-object/from16 v8, v20

    .line 134742631
    .line 134742632
    move-object v15, v0

    .line 134742633
    move-object/from16 v16, p4

    .line 134742634
    .line 134742635
    move-object/from16 v17, v4

    .line 134742636
    .line 134742637
    invoke-static/range {v7 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742638
    .line 134742639
    .line 134742640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742641
    .line 134742642
    .line 134742643
    move-result v0

    .line 134742644
    if-eqz v0, :cond_279

    .line 134742645
    .line 134742646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742647
    .line 134742648
    .line 134742649
    :cond_279
    move-object/from16 v8, v20

    .line 134742650
    .line 134742651
    goto :goto_27f

    .line 134742652
    :cond_27c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742653
    .line 134742654
    .line 134742655
    :goto_27f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742656
    .line 134742657
    .line 134742658
    move-result-object v9

    .line 134742659
    if-eqz v9, :cond_29b

    .line 134742660
    .line 134742661
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q0;

    .line 134742662
    .line 134742663
    move-object v0, v10

    .line 134742664
    move-object/from16 v1, p0

    .line 134742665
    .line 134742666
    move/from16 v2, p1

    .line 134742667
    .line 134742668
    move-object/from16 v3, p2

    .line 134742669
    .line 134742670
    move-object v4, v8

    .line 134742671
    move-object/from16 v5, p4

    .line 134742672
    .line 134742673
    move/from16 v6, p6

    .line 134742674
    .line 134742675
    move/from16 v7, p7

    .line 134742676
    .line 134742677
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/q0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 134742678
    .line 134742679
    .line 134742680
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742681
    .line 134742682
    .line 134742683
    :cond_29b
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x73615a06

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v14, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_173

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorPrivateState (ProfileSaviorTabContent.kt:361)"

    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790460
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790463
    move-result-object v2

    .line 50790464
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790467
    move-result-object v2

    .line 50790468
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790476
    move-result-object v3

    .line 50790477
    invoke-interface {v3}, Lag5/k;->r()J

    .line 50790480
    move-result-wide v3

    .line 50790481
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790484
    move-result-object v5

    .line 50790485
    const/4 v6, 0x0

    .line 50790486
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->i:F

    .line 50790488
    const/4 v8, 0x0

    .line 50790489
    const/4 v9, 0x0

    .line 50790490
    const/16 v10, 0xd

    .line 50790492
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790495
    move-result-object v2

    .line 50790496
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790503
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790510
    const/16 v5, 0x30

    .line 50790512
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790515
    move-result-object v3

    .line 50790516
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790519
    move-result-wide v4

    .line 50790520
    const/16 v6, 0x20

    .line 50790522
    ushr-long v6, v4, v6

    .line 50790524
    xor-long/2addr v4, v6

    .line 50790525
    long-to-int v5, v4

    .line 50790526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790529
    move-result-object v4

    .line 50790530
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790533
    move-result-object v2

    .line 50790534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790544
    move-result-object v7

    .line 50790545
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790547
    if-eqz v7, :cond_16e

    .line 50790549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790555
    move-result v7

    .line 50790556
    if-eqz v7, :cond_a2

    .line 50790558
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790561
    goto :goto_a5

    .line 50790562
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790565
    :goto_a5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790567
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790569
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790574
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790577
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790582
    move-result v4

    .line 50790583
    if-nez v4, :cond_c7

    .line 50790585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790588
    move-result-object v4

    .line 50790589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    move-result-object v6

    .line 50790593
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790596
    move-result v4

    .line 50790597
    if-nez v4, :cond_d5

    .line 50790599
    :cond_c7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790602
    move-result-object v4

    .line 50790603
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    move-result-object v4

    .line 50790610
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790613
    :cond_d5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790615
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790618
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790620
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790622
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->d:F

    .line 50790624
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790627
    move-result-object v9

    .line 50790628
    new-instance v8, Lpb2/b;

    .line 50790630
    invoke-direct {v8}, Lpb2/b;-><init>()V

    .line 50790633
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    sget-object v3, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50790640
    invoke-virtual {v8, v3}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 50790643
    const-string v3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_511_all_private.png"

    .line 50790645
    const/4 v4, 0x0

    .line 50790646
    const-string v5, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 50790648
    const/4 v6, 0x0

    .line 50790649
    const/4 v7, 0x0

    .line 50790650
    const/4 v10, 0x0

    .line 50790651
    const/4 v11, 0x0

    .line 50790652
    const/4 v12, 0x0

    .line 50790653
    const/4 v13, 0x0

    .line 50790654
    sget v16, Lpb2/b;->e:I

    .line 50790656
    shl-int/lit8 v16, v16, 0xf

    .line 50790658
    const v17, 0x180186

    .line 50790661
    or-int v16, v16, v17

    .line 50790663
    const/16 v17, 0x0

    .line 50790665
    const/16 v18, 0x79a

    .line 50790667
    move-object v14, v15

    .line 50790668
    move-object/from16 v29, v15

    .line 50790670
    move/from16 v15, v16

    .line 50790672
    move/from16 v16, v17

    .line 50790674
    move/from16 v17, v18

    .line 50790676
    invoke-static/range {v3 .. v17}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790679
    move-object/from16 v15, v29

    .line 50790681
    const/4 v3, 0x0

    .line 50790682
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790685
    move-result-object v3

    .line 50790686
    invoke-interface {v3}, Lag5/k;->u()J

    .line 50790689
    move-result-wide v5

    .line 50790690
    const/16 v3, 0xc

    .line 50790692
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790695
    move-result-wide v7

    .line 50790696
    const/16 v17, 0x0

    .line 50790698
    sget v18, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->e:F

    .line 50790700
    const/16 v19, 0x0

    .line 50790702
    const/16 v20, 0x0

    .line 50790704
    const/16 v21, 0xd

    .line 50790706
    move-object/from16 v16, v2

    .line 50790708
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790711
    move-result-object v4

    .line 50790712
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790717
    sget v18, Lb1/u;->d:I

    .line 50790719
    const-string v3, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 50790721
    const/4 v9, 0x0

    .line 50790722
    const-wide/16 v12, 0x0

    .line 50790724
    const/4 v14, 0x0

    .line 50790725
    const/4 v2, 0x0

    .line 50790726
    move-object/from16 v28, v15

    .line 50790728
    move-object v15, v2

    .line 50790729
    const-wide/16 v16, 0x0

    .line 50790731
    const/16 v19, 0x0

    .line 50790733
    const/16 v20, 0x1

    .line 50790735
    const/16 v21, 0x0

    .line 50790737
    const/16 v22, 0x0

    .line 50790739
    const/16 v23, 0x0

    .line 50790741
    const/16 v25, 0xc36

    .line 50790743
    const/16 v26, 0xc30

    .line 50790745
    const v27, 0x1d7f0

    .line 50790748
    move-object/from16 v24, v28

    .line 50790750
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790753
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790759
    move-result v2

    .line 50790760
    if-eqz v2, :cond_178

    .line 50790762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790765
    goto :goto_178

    .line 50790766
    :cond_16e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790769
    const/4 v0, 0x0

    .line 50790770
    throw v0

    .line 50790771
    :cond_173
    move-object/from16 v28, v15

    .line 50790773
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790776
    :cond_178
    :goto_178
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790779
    move-result-object v2

    .line 50790780
    if-eqz v2, :cond_186

    .line 50790782
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r0;

    .line 50790784
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r0;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 50790787
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790790
    :cond_186
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x73615a06

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v14, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790434
    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_173

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790451
    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorPrivateState (ProfileSaviorTabContent.kt:361)"

    .line 50790454
    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790459
    .line 50790460
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v2

    .line 50790464
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790469
    .line 50790470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v3

    .line 50790477
    invoke-interface {v3}, Lag5/k;->r()J

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-wide v3

    .line 50790481
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v5

    .line 50790485
    const/4 v6, 0x0

    .line 50790486
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->i:F

    .line 50790487
    .line 50790488
    const/4 v8, 0x0

    .line 50790489
    const/4 v9, 0x0

    .line 50790490
    const/16 v10, 0xd

    .line 50790491
    .line 50790492
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v2

    .line 50790496
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790497
    .line 50790498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790502
    .line 50790503
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790504
    .line 50790505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790509
    .line 50790510
    const/16 v5, 0x30

    .line 50790511
    .line 50790512
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v3

    .line 50790516
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-wide v4

    .line 50790520
    const/16 v6, 0x20

    .line 50790521
    .line 50790522
    ushr-long v6, v4, v6

    .line 50790523
    .line 50790524
    xor-long/2addr v4, v6

    .line 50790525
    long-to-int v5, v4

    .line 50790526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v4

    .line 50790530
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v2

    .line 50790534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790535
    .line 50790536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790537
    .line 50790538
    .line 50790539
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790540
    .line 50790541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v7

    .line 50790545
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790546
    .line 50790547
    if-eqz v7, :cond_16e

    .line 50790548
    .line 50790549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v7

    .line 50790556
    if-eqz v7, :cond_a2

    .line 50790557
    .line 50790558
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790559
    .line 50790560
    .line 50790561
    goto :goto_a5

    .line 50790562
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790563
    .line 50790564
    .line 50790565
    :goto_a5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790566
    .line 50790567
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790568
    .line 50790569
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790570
    .line 50790571
    .line 50790572
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790573
    .line 50790574
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790575
    .line 50790576
    .line 50790577
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790578
    .line 50790579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v4

    .line 50790583
    if-nez v4, :cond_c7

    .line 50790584
    .line 50790585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v4

    .line 50790589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v6

    .line 50790593
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v4

    .line 50790597
    if-nez v4, :cond_d5

    .line 50790598
    .line 50790599
    :cond_c7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v4

    .line 50790603
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v4

    .line 50790610
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    .line 50790612
    .line 50790613
    :cond_d5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790614
    .line 50790615
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790616
    .line 50790617
    .line 50790618
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790619
    .line 50790620
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790621
    .line 50790622
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->d:F

    .line 50790623
    .line 50790624
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v9

    .line 50790628
    new-instance v8, Lpb2/b;

    .line 50790629
    .line 50790630
    invoke-direct {v8}, Lpb2/b;-><init>()V

    .line 50790631
    .line 50790632
    .line 50790633
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790634
    .line 50790635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    .line 50790637
    .line 50790638
    sget-object v3, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50790639
    .line 50790640
    invoke-virtual {v8, v3}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 50790641
    .line 50790642
    .line 50790643
    const-string v3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_511_all_private.png"

    .line 50790644
    .line 50790645
    const/4 v4, 0x0

    .line 50790646
    const-string v5, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 50790647
    .line 50790648
    const/4 v6, 0x0

    .line 50790649
    const/4 v7, 0x0

    .line 50790650
    const/4 v10, 0x0

    .line 50790651
    const/4 v11, 0x0

    .line 50790652
    const/4 v12, 0x0

    .line 50790653
    const/4 v13, 0x0

    .line 50790654
    sget v16, Lpb2/b;->e:I

    .line 50790655
    .line 50790656
    shl-int/lit8 v16, v16, 0xf

    .line 50790657
    .line 50790658
    const v17, 0x180186

    .line 50790659
    .line 50790660
    .line 50790661
    or-int v16, v16, v17

    .line 50790662
    .line 50790663
    const/16 v17, 0x0

    .line 50790664
    .line 50790665
    const/16 v18, 0x79a

    .line 50790666
    .line 50790667
    move-object v14, v15

    .line 50790668
    move-object/from16 v29, v15

    .line 50790669
    .line 50790670
    move/from16 v15, v16

    .line 50790671
    .line 50790672
    move/from16 v16, v17

    .line 50790673
    .line 50790674
    move/from16 v17, v18

    .line 50790675
    .line 50790676
    invoke-static/range {v3 .. v17}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790677
    .line 50790678
    .line 50790679
    move-object/from16 v15, v29

    .line 50790680
    .line 50790681
    const/4 v3, 0x0

    .line 50790682
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v3

    .line 50790686
    invoke-interface {v3}, Lag5/k;->u()J

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-wide v5

    .line 50790690
    const/16 v3, 0xc

    .line 50790691
    .line 50790692
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-wide v7

    .line 50790696
    const/16 v17, 0x0

    .line 50790697
    .line 50790698
    sget v18, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->e:F

    .line 50790699
    .line 50790700
    const/16 v19, 0x0

    .line 50790701
    .line 50790702
    const/16 v20, 0x0

    .line 50790703
    .line 50790704
    const/16 v21, 0xd

    .line 50790705
    .line 50790706
    move-object/from16 v16, v2

    .line 50790707
    .line 50790708
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v4

    .line 50790712
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790713
    .line 50790714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790715
    .line 50790716
    .line 50790717
    sget v18, Lb1/u;->d:I

    .line 50790718
    .line 50790719
    const-string v3, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 50790720
    .line 50790721
    const/4 v9, 0x0

    .line 50790722
    const-wide/16 v12, 0x0

    .line 50790723
    .line 50790724
    const/4 v14, 0x0

    .line 50790725
    const/4 v2, 0x0

    .line 50790726
    move-object/from16 v28, v15

    .line 50790727
    .line 50790728
    move-object v15, v2

    .line 50790729
    const-wide/16 v16, 0x0

    .line 50790730
    .line 50790731
    const/16 v19, 0x0

    .line 50790732
    .line 50790733
    const/16 v20, 0x1

    .line 50790734
    .line 50790735
    const/16 v21, 0x0

    .line 50790736
    .line 50790737
    const/16 v22, 0x0

    .line 50790738
    .line 50790739
    const/16 v23, 0x0

    .line 50790740
    .line 50790741
    const/16 v25, 0xc36

    .line 50790742
    .line 50790743
    const/16 v26, 0xc30

    .line 50790744
    .line 50790745
    const v27, 0x1d7f0

    .line 50790746
    .line 50790747
    .line 50790748
    move-object/from16 v24, v28

    .line 50790749
    .line 50790750
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790757
    .line 50790758
    .line 50790759
    move-result v2

    .line 50790760
    if-eqz v2, :cond_178

    .line 50790761
    .line 50790762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790763
    .line 50790764
    .line 50790765
    goto :goto_178

    .line 50790766
    :cond_16e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790767
    .line 50790768
    .line 50790769
    const/4 v0, 0x0

    .line 50790770
    throw v0

    .line 50790771
    :cond_173
    move-object/from16 v28, v15

    .line 50790772
    .line 50790773
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790774
    .line 50790775
    .line 50790776
    :cond_178
    :goto_178
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v2

    .line 50790780
    if-eqz v2, :cond_186

    .line 50790781
    .line 50790782
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r0;

    .line 50790783
    .line 50790784
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/r0;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790788
    .line 50790789
    .line 50790790
    :cond_186
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    const v0, 0x234108b6

    .line 101122057
    move-object/from16 v3, p3

    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122065
    if-eqz v5, :cond_16

    .line 101122067
    or-int/lit8 v5, v4, 0x6

    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101122072
    if-nez v5, :cond_25

    .line 101122074
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122077
    move-result v5

    .line 101122078
    if-eqz v5, :cond_22

    .line 101122080
    const/4 v5, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v5, v4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v5, v4

    .line 101122086
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101122088
    const/16 v7, 0x10

    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    goto :goto_3f

    .line 101122095
    :cond_2f
    and-int/lit8 v6, v4, 0x30

    .line 101122097
    if-nez v6, :cond_3f

    .line 101122099
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122102
    move-result v6

    .line 101122103
    if-eqz v6, :cond_3c

    .line 101122105
    const/16 v6, 0x20

    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v6, 0x10

    .line 101122110
    :goto_3e
    or-int/2addr v5, v6

    .line 101122111
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p5, 0x4

    .line 101122113
    if-eqz v6, :cond_46

    .line 101122115
    or-int/lit16 v5, v5, 0x180

    .line 101122117
    goto :goto_59

    .line 101122118
    :cond_46
    and-int/lit16 v8, v4, 0x180

    .line 101122120
    if-nez v8, :cond_59

    .line 101122122
    move-object/from16 v8, p2

    .line 101122124
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    move-result v9

    .line 101122128
    if-eqz v9, :cond_55

    .line 101122130
    const/16 v9, 0x100

    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v9, 0x80

    .line 101122135
    :goto_57
    or-int/2addr v5, v9

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 101122139
    :goto_5b
    and-int/lit16 v9, v5, 0x93

    .line 101122141
    const/16 v10, 0x92

    .line 101122143
    const/4 v11, 0x0

    .line 101122144
    const/4 v12, 0x1

    .line 101122145
    if-eq v9, v10, :cond_65

    .line 101122147
    const/4 v9, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v9, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v10, v5, 0x1

    .line 101122152
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    move-result v9

    .line 101122156
    if-eqz v9, :cond_14a

    .line 101122158
    if-eqz v6, :cond_74

    .line 101122160
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    move-object v13, v6

    .line 101122163
    goto :goto_75

    .line 101122164
    :cond_74
    move-object v13, v8

    .line 101122165
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122168
    move-result v6

    .line 101122169
    if-eqz v6, :cond_81

    .line 101122171
    const/4 v6, -0x1

    .line 101122172
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorSubTabs (ProfileSaviorTabContent.kt:283)"

    .line 101122174
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122177
    :cond_81
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 101122179
    new-instance v6, Ljava/util/ArrayList;

    .line 101122181
    const/16 v8, 0xa

    .line 101122183
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122186
    move-result v8

    .line 101122187
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122193
    move-result-object v0

    .line 101122194
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122197
    move-result v8

    .line 101122198
    if-eqz v8, :cond_de

    .line 101122200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122203
    move-result-object v8

    .line 101122204
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 101122206
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122209
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 101122212
    move-result-object v15

    .line 101122213
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 101122215
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122218
    move-result v10

    .line 101122219
    if-eqz v10, :cond_b1

    .line 101122221
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 101122224
    move-result-object v9

    .line 101122225
    :cond_b1
    move-object/from16 v16, v9

    .line 101122227
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 101122229
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122232
    iget-boolean v10, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 101122234
    if-nez v10, :cond_ca

    .line 101122236
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 101122239
    move-result-object v10

    .line 101122240
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122243
    move-result v9

    .line 101122244
    if-eqz v9, :cond_c7

    .line 101122246
    goto :goto_ca

    .line 101122247
    :cond_c7
    const/16 v17, 0x0

    .line 101122249
    goto :goto_cc

    .line 101122250
    :cond_ca
    :goto_ca
    const/16 v17, 0x1

    .line 101122252
    :goto_cc
    iget-boolean v9, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->f:Z

    .line 101122254
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 101122256
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;

    .line 101122258
    move-object v14, v10

    .line 101122259
    move/from16 v18, v9

    .line 101122261
    move-object/from16 v19, v8

    .line 101122263
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)V

    .line 101122266
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122269
    goto :goto_92

    .line 101122270
    :cond_de
    const v0, 0x5721fd67

    .line 101122273
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122276
    if-nez v2, :cond_e8

    .line 101122278
    const/4 v0, 0x0

    .line 101122279
    goto :goto_10e

    .line 101122280
    :cond_e8
    const v0, 0x4c5de2

    .line 101122283
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122286
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122289
    move-result v0

    .line 101122290
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122293
    move-result-object v8

    .line 101122294
    if-nez v0, :cond_100

    .line 101122296
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122298
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122301
    move-result-object v0

    .line 101122302
    if-ne v8, v0, :cond_108

    .line 101122304
    :cond_100
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s0;

    .line 101122306
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122309
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122312
    :cond_108
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101122314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122317
    move-object v0, v8

    .line 101122318
    :goto_10e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122321
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 101122323
    sget v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->a:F

    .line 101122325
    sget v16, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->b:F

    .line 101122327
    const/16 v9, 0xc

    .line 101122329
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101122332
    move-result-wide v17

    .line 101122333
    int-to-float v7, v7

    .line 101122334
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122336
    const/16 v20, 0x1

    .line 101122338
    const v9, 0x3e92f1aa    # 0.287f

    .line 101122341
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122344
    move-result-object v21

    .line 101122345
    const/16 v22, 0x118

    .line 101122347
    move-object v14, v8

    .line 101122348
    move/from16 v19, v7

    .line 101122350
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;-><init>(FFJFILjava/lang/Float;I)V

    .line 101122353
    const/4 v9, 0x0

    .line 101122354
    shl-int/lit8 v5, v5, 0x3

    .line 101122356
    and-int/lit16 v11, v5, 0x1c00

    .line 101122358
    const/16 v12, 0x10

    .line 101122360
    move-object v5, v6

    .line 101122361
    move-object v6, v0

    .line 101122362
    move-object v7, v8

    .line 101122363
    move-object v8, v13

    .line 101122364
    move-object v10, v3

    .line 101122365
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122371
    move-result v0

    .line 101122372
    if-eqz v0, :cond_14e

    .line 101122374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122377
    goto :goto_14e

    .line 101122378
    :cond_14a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122381
    move-object v13, v8

    .line 101122382
    :cond_14e
    :goto_14e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122385
    move-result-object v6

    .line 101122386
    if-eqz v6, :cond_166

    .line 101122388
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t0;

    .line 101122390
    move-object v0, v7

    .line 101122391
    move-object/from16 v1, p0

    .line 101122393
    move-object/from16 v2, p1

    .line 101122395
    move-object v3, v13

    .line 101122396
    move/from16 v4, p4

    .line 101122398
    move/from16 v5, p5

    .line 101122400
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101122403
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122406
    :cond_166
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    const v0, 0x234108b6

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v3, p3

    .line 101122058
    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122064
    .line 101122065
    if-eqz v5, :cond_16

    .line 101122066
    .line 101122067
    or-int/lit8 v5, v4, 0x6

    .line 101122068
    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101122071
    .line 101122072
    if-nez v5, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v5

    .line 101122078
    if-eqz v5, :cond_22

    .line 101122079
    .line 101122080
    const/4 v5, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v5, v4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v5, v4

    .line 101122086
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101122087
    .line 101122088
    const/16 v7, 0x10

    .line 101122089
    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122091
    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122093
    .line 101122094
    goto :goto_3f

    .line 101122095
    :cond_2f
    and-int/lit8 v6, v4, 0x30

    .line 101122096
    .line 101122097
    if-nez v6, :cond_3f

    .line 101122098
    .line 101122099
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v6

    .line 101122103
    if-eqz v6, :cond_3c

    .line 101122104
    .line 101122105
    const/16 v6, 0x20

    .line 101122106
    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v6, 0x10

    .line 101122109
    .line 101122110
    :goto_3e
    or-int/2addr v5, v6

    .line 101122111
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p5, 0x4

    .line 101122112
    .line 101122113
    if-eqz v6, :cond_46

    .line 101122114
    .line 101122115
    or-int/lit16 v5, v5, 0x180

    .line 101122116
    .line 101122117
    goto :goto_59

    .line 101122118
    :cond_46
    and-int/lit16 v8, v4, 0x180

    .line 101122119
    .line 101122120
    if-nez v8, :cond_59

    .line 101122121
    .line 101122122
    move-object/from16 v8, p2

    .line 101122123
    .line 101122124
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v9

    .line 101122128
    if-eqz v9, :cond_55

    .line 101122129
    .line 101122130
    const/16 v9, 0x100

    .line 101122131
    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v9, 0x80

    .line 101122134
    .line 101122135
    :goto_57
    or-int/2addr v5, v9

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 101122138
    .line 101122139
    :goto_5b
    and-int/lit16 v9, v5, 0x93

    .line 101122140
    .line 101122141
    const/16 v10, 0x92

    .line 101122142
    .line 101122143
    const/4 v11, 0x0

    .line 101122144
    const/4 v12, 0x1

    .line 101122145
    if-eq v9, v10, :cond_65

    .line 101122146
    .line 101122147
    const/4 v9, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v9, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v10, v5, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v9

    .line 101122156
    if-eqz v9, :cond_14a

    .line 101122157
    .line 101122158
    if-eqz v6, :cond_74

    .line 101122159
    .line 101122160
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122161
    .line 101122162
    move-object v13, v6

    .line 101122163
    goto :goto_75

    .line 101122164
    :cond_74
    move-object v13, v8

    .line 101122165
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122166
    .line 101122167
    .line 101122168
    move-result v6

    .line 101122169
    if-eqz v6, :cond_81

    .line 101122170
    .line 101122171
    const/4 v6, -0x1

    .line 101122172
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorSubTabs (ProfileSaviorTabContent.kt:283)"

    .line 101122173
    .line 101122174
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122175
    .line 101122176
    .line 101122177
    :cond_81
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 101122178
    .line 101122179
    new-instance v6, Ljava/util/ArrayList;

    .line 101122180
    .line 101122181
    const/16 v8, 0xa

    .line 101122182
    .line 101122183
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122184
    .line 101122185
    .line 101122186
    move-result v8

    .line 101122187
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122188
    .line 101122189
    .line 101122190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v0

    .line 101122194
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122195
    .line 101122196
    .line 101122197
    move-result v8

    .line 101122198
    if-eqz v8, :cond_de

    .line 101122199
    .line 101122200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v8

    .line 101122204
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 101122205
    .line 101122206
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122207
    .line 101122208
    .line 101122209
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v15

    .line 101122213
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 101122214
    .line 101122215
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122216
    .line 101122217
    .line 101122218
    move-result v10

    .line 101122219
    if-eqz v10, :cond_b1

    .line 101122220
    .line 101122221
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v9

    .line 101122225
    :cond_b1
    move-object/from16 v16, v9

    .line 101122226
    .line 101122227
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 101122228
    .line 101122229
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122230
    .line 101122231
    .line 101122232
    iget-boolean v10, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 101122233
    .line 101122234
    if-nez v10, :cond_ca

    .line 101122235
    .line 101122236
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v10

    .line 101122240
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122241
    .line 101122242
    .line 101122243
    move-result v9

    .line 101122244
    if-eqz v9, :cond_c7

    .line 101122245
    .line 101122246
    goto :goto_ca

    .line 101122247
    :cond_c7
    const/16 v17, 0x0

    .line 101122248
    .line 101122249
    goto :goto_cc

    .line 101122250
    :cond_ca
    :goto_ca
    const/16 v17, 0x1

    .line 101122251
    .line 101122252
    :goto_cc
    iget-boolean v9, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->f:Z

    .line 101122253
    .line 101122254
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 101122255
    .line 101122256
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;

    .line 101122257
    .line 101122258
    move-object v14, v10

    .line 101122259
    move/from16 v18, v9

    .line 101122260
    .line 101122261
    move-object/from16 v19, v8

    .line 101122262
    .line 101122263
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)V

    .line 101122264
    .line 101122265
    .line 101122266
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122267
    .line 101122268
    .line 101122269
    goto :goto_92

    .line 101122270
    :cond_de
    const v0, 0x5721fd67

    .line 101122271
    .line 101122272
    .line 101122273
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122274
    .line 101122275
    .line 101122276
    if-nez v2, :cond_e8

    .line 101122277
    .line 101122278
    const/4 v0, 0x0

    .line 101122279
    goto :goto_10e

    .line 101122280
    :cond_e8
    const v0, 0x4c5de2

    .line 101122281
    .line 101122282
    .line 101122283
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122284
    .line 101122285
    .line 101122286
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122287
    .line 101122288
    .line 101122289
    move-result v0

    .line 101122290
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v8

    .line 101122294
    if-nez v0, :cond_100

    .line 101122295
    .line 101122296
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122297
    .line 101122298
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-object v0

    .line 101122302
    if-ne v8, v0, :cond_108

    .line 101122303
    .line 101122304
    :cond_100
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s0;

    .line 101122305
    .line 101122306
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101122307
    .line 101122308
    .line 101122309
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122310
    .line 101122311
    .line 101122312
    :cond_108
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101122313
    .line 101122314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122315
    .line 101122316
    .line 101122317
    move-object v0, v8

    .line 101122318
    :goto_10e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122319
    .line 101122320
    .line 101122321
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 101122322
    .line 101122323
    sget v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->a:F

    .line 101122324
    .line 101122325
    sget v16, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->b:F

    .line 101122326
    .line 101122327
    const/16 v9, 0xc

    .line 101122328
    .line 101122329
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-wide v17

    .line 101122333
    int-to-float v7, v7

    .line 101122334
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122335
    .line 101122336
    const/16 v20, 0x1

    .line 101122337
    .line 101122338
    const v9, 0x3e92f1aa    # 0.287f

    .line 101122339
    .line 101122340
    .line 101122341
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-object v21

    .line 101122345
    const/16 v22, 0x118

    .line 101122346
    .line 101122347
    move-object v14, v8

    .line 101122348
    move/from16 v19, v7

    .line 101122349
    .line 101122350
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;-><init>(FFJFILjava/lang/Float;I)V

    .line 101122351
    .line 101122352
    .line 101122353
    const/4 v9, 0x0

    .line 101122354
    shl-int/lit8 v5, v5, 0x3

    .line 101122355
    .line 101122356
    and-int/lit16 v11, v5, 0x1c00

    .line 101122357
    .line 101122358
    const/16 v12, 0x10

    .line 101122359
    .line 101122360
    move-object v5, v6

    .line 101122361
    move-object v6, v0

    .line 101122362
    move-object v7, v8

    .line 101122363
    move-object v8, v13

    .line 101122364
    move-object v10, v3

    .line 101122365
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122366
    .line 101122367
    .line 101122368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122369
    .line 101122370
    .line 101122371
    move-result v0

    .line 101122372
    if-eqz v0, :cond_14e

    .line 101122373
    .line 101122374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122375
    .line 101122376
    .line 101122377
    goto :goto_14e

    .line 101122378
    :cond_14a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122379
    .line 101122380
    .line 101122381
    move-object v13, v8

    .line 101122382
    :cond_14e
    :goto_14e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122383
    .line 101122384
    .line 101122385
    move-result-object v6

    .line 101122386
    if-eqz v6, :cond_166

    .line 101122387
    .line 101122388
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t0;

    .line 101122389
    .line 101122390
    move-object v0, v7

    .line 101122391
    move-object/from16 v1, p0

    .line 101122392
    .line 101122393
    move-object/from16 v2, p1

    .line 101122394
    .line 101122395
    move-object v3, v13

    .line 101122396
    move/from16 v4, p4

    .line 101122397
    .line 101122398
    move/from16 v5, p5

    .line 101122399
    .line 101122400
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101122401
    .line 101122402
    .line 101122403
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122404
    .line 101122405
    .line 101122406
    :cond_166
    return-void
.end method


.method public static final d(Lfd5/u;Lqd5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final d(Lfd5/u;Lqd5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;III)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/u;",
            "Lqd5/f;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/b<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/j0<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336068608
    move-object/from16 v15, p0

    .line 336068610
    move-object/from16 v14, p1

    .line 336068612
    move-object/from16 v13, p4

    .line 336068614
    move-object/from16 v12, p9

    .line 336068616
    move-object/from16 v0, p10

    .line 336068618
    move/from16 v11, p17

    .line 336068620
    move/from16 v10, p18

    .line 336068622
    move/from16 v9, p19

    .line 336068624
    invoke-static {v15, v14, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336068627
    const v1, 0x35115cc2

    .line 336068630
    move-object/from16 v2, p16

    .line 336068632
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336068635
    move-result-object v8

    .line 336068636
    and-int/lit8 v2, v9, 0x1

    .line 336068638
    if-eqz v2, :cond_23

    .line 336068640
    or-int/lit8 v2, v11, 0x6

    .line 336068642
    goto :goto_33

    .line 336068643
    :cond_23
    and-int/lit8 v2, v11, 0x6

    .line 336068645
    if-nez v2, :cond_32

    .line 336068647
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068650
    move-result v2

    .line 336068651
    if-eqz v2, :cond_2f

    .line 336068653
    const/4 v2, 0x4

    .line 336068654
    goto :goto_30

    .line 336068655
    :cond_2f
    const/4 v2, 0x2

    .line 336068656
    :goto_30
    or-int/2addr v2, v11

    .line 336068657
    goto :goto_33

    .line 336068658
    :cond_32
    move v2, v11

    .line 336068659
    :goto_33
    and-int/lit8 v5, v9, 0x2

    .line 336068661
    if-eqz v5, :cond_3a

    .line 336068663
    or-int/lit8 v2, v2, 0x30

    .line 336068665
    goto :goto_4a

    .line 336068666
    :cond_3a
    and-int/lit8 v5, v11, 0x30

    .line 336068668
    if-nez v5, :cond_4a

    .line 336068670
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068673
    move-result v5

    .line 336068674
    if-eqz v5, :cond_47

    .line 336068676
    const/16 v5, 0x20

    .line 336068678
    goto :goto_49

    .line 336068679
    :cond_47
    const/16 v5, 0x10

    .line 336068681
    :goto_49
    or-int/2addr v2, v5

    .line 336068682
    :cond_4a
    :goto_4a
    and-int/lit8 v5, v9, 0x4

    .line 336068684
    const/16 v16, 0x80

    .line 336068686
    const/16 v17, 0x100

    .line 336068688
    if-eqz v5, :cond_55

    .line 336068690
    or-int/lit16 v2, v2, 0x180

    .line 336068692
    goto :goto_69

    .line 336068693
    :cond_55
    and-int/lit16 v3, v11, 0x180

    .line 336068695
    if-nez v3, :cond_69

    .line 336068697
    move-object/from16 v3, p2

    .line 336068699
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068702
    move-result v18

    .line 336068703
    if-eqz v18, :cond_64

    .line 336068705
    const/16 v18, 0x100

    .line 336068707
    goto :goto_66

    .line 336068708
    :cond_64
    const/16 v18, 0x80

    .line 336068710
    :goto_66
    or-int v2, v2, v18

    .line 336068712
    goto :goto_6b

    .line 336068713
    :cond_69
    :goto_69
    move-object/from16 v3, p2

    .line 336068715
    :goto_6b
    and-int/lit8 v18, v9, 0x8

    .line 336068717
    const/16 v19, 0x400

    .line 336068719
    const/16 v20, 0x800

    .line 336068721
    if-eqz v18, :cond_76

    .line 336068723
    or-int/lit16 v2, v2, 0xc00

    .line 336068725
    goto :goto_8a

    .line 336068726
    :cond_76
    and-int/lit16 v4, v11, 0xc00

    .line 336068728
    if-nez v4, :cond_8a

    .line 336068730
    move-object/from16 v4, p3

    .line 336068732
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068735
    move-result v22

    .line 336068736
    if-eqz v22, :cond_85

    .line 336068738
    const/16 v22, 0x800

    .line 336068740
    goto :goto_87

    .line 336068741
    :cond_85
    const/16 v22, 0x400

    .line 336068743
    :goto_87
    or-int v2, v2, v22

    .line 336068745
    goto :goto_8c

    .line 336068746
    :cond_8a
    :goto_8a
    move-object/from16 v4, p3

    .line 336068748
    :goto_8c
    and-int/lit8 v22, v9, 0x10

    .line 336068750
    const/16 v23, 0x2000

    .line 336068752
    const/16 v24, 0x4000

    .line 336068754
    const v25, 0x8000

    .line 336068757
    if-eqz v22, :cond_9a

    .line 336068759
    or-int/lit16 v2, v2, 0x6000

    .line 336068761
    goto :goto_b3

    .line 336068762
    :cond_9a
    and-int/lit16 v6, v11, 0x6000

    .line 336068764
    if-nez v6, :cond_b3

    .line 336068766
    and-int v6, v11, v25

    .line 336068768
    if-nez v6, :cond_a7

    .line 336068770
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068773
    move-result v6

    .line 336068774
    goto :goto_ab

    .line 336068775
    :cond_a7
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068778
    move-result v6

    .line 336068779
    :goto_ab
    if-eqz v6, :cond_b0

    .line 336068781
    const/16 v6, 0x4000

    .line 336068783
    goto :goto_b2

    .line 336068784
    :cond_b0
    const/16 v6, 0x2000

    .line 336068786
    :goto_b2
    or-int/2addr v2, v6

    .line 336068787
    :cond_b3
    :goto_b3
    and-int/lit8 v6, v9, 0x20

    .line 336068789
    const/high16 v26, 0x20000

    .line 336068791
    const/high16 v27, 0x10000

    .line 336068793
    const/high16 v28, 0x30000

    .line 336068795
    if-eqz v6, :cond_c2

    .line 336068797
    or-int v2, v2, v28

    .line 336068799
    move-object/from16 v7, p5

    .line 336068801
    goto :goto_d5

    .line 336068802
    :cond_c2
    and-int v29, v11, v28

    .line 336068804
    move-object/from16 v7, p5

    .line 336068806
    if-nez v29, :cond_d5

    .line 336068808
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068811
    move-result v30

    .line 336068812
    if-eqz v30, :cond_d1

    .line 336068814
    const/high16 v30, 0x20000

    .line 336068816
    goto :goto_d3

    .line 336068817
    :cond_d1
    const/high16 v30, 0x10000

    .line 336068819
    :goto_d3
    or-int v2, v2, v30

    .line 336068821
    :cond_d5
    :goto_d5
    and-int/lit8 v30, v9, 0x40

    .line 336068823
    const/high16 v31, 0x180000

    .line 336068825
    if-eqz v30, :cond_e0

    .line 336068827
    or-int v2, v2, v31

    .line 336068829
    move-object/from16 v1, p6

    .line 336068831
    goto :goto_f3

    .line 336068832
    :cond_e0
    and-int v31, v11, v31

    .line 336068834
    move-object/from16 v1, p6

    .line 336068836
    if-nez v31, :cond_f3

    .line 336068838
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068841
    move-result v32

    .line 336068842
    if-eqz v32, :cond_ef

    .line 336068844
    const/high16 v32, 0x100000

    .line 336068846
    goto :goto_f1

    .line 336068847
    :cond_ef
    const/high16 v32, 0x80000

    .line 336068849
    :goto_f1
    or-int v2, v2, v32

    .line 336068851
    :cond_f3
    :goto_f3
    and-int/lit16 v1, v9, 0x80

    .line 336068853
    const/high16 v32, 0xc00000

    .line 336068855
    if-eqz v1, :cond_fe

    .line 336068857
    or-int v2, v2, v32

    .line 336068859
    move/from16 v3, p7

    .line 336068861
    goto :goto_111

    .line 336068862
    :cond_fe
    and-int v32, v11, v32

    .line 336068864
    move/from16 v3, p7

    .line 336068866
    if-nez v32, :cond_111

    .line 336068868
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068871
    move-result v32

    .line 336068872
    if-eqz v32, :cond_10d

    .line 336068874
    const/high16 v32, 0x800000

    .line 336068876
    goto :goto_10f

    .line 336068877
    :cond_10d
    const/high16 v32, 0x400000

    .line 336068879
    :goto_10f
    or-int v2, v2, v32

    .line 336068881
    :cond_111
    :goto_111
    and-int/lit16 v3, v9, 0x100

    .line 336068883
    const/high16 v32, 0x6000000

    .line 336068885
    if-eqz v3, :cond_11c

    .line 336068887
    or-int v2, v2, v32

    .line 336068889
    move-object/from16 v4, p8

    .line 336068891
    goto :goto_12f

    .line 336068892
    :cond_11c
    and-int v32, v11, v32

    .line 336068894
    move-object/from16 v4, p8

    .line 336068896
    if-nez v32, :cond_12f

    .line 336068898
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068901
    move-result v32

    .line 336068902
    if-eqz v32, :cond_12b

    .line 336068904
    const/high16 v32, 0x4000000

    .line 336068906
    goto :goto_12d

    .line 336068907
    :cond_12b
    const/high16 v32, 0x2000000

    .line 336068909
    :goto_12d
    or-int v2, v2, v32

    .line 336068911
    :cond_12f
    :goto_12f
    and-int/lit16 v4, v9, 0x200

    .line 336068913
    const/high16 v32, 0x30000000

    .line 336068915
    if-eqz v4, :cond_136

    .line 336068917
    goto :goto_14f

    .line 336068918
    :cond_136
    and-int v4, v11, v32

    .line 336068920
    if-nez v4, :cond_151

    .line 336068922
    const/high16 v4, 0x40000000    # 2.0f

    .line 336068924
    and-int/2addr v4, v11

    .line 336068925
    if-nez v4, :cond_144

    .line 336068927
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068930
    move-result v4

    .line 336068931
    goto :goto_148

    .line 336068932
    :cond_144
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068935
    move-result v4

    .line 336068936
    :goto_148
    if-eqz v4, :cond_14d

    .line 336068938
    const/high16 v32, 0x20000000

    .line 336068940
    goto :goto_14f

    .line 336068941
    :cond_14d
    const/high16 v32, 0x10000000

    .line 336068943
    :goto_14f
    or-int v2, v2, v32

    .line 336068945
    :cond_151
    and-int/lit16 v4, v9, 0x400

    .line 336068947
    if-eqz v4, :cond_158

    .line 336068949
    or-int/lit8 v21, v10, 0x6

    .line 336068951
    goto :goto_175

    .line 336068952
    :cond_158
    and-int/lit8 v32, v10, 0x6

    .line 336068954
    if-nez v32, :cond_173

    .line 336068956
    and-int/lit8 v32, v10, 0x8

    .line 336068958
    if-nez v32, :cond_165

    .line 336068960
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068963
    move-result v32

    .line 336068964
    goto :goto_169

    .line 336068965
    :cond_165
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068968
    move-result v32

    .line 336068969
    :goto_169
    if-eqz v32, :cond_16e

    .line 336068971
    const/16 v21, 0x4

    .line 336068973
    goto :goto_170

    .line 336068974
    :cond_16e
    const/16 v21, 0x2

    .line 336068976
    :goto_170
    or-int v21, v10, v21

    .line 336068978
    goto :goto_175

    .line 336068979
    :cond_173
    move/from16 v21, v10

    .line 336068981
    :goto_175
    and-int/lit16 v0, v9, 0x800

    .line 336068983
    if-eqz v0, :cond_17c

    .line 336068985
    or-int/lit8 v21, v21, 0x30

    .line 336068987
    goto :goto_18f

    .line 336068988
    :cond_17c
    and-int/lit8 v32, v10, 0x30

    .line 336068990
    move-object/from16 v7, p11

    .line 336068992
    if-nez v32, :cond_18f

    .line 336068994
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068997
    move-result v32

    .line 336068998
    if-eqz v32, :cond_18b

    .line 336069000
    const/16 v29, 0x20

    .line 336069002
    goto :goto_18d

    .line 336069003
    :cond_18b
    const/16 v29, 0x10

    .line 336069005
    :goto_18d
    or-int v21, v21, v29

    .line 336069007
    :cond_18f
    :goto_18f
    move/from16 v7, v21

    .line 336069009
    and-int/lit16 v11, v9, 0x1000

    .line 336069011
    if-eqz v11, :cond_198

    .line 336069013
    or-int/lit16 v7, v7, 0x180

    .line 336069015
    goto :goto_1a9

    .line 336069016
    :cond_198
    and-int/lit16 v12, v10, 0x180

    .line 336069018
    if-nez v12, :cond_1a9

    .line 336069020
    move-object/from16 v12, p12

    .line 336069022
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069025
    move-result v21

    .line 336069026
    if-eqz v21, :cond_1a6

    .line 336069028
    const/16 v16, 0x100

    .line 336069030
    :cond_1a6
    or-int v7, v7, v16

    .line 336069032
    goto :goto_1ab

    .line 336069033
    :cond_1a9
    :goto_1a9
    move-object/from16 v12, p12

    .line 336069035
    :goto_1ab
    and-int/lit16 v12, v9, 0x2000

    .line 336069037
    if-eqz v12, :cond_1b2

    .line 336069039
    or-int/lit16 v7, v7, 0xc00

    .line 336069041
    goto :goto_1c3

    .line 336069042
    :cond_1b2
    and-int/lit16 v13, v10, 0xc00

    .line 336069044
    if-nez v13, :cond_1c3

    .line 336069046
    move-object/from16 v13, p13

    .line 336069048
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069051
    move-result v16

    .line 336069052
    if-eqz v16, :cond_1c0

    .line 336069054
    const/16 v19, 0x800

    .line 336069056
    :cond_1c0
    or-int v7, v7, v19

    .line 336069058
    goto :goto_1c5

    .line 336069059
    :cond_1c3
    :goto_1c3
    move-object/from16 v13, p13

    .line 336069061
    :goto_1c5
    and-int/lit16 v13, v9, 0x4000

    .line 336069063
    if-eqz v13, :cond_1cc

    .line 336069065
    or-int/lit16 v7, v7, 0x6000

    .line 336069067
    goto :goto_1dd

    .line 336069068
    :cond_1cc
    and-int/lit16 v14, v10, 0x6000

    .line 336069070
    if-nez v14, :cond_1dd

    .line 336069072
    move-object/from16 v14, p14

    .line 336069074
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069077
    move-result v16

    .line 336069078
    if-eqz v16, :cond_1da

    .line 336069080
    const/16 v23, 0x4000

    .line 336069082
    :cond_1da
    or-int v7, v7, v23

    .line 336069084
    goto :goto_1df

    .line 336069085
    :cond_1dd
    :goto_1dd
    move-object/from16 v14, p14

    .line 336069087
    :goto_1df
    and-int v16, v9, v25

    .line 336069089
    if-eqz v16, :cond_1e8

    .line 336069091
    or-int v7, v7, v28

    .line 336069093
    move/from16 v9, p15

    .line 336069095
    goto :goto_1f9

    .line 336069096
    :cond_1e8
    and-int v17, v10, v28

    .line 336069098
    move/from16 v9, p15

    .line 336069100
    if-nez v17, :cond_1f9

    .line 336069102
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336069105
    move-result v17

    .line 336069106
    if-eqz v17, :cond_1f5

    .line 336069108
    goto :goto_1f7

    .line 336069109
    :cond_1f5
    const/high16 v26, 0x10000

    .line 336069111
    :goto_1f7
    or-int v7, v7, v26

    .line 336069113
    :cond_1f9
    :goto_1f9
    const v17, 0x12492493

    .line 336069116
    and-int v9, v2, v17

    .line 336069118
    const v10, 0x12492492

    .line 336069121
    const/16 v17, 0x1

    .line 336069123
    if-ne v9, v10, :cond_211

    .line 336069125
    const v9, 0x12493

    .line 336069128
    and-int/2addr v9, v7

    .line 336069129
    const v10, 0x12492

    .line 336069132
    if-eq v9, v10, :cond_20f

    .line 336069134
    goto :goto_211

    .line 336069135
    :cond_20f
    const/4 v9, 0x0

    .line 336069136
    goto :goto_212

    .line 336069137
    :cond_211
    :goto_211
    const/4 v9, 0x1

    .line 336069138
    :goto_212
    and-int/lit8 v10, v2, 0x1

    .line 336069140
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336069143
    move-result v9

    .line 336069144
    if-eqz v9, :cond_358

    .line 336069146
    if-eqz v5, :cond_221

    .line 336069148
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336069150
    move-object/from16 v19, v5

    .line 336069152
    goto :goto_223

    .line 336069153
    :cond_221
    move-object/from16 v19, p2

    .line 336069155
    :goto_223
    const/4 v5, 0x0

    .line 336069156
    if-eqz v18, :cond_229

    .line 336069158
    move-object/from16 v18, v5

    .line 336069160
    goto :goto_22b

    .line 336069161
    :cond_229
    move-object/from16 v18, p3

    .line 336069163
    :goto_22b
    if-eqz v6, :cond_230

    .line 336069165
    move-object/from16 v20, v5

    .line 336069167
    goto :goto_232

    .line 336069168
    :cond_230
    move-object/from16 v20, p5

    .line 336069170
    :goto_232
    if-eqz v30, :cond_237

    .line 336069172
    move-object/from16 v21, v5

    .line 336069174
    goto :goto_239

    .line 336069175
    :cond_237
    move-object/from16 v21, p6

    .line 336069177
    :goto_239
    if-eqz v1, :cond_23f

    .line 336069179
    const/4 v1, 0x0

    .line 336069180
    const/16 v22, 0x0

    .line 336069182
    goto :goto_241

    .line 336069183
    :cond_23f
    move/from16 v22, p7

    .line 336069185
    :goto_241
    if-eqz v3, :cond_246

    .line 336069187
    move-object/from16 v23, v5

    .line 336069189
    goto :goto_248

    .line 336069190
    :cond_246
    move-object/from16 v23, p8

    .line 336069192
    :goto_248
    if-eqz v4, :cond_24d

    .line 336069194
    move-object/from16 v24, v5

    .line 336069196
    goto :goto_24f

    .line 336069197
    :cond_24d
    move-object/from16 v24, p10

    .line 336069199
    :goto_24f
    const v1, 0x6e3c21fe

    .line 336069202
    if-eqz v0, :cond_273

    .line 336069204
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069207
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069210
    move-result-object v0

    .line 336069211
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069213
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069216
    move-result-object v3

    .line 336069217
    if-ne v0, v3, :cond_26b

    .line 336069219
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p0;

    .line 336069221
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p0;-><init>()V

    .line 336069224
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069227
    :cond_26b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 336069229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069232
    move-object/from16 v25, v0

    .line 336069234
    goto :goto_275

    .line 336069235
    :cond_273
    move-object/from16 v25, p11

    .line 336069237
    :goto_275
    if-eqz v11, :cond_296

    .line 336069239
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069242
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069245
    move-result-object v0

    .line 336069246
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069248
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069251
    move-result-object v3

    .line 336069252
    if-ne v0, v3, :cond_28e

    .line 336069254
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u0;

    .line 336069256
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u0;-><init>()V

    .line 336069259
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069262
    :cond_28e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 336069264
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069267
    move-object/from16 v26, v0

    .line 336069269
    goto :goto_298

    .line 336069270
    :cond_296
    move-object/from16 v26, p12

    .line 336069272
    :goto_298
    if-eqz v12, :cond_2b9

    .line 336069274
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069277
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069280
    move-result-object v0

    .line 336069281
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069283
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069286
    move-result-object v3

    .line 336069287
    if-ne v0, v3, :cond_2b1

    .line 336069289
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v0;

    .line 336069291
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v0;-><init>()V

    .line 336069294
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069297
    :cond_2b1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 336069299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069302
    move-object/from16 v27, v0

    .line 336069304
    goto :goto_2bb

    .line 336069305
    :cond_2b9
    move-object/from16 v27, p13

    .line 336069307
    :goto_2bb
    if-eqz v13, :cond_2dc

    .line 336069309
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069312
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069315
    move-result-object v0

    .line 336069316
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069318
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069321
    move-result-object v1

    .line 336069322
    if-ne v0, v1, :cond_2d4

    .line 336069324
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w0;

    .line 336069326
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w0;-><init>()V

    .line 336069329
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069332
    :cond_2d4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 336069334
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069337
    move-object/from16 v28, v0

    .line 336069339
    goto :goto_2de

    .line 336069340
    :cond_2dc
    move-object/from16 v28, v14

    .line 336069342
    :goto_2de
    if-eqz v16, :cond_2e1

    .line 336069344
    goto :goto_2e3

    .line 336069345
    :cond_2e1
    move/from16 v17, p15

    .line 336069347
    :goto_2e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069350
    move-result v0

    .line 336069351
    if-eqz v0, :cond_2f1

    .line 336069353
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorTabContent (ProfileSaviorTabContent.kt:68)"

    .line 336069355
    const v1, 0x35115cc2

    .line 336069358
    invoke-static {v1, v2, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336069361
    :cond_2f1
    new-instance v14, Lzf5/f;

    .line 336069363
    const/4 v0, 0x7

    .line 336069364
    invoke-direct {v14, v5, v5, v5, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 336069367
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;

    .line 336069369
    move-object v0, v13

    .line 336069370
    move-object/from16 v1, p0

    .line 336069372
    move-object/from16 v2, p1

    .line 336069374
    move-object/from16 v3, v20

    .line 336069376
    move-object/from16 v4, p4

    .line 336069378
    move-object/from16 v5, v21

    .line 336069380
    move/from16 v6, v22

    .line 336069382
    move-object/from16 v7, v24

    .line 336069384
    move-object v12, v8

    .line 336069385
    move-object/from16 v8, p9

    .line 336069387
    move-object/from16 v9, v25

    .line 336069389
    move-object/from16 v10, v26

    .line 336069391
    move-object/from16 v11, v28

    .line 336069393
    move-object/from16 v33, v12

    .line 336069395
    move-object/from16 v12, v18

    .line 336069397
    move-object/from16 v34, v13

    .line 336069399
    move-object/from16 v13, v23

    .line 336069401
    move-object/from16 v35, v14

    .line 336069403
    move-object/from16 v14, v27

    .line 336069405
    move-object/from16 v15, v19

    .line 336069407
    move/from16 v16, v17

    .line 336069409
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;-><init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Z)V

    .line 336069412
    const v0, 0x7080f9b3

    .line 336069415
    move-object/from16 v1, v33

    .line 336069417
    move-object/from16 v2, v34

    .line 336069419
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336069422
    move-result-object v0

    .line 336069423
    const/16 v2, 0x30

    .line 336069425
    move-object/from16 v3, v35

    .line 336069427
    invoke-static {v3, v0, v1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 336069430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069433
    move-result v0

    .line 336069434
    if-eqz v0, :cond_33f

    .line 336069436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336069439
    :cond_33f
    move/from16 v16, v17

    .line 336069441
    move-object/from16 v4, v18

    .line 336069443
    move-object/from16 v3, v19

    .line 336069445
    move-object/from16 v6, v20

    .line 336069447
    move-object/from16 v7, v21

    .line 336069449
    move/from16 v8, v22

    .line 336069451
    move-object/from16 v9, v23

    .line 336069453
    move-object/from16 v11, v24

    .line 336069455
    move-object/from16 v12, v25

    .line 336069457
    move-object/from16 v13, v26

    .line 336069459
    move-object/from16 v14, v27

    .line 336069461
    move-object/from16 v15, v28

    .line 336069463
    goto :goto_373

    .line 336069464
    :cond_358
    move-object v1, v8

    .line 336069465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336069468
    move-object/from16 v3, p2

    .line 336069470
    move-object/from16 v4, p3

    .line 336069472
    move-object/from16 v6, p5

    .line 336069474
    move-object/from16 v7, p6

    .line 336069476
    move/from16 v8, p7

    .line 336069478
    move-object/from16 v9, p8

    .line 336069480
    move-object/from16 v11, p10

    .line 336069482
    move-object/from16 v12, p11

    .line 336069484
    move-object/from16 v13, p12

    .line 336069486
    move/from16 v16, p15

    .line 336069488
    move-object v15, v14

    .line 336069489
    move-object/from16 v14, p13

    .line 336069491
    :goto_373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336069494
    move-result-object v10

    .line 336069495
    if-eqz v10, :cond_398

    .line 336069497
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;

    .line 336069499
    move-object v0, v5

    .line 336069500
    move-object/from16 v1, p0

    .line 336069502
    move-object/from16 v2, p1

    .line 336069504
    move-object/from16 v36, v5

    .line 336069506
    move-object/from16 v5, p4

    .line 336069508
    move-object/from16 v37, v10

    .line 336069510
    move-object/from16 v10, p9

    .line 336069512
    move/from16 v17, p17

    .line 336069514
    move/from16 v18, p18

    .line 336069516
    move/from16 v19, p19

    .line 336069518
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;-><init>(Lfd5/u;Lqd5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZIII)V

    .line 336069521
    move-object/from16 v1, v36

    .line 336069523
    move-object/from16 v0, v37

    .line 336069525
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336069528
    :cond_398
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lfd5/u;Lqd5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;III)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/u;",
            "Lqd5/f;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/b<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j1;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/j0<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336068608
    move-object/from16 v15, p0

    .line 336068609
    .line 336068610
    move-object/from16 v14, p1

    .line 336068611
    .line 336068612
    move-object/from16 v13, p4

    .line 336068613
    .line 336068614
    move-object/from16 v12, p9

    .line 336068615
    .line 336068616
    move-object/from16 v0, p10

    .line 336068617
    .line 336068618
    move/from16 v11, p17

    .line 336068619
    .line 336068620
    move/from16 v10, p18

    .line 336068621
    .line 336068622
    move/from16 v9, p19

    .line 336068623
    .line 336068624
    invoke-static {v15, v14, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336068625
    .line 336068626
    .line 336068627
    const v1, 0x35115cc2

    .line 336068628
    .line 336068629
    .line 336068630
    move-object/from16 v2, p16

    .line 336068631
    .line 336068632
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336068633
    .line 336068634
    .line 336068635
    move-result-object v8

    .line 336068636
    and-int/lit8 v2, v9, 0x1

    .line 336068637
    .line 336068638
    if-eqz v2, :cond_23

    .line 336068639
    .line 336068640
    or-int/lit8 v2, v11, 0x6

    .line 336068641
    .line 336068642
    goto :goto_33

    .line 336068643
    :cond_23
    and-int/lit8 v2, v11, 0x6

    .line 336068644
    .line 336068645
    if-nez v2, :cond_32

    .line 336068646
    .line 336068647
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068648
    .line 336068649
    .line 336068650
    move-result v2

    .line 336068651
    if-eqz v2, :cond_2f

    .line 336068652
    .line 336068653
    const/4 v2, 0x4

    .line 336068654
    goto :goto_30

    .line 336068655
    :cond_2f
    const/4 v2, 0x2

    .line 336068656
    :goto_30
    or-int/2addr v2, v11

    .line 336068657
    goto :goto_33

    .line 336068658
    :cond_32
    move v2, v11

    .line 336068659
    :goto_33
    and-int/lit8 v5, v9, 0x2

    .line 336068660
    .line 336068661
    if-eqz v5, :cond_3a

    .line 336068662
    .line 336068663
    or-int/lit8 v2, v2, 0x30

    .line 336068664
    .line 336068665
    goto :goto_4a

    .line 336068666
    :cond_3a
    and-int/lit8 v5, v11, 0x30

    .line 336068667
    .line 336068668
    if-nez v5, :cond_4a

    .line 336068669
    .line 336068670
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068671
    .line 336068672
    .line 336068673
    move-result v5

    .line 336068674
    if-eqz v5, :cond_47

    .line 336068675
    .line 336068676
    const/16 v5, 0x20

    .line 336068677
    .line 336068678
    goto :goto_49

    .line 336068679
    :cond_47
    const/16 v5, 0x10

    .line 336068680
    .line 336068681
    :goto_49
    or-int/2addr v2, v5

    .line 336068682
    :cond_4a
    :goto_4a
    and-int/lit8 v5, v9, 0x4

    .line 336068683
    .line 336068684
    const/16 v16, 0x80

    .line 336068685
    .line 336068686
    const/16 v17, 0x100

    .line 336068687
    .line 336068688
    if-eqz v5, :cond_55

    .line 336068689
    .line 336068690
    or-int/lit16 v2, v2, 0x180

    .line 336068691
    .line 336068692
    goto :goto_69

    .line 336068693
    :cond_55
    and-int/lit16 v3, v11, 0x180

    .line 336068694
    .line 336068695
    if-nez v3, :cond_69

    .line 336068696
    .line 336068697
    move-object/from16 v3, p2

    .line 336068698
    .line 336068699
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068700
    .line 336068701
    .line 336068702
    move-result v18

    .line 336068703
    if-eqz v18, :cond_64

    .line 336068704
    .line 336068705
    const/16 v18, 0x100

    .line 336068706
    .line 336068707
    goto :goto_66

    .line 336068708
    :cond_64
    const/16 v18, 0x80

    .line 336068709
    .line 336068710
    :goto_66
    or-int v2, v2, v18

    .line 336068711
    .line 336068712
    goto :goto_6b

    .line 336068713
    :cond_69
    :goto_69
    move-object/from16 v3, p2

    .line 336068714
    .line 336068715
    :goto_6b
    and-int/lit8 v18, v9, 0x8

    .line 336068716
    .line 336068717
    const/16 v19, 0x400

    .line 336068718
    .line 336068719
    const/16 v20, 0x800

    .line 336068720
    .line 336068721
    if-eqz v18, :cond_76

    .line 336068722
    .line 336068723
    or-int/lit16 v2, v2, 0xc00

    .line 336068724
    .line 336068725
    goto :goto_8a

    .line 336068726
    :cond_76
    and-int/lit16 v4, v11, 0xc00

    .line 336068727
    .line 336068728
    if-nez v4, :cond_8a

    .line 336068729
    .line 336068730
    move-object/from16 v4, p3

    .line 336068731
    .line 336068732
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068733
    .line 336068734
    .line 336068735
    move-result v22

    .line 336068736
    if-eqz v22, :cond_85

    .line 336068737
    .line 336068738
    const/16 v22, 0x800

    .line 336068739
    .line 336068740
    goto :goto_87

    .line 336068741
    :cond_85
    const/16 v22, 0x400

    .line 336068742
    .line 336068743
    :goto_87
    or-int v2, v2, v22

    .line 336068744
    .line 336068745
    goto :goto_8c

    .line 336068746
    :cond_8a
    :goto_8a
    move-object/from16 v4, p3

    .line 336068747
    .line 336068748
    :goto_8c
    and-int/lit8 v22, v9, 0x10

    .line 336068749
    .line 336068750
    const/16 v23, 0x2000

    .line 336068751
    .line 336068752
    const/16 v24, 0x4000

    .line 336068753
    .line 336068754
    const v25, 0x8000

    .line 336068755
    .line 336068756
    .line 336068757
    if-eqz v22, :cond_9a

    .line 336068758
    .line 336068759
    or-int/lit16 v2, v2, 0x6000

    .line 336068760
    .line 336068761
    goto :goto_b3

    .line 336068762
    :cond_9a
    and-int/lit16 v6, v11, 0x6000

    .line 336068763
    .line 336068764
    if-nez v6, :cond_b3

    .line 336068765
    .line 336068766
    and-int v6, v11, v25

    .line 336068767
    .line 336068768
    if-nez v6, :cond_a7

    .line 336068769
    .line 336068770
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068771
    .line 336068772
    .line 336068773
    move-result v6

    .line 336068774
    goto :goto_ab

    .line 336068775
    :cond_a7
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068776
    .line 336068777
    .line 336068778
    move-result v6

    .line 336068779
    :goto_ab
    if-eqz v6, :cond_b0

    .line 336068780
    .line 336068781
    const/16 v6, 0x4000

    .line 336068782
    .line 336068783
    goto :goto_b2

    .line 336068784
    :cond_b0
    const/16 v6, 0x2000

    .line 336068785
    .line 336068786
    :goto_b2
    or-int/2addr v2, v6

    .line 336068787
    :cond_b3
    :goto_b3
    and-int/lit8 v6, v9, 0x20

    .line 336068788
    .line 336068789
    const/high16 v26, 0x20000

    .line 336068790
    .line 336068791
    const/high16 v27, 0x10000

    .line 336068792
    .line 336068793
    const/high16 v28, 0x30000

    .line 336068794
    .line 336068795
    if-eqz v6, :cond_c2

    .line 336068796
    .line 336068797
    or-int v2, v2, v28

    .line 336068798
    .line 336068799
    move-object/from16 v7, p5

    .line 336068800
    .line 336068801
    goto :goto_d5

    .line 336068802
    :cond_c2
    and-int v29, v11, v28

    .line 336068803
    .line 336068804
    move-object/from16 v7, p5

    .line 336068805
    .line 336068806
    if-nez v29, :cond_d5

    .line 336068807
    .line 336068808
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068809
    .line 336068810
    .line 336068811
    move-result v30

    .line 336068812
    if-eqz v30, :cond_d1

    .line 336068813
    .line 336068814
    const/high16 v30, 0x20000

    .line 336068815
    .line 336068816
    goto :goto_d3

    .line 336068817
    :cond_d1
    const/high16 v30, 0x10000

    .line 336068818
    .line 336068819
    :goto_d3
    or-int v2, v2, v30

    .line 336068820
    .line 336068821
    :cond_d5
    :goto_d5
    and-int/lit8 v30, v9, 0x40

    .line 336068822
    .line 336068823
    const/high16 v31, 0x180000

    .line 336068824
    .line 336068825
    if-eqz v30, :cond_e0

    .line 336068826
    .line 336068827
    or-int v2, v2, v31

    .line 336068828
    .line 336068829
    move-object/from16 v1, p6

    .line 336068830
    .line 336068831
    goto :goto_f3

    .line 336068832
    :cond_e0
    and-int v31, v11, v31

    .line 336068833
    .line 336068834
    move-object/from16 v1, p6

    .line 336068835
    .line 336068836
    if-nez v31, :cond_f3

    .line 336068837
    .line 336068838
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068839
    .line 336068840
    .line 336068841
    move-result v32

    .line 336068842
    if-eqz v32, :cond_ef

    .line 336068843
    .line 336068844
    const/high16 v32, 0x100000

    .line 336068845
    .line 336068846
    goto :goto_f1

    .line 336068847
    :cond_ef
    const/high16 v32, 0x80000

    .line 336068848
    .line 336068849
    :goto_f1
    or-int v2, v2, v32

    .line 336068850
    .line 336068851
    :cond_f3
    :goto_f3
    and-int/lit16 v1, v9, 0x80

    .line 336068852
    .line 336068853
    const/high16 v32, 0xc00000

    .line 336068854
    .line 336068855
    if-eqz v1, :cond_fe

    .line 336068856
    .line 336068857
    or-int v2, v2, v32

    .line 336068858
    .line 336068859
    move/from16 v3, p7

    .line 336068860
    .line 336068861
    goto :goto_111

    .line 336068862
    :cond_fe
    and-int v32, v11, v32

    .line 336068863
    .line 336068864
    move/from16 v3, p7

    .line 336068865
    .line 336068866
    if-nez v32, :cond_111

    .line 336068867
    .line 336068868
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068869
    .line 336068870
    .line 336068871
    move-result v32

    .line 336068872
    if-eqz v32, :cond_10d

    .line 336068873
    .line 336068874
    const/high16 v32, 0x800000

    .line 336068875
    .line 336068876
    goto :goto_10f

    .line 336068877
    :cond_10d
    const/high16 v32, 0x400000

    .line 336068878
    .line 336068879
    :goto_10f
    or-int v2, v2, v32

    .line 336068880
    .line 336068881
    :cond_111
    :goto_111
    and-int/lit16 v3, v9, 0x100

    .line 336068882
    .line 336068883
    const/high16 v32, 0x6000000

    .line 336068884
    .line 336068885
    if-eqz v3, :cond_11c

    .line 336068886
    .line 336068887
    or-int v2, v2, v32

    .line 336068888
    .line 336068889
    move-object/from16 v4, p8

    .line 336068890
    .line 336068891
    goto :goto_12f

    .line 336068892
    :cond_11c
    and-int v32, v11, v32

    .line 336068893
    .line 336068894
    move-object/from16 v4, p8

    .line 336068895
    .line 336068896
    if-nez v32, :cond_12f

    .line 336068897
    .line 336068898
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068899
    .line 336068900
    .line 336068901
    move-result v32

    .line 336068902
    if-eqz v32, :cond_12b

    .line 336068903
    .line 336068904
    const/high16 v32, 0x4000000

    .line 336068905
    .line 336068906
    goto :goto_12d

    .line 336068907
    :cond_12b
    const/high16 v32, 0x2000000

    .line 336068908
    .line 336068909
    :goto_12d
    or-int v2, v2, v32

    .line 336068910
    .line 336068911
    :cond_12f
    :goto_12f
    and-int/lit16 v4, v9, 0x200

    .line 336068912
    .line 336068913
    const/high16 v32, 0x30000000

    .line 336068914
    .line 336068915
    if-eqz v4, :cond_136

    .line 336068916
    .line 336068917
    goto :goto_14f

    .line 336068918
    :cond_136
    and-int v4, v11, v32

    .line 336068919
    .line 336068920
    if-nez v4, :cond_151

    .line 336068921
    .line 336068922
    const/high16 v4, 0x40000000    # 2.0f

    .line 336068923
    .line 336068924
    and-int/2addr v4, v11

    .line 336068925
    if-nez v4, :cond_144

    .line 336068926
    .line 336068927
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068928
    .line 336068929
    .line 336068930
    move-result v4

    .line 336068931
    goto :goto_148

    .line 336068932
    :cond_144
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068933
    .line 336068934
    .line 336068935
    move-result v4

    .line 336068936
    :goto_148
    if-eqz v4, :cond_14d

    .line 336068937
    .line 336068938
    const/high16 v32, 0x20000000

    .line 336068939
    .line 336068940
    goto :goto_14f

    .line 336068941
    :cond_14d
    const/high16 v32, 0x10000000

    .line 336068942
    .line 336068943
    :goto_14f
    or-int v2, v2, v32

    .line 336068944
    .line 336068945
    :cond_151
    and-int/lit16 v4, v9, 0x400

    .line 336068946
    .line 336068947
    if-eqz v4, :cond_158

    .line 336068948
    .line 336068949
    or-int/lit8 v21, v10, 0x6

    .line 336068950
    .line 336068951
    goto :goto_175

    .line 336068952
    :cond_158
    and-int/lit8 v32, v10, 0x6

    .line 336068953
    .line 336068954
    if-nez v32, :cond_173

    .line 336068955
    .line 336068956
    and-int/lit8 v32, v10, 0x8

    .line 336068957
    .line 336068958
    if-nez v32, :cond_165

    .line 336068959
    .line 336068960
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068961
    .line 336068962
    .line 336068963
    move-result v32

    .line 336068964
    goto :goto_169

    .line 336068965
    :cond_165
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068966
    .line 336068967
    .line 336068968
    move-result v32

    .line 336068969
    :goto_169
    if-eqz v32, :cond_16e

    .line 336068970
    .line 336068971
    const/16 v21, 0x4

    .line 336068972
    .line 336068973
    goto :goto_170

    .line 336068974
    :cond_16e
    const/16 v21, 0x2

    .line 336068975
    .line 336068976
    :goto_170
    or-int v21, v10, v21

    .line 336068977
    .line 336068978
    goto :goto_175

    .line 336068979
    :cond_173
    move/from16 v21, v10

    .line 336068980
    .line 336068981
    :goto_175
    and-int/lit16 v0, v9, 0x800

    .line 336068982
    .line 336068983
    if-eqz v0, :cond_17c

    .line 336068984
    .line 336068985
    or-int/lit8 v21, v21, 0x30

    .line 336068986
    .line 336068987
    goto :goto_18f

    .line 336068988
    :cond_17c
    and-int/lit8 v32, v10, 0x30

    .line 336068989
    .line 336068990
    move-object/from16 v7, p11

    .line 336068991
    .line 336068992
    if-nez v32, :cond_18f

    .line 336068993
    .line 336068994
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068995
    .line 336068996
    .line 336068997
    move-result v32

    .line 336068998
    if-eqz v32, :cond_18b

    .line 336068999
    .line 336069000
    const/16 v29, 0x20

    .line 336069001
    .line 336069002
    goto :goto_18d

    .line 336069003
    :cond_18b
    const/16 v29, 0x10

    .line 336069004
    .line 336069005
    :goto_18d
    or-int v21, v21, v29

    .line 336069006
    .line 336069007
    :cond_18f
    :goto_18f
    move/from16 v7, v21

    .line 336069008
    .line 336069009
    and-int/lit16 v11, v9, 0x1000

    .line 336069010
    .line 336069011
    if-eqz v11, :cond_198

    .line 336069012
    .line 336069013
    or-int/lit16 v7, v7, 0x180

    .line 336069014
    .line 336069015
    goto :goto_1a9

    .line 336069016
    :cond_198
    and-int/lit16 v12, v10, 0x180

    .line 336069017
    .line 336069018
    if-nez v12, :cond_1a9

    .line 336069019
    .line 336069020
    move-object/from16 v12, p12

    .line 336069021
    .line 336069022
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069023
    .line 336069024
    .line 336069025
    move-result v21

    .line 336069026
    if-eqz v21, :cond_1a6

    .line 336069027
    .line 336069028
    const/16 v16, 0x100

    .line 336069029
    .line 336069030
    :cond_1a6
    or-int v7, v7, v16

    .line 336069031
    .line 336069032
    goto :goto_1ab

    .line 336069033
    :cond_1a9
    :goto_1a9
    move-object/from16 v12, p12

    .line 336069034
    .line 336069035
    :goto_1ab
    and-int/lit16 v12, v9, 0x2000

    .line 336069036
    .line 336069037
    if-eqz v12, :cond_1b2

    .line 336069038
    .line 336069039
    or-int/lit16 v7, v7, 0xc00

    .line 336069040
    .line 336069041
    goto :goto_1c3

    .line 336069042
    :cond_1b2
    and-int/lit16 v13, v10, 0xc00

    .line 336069043
    .line 336069044
    if-nez v13, :cond_1c3

    .line 336069045
    .line 336069046
    move-object/from16 v13, p13

    .line 336069047
    .line 336069048
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069049
    .line 336069050
    .line 336069051
    move-result v16

    .line 336069052
    if-eqz v16, :cond_1c0

    .line 336069053
    .line 336069054
    const/16 v19, 0x800

    .line 336069055
    .line 336069056
    :cond_1c0
    or-int v7, v7, v19

    .line 336069057
    .line 336069058
    goto :goto_1c5

    .line 336069059
    :cond_1c3
    :goto_1c3
    move-object/from16 v13, p13

    .line 336069060
    .line 336069061
    :goto_1c5
    and-int/lit16 v13, v9, 0x4000

    .line 336069062
    .line 336069063
    if-eqz v13, :cond_1cc

    .line 336069064
    .line 336069065
    or-int/lit16 v7, v7, 0x6000

    .line 336069066
    .line 336069067
    goto :goto_1dd

    .line 336069068
    :cond_1cc
    and-int/lit16 v14, v10, 0x6000

    .line 336069069
    .line 336069070
    if-nez v14, :cond_1dd

    .line 336069071
    .line 336069072
    move-object/from16 v14, p14

    .line 336069073
    .line 336069074
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069075
    .line 336069076
    .line 336069077
    move-result v16

    .line 336069078
    if-eqz v16, :cond_1da

    .line 336069079
    .line 336069080
    const/16 v23, 0x4000

    .line 336069081
    .line 336069082
    :cond_1da
    or-int v7, v7, v23

    .line 336069083
    .line 336069084
    goto :goto_1df

    .line 336069085
    :cond_1dd
    :goto_1dd
    move-object/from16 v14, p14

    .line 336069086
    .line 336069087
    :goto_1df
    and-int v16, v9, v25

    .line 336069088
    .line 336069089
    if-eqz v16, :cond_1e8

    .line 336069090
    .line 336069091
    or-int v7, v7, v28

    .line 336069092
    .line 336069093
    move/from16 v9, p15

    .line 336069094
    .line 336069095
    goto :goto_1f9

    .line 336069096
    :cond_1e8
    and-int v17, v10, v28

    .line 336069097
    .line 336069098
    move/from16 v9, p15

    .line 336069099
    .line 336069100
    if-nez v17, :cond_1f9

    .line 336069101
    .line 336069102
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336069103
    .line 336069104
    .line 336069105
    move-result v17

    .line 336069106
    if-eqz v17, :cond_1f5

    .line 336069107
    .line 336069108
    goto :goto_1f7

    .line 336069109
    :cond_1f5
    const/high16 v26, 0x10000

    .line 336069110
    .line 336069111
    :goto_1f7
    or-int v7, v7, v26

    .line 336069112
    .line 336069113
    :cond_1f9
    :goto_1f9
    const v17, 0x12492493

    .line 336069114
    .line 336069115
    .line 336069116
    and-int v9, v2, v17

    .line 336069117
    .line 336069118
    const v10, 0x12492492

    .line 336069119
    .line 336069120
    .line 336069121
    const/16 v17, 0x1

    .line 336069122
    .line 336069123
    if-ne v9, v10, :cond_211

    .line 336069124
    .line 336069125
    const v9, 0x12493

    .line 336069126
    .line 336069127
    .line 336069128
    and-int/2addr v9, v7

    .line 336069129
    const v10, 0x12492

    .line 336069130
    .line 336069131
    .line 336069132
    if-eq v9, v10, :cond_20f

    .line 336069133
    .line 336069134
    goto :goto_211

    .line 336069135
    :cond_20f
    const/4 v9, 0x0

    .line 336069136
    goto :goto_212

    .line 336069137
    :cond_211
    :goto_211
    const/4 v9, 0x1

    .line 336069138
    :goto_212
    and-int/lit8 v10, v2, 0x1

    .line 336069139
    .line 336069140
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336069141
    .line 336069142
    .line 336069143
    move-result v9

    .line 336069144
    if-eqz v9, :cond_358

    .line 336069145
    .line 336069146
    if-eqz v5, :cond_221

    .line 336069147
    .line 336069148
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336069149
    .line 336069150
    move-object/from16 v19, v5

    .line 336069151
    .line 336069152
    goto :goto_223

    .line 336069153
    :cond_221
    move-object/from16 v19, p2

    .line 336069154
    .line 336069155
    :goto_223
    const/4 v5, 0x0

    .line 336069156
    if-eqz v18, :cond_229

    .line 336069157
    .line 336069158
    move-object/from16 v18, v5

    .line 336069159
    .line 336069160
    goto :goto_22b

    .line 336069161
    :cond_229
    move-object/from16 v18, p3

    .line 336069162
    .line 336069163
    :goto_22b
    if-eqz v6, :cond_230

    .line 336069164
    .line 336069165
    move-object/from16 v20, v5

    .line 336069166
    .line 336069167
    goto :goto_232

    .line 336069168
    :cond_230
    move-object/from16 v20, p5

    .line 336069169
    .line 336069170
    :goto_232
    if-eqz v30, :cond_237

    .line 336069171
    .line 336069172
    move-object/from16 v21, v5

    .line 336069173
    .line 336069174
    goto :goto_239

    .line 336069175
    :cond_237
    move-object/from16 v21, p6

    .line 336069176
    .line 336069177
    :goto_239
    if-eqz v1, :cond_23f

    .line 336069178
    .line 336069179
    const/4 v1, 0x0

    .line 336069180
    const/16 v22, 0x0

    .line 336069181
    .line 336069182
    goto :goto_241

    .line 336069183
    :cond_23f
    move/from16 v22, p7

    .line 336069184
    .line 336069185
    :goto_241
    if-eqz v3, :cond_246

    .line 336069186
    .line 336069187
    move-object/from16 v23, v5

    .line 336069188
    .line 336069189
    goto :goto_248

    .line 336069190
    :cond_246
    move-object/from16 v23, p8

    .line 336069191
    .line 336069192
    :goto_248
    if-eqz v4, :cond_24d

    .line 336069193
    .line 336069194
    move-object/from16 v24, v5

    .line 336069195
    .line 336069196
    goto :goto_24f

    .line 336069197
    :cond_24d
    move-object/from16 v24, p10

    .line 336069198
    .line 336069199
    :goto_24f
    const v1, 0x6e3c21fe

    .line 336069200
    .line 336069201
    .line 336069202
    if-eqz v0, :cond_273

    .line 336069203
    .line 336069204
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069205
    .line 336069206
    .line 336069207
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069208
    .line 336069209
    .line 336069210
    move-result-object v0

    .line 336069211
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069212
    .line 336069213
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069214
    .line 336069215
    .line 336069216
    move-result-object v3

    .line 336069217
    if-ne v0, v3, :cond_26b

    .line 336069218
    .line 336069219
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p0;

    .line 336069220
    .line 336069221
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/p0;-><init>()V

    .line 336069222
    .line 336069223
    .line 336069224
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069225
    .line 336069226
    .line 336069227
    :cond_26b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 336069228
    .line 336069229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069230
    .line 336069231
    .line 336069232
    move-object/from16 v25, v0

    .line 336069233
    .line 336069234
    goto :goto_275

    .line 336069235
    :cond_273
    move-object/from16 v25, p11

    .line 336069236
    .line 336069237
    :goto_275
    if-eqz v11, :cond_296

    .line 336069238
    .line 336069239
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069240
    .line 336069241
    .line 336069242
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069243
    .line 336069244
    .line 336069245
    move-result-object v0

    .line 336069246
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069247
    .line 336069248
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069249
    .line 336069250
    .line 336069251
    move-result-object v3

    .line 336069252
    if-ne v0, v3, :cond_28e

    .line 336069253
    .line 336069254
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u0;

    .line 336069255
    .line 336069256
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u0;-><init>()V

    .line 336069257
    .line 336069258
    .line 336069259
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069260
    .line 336069261
    .line 336069262
    :cond_28e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 336069263
    .line 336069264
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069265
    .line 336069266
    .line 336069267
    move-object/from16 v26, v0

    .line 336069268
    .line 336069269
    goto :goto_298

    .line 336069270
    :cond_296
    move-object/from16 v26, p12

    .line 336069271
    .line 336069272
    :goto_298
    if-eqz v12, :cond_2b9

    .line 336069273
    .line 336069274
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069275
    .line 336069276
    .line 336069277
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069278
    .line 336069279
    .line 336069280
    move-result-object v0

    .line 336069281
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069282
    .line 336069283
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069284
    .line 336069285
    .line 336069286
    move-result-object v3

    .line 336069287
    if-ne v0, v3, :cond_2b1

    .line 336069288
    .line 336069289
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v0;

    .line 336069290
    .line 336069291
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/v0;-><init>()V

    .line 336069292
    .line 336069293
    .line 336069294
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069295
    .line 336069296
    .line 336069297
    :cond_2b1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 336069298
    .line 336069299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069300
    .line 336069301
    .line 336069302
    move-object/from16 v27, v0

    .line 336069303
    .line 336069304
    goto :goto_2bb

    .line 336069305
    :cond_2b9
    move-object/from16 v27, p13

    .line 336069306
    .line 336069307
    :goto_2bb
    if-eqz v13, :cond_2dc

    .line 336069308
    .line 336069309
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069310
    .line 336069311
    .line 336069312
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069313
    .line 336069314
    .line 336069315
    move-result-object v0

    .line 336069316
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069317
    .line 336069318
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069319
    .line 336069320
    .line 336069321
    move-result-object v1

    .line 336069322
    if-ne v0, v1, :cond_2d4

    .line 336069323
    .line 336069324
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w0;

    .line 336069325
    .line 336069326
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/w0;-><init>()V

    .line 336069327
    .line 336069328
    .line 336069329
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069330
    .line 336069331
    .line 336069332
    :cond_2d4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 336069333
    .line 336069334
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069335
    .line 336069336
    .line 336069337
    move-object/from16 v28, v0

    .line 336069338
    .line 336069339
    goto :goto_2de

    .line 336069340
    :cond_2dc
    move-object/from16 v28, v14

    .line 336069341
    .line 336069342
    :goto_2de
    if-eqz v16, :cond_2e1

    .line 336069343
    .line 336069344
    goto :goto_2e3

    .line 336069345
    :cond_2e1
    move/from16 v17, p15

    .line 336069346
    .line 336069347
    :goto_2e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069348
    .line 336069349
    .line 336069350
    move-result v0

    .line 336069351
    if-eqz v0, :cond_2f1

    .line 336069352
    .line 336069353
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorTabContent (ProfileSaviorTabContent.kt:68)"

    .line 336069354
    .line 336069355
    const v1, 0x35115cc2

    .line 336069356
    .line 336069357
    .line 336069358
    invoke-static {v1, v2, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336069359
    .line 336069360
    .line 336069361
    :cond_2f1
    new-instance v14, Lzf5/f;

    .line 336069362
    .line 336069363
    const/4 v0, 0x7

    .line 336069364
    invoke-direct {v14, v5, v5, v5, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 336069365
    .line 336069366
    .line 336069367
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;

    .line 336069368
    .line 336069369
    move-object v0, v13

    .line 336069370
    move-object/from16 v1, p0

    .line 336069371
    .line 336069372
    move-object/from16 v2, p1

    .line 336069373
    .line 336069374
    move-object/from16 v3, v20

    .line 336069375
    .line 336069376
    move-object/from16 v4, p4

    .line 336069377
    .line 336069378
    move-object/from16 v5, v21

    .line 336069379
    .line 336069380
    move/from16 v6, v22

    .line 336069381
    .line 336069382
    move-object/from16 v7, v24

    .line 336069383
    .line 336069384
    move-object v12, v8

    .line 336069385
    move-object/from16 v8, p9

    .line 336069386
    .line 336069387
    move-object/from16 v9, v25

    .line 336069388
    .line 336069389
    move-object/from16 v10, v26

    .line 336069390
    .line 336069391
    move-object/from16 v11, v28

    .line 336069392
    .line 336069393
    move-object/from16 v33, v12

    .line 336069394
    .line 336069395
    move-object/from16 v12, v18

    .line 336069396
    .line 336069397
    move-object/from16 v34, v13

    .line 336069398
    .line 336069399
    move-object/from16 v13, v23

    .line 336069400
    .line 336069401
    move-object/from16 v35, v14

    .line 336069402
    .line 336069403
    move-object/from16 v14, v27

    .line 336069404
    .line 336069405
    move-object/from16 v15, v19

    .line 336069406
    .line 336069407
    move/from16 v16, v17

    .line 336069408
    .line 336069409
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;-><init>(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Z)V

    .line 336069410
    .line 336069411
    .line 336069412
    const v0, 0x7080f9b3

    .line 336069413
    .line 336069414
    .line 336069415
    move-object/from16 v1, v33

    .line 336069416
    .line 336069417
    move-object/from16 v2, v34

    .line 336069418
    .line 336069419
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336069420
    .line 336069421
    .line 336069422
    move-result-object v0

    .line 336069423
    const/16 v2, 0x30

    .line 336069424
    .line 336069425
    move-object/from16 v3, v35

    .line 336069426
    .line 336069427
    invoke-static {v3, v0, v1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 336069428
    .line 336069429
    .line 336069430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069431
    .line 336069432
    .line 336069433
    move-result v0

    .line 336069434
    if-eqz v0, :cond_33f

    .line 336069435
    .line 336069436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336069437
    .line 336069438
    .line 336069439
    :cond_33f
    move/from16 v16, v17

    .line 336069440
    .line 336069441
    move-object/from16 v4, v18

    .line 336069442
    .line 336069443
    move-object/from16 v3, v19

    .line 336069444
    .line 336069445
    move-object/from16 v6, v20

    .line 336069446
    .line 336069447
    move-object/from16 v7, v21

    .line 336069448
    .line 336069449
    move/from16 v8, v22

    .line 336069450
    .line 336069451
    move-object/from16 v9, v23

    .line 336069452
    .line 336069453
    move-object/from16 v11, v24

    .line 336069454
    .line 336069455
    move-object/from16 v12, v25

    .line 336069456
    .line 336069457
    move-object/from16 v13, v26

    .line 336069458
    .line 336069459
    move-object/from16 v14, v27

    .line 336069460
    .line 336069461
    move-object/from16 v15, v28

    .line 336069462
    .line 336069463
    goto :goto_373

    .line 336069464
    :cond_358
    move-object v1, v8

    .line 336069465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336069466
    .line 336069467
    .line 336069468
    move-object/from16 v3, p2

    .line 336069469
    .line 336069470
    move-object/from16 v4, p3

    .line 336069471
    .line 336069472
    move-object/from16 v6, p5

    .line 336069473
    .line 336069474
    move-object/from16 v7, p6

    .line 336069475
    .line 336069476
    move/from16 v8, p7

    .line 336069477
    .line 336069478
    move-object/from16 v9, p8

    .line 336069479
    .line 336069480
    move-object/from16 v11, p10

    .line 336069481
    .line 336069482
    move-object/from16 v12, p11

    .line 336069483
    .line 336069484
    move-object/from16 v13, p12

    .line 336069485
    .line 336069486
    move/from16 v16, p15

    .line 336069487
    .line 336069488
    move-object v15, v14

    .line 336069489
    move-object/from16 v14, p13

    .line 336069490
    .line 336069491
    :goto_373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336069492
    .line 336069493
    .line 336069494
    move-result-object v10

    .line 336069495
    if-eqz v10, :cond_398

    .line 336069496
    .line 336069497
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;

    .line 336069498
    .line 336069499
    move-object v0, v5

    .line 336069500
    move-object/from16 v1, p0

    .line 336069501
    .line 336069502
    move-object/from16 v2, p1

    .line 336069503
    .line 336069504
    move-object/from16 v36, v5

    .line 336069505
    .line 336069506
    move-object/from16 v5, p4

    .line 336069507
    .line 336069508
    move-object/from16 v37, v10

    .line 336069509
    .line 336069510
    move-object/from16 v10, p9

    .line 336069511
    .line 336069512
    move/from16 v17, p17

    .line 336069513
    .line 336069514
    move/from16 v18, p18

    .line 336069515
    .line 336069516
    move/from16 v19, p19

    .line 336069517
    .line 336069518
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;-><init>(Lfd5/u;Lqd5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZIII)V

    .line 336069519
    .line 336069520
    .line 336069521
    move-object/from16 v1, v36

    .line 336069522
    .line 336069523
    move-object/from16 v0, v37

    .line 336069524
    .line 336069525
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336069526
    .line 336069527
    .line 336069528
    :cond_398
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964802
    move/from16 v7, p1

    .line 117964804
    move/from16 v8, p5

    .line 117964806
    const v0, 0x60135e38

    .line 117964809
    move-object/from16 v1, p4

    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v9

    .line 117964815
    and-int/lit8 v1, p6, 0x1

    .line 117964817
    if-eqz v1, :cond_16

    .line 117964819
    or-int/lit8 v1, v8, 0x6

    .line 117964821
    goto :goto_26

    .line 117964822
    :cond_16
    and-int/lit8 v1, v8, 0x6

    .line 117964824
    if-nez v1, :cond_25

    .line 117964826
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964829
    move-result v1

    .line 117964830
    if-eqz v1, :cond_22

    .line 117964832
    const/4 v1, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v1, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v1, v8

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v1, v8

    .line 117964838
    :goto_26
    and-int/lit8 v2, p6, 0x2

    .line 117964840
    const/16 v3, 0x20

    .line 117964842
    if-eqz v2, :cond_2f

    .line 117964844
    or-int/lit8 v1, v1, 0x30

    .line 117964846
    goto :goto_3f

    .line 117964847
    :cond_2f
    and-int/lit8 v2, v8, 0x30

    .line 117964849
    if-nez v2, :cond_3f

    .line 117964851
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964854
    move-result v2

    .line 117964855
    if-eqz v2, :cond_3c

    .line 117964857
    const/16 v2, 0x20

    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v2, 0x10

    .line 117964862
    :goto_3e
    or-int/2addr v1, v2

    .line 117964863
    :cond_3f
    :goto_3f
    and-int/lit8 v2, p6, 0x4

    .line 117964865
    if-eqz v2, :cond_48

    .line 117964867
    or-int/lit16 v1, v1, 0x180

    .line 117964869
    move-object/from16 v10, p2

    .line 117964871
    goto :goto_5a

    .line 117964872
    :cond_48
    and-int/lit16 v2, v8, 0x180

    .line 117964874
    move-object/from16 v10, p2

    .line 117964876
    if-nez v2, :cond_5a

    .line 117964878
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    move-result v2

    .line 117964882
    if-eqz v2, :cond_57

    .line 117964884
    const/16 v2, 0x100

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v2, 0x80

    .line 117964889
    :goto_59
    or-int/2addr v1, v2

    .line 117964890
    :cond_5a
    :goto_5a
    and-int/lit8 v2, p6, 0x8

    .line 117964892
    if-eqz v2, :cond_61

    .line 117964894
    or-int/lit16 v1, v1, 0xc00

    .line 117964896
    goto :goto_74

    .line 117964897
    :cond_61
    and-int/lit16 v4, v8, 0xc00

    .line 117964899
    if-nez v4, :cond_74

    .line 117964901
    move-object/from16 v4, p3

    .line 117964903
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964906
    move-result v5

    .line 117964907
    if-eqz v5, :cond_70

    .line 117964909
    const/16 v5, 0x800

    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    const/16 v5, 0x400

    .line 117964914
    :goto_72
    or-int/2addr v1, v5

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    :goto_74
    move-object/from16 v4, p3

    .line 117964918
    :goto_76
    and-int/lit16 v5, v1, 0x493

    .line 117964920
    const/16 v11, 0x492

    .line 117964922
    const/4 v12, 0x0

    .line 117964923
    const/4 v13, 0x1

    .line 117964924
    if-eq v5, v11, :cond_80

    .line 117964926
    const/4 v5, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v5, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v11, v1, 0x1

    .line 117964931
    invoke-interface {v9, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964934
    move-result v5

    .line 117964935
    if-eqz v5, :cond_1fb

    .line 117964937
    if-eqz v2, :cond_8f

    .line 117964939
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964941
    move-object v11, v2

    .line 117964942
    goto :goto_90

    .line 117964943
    :cond_8f
    move-object v11, v4

    .line 117964944
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964947
    move-result v2

    .line 117964948
    if-eqz v2, :cond_9c

    .line 117964950
    const/4 v2, -0x1

    .line 117964951
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorTabToolbar (ProfileSaviorTabContent.kt:229)"

    .line 117964953
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964956
    :cond_9c
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Z

    .line 117964959
    move-result v0

    .line 117964960
    if-eqz v0, :cond_c6

    .line 117964962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964965
    move-result v0

    .line 117964966
    if-eqz v0, :cond_ab

    .line 117964968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964971
    :cond_ab
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964974
    move-result-object v9

    .line 117964975
    if-eqz v9, :cond_c5

    .line 117964977
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/y0;

    .line 117964979
    move-object v0, v12

    .line 117964980
    move-object/from16 v1, p0

    .line 117964982
    move/from16 v2, p1

    .line 117964984
    move-object/from16 v3, p2

    .line 117964986
    move-object v4, v11

    .line 117964987
    move/from16 v5, p5

    .line 117964989
    move/from16 v6, p6

    .line 117964991
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/y0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117964994
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117964997
    :cond_c5
    return-void

    .line 117964998
    :cond_c6
    if-eqz v7, :cond_ec

    .line 117965000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965003
    move-result v0

    .line 117965004
    if-eqz v0, :cond_d1

    .line 117965006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965009
    :cond_d1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965012
    move-result-object v9

    .line 117965013
    if-eqz v9, :cond_eb

    .line 117965015
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/z0;

    .line 117965017
    move-object v0, v12

    .line 117965018
    move-object/from16 v1, p0

    .line 117965020
    move/from16 v2, p1

    .line 117965022
    move-object/from16 v3, p2

    .line 117965024
    move-object v4, v11

    .line 117965025
    move/from16 v5, p5

    .line 117965027
    move/from16 v6, p6

    .line 117965029
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/z0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965032
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965035
    :cond_eb
    return-void

    .line 117965036
    :cond_ec
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 117965038
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117965041
    move-result v0

    .line 117965042
    if-eqz v0, :cond_11e

    .line 117965044
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 117965047
    move-result-object v0

    .line 117965048
    if-nez v0, :cond_11e

    .line 117965050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965053
    move-result v0

    .line 117965054
    if-eqz v0, :cond_103

    .line 117965056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965059
    :cond_103
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965062
    move-result-object v9

    .line 117965063
    if-eqz v9, :cond_11d

    .line 117965065
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a1;

    .line 117965067
    move-object v0, v12

    .line 117965068
    move-object/from16 v1, p0

    .line 117965070
    move/from16 v2, p1

    .line 117965072
    move-object/from16 v3, p2

    .line 117965074
    move-object v4, v11

    .line 117965075
    move/from16 v5, p5

    .line 117965077
    move/from16 v6, p6

    .line 117965079
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965082
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965085
    :cond_11d
    return-void

    .line 117965086
    :cond_11e
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 117965089
    move-result-object v0

    .line 117965090
    if-eqz v0, :cond_125

    .line 117965092
    goto :goto_126

    .line 117965093
    :cond_125
    const/4 v13, 0x0

    .line 117965094
    :goto_126
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965097
    move-result-object v0

    .line 117965098
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965103
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965105
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965108
    move-result-object v2

    .line 117965109
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965112
    move-result-wide v4

    .line 117965113
    ushr-long v14, v4, v3

    .line 117965115
    xor-long v3, v4, v14

    .line 117965117
    long-to-int v4, v3

    .line 117965118
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965121
    move-result-object v3

    .line 117965122
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965125
    move-result-object v0

    .line 117965126
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965131
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965133
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965136
    move-result-object v14

    .line 117965137
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965139
    if-eqz v14, :cond_1f6

    .line 117965141
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965147
    move-result v14

    .line 117965148
    if-eqz v14, :cond_162

    .line 117965150
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965153
    goto :goto_165

    .line 117965154
    :cond_162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965157
    :goto_165
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965159
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965161
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965164
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965166
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965169
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965171
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965174
    move-result v3

    .line 117965175
    if-nez v3, :cond_187

    .line 117965177
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965180
    move-result-object v3

    .line 117965181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965184
    move-result-object v5

    .line 117965185
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965188
    move-result v3

    .line 117965189
    if-nez v3, :cond_195

    .line 117965191
    :cond_187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965194
    move-result-object v3

    .line 117965195
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965201
    move-result-object v3

    .line 117965202
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965205
    :cond_195
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965207
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965210
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965212
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965214
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965217
    move-result-object v16

    .line 117965218
    const/16 v17, 0x0

    .line 117965220
    const/16 v18, 0x0

    .line 117965222
    if-eqz v13, :cond_1ab

    .line 117965224
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->c:F

    .line 117965226
    goto :goto_1ae

    .line 117965227
    :cond_1ab
    int-to-float v0, v12

    .line 117965228
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 117965230
    :goto_1ae
    move/from16 v19, v0

    .line 117965232
    const/16 v20, 0x0

    .line 117965234
    const/16 v21, 0xb

    .line 117965236
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965239
    move-result-object v2

    .line 117965240
    and-int/lit8 v0, v1, 0xe

    .line 117965242
    shr-int/lit8 v1, v1, 0x3

    .line 117965244
    and-int/lit8 v1, v1, 0x70

    .line 117965246
    or-int v13, v0, v1

    .line 117965248
    const/4 v5, 0x0

    .line 117965249
    move-object/from16 v0, p0

    .line 117965251
    move-object/from16 v1, p2

    .line 117965253
    move-object v3, v9

    .line 117965254
    move v4, v13

    .line 117965255
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965258
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 117965260
    invoke-virtual {v14, v15, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965263
    move-result-object v0

    .line 117965264
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 117965266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965269
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965272
    move-result-object v1

    .line 117965273
    invoke-interface {v1}, Lag5/k;->r()J

    .line 117965276
    move-result-wide v1

    .line 117965277
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965280
    move-result-object v2

    .line 117965281
    move-object/from16 v0, p0

    .line 117965283
    move-object/from16 v1, p2

    .line 117965285
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965288
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965294
    move-result v0

    .line 117965295
    if-eqz v0, :cond_1f4

    .line 117965297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965300
    :cond_1f4
    move-object v4, v11

    .line 117965301
    goto :goto_1fe

    .line 117965302
    :cond_1f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965305
    const/4 v0, 0x0

    .line 117965306
    throw v0

    .line 117965307
    :cond_1fb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965310
    :goto_1fe
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965313
    move-result-object v9

    .line 117965314
    if-eqz v9, :cond_217

    .line 117965316
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b1;

    .line 117965318
    move-object v0, v11

    .line 117965319
    move-object/from16 v1, p0

    .line 117965321
    move/from16 v2, p1

    .line 117965323
    move-object/from16 v3, p2

    .line 117965325
    move/from16 v5, p5

    .line 117965327
    move/from16 v6, p6

    .line 117965329
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965332
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965335
    :cond_217
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964801
    .line 117964802
    move/from16 v7, p1

    .line 117964803
    .line 117964804
    move/from16 v8, p5

    .line 117964805
    .line 117964806
    const v0, 0x60135e38

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v1, p4

    .line 117964810
    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v9

    .line 117964815
    and-int/lit8 v1, p6, 0x1

    .line 117964816
    .line 117964817
    if-eqz v1, :cond_16

    .line 117964818
    .line 117964819
    or-int/lit8 v1, v8, 0x6

    .line 117964820
    .line 117964821
    goto :goto_26

    .line 117964822
    :cond_16
    and-int/lit8 v1, v8, 0x6

    .line 117964823
    .line 117964824
    if-nez v1, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v1

    .line 117964830
    if-eqz v1, :cond_22

    .line 117964831
    .line 117964832
    const/4 v1, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v1, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v1, v8

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v1, v8

    .line 117964838
    :goto_26
    and-int/lit8 v2, p6, 0x2

    .line 117964839
    .line 117964840
    const/16 v3, 0x20

    .line 117964841
    .line 117964842
    if-eqz v2, :cond_2f

    .line 117964843
    .line 117964844
    or-int/lit8 v1, v1, 0x30

    .line 117964845
    .line 117964846
    goto :goto_3f

    .line 117964847
    :cond_2f
    and-int/lit8 v2, v8, 0x30

    .line 117964848
    .line 117964849
    if-nez v2, :cond_3f

    .line 117964850
    .line 117964851
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964852
    .line 117964853
    .line 117964854
    move-result v2

    .line 117964855
    if-eqz v2, :cond_3c

    .line 117964856
    .line 117964857
    const/16 v2, 0x20

    .line 117964858
    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v2, 0x10

    .line 117964861
    .line 117964862
    :goto_3e
    or-int/2addr v1, v2

    .line 117964863
    :cond_3f
    :goto_3f
    and-int/lit8 v2, p6, 0x4

    .line 117964864
    .line 117964865
    if-eqz v2, :cond_48

    .line 117964866
    .line 117964867
    or-int/lit16 v1, v1, 0x180

    .line 117964868
    .line 117964869
    move-object/from16 v10, p2

    .line 117964870
    .line 117964871
    goto :goto_5a

    .line 117964872
    :cond_48
    and-int/lit16 v2, v8, 0x180

    .line 117964873
    .line 117964874
    move-object/from16 v10, p2

    .line 117964875
    .line 117964876
    if-nez v2, :cond_5a

    .line 117964877
    .line 117964878
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v2

    .line 117964882
    if-eqz v2, :cond_57

    .line 117964883
    .line 117964884
    const/16 v2, 0x100

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v2, 0x80

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v1, v2

    .line 117964890
    :cond_5a
    :goto_5a
    and-int/lit8 v2, p6, 0x8

    .line 117964891
    .line 117964892
    if-eqz v2, :cond_61

    .line 117964893
    .line 117964894
    or-int/lit16 v1, v1, 0xc00

    .line 117964895
    .line 117964896
    goto :goto_74

    .line 117964897
    :cond_61
    and-int/lit16 v4, v8, 0xc00

    .line 117964898
    .line 117964899
    if-nez v4, :cond_74

    .line 117964900
    .line 117964901
    move-object/from16 v4, p3

    .line 117964902
    .line 117964903
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964904
    .line 117964905
    .line 117964906
    move-result v5

    .line 117964907
    if-eqz v5, :cond_70

    .line 117964908
    .line 117964909
    const/16 v5, 0x800

    .line 117964910
    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    const/16 v5, 0x400

    .line 117964913
    .line 117964914
    :goto_72
    or-int/2addr v1, v5

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    :goto_74
    move-object/from16 v4, p3

    .line 117964917
    .line 117964918
    :goto_76
    and-int/lit16 v5, v1, 0x493

    .line 117964919
    .line 117964920
    const/16 v11, 0x492

    .line 117964921
    .line 117964922
    const/4 v12, 0x0

    .line 117964923
    const/4 v13, 0x1

    .line 117964924
    if-eq v5, v11, :cond_80

    .line 117964925
    .line 117964926
    const/4 v5, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v5, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v11, v1, 0x1

    .line 117964930
    .line 117964931
    invoke-interface {v9, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964932
    .line 117964933
    .line 117964934
    move-result v5

    .line 117964935
    if-eqz v5, :cond_1fb

    .line 117964936
    .line 117964937
    if-eqz v2, :cond_8f

    .line 117964938
    .line 117964939
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    .line 117964941
    move-object v11, v2

    .line 117964942
    goto :goto_90

    .line 117964943
    :cond_8f
    move-object v11, v4

    .line 117964944
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964945
    .line 117964946
    .line 117964947
    move-result v2

    .line 117964948
    if-eqz v2, :cond_9c

    .line 117964949
    .line 117964950
    const/4 v2, -0x1

    .line 117964951
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorTabToolbar (ProfileSaviorTabContent.kt:229)"

    .line 117964952
    .line 117964953
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964954
    .line 117964955
    .line 117964956
    :cond_9c
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Z

    .line 117964957
    .line 117964958
    .line 117964959
    move-result v0

    .line 117964960
    if-eqz v0, :cond_c6

    .line 117964961
    .line 117964962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964963
    .line 117964964
    .line 117964965
    move-result v0

    .line 117964966
    if-eqz v0, :cond_ab

    .line 117964967
    .line 117964968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964969
    .line 117964970
    .line 117964971
    :cond_ab
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964972
    .line 117964973
    .line 117964974
    move-result-object v9

    .line 117964975
    if-eqz v9, :cond_c5

    .line 117964976
    .line 117964977
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/y0;

    .line 117964978
    .line 117964979
    move-object v0, v12

    .line 117964980
    move-object/from16 v1, p0

    .line 117964981
    .line 117964982
    move/from16 v2, p1

    .line 117964983
    .line 117964984
    move-object/from16 v3, p2

    .line 117964985
    .line 117964986
    move-object v4, v11

    .line 117964987
    move/from16 v5, p5

    .line 117964988
    .line 117964989
    move/from16 v6, p6

    .line 117964990
    .line 117964991
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/y0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117964992
    .line 117964993
    .line 117964994
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117964995
    .line 117964996
    .line 117964997
    :cond_c5
    return-void

    .line 117964998
    :cond_c6
    if-eqz v7, :cond_ec

    .line 117964999
    .line 117965000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965001
    .line 117965002
    .line 117965003
    move-result v0

    .line 117965004
    if-eqz v0, :cond_d1

    .line 117965005
    .line 117965006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965007
    .line 117965008
    .line 117965009
    :cond_d1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965010
    .line 117965011
    .line 117965012
    move-result-object v9

    .line 117965013
    if-eqz v9, :cond_eb

    .line 117965014
    .line 117965015
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/z0;

    .line 117965016
    .line 117965017
    move-object v0, v12

    .line 117965018
    move-object/from16 v1, p0

    .line 117965019
    .line 117965020
    move/from16 v2, p1

    .line 117965021
    .line 117965022
    move-object/from16 v3, p2

    .line 117965023
    .line 117965024
    move-object v4, v11

    .line 117965025
    move/from16 v5, p5

    .line 117965026
    .line 117965027
    move/from16 v6, p6

    .line 117965028
    .line 117965029
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/z0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965030
    .line 117965031
    .line 117965032
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965033
    .line 117965034
    .line 117965035
    :cond_eb
    return-void

    .line 117965036
    :cond_ec
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 117965037
    .line 117965038
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117965039
    .line 117965040
    .line 117965041
    move-result v0

    .line 117965042
    if-eqz v0, :cond_11e

    .line 117965043
    .line 117965044
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-object v0

    .line 117965048
    if-nez v0, :cond_11e

    .line 117965049
    .line 117965050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965051
    .line 117965052
    .line 117965053
    move-result v0

    .line 117965054
    if-eqz v0, :cond_103

    .line 117965055
    .line 117965056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965057
    .line 117965058
    .line 117965059
    :cond_103
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965060
    .line 117965061
    .line 117965062
    move-result-object v9

    .line 117965063
    if-eqz v9, :cond_11d

    .line 117965064
    .line 117965065
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a1;

    .line 117965066
    .line 117965067
    move-object v0, v12

    .line 117965068
    move-object/from16 v1, p0

    .line 117965069
    .line 117965070
    move/from16 v2, p1

    .line 117965071
    .line 117965072
    move-object/from16 v3, p2

    .line 117965073
    .line 117965074
    move-object v4, v11

    .line 117965075
    move/from16 v5, p5

    .line 117965076
    .line 117965077
    move/from16 v6, p6

    .line 117965078
    .line 117965079
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965080
    .line 117965081
    .line 117965082
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965083
    .line 117965084
    .line 117965085
    :cond_11d
    return-void

    .line 117965086
    :cond_11e
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v0

    .line 117965090
    if-eqz v0, :cond_125

    .line 117965091
    .line 117965092
    goto :goto_126

    .line 117965093
    :cond_125
    const/4 v13, 0x0

    .line 117965094
    :goto_126
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965095
    .line 117965096
    .line 117965097
    move-result-object v0

    .line 117965098
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965099
    .line 117965100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965101
    .line 117965102
    .line 117965103
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965104
    .line 117965105
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965106
    .line 117965107
    .line 117965108
    move-result-object v2

    .line 117965109
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-wide v4

    .line 117965113
    ushr-long v14, v4, v3

    .line 117965114
    .line 117965115
    xor-long v3, v4, v14

    .line 117965116
    .line 117965117
    long-to-int v4, v3

    .line 117965118
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965119
    .line 117965120
    .line 117965121
    move-result-object v3

    .line 117965122
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965123
    .line 117965124
    .line 117965125
    move-result-object v0

    .line 117965126
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965127
    .line 117965128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965129
    .line 117965130
    .line 117965131
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965132
    .line 117965133
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965134
    .line 117965135
    .line 117965136
    move-result-object v14

    .line 117965137
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965138
    .line 117965139
    if-eqz v14, :cond_1f6

    .line 117965140
    .line 117965141
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965142
    .line 117965143
    .line 117965144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965145
    .line 117965146
    .line 117965147
    move-result v14

    .line 117965148
    if-eqz v14, :cond_162

    .line 117965149
    .line 117965150
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965151
    .line 117965152
    .line 117965153
    goto :goto_165

    .line 117965154
    :cond_162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965155
    .line 117965156
    .line 117965157
    :goto_165
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965158
    .line 117965159
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965160
    .line 117965161
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965162
    .line 117965163
    .line 117965164
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965165
    .line 117965166
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965167
    .line 117965168
    .line 117965169
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965170
    .line 117965171
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965172
    .line 117965173
    .line 117965174
    move-result v3

    .line 117965175
    if-nez v3, :cond_187

    .line 117965176
    .line 117965177
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965178
    .line 117965179
    .line 117965180
    move-result-object v3

    .line 117965181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object v5

    .line 117965185
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965186
    .line 117965187
    .line 117965188
    move-result v3

    .line 117965189
    if-nez v3, :cond_195

    .line 117965190
    .line 117965191
    :cond_187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965192
    .line 117965193
    .line 117965194
    move-result-object v3

    .line 117965195
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965196
    .line 117965197
    .line 117965198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965199
    .line 117965200
    .line 117965201
    move-result-object v3

    .line 117965202
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965203
    .line 117965204
    .line 117965205
    :cond_195
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965206
    .line 117965207
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965208
    .line 117965209
    .line 117965210
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965211
    .line 117965212
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965213
    .line 117965214
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965215
    .line 117965216
    .line 117965217
    move-result-object v16

    .line 117965218
    const/16 v17, 0x0

    .line 117965219
    .line 117965220
    const/16 v18, 0x0

    .line 117965221
    .line 117965222
    if-eqz v13, :cond_1ab

    .line 117965223
    .line 117965224
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->c:F

    .line 117965225
    .line 117965226
    goto :goto_1ae

    .line 117965227
    :cond_1ab
    int-to-float v0, v12

    .line 117965228
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 117965229
    .line 117965230
    :goto_1ae
    move/from16 v19, v0

    .line 117965231
    .line 117965232
    const/16 v20, 0x0

    .line 117965233
    .line 117965234
    const/16 v21, 0xb

    .line 117965235
    .line 117965236
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965237
    .line 117965238
    .line 117965239
    move-result-object v2

    .line 117965240
    and-int/lit8 v0, v1, 0xe

    .line 117965241
    .line 117965242
    shr-int/lit8 v1, v1, 0x3

    .line 117965243
    .line 117965244
    and-int/lit8 v1, v1, 0x70

    .line 117965245
    .line 117965246
    or-int v13, v0, v1

    .line 117965247
    .line 117965248
    const/4 v5, 0x0

    .line 117965249
    move-object/from16 v0, p0

    .line 117965250
    .line 117965251
    move-object/from16 v1, p2

    .line 117965252
    .line 117965253
    move-object v3, v9

    .line 117965254
    move v4, v13

    .line 117965255
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965256
    .line 117965257
    .line 117965258
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 117965259
    .line 117965260
    invoke-virtual {v14, v15, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965261
    .line 117965262
    .line 117965263
    move-result-object v0

    .line 117965264
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 117965265
    .line 117965266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965267
    .line 117965268
    .line 117965269
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965270
    .line 117965271
    .line 117965272
    move-result-object v1

    .line 117965273
    invoke-interface {v1}, Lag5/k;->r()J

    .line 117965274
    .line 117965275
    .line 117965276
    move-result-wide v1

    .line 117965277
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965278
    .line 117965279
    .line 117965280
    move-result-object v2

    .line 117965281
    move-object/from16 v0, p0

    .line 117965282
    .line 117965283
    move-object/from16 v1, p2

    .line 117965284
    .line 117965285
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965286
    .line 117965287
    .line 117965288
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965289
    .line 117965290
    .line 117965291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965292
    .line 117965293
    .line 117965294
    move-result v0

    .line 117965295
    if-eqz v0, :cond_1f4

    .line 117965296
    .line 117965297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965298
    .line 117965299
    .line 117965300
    :cond_1f4
    move-object v4, v11

    .line 117965301
    goto :goto_1fe

    .line 117965302
    :cond_1f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965303
    .line 117965304
    .line 117965305
    const/4 v0, 0x0

    .line 117965306
    throw v0

    .line 117965307
    :cond_1fb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965308
    .line 117965309
    .line 117965310
    :goto_1fe
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965311
    .line 117965312
    .line 117965313
    move-result-object v9

    .line 117965314
    if-eqz v9, :cond_217

    .line 117965315
    .line 117965316
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b1;

    .line 117965317
    .line 117965318
    move-object v0, v11

    .line 117965319
    move-object/from16 v1, p0

    .line 117965320
    .line 117965321
    move/from16 v2, p1

    .line 117965322
    .line 117965323
    move-object/from16 v3, p2

    .line 117965324
    .line 117965325
    move/from16 v5, p5

    .line 117965326
    .line 117965327
    move/from16 v6, p6

    .line 117965328
    .line 117965329
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965330
    .line 117965331
    .line 117965332
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965333
    .line 117965334
    .line 117965335
    :cond_217
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Z
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 16973826
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 16973828
    if-ne v0, v1, :cond_1c

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 16973832
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1c

    .line 16973838
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 16973840
    if-nez v0, :cond_1c

    .line 16973842
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 16973844
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1c

    .line 16973850
    const/4 p0, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Loading:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_1c

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1c

    .line 16973837
    .line 16973838
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 16973839
    .line 16973840
    if-nez v0, :cond_1c

    .line 16973841
    .line 16973842
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 16973843
    .line 16973844
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p0, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return p0
.end method


