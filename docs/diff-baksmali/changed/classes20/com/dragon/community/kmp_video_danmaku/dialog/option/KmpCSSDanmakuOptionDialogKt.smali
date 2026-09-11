## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cef0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x38

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->a:F

    .line 262157
    const/16 v0, 0x40

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->b:F

    .line 262162
    const/16 v0, 0x24

    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->c:F

    .line 262167
    const/16 v0, 0x2a

    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->d:F

    .line 262172
    const/16 v0, 0x2c

    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->e:F

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cef0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x38

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0x40

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->b:F

    .line 262161
    .line 262162
    const/16 v0, 0x24

    .line 262163
    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->c:F

    .line 262166
    .line 262167
    const/16 v0, 0x2a

    .line 262168
    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->d:F

    .line 262171
    .line 262172
    const/16 v0, 0x2c

    .line 262173
    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->e:F

    .line 262176
    .line 262177
    return-void
.end method


.method public static final a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;",
            "Landroidx/compose/ui/text/font/h0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v3, p2

    .line 117964804
    move-object/from16 v4, p3

    .line 117964806
    move/from16 v6, p6

    .line 117964808
    const v0, 0x35528c83

    .line 117964811
    move-object/from16 v2, p5

    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v2

    .line 117964817
    and-int/lit8 v5, v6, 0x6

    .line 117964819
    if-nez v5, :cond_20

    .line 117964821
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964824
    move-result v5

    .line 117964825
    if-eqz v5, :cond_1d

    .line 117964827
    const/4 v5, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v5, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v5, v6

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    move v5, v6

    .line 117964833
    :goto_21
    and-int/lit8 v7, v6, 0x30

    .line 117964835
    const/16 v11, 0x10

    .line 117964837
    move-object/from16 v12, p1

    .line 117964839
    if-nez v7, :cond_35

    .line 117964841
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964844
    move-result v7

    .line 117964845
    if-eqz v7, :cond_32

    .line 117964847
    const/16 v7, 0x20

    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v7, 0x10

    .line 117964852
    :goto_34
    or-int/2addr v5, v7

    .line 117964853
    :cond_35
    and-int/lit16 v7, v6, 0x180

    .line 117964855
    if-nez v7, :cond_45

    .line 117964857
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964860
    move-result v7

    .line 117964861
    if-eqz v7, :cond_42

    .line 117964863
    const/16 v7, 0x100

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v7, 0x80

    .line 117964868
    :goto_44
    or-int/2addr v5, v7

    .line 117964869
    :cond_45
    and-int/lit16 v7, v6, 0xc00

    .line 117964871
    const/16 v9, 0x800

    .line 117964873
    if-nez v7, :cond_57

    .line 117964875
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964878
    move-result v7

    .line 117964879
    if-eqz v7, :cond_54

    .line 117964881
    const/16 v7, 0x800

    .line 117964883
    goto :goto_56

    .line 117964884
    :cond_54
    const/16 v7, 0x400

    .line 117964886
    :goto_56
    or-int/2addr v5, v7

    .line 117964887
    :cond_57
    and-int/lit16 v7, v6, 0x6000

    .line 117964889
    move-object/from16 v10, p4

    .line 117964891
    if-nez v7, :cond_69

    .line 117964893
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964896
    move-result v7

    .line 117964897
    if-eqz v7, :cond_66

    .line 117964899
    const/16 v7, 0x4000

    .line 117964901
    goto :goto_68

    .line 117964902
    :cond_66
    const/16 v7, 0x2000

    .line 117964904
    :goto_68
    or-int/2addr v5, v7

    .line 117964905
    :cond_69
    and-int/lit16 v7, v5, 0x2493

    .line 117964907
    const/16 v13, 0x2492

    .line 117964909
    const/4 v15, 0x0

    .line 117964910
    const/4 v14, 0x1

    .line 117964911
    if-eq v7, v13, :cond_73

    .line 117964913
    const/4 v7, 0x1

    .line 117964914
    goto :goto_74

    .line 117964915
    :cond_73
    const/4 v7, 0x0

    .line 117964916
    :goto_74
    and-int/lit8 v13, v5, 0x1

    .line 117964918
    invoke-interface {v2, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964921
    move-result v7

    .line 117964922
    if-eqz v7, :cond_2b5

    .line 117964924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964927
    move-result v7

    .line 117964928
    if-eqz v7, :cond_88

    .line 117964930
    const/4 v7, -0x1

    .line 117964931
    const-string v13, "com.dragon.community.kmp_video_danmaku.dialog.option.BlockedWordRow (KmpCSSDanmakuOptionDialog.kt:841)"

    .line 117964933
    invoke-static {v0, v5, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964936
    :cond_88
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 117964938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964941
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 117964944
    move-result-object v0

    .line 117964945
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964947
    const/4 v7, 0x0

    .line 117964948
    invoke-static {v0, v7, v2, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117964951
    move-result-object v0

    .line 117964952
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 117964955
    move-result-object v13

    .line 117964956
    iget-object v13, v13, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964958
    invoke-static {v13, v7, v2, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117964961
    move-result-object v13

    .line 117964962
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117964965
    move-result-object v16

    .line 117964966
    check-cast v16, Ljava/lang/Boolean;

    .line 117964968
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117964971
    move-result v16

    .line 117964972
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117964975
    move-result-object v8

    .line 117964976
    const v14, -0x615d173a

    .line 117964979
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964982
    and-int/lit16 v14, v5, 0x1c00

    .line 117964984
    if-ne v14, v9, :cond_bc

    .line 117964986
    const/4 v9, 0x1

    .line 117964987
    goto :goto_bd

    .line 117964988
    :cond_bc
    const/4 v9, 0x0

    .line 117964989
    :goto_bd
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964992
    move-result v14

    .line 117964993
    or-int/2addr v9, v14

    .line 117964994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964997
    move-result-object v14

    .line 117964998
    if-nez v9, :cond_d0

    .line 117965000
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965002
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965005
    move-result-object v9

    .line 117965006
    if-ne v14, v9, :cond_d8

    .line 117965008
    :cond_d0
    new-instance v14, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$BlockedWordRow$1$1;

    .line 117965010
    invoke-direct {v14, v0, v7, v4}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$BlockedWordRow$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 117965013
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965016
    :cond_d8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 117965018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965021
    invoke-static {v8, v14, v2, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965024
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965027
    move-result-object v0

    .line 117965028
    check-cast v0, Ljava/lang/Boolean;

    .line 117965030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965033
    move-result v0

    .line 117965034
    if-nez v0, :cond_ef

    .line 117965036
    const-string v0, "\u672a\u5f00\u542f"

    .line 117965038
    goto :goto_113

    .line 117965039
    :cond_ef
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965044
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965047
    move-result-object v8

    .line 117965048
    check-cast v8, Ljava/util/List;

    .line 117965050
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117965053
    move-result v8

    .line 117965054
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965057
    const/16 v8, 0x2f

    .line 117965059
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965062
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 117965065
    move-result-object v8

    .line 117965066
    iget v8, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I

    .line 117965068
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965074
    move-result-object v0

    .line 117965075
    :goto_113
    if-eqz v3, :cond_11a

    .line 117965077
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 117965080
    move-result-wide v8

    .line 117965081
    goto :goto_120

    .line 117965082
    :cond_11a
    const/16 v8, 0xe

    .line 117965084
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117965087
    move-result-wide v8

    .line 117965088
    :goto_120
    move-wide/from16 v32, v8

    .line 117965090
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965092
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965095
    move-result-object v8

    .line 117965096
    const/16 v9, 0x36

    .line 117965098
    int-to-float v9, v9

    .line 117965099
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117965101
    const/4 v13, 0x0

    .line 117965102
    const/4 v11, 0x1

    .line 117965103
    invoke-static {v8, v13, v9, v11}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965106
    move-result-object v8

    .line 117965107
    const v9, 0x6e3c21fe

    .line 117965110
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965113
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965116
    move-result-object v9

    .line 117965117
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965119
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965122
    move-result-object v11

    .line 117965123
    if-ne v9, v11, :cond_14f

    .line 117965125
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965127
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 117965129
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965132
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965135
    :cond_14f
    move-object/from16 v16, v9

    .line 117965137
    check-cast v16, Landroidx/compose/foundation/interaction/m;

    .line 117965139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965142
    const/16 v17, 0x0

    .line 117965144
    const/16 v18, 0x0

    .line 117965146
    const/16 v19, 0x0

    .line 117965148
    const/16 v20, 0x0

    .line 117965150
    const/16 v22, 0x1c

    .line 117965152
    const/16 v23, 0x0

    .line 117965154
    const/4 v11, 0x0

    .line 117965155
    move-object v15, v8

    .line 117965156
    move-object/from16 v21, p4

    .line 117965158
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965161
    move-result-object v8

    .line 117965162
    const/16 v9, 0x8

    .line 117965164
    int-to-float v9, v9

    .line 117965165
    const/4 v15, 0x1

    .line 117965166
    invoke-static {v8, v13, v9, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965169
    move-result-object v8

    .line 117965170
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965175
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965177
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965179
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965182
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965184
    const/16 v15, 0x30

    .line 117965186
    invoke-static {v13, v9, v2, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965189
    move-result-object v9

    .line 117965190
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965193
    move-result-wide v15

    .line 117965194
    const/16 v13, 0x20

    .line 117965196
    ushr-long v17, v15, v13

    .line 117965198
    xor-long v11, v15, v17

    .line 117965200
    long-to-int v12, v11

    .line 117965201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965204
    move-result-object v11

    .line 117965205
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965208
    move-result-object v8

    .line 117965209
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965214
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965219
    move-result-object v15

    .line 117965220
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965222
    if-eqz v15, :cond_2b1

    .line 117965224
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965230
    move-result v7

    .line 117965231
    if-eqz v7, :cond_1b5

    .line 117965233
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965236
    goto :goto_1b8

    .line 117965237
    :cond_1b5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965240
    :goto_1b8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965242
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965244
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965247
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965249
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965252
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965254
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965257
    move-result v9

    .line 117965258
    if-nez v9, :cond_1da

    .line 117965260
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965263
    move-result-object v9

    .line 117965264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965267
    move-result-object v11

    .line 117965268
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965271
    move-result v9

    .line 117965272
    if-nez v9, :cond_1e8

    .line 117965274
    :cond_1da
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965277
    move-result-object v9

    .line 117965278
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965281
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965284
    move-result-object v9

    .line 117965285
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965288
    :cond_1e8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965290
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965293
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 117965295
    iget-wide v11, v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 117965297
    sget v8, Lj/c2;->a:I

    .line 117965299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117965301
    const/4 v9, 0x1

    .line 117965302
    invoke-virtual {v7, v8, v14, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965305
    move-result-object v8

    .line 117965306
    const-string v7, "\u5f39\u5e55\u5c4f\u853d\u8bcd"

    .line 117965308
    const/4 v15, 0x0

    .line 117965309
    const-wide/16 v16, 0x0

    .line 117965311
    const/16 v18, 0x0

    .line 117965313
    const/16 v19, 0x0

    .line 117965315
    const-wide/16 v20, 0x0

    .line 117965317
    const/16 v22, 0x0

    .line 117965319
    const/16 v23, 0x0

    .line 117965321
    const/16 v24, 0x0

    .line 117965323
    const/16 v25, 0x0

    .line 117965325
    const/16 v26, 0x0

    .line 117965327
    const/16 v27, 0x0

    .line 117965329
    const/high16 v9, 0x70000

    .line 117965331
    const/16 v13, 0xc

    .line 117965333
    shl-int/2addr v5, v13

    .line 117965334
    and-int/2addr v5, v9

    .line 117965335
    const/4 v9, 0x6

    .line 117965336
    or-int/lit8 v29, v5, 0x6

    .line 117965338
    const/16 v30, 0x0

    .line 117965340
    const v31, 0x1ffd0

    .line 117965343
    const/4 v5, 0x0

    .line 117965344
    move-object v13, v5

    .line 117965345
    const/4 v5, 0x6

    .line 117965346
    move-wide v9, v11

    .line 117965347
    move-wide/from16 v11, v32

    .line 117965349
    move-object/from16 v34, v14

    .line 117965351
    const/4 v5, 0x4

    .line 117965352
    move-object/from16 v14, p1

    .line 117965354
    move-object/from16 v28, v2

    .line 117965356
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965359
    iget-wide v9, v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->d:J

    .line 117965361
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 117965363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965366
    sget v7, Lb1/i;->h:I

    .line 117965368
    const/16 v8, 0xc

    .line 117965370
    int-to-float v8, v8

    .line 117965371
    const/16 v18, 0x0

    .line 117965373
    const/16 v19, 0x0

    .line 117965375
    const/16 v20, 0x0

    .line 117965377
    const/16 v21, 0xe

    .line 117965379
    move-object/from16 v16, v34

    .line 117965381
    move/from16 v17, v8

    .line 117965383
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965386
    move-result-object v8

    .line 117965387
    const/4 v13, 0x0

    .line 117965388
    const/4 v14, 0x0

    .line 117965389
    const-wide/16 v16, 0x0

    .line 117965391
    const/16 v18, 0x0

    .line 117965393
    new-instance v11, Lb1/i;

    .line 117965395
    move-object/from16 v19, v11

    .line 117965397
    invoke-direct {v11, v7}, Lb1/i;-><init>(I)V

    .line 117965400
    const-wide/16 v20, 0x0

    .line 117965402
    const/16 v29, 0x30

    .line 117965404
    const v31, 0x1fdf0

    .line 117965407
    move-object v7, v0

    .line 117965408
    move-wide/from16 v11, v32

    .line 117965410
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965413
    int-to-float v0, v5

    .line 117965414
    move-object/from16 v5, v34

    .line 117965416
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965419
    move-result-object v0

    .line 117965420
    const/4 v7, 0x6

    .line 117965421
    invoke-static {v0, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965424
    sget-object v0, Lwj2/k0;->a:Lwj2/k0;

    .line 117965426
    sget-object v7, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 117965428
    const/4 v7, 0x0

    .line 117965429
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965432
    sget-object v0, Lwj2/j0;->c:Lkotlin/Lazy;

    .line 117965434
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965437
    move-result-object v0

    .line 117965438
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965440
    invoke-static {v0, v2, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965443
    move-result-object v7

    .line 117965444
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965446
    iget-wide v8, v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->d:J

    .line 117965448
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965451
    move-result-object v13

    .line 117965452
    const/16 v0, 0x10

    .line 117965454
    int-to-float v0, v0

    .line 117965455
    const/4 v8, 0x6

    .line 117965456
    invoke-static {v0, v2, v8}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->i(FLandroidx/compose/runtime/Composer;I)F

    .line 117965459
    move-result v0

    .line 117965460
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965463
    move-result-object v9

    .line 117965464
    const/4 v8, 0x0

    .line 117965465
    const/4 v10, 0x0

    .line 117965466
    const/4 v11, 0x0

    .line 117965467
    const/4 v12, 0x0

    .line 117965468
    const/16 v15, 0x30

    .line 117965470
    const/16 v16, 0x38

    .line 117965472
    move-object v14, v2

    .line 117965473
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965476
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965482
    move-result v0

    .line 117965483
    if-eqz v0, :cond_2b8

    .line 117965485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965488
    goto :goto_2b8

    .line 117965489
    :cond_2b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965492
    throw v7

    .line 117965493
    :cond_2b5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965496
    :cond_2b8
    :goto_2b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965499
    move-result-object v7

    .line 117965500
    if-eqz v7, :cond_2d3

    .line 117965502
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/dialog/option/r;

    .line 117965504
    move-object v0, v8

    .line 117965505
    move-object/from16 v1, p0

    .line 117965507
    move-object/from16 v2, p1

    .line 117965509
    move/from16 v3, p2

    .line 117965511
    move-object/from16 v4, p3

    .line 117965513
    move-object/from16 v5, p4

    .line 117965515
    move/from16 v6, p6

    .line 117965517
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/r;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 117965520
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965523
    :cond_2d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;",
            "Landroidx/compose/ui/text/font/h0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v3, p2

    .line 117964803
    .line 117964804
    move-object/from16 v4, p3

    .line 117964805
    .line 117964806
    move/from16 v6, p6

    .line 117964807
    .line 117964808
    const v0, 0x35528c83

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v2, p5

    .line 117964812
    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v2

    .line 117964817
    and-int/lit8 v5, v6, 0x6

    .line 117964818
    .line 117964819
    if-nez v5, :cond_20

    .line 117964820
    .line 117964821
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964822
    .line 117964823
    .line 117964824
    move-result v5

    .line 117964825
    if-eqz v5, :cond_1d

    .line 117964826
    .line 117964827
    const/4 v5, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v5, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v5, v6

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    move v5, v6

    .line 117964833
    :goto_21
    and-int/lit8 v7, v6, 0x30

    .line 117964834
    .line 117964835
    const/16 v11, 0x10

    .line 117964836
    .line 117964837
    move-object/from16 v12, p1

    .line 117964838
    .line 117964839
    if-nez v7, :cond_35

    .line 117964840
    .line 117964841
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964842
    .line 117964843
    .line 117964844
    move-result v7

    .line 117964845
    if-eqz v7, :cond_32

    .line 117964846
    .line 117964847
    const/16 v7, 0x20

    .line 117964848
    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v7, 0x10

    .line 117964851
    .line 117964852
    :goto_34
    or-int/2addr v5, v7

    .line 117964853
    :cond_35
    and-int/lit16 v7, v6, 0x180

    .line 117964854
    .line 117964855
    if-nez v7, :cond_45

    .line 117964856
    .line 117964857
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v7

    .line 117964861
    if-eqz v7, :cond_42

    .line 117964862
    .line 117964863
    const/16 v7, 0x100

    .line 117964864
    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v7, 0x80

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v5, v7

    .line 117964869
    :cond_45
    and-int/lit16 v7, v6, 0xc00

    .line 117964870
    .line 117964871
    const/16 v9, 0x800

    .line 117964872
    .line 117964873
    if-nez v7, :cond_57

    .line 117964874
    .line 117964875
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964876
    .line 117964877
    .line 117964878
    move-result v7

    .line 117964879
    if-eqz v7, :cond_54

    .line 117964880
    .line 117964881
    const/16 v7, 0x800

    .line 117964882
    .line 117964883
    goto :goto_56

    .line 117964884
    :cond_54
    const/16 v7, 0x400

    .line 117964885
    .line 117964886
    :goto_56
    or-int/2addr v5, v7

    .line 117964887
    :cond_57
    and-int/lit16 v7, v6, 0x6000

    .line 117964888
    .line 117964889
    move-object/from16 v10, p4

    .line 117964890
    .line 117964891
    if-nez v7, :cond_69

    .line 117964892
    .line 117964893
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964894
    .line 117964895
    .line 117964896
    move-result v7

    .line 117964897
    if-eqz v7, :cond_66

    .line 117964898
    .line 117964899
    const/16 v7, 0x4000

    .line 117964900
    .line 117964901
    goto :goto_68

    .line 117964902
    :cond_66
    const/16 v7, 0x2000

    .line 117964903
    .line 117964904
    :goto_68
    or-int/2addr v5, v7

    .line 117964905
    :cond_69
    and-int/lit16 v7, v5, 0x2493

    .line 117964906
    .line 117964907
    const/16 v13, 0x2492

    .line 117964908
    .line 117964909
    const/4 v15, 0x0

    .line 117964910
    const/4 v14, 0x1

    .line 117964911
    if-eq v7, v13, :cond_73

    .line 117964912
    .line 117964913
    const/4 v7, 0x1

    .line 117964914
    goto :goto_74

    .line 117964915
    :cond_73
    const/4 v7, 0x0

    .line 117964916
    :goto_74
    and-int/lit8 v13, v5, 0x1

    .line 117964917
    .line 117964918
    invoke-interface {v2, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964919
    .line 117964920
    .line 117964921
    move-result v7

    .line 117964922
    if-eqz v7, :cond_2b5

    .line 117964923
    .line 117964924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964925
    .line 117964926
    .line 117964927
    move-result v7

    .line 117964928
    if-eqz v7, :cond_88

    .line 117964929
    .line 117964930
    const/4 v7, -0x1

    .line 117964931
    const-string v13, "com.dragon.community.kmp_video_danmaku.dialog.option.BlockedWordRow (KmpCSSDanmakuOptionDialog.kt:841)"

    .line 117964932
    .line 117964933
    invoke-static {v0, v5, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964934
    .line 117964935
    .line 117964936
    :cond_88
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 117964937
    .line 117964938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964939
    .line 117964940
    .line 117964941
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 117964942
    .line 117964943
    .line 117964944
    move-result-object v0

    .line 117964945
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964946
    .line 117964947
    const/4 v7, 0x0

    .line 117964948
    invoke-static {v0, v7, v2, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117964949
    .line 117964950
    .line 117964951
    move-result-object v0

    .line 117964952
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 117964953
    .line 117964954
    .line 117964955
    move-result-object v13

    .line 117964956
    iget-object v13, v13, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 117964957
    .line 117964958
    invoke-static {v13, v7, v2, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117964959
    .line 117964960
    .line 117964961
    move-result-object v13

    .line 117964962
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117964963
    .line 117964964
    .line 117964965
    move-result-object v16

    .line 117964966
    check-cast v16, Ljava/lang/Boolean;

    .line 117964967
    .line 117964968
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117964969
    .line 117964970
    .line 117964971
    move-result v16

    .line 117964972
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117964973
    .line 117964974
    .line 117964975
    move-result-object v8

    .line 117964976
    const v14, -0x615d173a

    .line 117964977
    .line 117964978
    .line 117964979
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964980
    .line 117964981
    .line 117964982
    and-int/lit16 v14, v5, 0x1c00

    .line 117964983
    .line 117964984
    if-ne v14, v9, :cond_bc

    .line 117964985
    .line 117964986
    const/4 v9, 0x1

    .line 117964987
    goto :goto_bd

    .line 117964988
    :cond_bc
    const/4 v9, 0x0

    .line 117964989
    :goto_bd
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964990
    .line 117964991
    .line 117964992
    move-result v14

    .line 117964993
    or-int/2addr v9, v14

    .line 117964994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-object v14

    .line 117964998
    if-nez v9, :cond_d0

    .line 117964999
    .line 117965000
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965001
    .line 117965002
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-object v9

    .line 117965006
    if-ne v14, v9, :cond_d8

    .line 117965007
    .line 117965008
    :cond_d0
    new-instance v14, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$BlockedWordRow$1$1;

    .line 117965009
    .line 117965010
    invoke-direct {v14, v0, v7, v4}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$BlockedWordRow$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 117965011
    .line 117965012
    .line 117965013
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965014
    .line 117965015
    .line 117965016
    :cond_d8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 117965017
    .line 117965018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965019
    .line 117965020
    .line 117965021
    invoke-static {v8, v14, v2, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965022
    .line 117965023
    .line 117965024
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v0

    .line 117965028
    check-cast v0, Ljava/lang/Boolean;

    .line 117965029
    .line 117965030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965031
    .line 117965032
    .line 117965033
    move-result v0

    .line 117965034
    if-nez v0, :cond_ef

    .line 117965035
    .line 117965036
    const-string v0, "\u672a\u5f00\u542f"

    .line 117965037
    .line 117965038
    goto :goto_113

    .line 117965039
    :cond_ef
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965040
    .line 117965041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965042
    .line 117965043
    .line 117965044
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-object v8

    .line 117965048
    check-cast v8, Ljava/util/List;

    .line 117965049
    .line 117965050
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117965051
    .line 117965052
    .line 117965053
    move-result v8

    .line 117965054
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965055
    .line 117965056
    .line 117965057
    const/16 v8, 0x2f

    .line 117965058
    .line 117965059
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965060
    .line 117965061
    .line 117965062
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 117965063
    .line 117965064
    .line 117965065
    move-result-object v8

    .line 117965066
    iget v8, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I

    .line 117965067
    .line 117965068
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965069
    .line 117965070
    .line 117965071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v0

    .line 117965075
    :goto_113
    if-eqz v3, :cond_11a

    .line 117965076
    .line 117965077
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 117965078
    .line 117965079
    .line 117965080
    move-result-wide v8

    .line 117965081
    goto :goto_120

    .line 117965082
    :cond_11a
    const/16 v8, 0xe

    .line 117965083
    .line 117965084
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117965085
    .line 117965086
    .line 117965087
    move-result-wide v8

    .line 117965088
    :goto_120
    move-wide/from16 v32, v8

    .line 117965089
    .line 117965090
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965091
    .line 117965092
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965093
    .line 117965094
    .line 117965095
    move-result-object v8

    .line 117965096
    const/16 v9, 0x36

    .line 117965097
    .line 117965098
    int-to-float v9, v9

    .line 117965099
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117965100
    .line 117965101
    const/4 v13, 0x0

    .line 117965102
    const/4 v11, 0x1

    .line 117965103
    invoke-static {v8, v13, v9, v11}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v8

    .line 117965107
    const v9, 0x6e3c21fe

    .line 117965108
    .line 117965109
    .line 117965110
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965111
    .line 117965112
    .line 117965113
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965114
    .line 117965115
    .line 117965116
    move-result-object v9

    .line 117965117
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965118
    .line 117965119
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965120
    .line 117965121
    .line 117965122
    move-result-object v11

    .line 117965123
    if-ne v9, v11, :cond_14f

    .line 117965124
    .line 117965125
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965126
    .line 117965127
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 117965128
    .line 117965129
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965130
    .line 117965131
    .line 117965132
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965133
    .line 117965134
    .line 117965135
    :cond_14f
    move-object/from16 v16, v9

    .line 117965136
    .line 117965137
    check-cast v16, Landroidx/compose/foundation/interaction/m;

    .line 117965138
    .line 117965139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965140
    .line 117965141
    .line 117965142
    const/16 v17, 0x0

    .line 117965143
    .line 117965144
    const/16 v18, 0x0

    .line 117965145
    .line 117965146
    const/16 v19, 0x0

    .line 117965147
    .line 117965148
    const/16 v20, 0x0

    .line 117965149
    .line 117965150
    const/16 v22, 0x1c

    .line 117965151
    .line 117965152
    const/16 v23, 0x0

    .line 117965153
    .line 117965154
    const/4 v11, 0x0

    .line 117965155
    move-object v15, v8

    .line 117965156
    move-object/from16 v21, p4

    .line 117965157
    .line 117965158
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965159
    .line 117965160
    .line 117965161
    move-result-object v8

    .line 117965162
    const/16 v9, 0x8

    .line 117965163
    .line 117965164
    int-to-float v9, v9

    .line 117965165
    const/4 v15, 0x1

    .line 117965166
    invoke-static {v8, v13, v9, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-object v8

    .line 117965170
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965171
    .line 117965172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965173
    .line 117965174
    .line 117965175
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965176
    .line 117965177
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965178
    .line 117965179
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965180
    .line 117965181
    .line 117965182
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965183
    .line 117965184
    const/16 v15, 0x30

    .line 117965185
    .line 117965186
    invoke-static {v13, v9, v2, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965187
    .line 117965188
    .line 117965189
    move-result-object v9

    .line 117965190
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965191
    .line 117965192
    .line 117965193
    move-result-wide v15

    .line 117965194
    const/16 v13, 0x20

    .line 117965195
    .line 117965196
    ushr-long v17, v15, v13

    .line 117965197
    .line 117965198
    xor-long v11, v15, v17

    .line 117965199
    .line 117965200
    long-to-int v12, v11

    .line 117965201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v11

    .line 117965205
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965206
    .line 117965207
    .line 117965208
    move-result-object v8

    .line 117965209
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965210
    .line 117965211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965212
    .line 117965213
    .line 117965214
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965215
    .line 117965216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965217
    .line 117965218
    .line 117965219
    move-result-object v15

    .line 117965220
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965221
    .line 117965222
    if-eqz v15, :cond_2b1

    .line 117965223
    .line 117965224
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965225
    .line 117965226
    .line 117965227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965228
    .line 117965229
    .line 117965230
    move-result v7

    .line 117965231
    if-eqz v7, :cond_1b5

    .line 117965232
    .line 117965233
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965234
    .line 117965235
    .line 117965236
    goto :goto_1b8

    .line 117965237
    :cond_1b5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965238
    .line 117965239
    .line 117965240
    :goto_1b8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965241
    .line 117965242
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965243
    .line 117965244
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965245
    .line 117965246
    .line 117965247
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965248
    .line 117965249
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965250
    .line 117965251
    .line 117965252
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965253
    .line 117965254
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965255
    .line 117965256
    .line 117965257
    move-result v9

    .line 117965258
    if-nez v9, :cond_1da

    .line 117965259
    .line 117965260
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965261
    .line 117965262
    .line 117965263
    move-result-object v9

    .line 117965264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-object v11

    .line 117965268
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965269
    .line 117965270
    .line 117965271
    move-result v9

    .line 117965272
    if-nez v9, :cond_1e8

    .line 117965273
    .line 117965274
    :cond_1da
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965275
    .line 117965276
    .line 117965277
    move-result-object v9

    .line 117965278
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965279
    .line 117965280
    .line 117965281
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965282
    .line 117965283
    .line 117965284
    move-result-object v9

    .line 117965285
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965286
    .line 117965287
    .line 117965288
    :cond_1e8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965289
    .line 117965290
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965291
    .line 117965292
    .line 117965293
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 117965294
    .line 117965295
    iget-wide v11, v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 117965296
    .line 117965297
    sget v8, Lj/c2;->a:I

    .line 117965298
    .line 117965299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117965300
    .line 117965301
    const/4 v9, 0x1

    .line 117965302
    invoke-virtual {v7, v8, v14, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965303
    .line 117965304
    .line 117965305
    move-result-object v8

    .line 117965306
    const-string v7, "\u5f39\u5e55\u5c4f\u853d\u8bcd"

    .line 117965307
    .line 117965308
    const/4 v15, 0x0

    .line 117965309
    const-wide/16 v16, 0x0

    .line 117965310
    .line 117965311
    const/16 v18, 0x0

    .line 117965312
    .line 117965313
    const/16 v19, 0x0

    .line 117965314
    .line 117965315
    const-wide/16 v20, 0x0

    .line 117965316
    .line 117965317
    const/16 v22, 0x0

    .line 117965318
    .line 117965319
    const/16 v23, 0x0

    .line 117965320
    .line 117965321
    const/16 v24, 0x0

    .line 117965322
    .line 117965323
    const/16 v25, 0x0

    .line 117965324
    .line 117965325
    const/16 v26, 0x0

    .line 117965326
    .line 117965327
    const/16 v27, 0x0

    .line 117965328
    .line 117965329
    const/high16 v9, 0x70000

    .line 117965330
    .line 117965331
    const/16 v13, 0xc

    .line 117965332
    .line 117965333
    shl-int/2addr v5, v13

    .line 117965334
    and-int/2addr v5, v9

    .line 117965335
    const/4 v9, 0x6

    .line 117965336
    or-int/lit8 v29, v5, 0x6

    .line 117965337
    .line 117965338
    const/16 v30, 0x0

    .line 117965339
    .line 117965340
    const v31, 0x1ffd0

    .line 117965341
    .line 117965342
    .line 117965343
    const/4 v5, 0x0

    .line 117965344
    move-object v13, v5

    .line 117965345
    const/4 v5, 0x6

    .line 117965346
    move-wide v9, v11

    .line 117965347
    move-wide/from16 v11, v32

    .line 117965348
    .line 117965349
    move-object/from16 v34, v14

    .line 117965350
    .line 117965351
    const/4 v5, 0x4

    .line 117965352
    move-object/from16 v14, p1

    .line 117965353
    .line 117965354
    move-object/from16 v28, v2

    .line 117965355
    .line 117965356
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965357
    .line 117965358
    .line 117965359
    iget-wide v9, v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->d:J

    .line 117965360
    .line 117965361
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 117965362
    .line 117965363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965364
    .line 117965365
    .line 117965366
    sget v7, Lb1/i;->h:I

    .line 117965367
    .line 117965368
    const/16 v8, 0xc

    .line 117965369
    .line 117965370
    int-to-float v8, v8

    .line 117965371
    const/16 v18, 0x0

    .line 117965372
    .line 117965373
    const/16 v19, 0x0

    .line 117965374
    .line 117965375
    const/16 v20, 0x0

    .line 117965376
    .line 117965377
    const/16 v21, 0xe

    .line 117965378
    .line 117965379
    move-object/from16 v16, v34

    .line 117965380
    .line 117965381
    move/from16 v17, v8

    .line 117965382
    .line 117965383
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965384
    .line 117965385
    .line 117965386
    move-result-object v8

    .line 117965387
    const/4 v13, 0x0

    .line 117965388
    const/4 v14, 0x0

    .line 117965389
    const-wide/16 v16, 0x0

    .line 117965390
    .line 117965391
    const/16 v18, 0x0

    .line 117965392
    .line 117965393
    new-instance v11, Lb1/i;

    .line 117965394
    .line 117965395
    move-object/from16 v19, v11

    .line 117965396
    .line 117965397
    invoke-direct {v11, v7}, Lb1/i;-><init>(I)V

    .line 117965398
    .line 117965399
    .line 117965400
    const-wide/16 v20, 0x0

    .line 117965401
    .line 117965402
    const/16 v29, 0x30

    .line 117965403
    .line 117965404
    const v31, 0x1fdf0

    .line 117965405
    .line 117965406
    .line 117965407
    move-object v7, v0

    .line 117965408
    move-wide/from16 v11, v32

    .line 117965409
    .line 117965410
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965411
    .line 117965412
    .line 117965413
    int-to-float v0, v5

    .line 117965414
    move-object/from16 v5, v34

    .line 117965415
    .line 117965416
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965417
    .line 117965418
    .line 117965419
    move-result-object v0

    .line 117965420
    const/4 v7, 0x6

    .line 117965421
    invoke-static {v0, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965422
    .line 117965423
    .line 117965424
    sget-object v0, Lwj2/k0;->a:Lwj2/k0;

    .line 117965425
    .line 117965426
    sget-object v7, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 117965427
    .line 117965428
    const/4 v7, 0x0

    .line 117965429
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965430
    .line 117965431
    .line 117965432
    sget-object v0, Lwj2/j0;->c:Lkotlin/Lazy;

    .line 117965433
    .line 117965434
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965435
    .line 117965436
    .line 117965437
    move-result-object v0

    .line 117965438
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965439
    .line 117965440
    invoke-static {v0, v2, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965441
    .line 117965442
    .line 117965443
    move-result-object v7

    .line 117965444
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965445
    .line 117965446
    iget-wide v8, v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->d:J

    .line 117965447
    .line 117965448
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965449
    .line 117965450
    .line 117965451
    move-result-object v13

    .line 117965452
    const/16 v0, 0x10

    .line 117965453
    .line 117965454
    int-to-float v0, v0

    .line 117965455
    const/4 v8, 0x6

    .line 117965456
    invoke-static {v0, v2, v8}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->i(FLandroidx/compose/runtime/Composer;I)F

    .line 117965457
    .line 117965458
    .line 117965459
    move-result v0

    .line 117965460
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965461
    .line 117965462
    .line 117965463
    move-result-object v9

    .line 117965464
    const/4 v8, 0x0

    .line 117965465
    const/4 v10, 0x0

    .line 117965466
    const/4 v11, 0x0

    .line 117965467
    const/4 v12, 0x0

    .line 117965468
    const/16 v15, 0x30

    .line 117965469
    .line 117965470
    const/16 v16, 0x38

    .line 117965471
    .line 117965472
    move-object v14, v2

    .line 117965473
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965474
    .line 117965475
    .line 117965476
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965477
    .line 117965478
    .line 117965479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965480
    .line 117965481
    .line 117965482
    move-result v0

    .line 117965483
    if-eqz v0, :cond_2b8

    .line 117965484
    .line 117965485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965486
    .line 117965487
    .line 117965488
    goto :goto_2b8

    .line 117965489
    :cond_2b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965490
    .line 117965491
    .line 117965492
    throw v7

    .line 117965493
    :cond_2b5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965494
    .line 117965495
    .line 117965496
    :cond_2b8
    :goto_2b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965497
    .line 117965498
    .line 117965499
    move-result-object v7

    .line 117965500
    if-eqz v7, :cond_2d3

    .line 117965501
    .line 117965502
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/dialog/option/r;

    .line 117965503
    .line 117965504
    move-object v0, v8

    .line 117965505
    move-object/from16 v1, p0

    .line 117965506
    .line 117965507
    move-object/from16 v2, p1

    .line 117965508
    .line 117965509
    move/from16 v3, p2

    .line 117965510
    .line 117965511
    move-object/from16 v4, p3

    .line 117965512
    .line 117965513
    move-object/from16 v5, p4

    .line 117965514
    .line 117965515
    move/from16 v6, p6

    .line 117965516
    .line 117965517
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/r;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 117965518
    .line 117965519
    .line 117965520
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965521
    .line 117965522
    .line 117965523
    :cond_2d3
    return-void
.end method


.method public static final b(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move/from16 v15, p0

    .line 84279298
    move-object/from16 v13, p1

    .line 84279300
    move-object/from16 v1, p2

    .line 84279302
    move/from16 v0, p4

    .line 84279304
    const v2, -0x4a0f0548

    .line 84279307
    move-object/from16 v3, p3

    .line 84279309
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279312
    move-result-object v4

    .line 84279313
    and-int/lit8 v3, v0, 0x6

    .line 84279315
    if-nez v3, :cond_20

    .line 84279317
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279320
    move-result v3

    .line 84279321
    if-eqz v3, :cond_1d

    .line 84279323
    const/4 v3, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v3, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v3, v0

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v3, v0

    .line 84279329
    :goto_21
    and-int/lit8 v5, v0, 0x30

    .line 84279331
    if-nez v5, :cond_31

    .line 84279333
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279336
    move-result v5

    .line 84279337
    if-eqz v5, :cond_2e

    .line 84279339
    const/16 v5, 0x20

    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/16 v5, 0x10

    .line 84279344
    :goto_30
    or-int/2addr v3, v5

    .line 84279345
    :cond_31
    and-int/lit16 v5, v0, 0x180

    .line 84279347
    if-nez v5, :cond_41

    .line 84279349
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279352
    move-result v5

    .line 84279353
    if-eqz v5, :cond_3e

    .line 84279355
    const/16 v5, 0x100

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v5, 0x80

    .line 84279360
    :goto_40
    or-int/2addr v3, v5

    .line 84279361
    :cond_41
    and-int/lit16 v5, v3, 0x93

    .line 84279363
    const/16 v6, 0x92

    .line 84279365
    if-eq v5, v6, :cond_49

    .line 84279367
    const/4 v5, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v5, 0x0

    .line 84279370
    :goto_4a
    and-int/lit8 v6, v3, 0x1

    .line 84279372
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279375
    move-result v5

    .line 84279376
    if-eqz v5, :cond_a1

    .line 84279378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279381
    move-result v5

    .line 84279382
    if-eqz v5, :cond_5e

    .line 84279384
    const/4 v5, -0x1

    .line 84279385
    const-string v6, "com.dragon.community.kmp_video_danmaku.dialog.option.DanmakuOptionSwitch (KmpCSSDanmakuOptionDialog.kt:819)"

    .line 84279387
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279390
    :cond_5e
    const/16 v2, 0x24

    .line 84279392
    int-to-float v2, v2

    .line 84279393
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279395
    const/16 v5, 0x14

    .line 84279397
    int-to-float v11, v5

    .line 84279398
    const/4 v14, 0x0

    .line 84279399
    iget-wide v5, v13, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->l:J

    .line 84279401
    iget-wide v7, v13, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->k:J

    .line 84279403
    iget-wide v9, v13, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->l:J

    .line 84279405
    iget-wide v14, v13, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->m:J

    .line 84279407
    move/from16 v16, v11

    .line 84279409
    move-wide v11, v14

    .line 84279410
    const/4 v14, 0x0

    .line 84279411
    move v15, v2

    .line 84279412
    move v2, v14

    .line 84279413
    shl-int/lit8 v14, v3, 0x9

    .line 84279415
    and-int/lit16 v14, v14, 0x1c00

    .line 84279417
    or-int/lit8 v14, v14, 0x36

    .line 84279419
    const v17, 0xe000

    .line 84279422
    shl-int/lit8 v3, v3, 0x6

    .line 84279424
    and-int v3, v3, v17

    .line 84279426
    or-int/2addr v3, v14

    .line 84279427
    const/16 v14, 0x204

    .line 84279429
    move-object/from16 v17, v4

    .line 84279431
    move v4, v14

    .line 84279432
    move v14, v0

    .line 84279433
    move v0, v15

    .line 84279434
    move-object v15, v1

    .line 84279435
    move/from16 v1, v16

    .line 84279437
    move-object/from16 v13, v17

    .line 84279439
    move-object/from16 v15, p2

    .line 84279441
    move/from16 v16, p0

    .line 84279443
    const/4 v14, 0x0

    .line 84279444
    invoke-static/range {v0 .. v16}, Ljc2/d;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 84279447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279450
    move-result v0

    .line 84279451
    if-eqz v0, :cond_a6

    .line 84279453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279456
    goto :goto_a6

    .line 84279457
    :cond_a1
    move-object/from16 v17, v4

    .line 84279459
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279462
    :cond_a6
    :goto_a6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279465
    move-result-object v0

    .line 84279466
    if-eqz v0, :cond_bc

    .line 84279468
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/u;

    .line 84279470
    move/from16 v2, p0

    .line 84279472
    move-object/from16 v3, p1

    .line 84279474
    move-object/from16 v4, p2

    .line 84279476
    move/from16 v5, p4

    .line 84279478
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/u;-><init>(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Lkotlin/jvm/functions/Function1;I)V

    .line 84279481
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279484
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move/from16 v15, p0

    .line 84279297
    .line 84279298
    move-object/from16 v13, p1

    .line 84279299
    .line 84279300
    move-object/from16 v1, p2

    .line 84279301
    .line 84279302
    move/from16 v0, p4

    .line 84279303
    .line 84279304
    const v2, -0x4a0f0548

    .line 84279305
    .line 84279306
    .line 84279307
    move-object/from16 v3, p3

    .line 84279308
    .line 84279309
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v4

    .line 84279313
    and-int/lit8 v3, v0, 0x6

    .line 84279314
    .line 84279315
    if-nez v3, :cond_20

    .line 84279316
    .line 84279317
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v3

    .line 84279321
    if-eqz v3, :cond_1d

    .line 84279322
    .line 84279323
    const/4 v3, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v3, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v3, v0

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v3, v0

    .line 84279329
    :goto_21
    and-int/lit8 v5, v0, 0x30

    .line 84279330
    .line 84279331
    if-nez v5, :cond_31

    .line 84279332
    .line 84279333
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v5

    .line 84279337
    if-eqz v5, :cond_2e

    .line 84279338
    .line 84279339
    const/16 v5, 0x20

    .line 84279340
    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/16 v5, 0x10

    .line 84279343
    .line 84279344
    :goto_30
    or-int/2addr v3, v5

    .line 84279345
    :cond_31
    and-int/lit16 v5, v0, 0x180

    .line 84279346
    .line 84279347
    if-nez v5, :cond_41

    .line 84279348
    .line 84279349
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v5

    .line 84279353
    if-eqz v5, :cond_3e

    .line 84279354
    .line 84279355
    const/16 v5, 0x100

    .line 84279356
    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v5, 0x80

    .line 84279359
    .line 84279360
    :goto_40
    or-int/2addr v3, v5

    .line 84279361
    :cond_41
    and-int/lit16 v5, v3, 0x93

    .line 84279362
    .line 84279363
    const/16 v6, 0x92

    .line 84279364
    .line 84279365
    if-eq v5, v6, :cond_49

    .line 84279366
    .line 84279367
    const/4 v5, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v5, 0x0

    .line 84279370
    :goto_4a
    and-int/lit8 v6, v3, 0x1

    .line 84279371
    .line 84279372
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v5

    .line 84279376
    if-eqz v5, :cond_a1

    .line 84279377
    .line 84279378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v5

    .line 84279382
    if-eqz v5, :cond_5e

    .line 84279383
    .line 84279384
    const/4 v5, -0x1

    .line 84279385
    const-string v6, "com.dragon.community.kmp_video_danmaku.dialog.option.DanmakuOptionSwitch (KmpCSSDanmakuOptionDialog.kt:819)"

    .line 84279386
    .line 84279387
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279388
    .line 84279389
    .line 84279390
    :cond_5e
    const/16 v2, 0x24

    .line 84279391
    .line 84279392
    int-to-float v2, v2

    .line 84279393
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279394
    .line 84279395
    const/16 v5, 0x14

    .line 84279396
    .line 84279397
    int-to-float v11, v5

    .line 84279398
    const/4 v14, 0x0

    .line 84279399
    iget-wide v5, v13, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->l:J

    .line 84279400
    .line 84279401
    iget-wide v7, v13, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->k:J

    .line 84279402
    .line 84279403
    iget-wide v9, v13, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->l:J

    .line 84279404
    .line 84279405
    iget-wide v14, v13, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->m:J

    .line 84279406
    .line 84279407
    move/from16 v16, v11

    .line 84279408
    .line 84279409
    move-wide v11, v14

    .line 84279410
    const/4 v14, 0x0

    .line 84279411
    move v15, v2

    .line 84279412
    move v2, v14

    .line 84279413
    shl-int/lit8 v14, v3, 0x9

    .line 84279414
    .line 84279415
    and-int/lit16 v14, v14, 0x1c00

    .line 84279416
    .line 84279417
    or-int/lit8 v14, v14, 0x36

    .line 84279418
    .line 84279419
    const v17, 0xe000

    .line 84279420
    .line 84279421
    .line 84279422
    shl-int/lit8 v3, v3, 0x6

    .line 84279423
    .line 84279424
    and-int v3, v3, v17

    .line 84279425
    .line 84279426
    or-int/2addr v3, v14

    .line 84279427
    const/16 v14, 0x204

    .line 84279428
    .line 84279429
    move-object/from16 v17, v4

    .line 84279430
    .line 84279431
    move v4, v14

    .line 84279432
    move v14, v0

    .line 84279433
    move v0, v15

    .line 84279434
    move-object v15, v1

    .line 84279435
    move/from16 v1, v16

    .line 84279436
    .line 84279437
    move-object/from16 v13, v17

    .line 84279438
    .line 84279439
    move-object/from16 v15, p2

    .line 84279440
    .line 84279441
    move/from16 v16, p0

    .line 84279442
    .line 84279443
    const/4 v14, 0x0

    .line 84279444
    invoke-static/range {v0 .. v16}, Ljc2/d;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279448
    .line 84279449
    .line 84279450
    move-result v0

    .line 84279451
    if-eqz v0, :cond_a6

    .line 84279452
    .line 84279453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279454
    .line 84279455
    .line 84279456
    goto :goto_a6

    .line 84279457
    :cond_a1
    move-object/from16 v17, v4

    .line 84279458
    .line 84279459
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279460
    .line 84279461
    .line 84279462
    :cond_a6
    :goto_a6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object v0

    .line 84279466
    if-eqz v0, :cond_bc

    .line 84279467
    .line 84279468
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/u;

    .line 84279469
    .line 84279470
    move/from16 v2, p0

    .line 84279471
    .line 84279472
    move-object/from16 v3, p1

    .line 84279473
    .line 84279474
    move-object/from16 v4, p2

    .line 84279475
    .line 84279476
    move/from16 v5, p4

    .line 84279477
    .line 84279478
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/u;-><init>(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Lkotlin/jvm/functions/Function1;I)V

    .line 84279479
    .line 84279480
    .line 84279481
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279482
    .line 84279483
    .line 84279484
    :cond_bc
    return-void
.end method


.method public static final c(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;",
            "Landroidx/compose/ui/text/font/h0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519234
    move-object/from16 v2, p1

    .line 151519236
    move/from16 v4, p3

    .line 151519238
    move/from16 v14, p4

    .line 151519240
    move/from16 v15, p8

    .line 151519242
    const v0, -0x31c9483d    # -7.6637408E8f

    .line 151519245
    move-object/from16 v3, p7

    .line 151519247
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    move-result-object v3

    .line 151519251
    and-int/lit8 v5, v15, 0x6

    .line 151519253
    if-nez v5, :cond_22

    .line 151519255
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519258
    move-result v5

    .line 151519259
    if-eqz v5, :cond_1f

    .line 151519261
    const/4 v5, 0x4

    .line 151519262
    goto :goto_20

    .line 151519263
    :cond_1f
    const/4 v5, 0x2

    .line 151519264
    :goto_20
    or-int/2addr v5, v15

    .line 151519265
    goto :goto_23

    .line 151519266
    :cond_22
    move v5, v15

    .line 151519267
    :goto_23
    and-int/lit8 v7, v15, 0x30

    .line 151519269
    if-nez v7, :cond_33

    .line 151519271
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519274
    move-result v7

    .line 151519275
    if-eqz v7, :cond_30

    .line 151519277
    const/16 v7, 0x20

    .line 151519279
    goto :goto_32

    .line 151519280
    :cond_30
    const/16 v7, 0x10

    .line 151519282
    :goto_32
    or-int/2addr v5, v7

    .line 151519283
    :cond_33
    and-int/lit16 v7, v15, 0x180

    .line 151519285
    move-object/from16 v12, p2

    .line 151519287
    if-nez v7, :cond_45

    .line 151519289
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519292
    move-result v7

    .line 151519293
    if-eqz v7, :cond_42

    .line 151519295
    const/16 v7, 0x100

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v7, 0x80

    .line 151519300
    :goto_44
    or-int/2addr v5, v7

    .line 151519301
    :cond_45
    and-int/lit16 v7, v15, 0xc00

    .line 151519303
    if-nez v7, :cond_55

    .line 151519305
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519308
    move-result v7

    .line 151519309
    if-eqz v7, :cond_52

    .line 151519311
    const/16 v7, 0x800

    .line 151519313
    goto :goto_54

    .line 151519314
    :cond_52
    const/16 v7, 0x400

    .line 151519316
    :goto_54
    or-int/2addr v5, v7

    .line 151519317
    :cond_55
    and-int/lit16 v7, v15, 0x6000

    .line 151519319
    if-nez v7, :cond_65

    .line 151519321
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519324
    move-result v7

    .line 151519325
    if-eqz v7, :cond_62

    .line 151519327
    const/16 v7, 0x4000

    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    const/16 v7, 0x2000

    .line 151519332
    :goto_64
    or-int/2addr v5, v7

    .line 151519333
    :cond_65
    const/high16 v7, 0x30000

    .line 151519335
    and-int/2addr v7, v15

    .line 151519336
    move-object/from16 v11, p5

    .line 151519338
    if-nez v7, :cond_78

    .line 151519340
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519343
    move-result v7

    .line 151519344
    if-eqz v7, :cond_75

    .line 151519346
    const/high16 v7, 0x20000

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    const/high16 v7, 0x10000

    .line 151519351
    :goto_77
    or-int/2addr v5, v7

    .line 151519352
    :cond_78
    const/high16 v7, 0x180000

    .line 151519354
    and-int/2addr v7, v15

    .line 151519355
    move-object/from16 v10, p6

    .line 151519357
    if-nez v7, :cond_8b

    .line 151519359
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519362
    move-result v7

    .line 151519363
    if-eqz v7, :cond_88

    .line 151519365
    const/high16 v7, 0x100000

    .line 151519367
    goto :goto_8a

    .line 151519368
    :cond_88
    const/high16 v7, 0x80000

    .line 151519370
    :goto_8a
    or-int/2addr v5, v7

    .line 151519371
    :cond_8b
    const v7, 0x92493

    .line 151519374
    and-int/2addr v7, v5

    .line 151519375
    const v9, 0x92492

    .line 151519378
    if-eq v7, v9, :cond_96

    .line 151519380
    const/4 v7, 0x1

    .line 151519381
    goto :goto_97

    .line 151519382
    :cond_96
    const/4 v7, 0x0

    .line 151519383
    :goto_97
    and-int/lit8 v9, v5, 0x1

    .line 151519385
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519388
    move-result v7

    .line 151519389
    if-eqz v7, :cond_38e

    .line 151519391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519394
    move-result v7

    .line 151519395
    if-eqz v7, :cond_ab

    .line 151519397
    const/4 v7, -0x1

    .line 151519398
    const-string v9, "com.dragon.community.kmp_video_danmaku.dialog.option.DanmakuOptionTitleBar (KmpCSSDanmakuOptionDialog.kt:388)"

    .line 151519400
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519403
    :cond_ab
    if-eqz v4, :cond_b1

    .line 151519405
    if-nez v1, :cond_b1

    .line 151519407
    const/4 v0, 0x1

    .line 151519408
    goto :goto_b2

    .line 151519409
    :cond_b1
    const/4 v0, 0x0

    .line 151519410
    :goto_b2
    if-eqz v0, :cond_b7

    .line 151519412
    const/16 v7, 0x1c

    .line 151519414
    goto :goto_b9

    .line 151519415
    :cond_b7
    const/16 v7, 0x18

    .line 151519417
    :goto_b9
    int-to-float v7, v7

    .line 151519418
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519420
    if-eqz v0, :cond_c3

    .line 151519422
    const/high16 v16, 0x41900000    # 18.0f

    .line 151519424
    const/high16 v9, 0x41900000    # 18.0f

    .line 151519426
    goto :goto_c5

    .line 151519427
    :cond_c3
    const/high16 v9, 0x41800000    # 16.0f

    .line 151519429
    :goto_c5
    if-eqz v0, :cond_ca

    .line 151519431
    const/high16 v41, 0x41800000    # 16.0f

    .line 151519433
    goto :goto_ce

    .line 151519434
    :cond_ca
    const/high16 v16, 0x41600000    # 14.0f

    .line 151519436
    const/high16 v41, 0x41600000    # 14.0f

    .line 151519438
    :goto_ce
    if-eqz v0, :cond_d5

    .line 151519440
    const/16 v16, 0x14

    .line 151519442
    const/16 v8, 0x14

    .line 151519444
    goto :goto_d7

    .line 151519445
    :cond_d5
    const/16 v8, 0x10

    .line 151519447
    :goto_d7
    int-to-float v8, v8

    .line 151519448
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519450
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519453
    move-result-object v6

    .line 151519454
    const/16 v13, 0x30

    .line 151519456
    int-to-float v13, v13

    .line 151519457
    const/4 v4, 0x0

    .line 151519458
    const/4 v10, 0x1

    .line 151519459
    invoke-static {v6, v4, v13, v10}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519462
    move-result-object v6

    .line 151519463
    const/16 v10, 0x8

    .line 151519465
    int-to-float v10, v10

    .line 151519466
    invoke-static {v6, v8, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519469
    move-result-object v6

    .line 151519470
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519475
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519477
    const/4 v10, 0x0

    .line 151519478
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519481
    move-result-object v8

    .line 151519482
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519485
    move-result-wide v17

    .line 151519486
    const/16 v10, 0x20

    .line 151519488
    ushr-long v19, v17, v10

    .line 151519490
    move v10, v5

    .line 151519491
    xor-long v4, v17, v19

    .line 151519493
    long-to-int v5, v4

    .line 151519494
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519497
    move-result-object v4

    .line 151519498
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519501
    move-result-object v6

    .line 151519502
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519504
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519507
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519509
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519512
    move-result-object v11

    .line 151519513
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151519515
    if-eqz v11, :cond_389

    .line 151519517
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519523
    move-result v11

    .line 151519524
    if-eqz v11, :cond_12a

    .line 151519526
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519529
    goto :goto_12d

    .line 151519530
    :cond_12a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519533
    :goto_12d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151519535
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519537
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519540
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519542
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519545
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519547
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519550
    move-result v8

    .line 151519551
    if-nez v8, :cond_14f

    .line 151519553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519556
    move-result-object v8

    .line 151519557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519560
    move-result-object v11

    .line 151519561
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519564
    move-result v8

    .line 151519565
    if-nez v8, :cond_15d

    .line 151519567
    :cond_14f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519570
    move-result-object v8

    .line 151519571
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519577
    move-result-object v5

    .line 151519578
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519581
    :cond_15d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519583
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519586
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519588
    const v5, 0x6e3c21fe

    .line 151519591
    if-eqz v1, :cond_1d9

    .line 151519593
    const v0, -0x4edb4dbc

    .line 151519596
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519599
    sget-object v0, Lwj2/k0;->a:Lwj2/k0;

    .line 151519601
    invoke-static {v0}, Lwj2/j0;->a(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519604
    move-result-object v0

    .line 151519605
    const/4 v6, 0x0

    .line 151519606
    invoke-static {v0, v3, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519609
    move-result-object v0

    .line 151519610
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519612
    iget-wide v13, v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 151519614
    invoke-static {v6, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519617
    move-result-object v6

    .line 151519618
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519620
    invoke-virtual {v4, v12, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519623
    move-result-object v8

    .line 151519624
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519627
    move-result-object v16

    .line 151519628
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519631
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519634
    move-result-object v7

    .line 151519635
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519637
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519640
    move-result-object v8

    .line 151519641
    if-ne v7, v8, :cond_1a5

    .line 151519643
    sget v7, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519645
    new-instance v7, Landroidx/compose/foundation/interaction/n;

    .line 151519647
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519650
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519653
    :cond_1a5
    move-object/from16 v17, v7

    .line 151519655
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 151519657
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519660
    const/16 v18, 0x0

    .line 151519662
    const/16 v19, 0x0

    .line 151519664
    const/4 v7, 0x0

    .line 151519665
    const/16 v21, 0x0

    .line 151519667
    const/16 v23, 0x1c

    .line 151519669
    const/16 v24, 0x0

    .line 151519671
    const/16 v20, 0x0

    .line 151519673
    move-object/from16 v22, p5

    .line 151519675
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519678
    move-result-object v18

    .line 151519679
    const/16 v17, 0x0

    .line 151519681
    const/16 v19, 0x0

    .line 151519683
    const/16 v21, 0x0

    .line 151519685
    const/16 v24, 0x30

    .line 151519687
    const/16 v25, 0x38

    .line 151519689
    move-object/from16 v16, v0

    .line 151519691
    move-object/from16 v20, v7

    .line 151519693
    move-object/from16 v22, v6

    .line 151519695
    move-object/from16 v23, v3

    .line 151519697
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519700
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519703
    goto/16 :goto_260

    .line 151519705
    :cond_1d9
    const v6, -0x4ed0fa9f

    .line 151519708
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519711
    sget-object v6, Lwj2/k0;->a:Lwj2/k0;

    .line 151519713
    sget-object v8, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 151519715
    const/4 v8, 0x0

    .line 151519716
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519719
    sget-object v6, Lwj2/j0;->s:Lkotlin/Lazy;

    .line 151519721
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519724
    move-result-object v6

    .line 151519725
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519727
    invoke-static {v6, v3, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519730
    move-result-object v6

    .line 151519731
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519733
    iget-wide v13, v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 151519735
    invoke-static {v11, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519738
    move-result-object v11

    .line 151519739
    sget-object v13, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519741
    invoke-virtual {v4, v12, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519744
    move-result-object v13

    .line 151519745
    const v14, 0x163b8a93

    .line 151519748
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519751
    if-eqz v0, :cond_20a

    .line 151519753
    goto :goto_20e

    .line 151519754
    :cond_20a
    invoke-static {v7, v3, v8}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->i(FLandroidx/compose/runtime/Composer;I)F

    .line 151519757
    move-result v7

    .line 151519758
    :goto_20e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519761
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519764
    move-result-object v16

    .line 151519765
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519768
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519771
    move-result-object v0

    .line 151519772
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519774
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519777
    move-result-object v7

    .line 151519778
    if-ne v0, v7, :cond_22e

    .line 151519780
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519782
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 151519784
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519787
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519790
    :cond_22e
    move-object/from16 v17, v0

    .line 151519792
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 151519794
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519797
    const/16 v18, 0x0

    .line 151519799
    const/16 v19, 0x0

    .line 151519801
    const/4 v0, 0x0

    .line 151519802
    const/16 v21, 0x0

    .line 151519804
    const/16 v23, 0x1c

    .line 151519806
    const/16 v24, 0x0

    .line 151519808
    const/16 v20, 0x0

    .line 151519810
    move-object/from16 v22, p5

    .line 151519812
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519815
    move-result-object v18

    .line 151519816
    const/16 v17, 0x0

    .line 151519818
    const/16 v19, 0x0

    .line 151519820
    const/16 v21, 0x0

    .line 151519822
    const/16 v24, 0x30

    .line 151519824
    const/16 v25, 0x38

    .line 151519826
    move-object/from16 v16, v6

    .line 151519828
    move-object/from16 v20, v0

    .line 151519830
    move-object/from16 v22, v11

    .line 151519832
    move-object/from16 v23, v3

    .line 151519834
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519837
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519840
    :goto_260
    xor-int/lit8 v0, v1, 0x1

    .line 151519842
    const/4 v6, 0x0

    .line 151519843
    invoke-static {v9, v6, v3, v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->j(FILandroidx/compose/runtime/Composer;Z)J

    .line 151519846
    move-result-wide v20

    .line 151519847
    iget-wide v6, v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 151519849
    move-wide/from16 v18, v6

    .line 151519851
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 151519853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519856
    sget v6, Lb1/i;->e:I

    .line 151519858
    const/16 v7, 0x48

    .line 151519860
    int-to-float v7, v7

    .line 151519861
    const/4 v8, 0x0

    .line 151519862
    const/4 v9, 0x2

    .line 151519863
    invoke-static {v12, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519866
    move-result-object v17

    .line 151519867
    const-string v16, "\u5f39\u5e55\u8bbe\u7f6e"

    .line 151519869
    const/16 v22, 0x0

    .line 151519871
    const/16 v24, 0x0

    .line 151519873
    const-wide/16 v25, 0x0

    .line 151519875
    const/16 v27, 0x0

    .line 151519877
    new-instance v7, Lb1/i;

    .line 151519879
    move-object/from16 v28, v7

    .line 151519881
    invoke-direct {v7, v6}, Lb1/i;-><init>(I)V

    .line 151519884
    const-wide/16 v29, 0x0

    .line 151519886
    const/16 v31, 0x0

    .line 151519888
    const/16 v32, 0x0

    .line 151519890
    const/16 v33, 0x0

    .line 151519892
    const/16 v34, 0x0

    .line 151519894
    const/16 v35, 0x0

    .line 151519896
    const/16 v36, 0x0

    .line 151519898
    shl-int/lit8 v6, v10, 0x9

    .line 151519900
    const/high16 v7, 0x70000

    .line 151519902
    and-int/2addr v6, v7

    .line 151519903
    or-int/lit8 v38, v6, 0x36

    .line 151519905
    const/16 v39, 0x0

    .line 151519907
    const v40, 0x1fdd0

    .line 151519910
    move-object/from16 v23, p2

    .line 151519912
    move-object/from16 v37, v3

    .line 151519914
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519917
    move/from16 v6, v41

    .line 151519919
    const/4 v7, 0x0

    .line 151519920
    invoke-static {v6, v7, v3, v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->j(FILandroidx/compose/runtime/Composer;Z)J

    .line 151519923
    move-result-wide v20

    .line 151519924
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519929
    sget-object v23, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151519931
    if-eqz p4, :cond_2c0

    .line 151519933
    iget-wide v6, v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 151519935
    goto :goto_2c2

    .line 151519936
    :cond_2c0
    iget-wide v6, v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->d:J

    .line 151519938
    :goto_2c2
    move-wide/from16 v18, v6

    .line 151519940
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 151519942
    invoke-virtual {v4, v12, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519945
    move-result-object v0

    .line 151519946
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519949
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519952
    move-result-object v5

    .line 151519953
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519955
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519958
    move-result-object v6

    .line 151519959
    if-ne v5, v6, :cond_2e3

    .line 151519961
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519963
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 151519965
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519968
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519971
    :cond_2e3
    move-object v6, v5

    .line 151519972
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 151519974
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519977
    const/4 v7, 0x0

    .line 151519978
    const/4 v9, 0x0

    .line 151519979
    const/4 v10, 0x0

    .line 151519980
    const/16 v13, 0x18

    .line 151519982
    const/4 v14, 0x0

    .line 151519983
    move-object v5, v0

    .line 151519984
    move/from16 v8, p4

    .line 151519986
    move-object/from16 v11, p6

    .line 151519988
    move-object v0, v12

    .line 151519989
    move v12, v13

    .line 151519990
    const/4 v1, 0x4

    .line 151519991
    move-object v13, v14

    .line 151519992
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519995
    move-result-object v17

    .line 151519996
    const-string v16, "\u6062\u590d\u9ed8\u8ba4"

    .line 151519998
    const/16 v22, 0x0

    .line 151520000
    const/16 v24, 0x0

    .line 151520002
    const-wide/16 v25, 0x0

    .line 151520004
    const/16 v27, 0x0

    .line 151520006
    const/16 v28, 0x0

    .line 151520008
    const-wide/16 v29, 0x0

    .line 151520010
    const/16 v31, 0x0

    .line 151520012
    const/16 v32, 0x0

    .line 151520014
    const/16 v33, 0x0

    .line 151520016
    const/16 v34, 0x0

    .line 151520018
    const/16 v35, 0x0

    .line 151520020
    const/16 v36, 0x0

    .line 151520022
    const v38, 0x30006

    .line 151520025
    const/16 v39, 0x0

    .line 151520027
    const v40, 0x1ffd0

    .line 151520030
    move-object/from16 v37, v3

    .line 151520032
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520035
    const v5, 0x163c3028

    .line 151520038
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520041
    sget-object v5, Lzb2/p;->a:Lzb2/p;

    .line 151520043
    invoke-virtual {v5}, Lzb2/p;->p()Z

    .line 151520046
    move-result v5

    .line 151520047
    if-eqz v5, :cond_379

    .line 151520049
    const/16 v5, 0xa

    .line 151520051
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 151520054
    move-result-wide v20

    .line 151520055
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151520057
    const-wide v5, 0xfffe2c55L

    .line 151520062
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151520065
    move-result-wide v18

    .line 151520066
    sget-object v5, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 151520068
    invoke-virtual {v4, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151520071
    move-result-object v6

    .line 151520072
    const/4 v7, 0x0

    .line 151520073
    int-to-float v8, v1

    .line 151520074
    const/4 v9, 0x0

    .line 151520075
    const/4 v10, 0x0

    .line 151520076
    const/16 v11, 0xd

    .line 151520078
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151520081
    move-result-object v17

    .line 151520082
    const-string v16, "KMP"

    .line 151520084
    const/16 v22, 0x0

    .line 151520086
    const/16 v24, 0x0

    .line 151520088
    const-wide/16 v25, 0x0

    .line 151520090
    const/16 v27, 0x0

    .line 151520092
    const/16 v28, 0x0

    .line 151520094
    const-wide/16 v29, 0x0

    .line 151520096
    const/16 v31, 0x0

    .line 151520098
    const/16 v32, 0x0

    .line 151520100
    const/16 v33, 0x0

    .line 151520102
    const/16 v34, 0x0

    .line 151520104
    const/16 v35, 0x0

    .line 151520106
    const/16 v36, 0x0

    .line 151520108
    const v38, 0x30d86

    .line 151520111
    const/16 v39, 0x0

    .line 151520113
    const v40, 0x1ffd0

    .line 151520116
    move-object/from16 v37, v3

    .line 151520118
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520121
    :cond_379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520130
    move-result v0

    .line 151520131
    if-eqz v0, :cond_391

    .line 151520133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520136
    goto :goto_391

    .line 151520137
    :cond_389
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520140
    const/4 v0, 0x0

    .line 151520141
    throw v0

    .line 151520142
    :cond_38e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520145
    :cond_391
    :goto_391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520148
    move-result-object v9

    .line 151520149
    if-eqz v9, :cond_3b0

    .line 151520151
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/q;

    .line 151520153
    move-object v0, v10

    .line 151520154
    move/from16 v1, p0

    .line 151520156
    move-object/from16 v2, p1

    .line 151520158
    move-object/from16 v3, p2

    .line 151520160
    move/from16 v4, p3

    .line 151520162
    move/from16 v5, p4

    .line 151520164
    move-object/from16 v6, p5

    .line 151520166
    move-object/from16 v7, p6

    .line 151520168
    move/from16 v8, p8

    .line 151520170
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/q;-><init>(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151520173
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520176
    :cond_3b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;",
            "Landroidx/compose/ui/text/font/h0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v2, p1

    .line 151519235
    .line 151519236
    move/from16 v4, p3

    .line 151519237
    .line 151519238
    move/from16 v14, p4

    .line 151519239
    .line 151519240
    move/from16 v15, p8

    .line 151519241
    .line 151519242
    const v0, -0x31c9483d    # -7.6637408E8f

    .line 151519243
    .line 151519244
    .line 151519245
    move-object/from16 v3, p7

    .line 151519246
    .line 151519247
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    .line 151519249
    .line 151519250
    move-result-object v3

    .line 151519251
    and-int/lit8 v5, v15, 0x6

    .line 151519252
    .line 151519253
    if-nez v5, :cond_22

    .line 151519254
    .line 151519255
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519256
    .line 151519257
    .line 151519258
    move-result v5

    .line 151519259
    if-eqz v5, :cond_1f

    .line 151519260
    .line 151519261
    const/4 v5, 0x4

    .line 151519262
    goto :goto_20

    .line 151519263
    :cond_1f
    const/4 v5, 0x2

    .line 151519264
    :goto_20
    or-int/2addr v5, v15

    .line 151519265
    goto :goto_23

    .line 151519266
    :cond_22
    move v5, v15

    .line 151519267
    :goto_23
    and-int/lit8 v7, v15, 0x30

    .line 151519268
    .line 151519269
    if-nez v7, :cond_33

    .line 151519270
    .line 151519271
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519272
    .line 151519273
    .line 151519274
    move-result v7

    .line 151519275
    if-eqz v7, :cond_30

    .line 151519276
    .line 151519277
    const/16 v7, 0x20

    .line 151519278
    .line 151519279
    goto :goto_32

    .line 151519280
    :cond_30
    const/16 v7, 0x10

    .line 151519281
    .line 151519282
    :goto_32
    or-int/2addr v5, v7

    .line 151519283
    :cond_33
    and-int/lit16 v7, v15, 0x180

    .line 151519284
    .line 151519285
    move-object/from16 v12, p2

    .line 151519286
    .line 151519287
    if-nez v7, :cond_45

    .line 151519288
    .line 151519289
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519290
    .line 151519291
    .line 151519292
    move-result v7

    .line 151519293
    if-eqz v7, :cond_42

    .line 151519294
    .line 151519295
    const/16 v7, 0x100

    .line 151519296
    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v7, 0x80

    .line 151519299
    .line 151519300
    :goto_44
    or-int/2addr v5, v7

    .line 151519301
    :cond_45
    and-int/lit16 v7, v15, 0xc00

    .line 151519302
    .line 151519303
    if-nez v7, :cond_55

    .line 151519304
    .line 151519305
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519306
    .line 151519307
    .line 151519308
    move-result v7

    .line 151519309
    if-eqz v7, :cond_52

    .line 151519310
    .line 151519311
    const/16 v7, 0x800

    .line 151519312
    .line 151519313
    goto :goto_54

    .line 151519314
    :cond_52
    const/16 v7, 0x400

    .line 151519315
    .line 151519316
    :goto_54
    or-int/2addr v5, v7

    .line 151519317
    :cond_55
    and-int/lit16 v7, v15, 0x6000

    .line 151519318
    .line 151519319
    if-nez v7, :cond_65

    .line 151519320
    .line 151519321
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519322
    .line 151519323
    .line 151519324
    move-result v7

    .line 151519325
    if-eqz v7, :cond_62

    .line 151519326
    .line 151519327
    const/16 v7, 0x4000

    .line 151519328
    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    const/16 v7, 0x2000

    .line 151519331
    .line 151519332
    :goto_64
    or-int/2addr v5, v7

    .line 151519333
    :cond_65
    const/high16 v7, 0x30000

    .line 151519334
    .line 151519335
    and-int/2addr v7, v15

    .line 151519336
    move-object/from16 v11, p5

    .line 151519337
    .line 151519338
    if-nez v7, :cond_78

    .line 151519339
    .line 151519340
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519341
    .line 151519342
    .line 151519343
    move-result v7

    .line 151519344
    if-eqz v7, :cond_75

    .line 151519345
    .line 151519346
    const/high16 v7, 0x20000

    .line 151519347
    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    const/high16 v7, 0x10000

    .line 151519350
    .line 151519351
    :goto_77
    or-int/2addr v5, v7

    .line 151519352
    :cond_78
    const/high16 v7, 0x180000

    .line 151519353
    .line 151519354
    and-int/2addr v7, v15

    .line 151519355
    move-object/from16 v10, p6

    .line 151519356
    .line 151519357
    if-nez v7, :cond_8b

    .line 151519358
    .line 151519359
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519360
    .line 151519361
    .line 151519362
    move-result v7

    .line 151519363
    if-eqz v7, :cond_88

    .line 151519364
    .line 151519365
    const/high16 v7, 0x100000

    .line 151519366
    .line 151519367
    goto :goto_8a

    .line 151519368
    :cond_88
    const/high16 v7, 0x80000

    .line 151519369
    .line 151519370
    :goto_8a
    or-int/2addr v5, v7

    .line 151519371
    :cond_8b
    const v7, 0x92493

    .line 151519372
    .line 151519373
    .line 151519374
    and-int/2addr v7, v5

    .line 151519375
    const v9, 0x92492

    .line 151519376
    .line 151519377
    .line 151519378
    if-eq v7, v9, :cond_96

    .line 151519379
    .line 151519380
    const/4 v7, 0x1

    .line 151519381
    goto :goto_97

    .line 151519382
    :cond_96
    const/4 v7, 0x0

    .line 151519383
    :goto_97
    and-int/lit8 v9, v5, 0x1

    .line 151519384
    .line 151519385
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519386
    .line 151519387
    .line 151519388
    move-result v7

    .line 151519389
    if-eqz v7, :cond_38e

    .line 151519390
    .line 151519391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519392
    .line 151519393
    .line 151519394
    move-result v7

    .line 151519395
    if-eqz v7, :cond_ab

    .line 151519396
    .line 151519397
    const/4 v7, -0x1

    .line 151519398
    const-string v9, "com.dragon.community.kmp_video_danmaku.dialog.option.DanmakuOptionTitleBar (KmpCSSDanmakuOptionDialog.kt:388)"

    .line 151519399
    .line 151519400
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519401
    .line 151519402
    .line 151519403
    :cond_ab
    if-eqz v4, :cond_b1

    .line 151519404
    .line 151519405
    if-nez v1, :cond_b1

    .line 151519406
    .line 151519407
    const/4 v0, 0x1

    .line 151519408
    goto :goto_b2

    .line 151519409
    :cond_b1
    const/4 v0, 0x0

    .line 151519410
    :goto_b2
    if-eqz v0, :cond_b7

    .line 151519411
    .line 151519412
    const/16 v7, 0x1c

    .line 151519413
    .line 151519414
    goto :goto_b9

    .line 151519415
    :cond_b7
    const/16 v7, 0x18

    .line 151519416
    .line 151519417
    :goto_b9
    int-to-float v7, v7

    .line 151519418
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519419
    .line 151519420
    if-eqz v0, :cond_c3

    .line 151519421
    .line 151519422
    const/high16 v16, 0x41900000    # 18.0f

    .line 151519423
    .line 151519424
    const/high16 v9, 0x41900000    # 18.0f

    .line 151519425
    .line 151519426
    goto :goto_c5

    .line 151519427
    :cond_c3
    const/high16 v9, 0x41800000    # 16.0f

    .line 151519428
    .line 151519429
    :goto_c5
    if-eqz v0, :cond_ca

    .line 151519430
    .line 151519431
    const/high16 v41, 0x41800000    # 16.0f

    .line 151519432
    .line 151519433
    goto :goto_ce

    .line 151519434
    :cond_ca
    const/high16 v16, 0x41600000    # 14.0f

    .line 151519435
    .line 151519436
    const/high16 v41, 0x41600000    # 14.0f

    .line 151519437
    .line 151519438
    :goto_ce
    if-eqz v0, :cond_d5

    .line 151519439
    .line 151519440
    const/16 v16, 0x14

    .line 151519441
    .line 151519442
    const/16 v8, 0x14

    .line 151519443
    .line 151519444
    goto :goto_d7

    .line 151519445
    :cond_d5
    const/16 v8, 0x10

    .line 151519446
    .line 151519447
    :goto_d7
    int-to-float v8, v8

    .line 151519448
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519449
    .line 151519450
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519451
    .line 151519452
    .line 151519453
    move-result-object v6

    .line 151519454
    const/16 v13, 0x30

    .line 151519455
    .line 151519456
    int-to-float v13, v13

    .line 151519457
    const/4 v4, 0x0

    .line 151519458
    const/4 v10, 0x1

    .line 151519459
    invoke-static {v6, v4, v13, v10}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519460
    .line 151519461
    .line 151519462
    move-result-object v6

    .line 151519463
    const/16 v10, 0x8

    .line 151519464
    .line 151519465
    int-to-float v10, v10

    .line 151519466
    invoke-static {v6, v8, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519467
    .line 151519468
    .line 151519469
    move-result-object v6

    .line 151519470
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519471
    .line 151519472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519473
    .line 151519474
    .line 151519475
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519476
    .line 151519477
    const/4 v10, 0x0

    .line 151519478
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519479
    .line 151519480
    .line 151519481
    move-result-object v8

    .line 151519482
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519483
    .line 151519484
    .line 151519485
    move-result-wide v17

    .line 151519486
    const/16 v10, 0x20

    .line 151519487
    .line 151519488
    ushr-long v19, v17, v10

    .line 151519489
    .line 151519490
    move v10, v5

    .line 151519491
    xor-long v4, v17, v19

    .line 151519492
    .line 151519493
    long-to-int v5, v4

    .line 151519494
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519495
    .line 151519496
    .line 151519497
    move-result-object v4

    .line 151519498
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519499
    .line 151519500
    .line 151519501
    move-result-object v6

    .line 151519502
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519503
    .line 151519504
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519505
    .line 151519506
    .line 151519507
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519508
    .line 151519509
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519510
    .line 151519511
    .line 151519512
    move-result-object v11

    .line 151519513
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151519514
    .line 151519515
    if-eqz v11, :cond_389

    .line 151519516
    .line 151519517
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519518
    .line 151519519
    .line 151519520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519521
    .line 151519522
    .line 151519523
    move-result v11

    .line 151519524
    if-eqz v11, :cond_12a

    .line 151519525
    .line 151519526
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519527
    .line 151519528
    .line 151519529
    goto :goto_12d

    .line 151519530
    :cond_12a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519531
    .line 151519532
    .line 151519533
    :goto_12d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151519534
    .line 151519535
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519536
    .line 151519537
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519538
    .line 151519539
    .line 151519540
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519541
    .line 151519542
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519543
    .line 151519544
    .line 151519545
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519546
    .line 151519547
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519548
    .line 151519549
    .line 151519550
    move-result v8

    .line 151519551
    if-nez v8, :cond_14f

    .line 151519552
    .line 151519553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519554
    .line 151519555
    .line 151519556
    move-result-object v8

    .line 151519557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519558
    .line 151519559
    .line 151519560
    move-result-object v11

    .line 151519561
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519562
    .line 151519563
    .line 151519564
    move-result v8

    .line 151519565
    if-nez v8, :cond_15d

    .line 151519566
    .line 151519567
    :cond_14f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519568
    .line 151519569
    .line 151519570
    move-result-object v8

    .line 151519571
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519572
    .line 151519573
    .line 151519574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519575
    .line 151519576
    .line 151519577
    move-result-object v5

    .line 151519578
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519579
    .line 151519580
    .line 151519581
    :cond_15d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519582
    .line 151519583
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519584
    .line 151519585
    .line 151519586
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519587
    .line 151519588
    const v5, 0x6e3c21fe

    .line 151519589
    .line 151519590
    .line 151519591
    if-eqz v1, :cond_1d9

    .line 151519592
    .line 151519593
    const v0, -0x4edb4dbc

    .line 151519594
    .line 151519595
    .line 151519596
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519597
    .line 151519598
    .line 151519599
    sget-object v0, Lwj2/k0;->a:Lwj2/k0;

    .line 151519600
    .line 151519601
    invoke-static {v0}, Lwj2/j0;->a(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519602
    .line 151519603
    .line 151519604
    move-result-object v0

    .line 151519605
    const/4 v6, 0x0

    .line 151519606
    invoke-static {v0, v3, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519607
    .line 151519608
    .line 151519609
    move-result-object v0

    .line 151519610
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519611
    .line 151519612
    iget-wide v13, v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 151519613
    .line 151519614
    invoke-static {v6, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519615
    .line 151519616
    .line 151519617
    move-result-object v6

    .line 151519618
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519619
    .line 151519620
    invoke-virtual {v4, v12, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519621
    .line 151519622
    .line 151519623
    move-result-object v8

    .line 151519624
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519625
    .line 151519626
    .line 151519627
    move-result-object v16

    .line 151519628
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519629
    .line 151519630
    .line 151519631
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519632
    .line 151519633
    .line 151519634
    move-result-object v7

    .line 151519635
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519636
    .line 151519637
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-object v8

    .line 151519641
    if-ne v7, v8, :cond_1a5

    .line 151519642
    .line 151519643
    sget v7, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519644
    .line 151519645
    new-instance v7, Landroidx/compose/foundation/interaction/n;

    .line 151519646
    .line 151519647
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519648
    .line 151519649
    .line 151519650
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519651
    .line 151519652
    .line 151519653
    :cond_1a5
    move-object/from16 v17, v7

    .line 151519654
    .line 151519655
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 151519656
    .line 151519657
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519658
    .line 151519659
    .line 151519660
    const/16 v18, 0x0

    .line 151519661
    .line 151519662
    const/16 v19, 0x0

    .line 151519663
    .line 151519664
    const/4 v7, 0x0

    .line 151519665
    const/16 v21, 0x0

    .line 151519666
    .line 151519667
    const/16 v23, 0x1c

    .line 151519668
    .line 151519669
    const/16 v24, 0x0

    .line 151519670
    .line 151519671
    const/16 v20, 0x0

    .line 151519672
    .line 151519673
    move-object/from16 v22, p5

    .line 151519674
    .line 151519675
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519676
    .line 151519677
    .line 151519678
    move-result-object v18

    .line 151519679
    const/16 v17, 0x0

    .line 151519680
    .line 151519681
    const/16 v19, 0x0

    .line 151519682
    .line 151519683
    const/16 v21, 0x0

    .line 151519684
    .line 151519685
    const/16 v24, 0x30

    .line 151519686
    .line 151519687
    const/16 v25, 0x38

    .line 151519688
    .line 151519689
    move-object/from16 v16, v0

    .line 151519690
    .line 151519691
    move-object/from16 v20, v7

    .line 151519692
    .line 151519693
    move-object/from16 v22, v6

    .line 151519694
    .line 151519695
    move-object/from16 v23, v3

    .line 151519696
    .line 151519697
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519698
    .line 151519699
    .line 151519700
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519701
    .line 151519702
    .line 151519703
    goto/16 :goto_260

    .line 151519704
    .line 151519705
    :cond_1d9
    const v6, -0x4ed0fa9f

    .line 151519706
    .line 151519707
    .line 151519708
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519709
    .line 151519710
    .line 151519711
    sget-object v6, Lwj2/k0;->a:Lwj2/k0;

    .line 151519712
    .line 151519713
    sget-object v8, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 151519714
    .line 151519715
    const/4 v8, 0x0

    .line 151519716
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519717
    .line 151519718
    .line 151519719
    sget-object v6, Lwj2/j0;->s:Lkotlin/Lazy;

    .line 151519720
    .line 151519721
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519722
    .line 151519723
    .line 151519724
    move-result-object v6

    .line 151519725
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519726
    .line 151519727
    invoke-static {v6, v3, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519728
    .line 151519729
    .line 151519730
    move-result-object v6

    .line 151519731
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519732
    .line 151519733
    iget-wide v13, v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 151519734
    .line 151519735
    invoke-static {v11, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519736
    .line 151519737
    .line 151519738
    move-result-object v11

    .line 151519739
    sget-object v13, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519740
    .line 151519741
    invoke-virtual {v4, v12, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519742
    .line 151519743
    .line 151519744
    move-result-object v13

    .line 151519745
    const v14, 0x163b8a93

    .line 151519746
    .line 151519747
    .line 151519748
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519749
    .line 151519750
    .line 151519751
    if-eqz v0, :cond_20a

    .line 151519752
    .line 151519753
    goto :goto_20e

    .line 151519754
    :cond_20a
    invoke-static {v7, v3, v8}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->i(FLandroidx/compose/runtime/Composer;I)F

    .line 151519755
    .line 151519756
    .line 151519757
    move-result v7

    .line 151519758
    :goto_20e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519759
    .line 151519760
    .line 151519761
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519762
    .line 151519763
    .line 151519764
    move-result-object v16

    .line 151519765
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519766
    .line 151519767
    .line 151519768
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519769
    .line 151519770
    .line 151519771
    move-result-object v0

    .line 151519772
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519773
    .line 151519774
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519775
    .line 151519776
    .line 151519777
    move-result-object v7

    .line 151519778
    if-ne v0, v7, :cond_22e

    .line 151519779
    .line 151519780
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519781
    .line 151519782
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 151519783
    .line 151519784
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519785
    .line 151519786
    .line 151519787
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519788
    .line 151519789
    .line 151519790
    :cond_22e
    move-object/from16 v17, v0

    .line 151519791
    .line 151519792
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 151519793
    .line 151519794
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519795
    .line 151519796
    .line 151519797
    const/16 v18, 0x0

    .line 151519798
    .line 151519799
    const/16 v19, 0x0

    .line 151519800
    .line 151519801
    const/4 v0, 0x0

    .line 151519802
    const/16 v21, 0x0

    .line 151519803
    .line 151519804
    const/16 v23, 0x1c

    .line 151519805
    .line 151519806
    const/16 v24, 0x0

    .line 151519807
    .line 151519808
    const/16 v20, 0x0

    .line 151519809
    .line 151519810
    move-object/from16 v22, p5

    .line 151519811
    .line 151519812
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519813
    .line 151519814
    .line 151519815
    move-result-object v18

    .line 151519816
    const/16 v17, 0x0

    .line 151519817
    .line 151519818
    const/16 v19, 0x0

    .line 151519819
    .line 151519820
    const/16 v21, 0x0

    .line 151519821
    .line 151519822
    const/16 v24, 0x30

    .line 151519823
    .line 151519824
    const/16 v25, 0x38

    .line 151519825
    .line 151519826
    move-object/from16 v16, v6

    .line 151519827
    .line 151519828
    move-object/from16 v20, v0

    .line 151519829
    .line 151519830
    move-object/from16 v22, v11

    .line 151519831
    .line 151519832
    move-object/from16 v23, v3

    .line 151519833
    .line 151519834
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519835
    .line 151519836
    .line 151519837
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519838
    .line 151519839
    .line 151519840
    :goto_260
    xor-int/lit8 v0, v1, 0x1

    .line 151519841
    .line 151519842
    const/4 v6, 0x0

    .line 151519843
    invoke-static {v9, v6, v3, v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->j(FILandroidx/compose/runtime/Composer;Z)J

    .line 151519844
    .line 151519845
    .line 151519846
    move-result-wide v20

    .line 151519847
    iget-wide v6, v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 151519848
    .line 151519849
    move-wide/from16 v18, v6

    .line 151519850
    .line 151519851
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 151519852
    .line 151519853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519854
    .line 151519855
    .line 151519856
    sget v6, Lb1/i;->e:I

    .line 151519857
    .line 151519858
    const/16 v7, 0x48

    .line 151519859
    .line 151519860
    int-to-float v7, v7

    .line 151519861
    const/4 v8, 0x0

    .line 151519862
    const/4 v9, 0x2

    .line 151519863
    invoke-static {v12, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519864
    .line 151519865
    .line 151519866
    move-result-object v17

    .line 151519867
    const-string v16, "\u5f39\u5e55\u8bbe\u7f6e"

    .line 151519868
    .line 151519869
    const/16 v22, 0x0

    .line 151519870
    .line 151519871
    const/16 v24, 0x0

    .line 151519872
    .line 151519873
    const-wide/16 v25, 0x0

    .line 151519874
    .line 151519875
    const/16 v27, 0x0

    .line 151519876
    .line 151519877
    new-instance v7, Lb1/i;

    .line 151519878
    .line 151519879
    move-object/from16 v28, v7

    .line 151519880
    .line 151519881
    invoke-direct {v7, v6}, Lb1/i;-><init>(I)V

    .line 151519882
    .line 151519883
    .line 151519884
    const-wide/16 v29, 0x0

    .line 151519885
    .line 151519886
    const/16 v31, 0x0

    .line 151519887
    .line 151519888
    const/16 v32, 0x0

    .line 151519889
    .line 151519890
    const/16 v33, 0x0

    .line 151519891
    .line 151519892
    const/16 v34, 0x0

    .line 151519893
    .line 151519894
    const/16 v35, 0x0

    .line 151519895
    .line 151519896
    const/16 v36, 0x0

    .line 151519897
    .line 151519898
    shl-int/lit8 v6, v10, 0x9

    .line 151519899
    .line 151519900
    const/high16 v7, 0x70000

    .line 151519901
    .line 151519902
    and-int/2addr v6, v7

    .line 151519903
    or-int/lit8 v38, v6, 0x36

    .line 151519904
    .line 151519905
    const/16 v39, 0x0

    .line 151519906
    .line 151519907
    const v40, 0x1fdd0

    .line 151519908
    .line 151519909
    .line 151519910
    move-object/from16 v23, p2

    .line 151519911
    .line 151519912
    move-object/from16 v37, v3

    .line 151519913
    .line 151519914
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519915
    .line 151519916
    .line 151519917
    move/from16 v6, v41

    .line 151519918
    .line 151519919
    const/4 v7, 0x0

    .line 151519920
    invoke-static {v6, v7, v3, v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->j(FILandroidx/compose/runtime/Composer;Z)J

    .line 151519921
    .line 151519922
    .line 151519923
    move-result-wide v20

    .line 151519924
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519925
    .line 151519926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519927
    .line 151519928
    .line 151519929
    sget-object v23, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151519930
    .line 151519931
    if-eqz p4, :cond_2c0

    .line 151519932
    .line 151519933
    iget-wide v6, v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 151519934
    .line 151519935
    goto :goto_2c2

    .line 151519936
    :cond_2c0
    iget-wide v6, v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->d:J

    .line 151519937
    .line 151519938
    :goto_2c2
    move-wide/from16 v18, v6

    .line 151519939
    .line 151519940
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 151519941
    .line 151519942
    invoke-virtual {v4, v12, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519943
    .line 151519944
    .line 151519945
    move-result-object v0

    .line 151519946
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519947
    .line 151519948
    .line 151519949
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519950
    .line 151519951
    .line 151519952
    move-result-object v5

    .line 151519953
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519954
    .line 151519955
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519956
    .line 151519957
    .line 151519958
    move-result-object v6

    .line 151519959
    if-ne v5, v6, :cond_2e3

    .line 151519960
    .line 151519961
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519962
    .line 151519963
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 151519964
    .line 151519965
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519966
    .line 151519967
    .line 151519968
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519969
    .line 151519970
    .line 151519971
    :cond_2e3
    move-object v6, v5

    .line 151519972
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 151519973
    .line 151519974
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519975
    .line 151519976
    .line 151519977
    const/4 v7, 0x0

    .line 151519978
    const/4 v9, 0x0

    .line 151519979
    const/4 v10, 0x0

    .line 151519980
    const/16 v13, 0x18

    .line 151519981
    .line 151519982
    const/4 v14, 0x0

    .line 151519983
    move-object v5, v0

    .line 151519984
    move/from16 v8, p4

    .line 151519985
    .line 151519986
    move-object/from16 v11, p6

    .line 151519987
    .line 151519988
    move-object v0, v12

    .line 151519989
    move v12, v13

    .line 151519990
    const/4 v1, 0x4

    .line 151519991
    move-object v13, v14

    .line 151519992
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519993
    .line 151519994
    .line 151519995
    move-result-object v17

    .line 151519996
    const-string v16, "\u6062\u590d\u9ed8\u8ba4"

    .line 151519997
    .line 151519998
    const/16 v22, 0x0

    .line 151519999
    .line 151520000
    const/16 v24, 0x0

    .line 151520001
    .line 151520002
    const-wide/16 v25, 0x0

    .line 151520003
    .line 151520004
    const/16 v27, 0x0

    .line 151520005
    .line 151520006
    const/16 v28, 0x0

    .line 151520007
    .line 151520008
    const-wide/16 v29, 0x0

    .line 151520009
    .line 151520010
    const/16 v31, 0x0

    .line 151520011
    .line 151520012
    const/16 v32, 0x0

    .line 151520013
    .line 151520014
    const/16 v33, 0x0

    .line 151520015
    .line 151520016
    const/16 v34, 0x0

    .line 151520017
    .line 151520018
    const/16 v35, 0x0

    .line 151520019
    .line 151520020
    const/16 v36, 0x0

    .line 151520021
    .line 151520022
    const v38, 0x30006

    .line 151520023
    .line 151520024
    .line 151520025
    const/16 v39, 0x0

    .line 151520026
    .line 151520027
    const v40, 0x1ffd0

    .line 151520028
    .line 151520029
    .line 151520030
    move-object/from16 v37, v3

    .line 151520031
    .line 151520032
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520033
    .line 151520034
    .line 151520035
    const v5, 0x163c3028

    .line 151520036
    .line 151520037
    .line 151520038
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520039
    .line 151520040
    .line 151520041
    sget-object v5, Lzb2/p;->a:Lzb2/p;

    .line 151520042
    .line 151520043
    invoke-virtual {v5}, Lzb2/p;->p()Z

    .line 151520044
    .line 151520045
    .line 151520046
    move-result v5

    .line 151520047
    if-eqz v5, :cond_379

    .line 151520048
    .line 151520049
    const/16 v5, 0xa

    .line 151520050
    .line 151520051
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 151520052
    .line 151520053
    .line 151520054
    move-result-wide v20

    .line 151520055
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151520056
    .line 151520057
    const-wide v5, 0xfffe2c55L

    .line 151520058
    .line 151520059
    .line 151520060
    .line 151520061
    .line 151520062
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151520063
    .line 151520064
    .line 151520065
    move-result-wide v18

    .line 151520066
    sget-object v5, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 151520067
    .line 151520068
    invoke-virtual {v4, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151520069
    .line 151520070
    .line 151520071
    move-result-object v6

    .line 151520072
    const/4 v7, 0x0

    .line 151520073
    int-to-float v8, v1

    .line 151520074
    const/4 v9, 0x0

    .line 151520075
    const/4 v10, 0x0

    .line 151520076
    const/16 v11, 0xd

    .line 151520077
    .line 151520078
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151520079
    .line 151520080
    .line 151520081
    move-result-object v17

    .line 151520082
    const-string v16, "KMP"

    .line 151520083
    .line 151520084
    const/16 v22, 0x0

    .line 151520085
    .line 151520086
    const/16 v24, 0x0

    .line 151520087
    .line 151520088
    const-wide/16 v25, 0x0

    .line 151520089
    .line 151520090
    const/16 v27, 0x0

    .line 151520091
    .line 151520092
    const/16 v28, 0x0

    .line 151520093
    .line 151520094
    const-wide/16 v29, 0x0

    .line 151520095
    .line 151520096
    const/16 v31, 0x0

    .line 151520097
    .line 151520098
    const/16 v32, 0x0

    .line 151520099
    .line 151520100
    const/16 v33, 0x0

    .line 151520101
    .line 151520102
    const/16 v34, 0x0

    .line 151520103
    .line 151520104
    const/16 v35, 0x0

    .line 151520105
    .line 151520106
    const/16 v36, 0x0

    .line 151520107
    .line 151520108
    const v38, 0x30d86

    .line 151520109
    .line 151520110
    .line 151520111
    const/16 v39, 0x0

    .line 151520112
    .line 151520113
    const v40, 0x1ffd0

    .line 151520114
    .line 151520115
    .line 151520116
    move-object/from16 v37, v3

    .line 151520117
    .line 151520118
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520119
    .line 151520120
    .line 151520121
    :cond_379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520122
    .line 151520123
    .line 151520124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520125
    .line 151520126
    .line 151520127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520128
    .line 151520129
    .line 151520130
    move-result v0

    .line 151520131
    if-eqz v0, :cond_391

    .line 151520132
    .line 151520133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520134
    .line 151520135
    .line 151520136
    goto :goto_391

    .line 151520137
    :cond_389
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520138
    .line 151520139
    .line 151520140
    const/4 v0, 0x0

    .line 151520141
    throw v0

    .line 151520142
    :cond_38e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520143
    .line 151520144
    .line 151520145
    :cond_391
    :goto_391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520146
    .line 151520147
    .line 151520148
    move-result-object v9

    .line 151520149
    if-eqz v9, :cond_3b0

    .line 151520150
    .line 151520151
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/q;

    .line 151520152
    .line 151520153
    move-object v0, v10

    .line 151520154
    move/from16 v1, p0

    .line 151520155
    .line 151520156
    move-object/from16 v2, p1

    .line 151520157
    .line 151520158
    move-object/from16 v3, p2

    .line 151520159
    .line 151520160
    move/from16 v4, p3

    .line 151520161
    .line 151520162
    move/from16 v5, p4

    .line 151520163
    .line 151520164
    move-object/from16 v6, p5

    .line 151520165
    .line 151520166
    move-object/from16 v7, p6

    .line 151520167
    .line 151520168
    move/from16 v8, p8

    .line 151520169
    .line 151520170
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/q;-><init>(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151520171
    .line 151520172
    .line 151520173
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520174
    .line 151520175
    .line 151520176
    :cond_3b0
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;ZZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZJLandroidx/compose/ui/graphics/c0;JFZFFLzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;ZZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZJLandroidx/compose/ui/graphics/c0;JFZFFLzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/s1;",
            "Landroidx/compose/runtime/s1;",
            "Landroidx/compose/runtime/s1;",
            "Landroidx/compose/runtime/s1;",
            "ZZ",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;",
            "Landroidx/compose/ui/text/font/h0;",
            "ZJ",
            "Landroidx/compose/ui/graphics/c0;",
            "JFZFF",
            "Lzp2/c;",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 369688576
    move/from16 v14, p4

    .line 369688578
    move-object/from16 v15, p6

    .line 369688580
    move/from16 v13, p16

    .line 369688582
    move-object/from16 v12, p18

    .line 369688584
    move/from16 v11, p22

    .line 369688586
    move/from16 v10, p23

    .line 369688588
    const v0, 0x36fc6b95

    .line 369688591
    move-object/from16 v1, p21

    .line 369688593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 369688596
    move-result-object v9

    .line 369688597
    and-int/lit8 v1, v11, 0x6

    .line 369688599
    move-object/from16 v8, p0

    .line 369688601
    if-nez v1, :cond_26

    .line 369688603
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688606
    move-result v1

    .line 369688607
    if-eqz v1, :cond_23

    .line 369688609
    const/4 v1, 0x4

    .line 369688610
    goto :goto_24

    .line 369688611
    :cond_23
    const/4 v1, 0x2

    .line 369688612
    :goto_24
    or-int/2addr v1, v11

    .line 369688613
    goto :goto_27

    .line 369688614
    :cond_26
    move v1, v11

    .line 369688615
    :goto_27
    and-int/lit8 v4, v11, 0x30

    .line 369688617
    move-object/from16 v7, p1

    .line 369688619
    if-nez v4, :cond_39

    .line 369688621
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688624
    move-result v4

    .line 369688625
    if-eqz v4, :cond_36

    .line 369688627
    const/16 v4, 0x20

    .line 369688629
    goto :goto_38

    .line 369688630
    :cond_36
    const/16 v4, 0x10

    .line 369688632
    :goto_38
    or-int/2addr v1, v4

    .line 369688633
    :cond_39
    and-int/lit16 v4, v11, 0x180

    .line 369688635
    const/16 v16, 0x80

    .line 369688637
    const/16 v17, 0x100

    .line 369688639
    if-nez v4, :cond_51

    .line 369688641
    move-object/from16 v4, p2

    .line 369688643
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688646
    move-result v18

    .line 369688647
    if-eqz v18, :cond_4c

    .line 369688649
    const/16 v18, 0x100

    .line 369688651
    goto :goto_4e

    .line 369688652
    :cond_4c
    const/16 v18, 0x80

    .line 369688654
    :goto_4e
    or-int v1, v1, v18

    .line 369688656
    goto :goto_53

    .line 369688657
    :cond_51
    move-object/from16 v4, p2

    .line 369688659
    :goto_53
    and-int/lit16 v2, v11, 0xc00

    .line 369688661
    const/16 v18, 0x400

    .line 369688663
    const/16 v19, 0x800

    .line 369688665
    if-nez v2, :cond_6b

    .line 369688667
    move-object/from16 v2, p3

    .line 369688669
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688672
    move-result v20

    .line 369688673
    if-eqz v20, :cond_66

    .line 369688675
    const/16 v20, 0x800

    .line 369688677
    goto :goto_68

    .line 369688678
    :cond_66
    const/16 v20, 0x400

    .line 369688680
    :goto_68
    or-int v1, v1, v20

    .line 369688682
    goto :goto_6d

    .line 369688683
    :cond_6b
    move-object/from16 v2, p3

    .line 369688685
    :goto_6d
    and-int/lit16 v3, v11, 0x6000

    .line 369688687
    const/16 v21, 0x2000

    .line 369688689
    const/16 v22, 0x4000

    .line 369688691
    if-nez v3, :cond_81

    .line 369688693
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688696
    move-result v3

    .line 369688697
    if-eqz v3, :cond_7e

    .line 369688699
    const/16 v3, 0x4000

    .line 369688701
    goto :goto_80

    .line 369688702
    :cond_7e
    const/16 v3, 0x2000

    .line 369688704
    :goto_80
    or-int/2addr v1, v3

    .line 369688705
    :cond_81
    const/high16 v3, 0x30000

    .line 369688707
    and-int v23, v11, v3

    .line 369688709
    const/high16 v24, 0x20000

    .line 369688711
    const/high16 v25, 0x10000

    .line 369688713
    move/from16 v5, p5

    .line 369688715
    if-nez v23, :cond_9a

    .line 369688717
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688720
    move-result v26

    .line 369688721
    if-eqz v26, :cond_96

    .line 369688723
    const/high16 v26, 0x20000

    .line 369688725
    goto :goto_98

    .line 369688726
    :cond_96
    const/high16 v26, 0x10000

    .line 369688728
    :goto_98
    or-int v1, v1, v26

    .line 369688730
    :cond_9a
    const/high16 v26, 0x180000

    .line 369688732
    and-int v27, v11, v26

    .line 369688734
    if-nez v27, :cond_ad

    .line 369688736
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688739
    move-result v27

    .line 369688740
    if-eqz v27, :cond_a9

    .line 369688742
    const/high16 v27, 0x100000

    .line 369688744
    goto :goto_ab

    .line 369688745
    :cond_a9
    const/high16 v27, 0x80000

    .line 369688747
    :goto_ab
    or-int v1, v1, v27

    .line 369688749
    :cond_ad
    const/high16 v27, 0xc00000

    .line 369688751
    and-int v28, v11, v27

    .line 369688753
    move-object/from16 v6, p7

    .line 369688755
    if-nez v28, :cond_c2

    .line 369688757
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688760
    move-result v29

    .line 369688761
    if-eqz v29, :cond_be

    .line 369688763
    const/high16 v29, 0x800000

    .line 369688765
    goto :goto_c0

    .line 369688766
    :cond_be
    const/high16 v29, 0x400000

    .line 369688768
    :goto_c0
    or-int v1, v1, v29

    .line 369688770
    :cond_c2
    const/high16 v29, 0x6000000

    .line 369688772
    and-int v30, v11, v29

    .line 369688774
    move/from16 v0, p8

    .line 369688776
    if-nez v30, :cond_d7

    .line 369688778
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688781
    move-result v31

    .line 369688782
    if-eqz v31, :cond_d3

    .line 369688784
    const/high16 v31, 0x4000000

    .line 369688786
    goto :goto_d5

    .line 369688787
    :cond_d3
    const/high16 v31, 0x2000000

    .line 369688789
    :goto_d5
    or-int v1, v1, v31

    .line 369688791
    :cond_d7
    const/high16 v31, 0x30000000

    .line 369688793
    and-int v31, v11, v31

    .line 369688795
    move-wide/from16 v3, p9

    .line 369688797
    if-nez v31, :cond_ec

    .line 369688799
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369688802
    move-result v32

    .line 369688803
    if-eqz v32, :cond_e8

    .line 369688805
    const/high16 v32, 0x20000000

    .line 369688807
    goto :goto_ea

    .line 369688808
    :cond_e8
    const/high16 v32, 0x10000000

    .line 369688810
    :goto_ea
    or-int v1, v1, v32

    .line 369688812
    :cond_ec
    and-int/lit8 v32, v10, 0x6

    .line 369688814
    move-object/from16 v11, p11

    .line 369688816
    if-nez v32, :cond_100

    .line 369688818
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688821
    move-result v32

    .line 369688822
    if-eqz v32, :cond_fb

    .line 369688824
    const/16 v20, 0x4

    .line 369688826
    goto :goto_fd

    .line 369688827
    :cond_fb
    const/16 v20, 0x2

    .line 369688829
    :goto_fd
    or-int v20, v10, v20

    .line 369688831
    goto :goto_102

    .line 369688832
    :cond_100
    move/from16 v20, v10

    .line 369688834
    :goto_102
    and-int/lit8 v32, v10, 0x30

    .line 369688836
    move-wide/from16 v7, p12

    .line 369688838
    if-nez v32, :cond_115

    .line 369688840
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369688843
    move-result v32

    .line 369688844
    if-eqz v32, :cond_111

    .line 369688846
    const/16 v32, 0x20

    .line 369688848
    goto :goto_113

    .line 369688849
    :cond_111
    const/16 v32, 0x10

    .line 369688851
    :goto_113
    or-int v20, v20, v32

    .line 369688853
    :cond_115
    and-int/lit16 v0, v10, 0x180

    .line 369688855
    if-nez v0, :cond_126

    .line 369688857
    move/from16 v0, p14

    .line 369688859
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688862
    move-result v32

    .line 369688863
    if-eqz v32, :cond_123

    .line 369688865
    const/16 v16, 0x100

    .line 369688867
    :cond_123
    or-int v20, v20, v16

    .line 369688869
    goto :goto_128

    .line 369688870
    :cond_126
    move/from16 v0, p14

    .line 369688872
    :goto_128
    and-int/lit16 v0, v10, 0xc00

    .line 369688874
    if-nez v0, :cond_139

    .line 369688876
    move/from16 v0, p15

    .line 369688878
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688881
    move-result v16

    .line 369688882
    if-eqz v16, :cond_136

    .line 369688884
    const/16 v18, 0x800

    .line 369688886
    :cond_136
    or-int v20, v20, v18

    .line 369688888
    goto :goto_13b

    .line 369688889
    :cond_139
    move/from16 v0, p15

    .line 369688891
    :goto_13b
    and-int/lit16 v0, v10, 0x6000

    .line 369688893
    if-nez v0, :cond_149

    .line 369688895
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688898
    move-result v0

    .line 369688899
    if-eqz v0, :cond_147

    .line 369688901
    const/16 v21, 0x4000

    .line 369688903
    :cond_147
    or-int v20, v20, v21

    .line 369688905
    :cond_149
    const/high16 v0, 0x30000

    .line 369688907
    and-int/2addr v0, v10

    .line 369688908
    if-nez v0, :cond_15c

    .line 369688910
    move/from16 v0, p17

    .line 369688912
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688915
    move-result v16

    .line 369688916
    if-eqz v16, :cond_157

    .line 369688918
    goto :goto_159

    .line 369688919
    :cond_157
    const/high16 v24, 0x10000

    .line 369688921
    :goto_159
    or-int v20, v20, v24

    .line 369688923
    goto :goto_15e

    .line 369688924
    :cond_15c
    move/from16 v0, p17

    .line 369688926
    :goto_15e
    and-int v16, v10, v26

    .line 369688928
    if-nez v16, :cond_17a

    .line 369688930
    const/high16 v16, 0x200000

    .line 369688932
    and-int v16, v10, v16

    .line 369688934
    if-nez v16, :cond_16d

    .line 369688936
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688939
    move-result v16

    .line 369688940
    goto :goto_171

    .line 369688941
    :cond_16d
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369688944
    move-result v16

    .line 369688945
    :goto_171
    if-eqz v16, :cond_176

    .line 369688947
    const/high16 v16, 0x100000

    .line 369688949
    goto :goto_178

    .line 369688950
    :cond_176
    const/high16 v16, 0x80000

    .line 369688952
    :goto_178
    or-int v20, v20, v16

    .line 369688954
    :cond_17a
    and-int v16, v10, v27

    .line 369688956
    move-object/from16 v12, p19

    .line 369688958
    if-nez v16, :cond_18d

    .line 369688960
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688963
    move-result v16

    .line 369688964
    if-eqz v16, :cond_189

    .line 369688966
    const/high16 v16, 0x800000

    .line 369688968
    goto :goto_18b

    .line 369688969
    :cond_189
    const/high16 v16, 0x400000

    .line 369688971
    :goto_18b
    or-int v20, v20, v16

    .line 369688973
    :cond_18d
    and-int v16, v10, v29

    .line 369688975
    move-object/from16 v12, p20

    .line 369688977
    if-nez v16, :cond_1a0

    .line 369688979
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369688982
    move-result v16

    .line 369688983
    if-eqz v16, :cond_19c

    .line 369688985
    const/high16 v16, 0x4000000

    .line 369688987
    goto :goto_19e

    .line 369688988
    :cond_19c
    const/high16 v16, 0x2000000

    .line 369688990
    :goto_19e
    or-int v20, v20, v16

    .line 369688992
    :cond_1a0
    move/from16 v0, v20

    .line 369688994
    const v16, 0x12492493

    .line 369688997
    and-int v2, v1, v16

    .line 369688999
    const v3, 0x12492492

    .line 369689002
    const/4 v4, 0x0

    .line 369689003
    const/16 v16, 0x1

    .line 369689005
    if-ne v2, v3, :cond_1bb

    .line 369689007
    const v2, 0x2492493

    .line 369689010
    and-int/2addr v2, v0

    .line 369689011
    const v3, 0x2492492

    .line 369689014
    if-eq v2, v3, :cond_1b9

    .line 369689016
    goto :goto_1bb

    .line 369689017
    :cond_1b9
    const/4 v2, 0x0

    .line 369689018
    goto :goto_1bc

    .line 369689019
    :cond_1bb
    :goto_1bb
    const/4 v2, 0x1

    .line 369689020
    :goto_1bc
    and-int/lit8 v3, v1, 0x1

    .line 369689022
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 369689025
    move-result v2

    .line 369689026
    if-eqz v2, :cond_3f0

    .line 369689028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689031
    move-result v2

    .line 369689032
    if-eqz v2, :cond_1d2

    .line 369689034
    const-string v2, "com.dragon.community.kmp_video_danmaku.dialog.option.DanmakuSeekBarSettingsSection (KmpCSSDanmakuOptionDialog.kt:495)"

    .line 369689036
    const v3, 0x36fc6b95

    .line 369689039
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369689042
    :cond_1d2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 369689044
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369689047
    move-result-object v0

    .line 369689048
    const/16 v2, 0xc

    .line 369689050
    int-to-float v2, v2

    .line 369689051
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 369689053
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 369689056
    move-result-object v2

    .line 369689057
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 369689060
    move-result-object v0

    .line 369689061
    iget-wide v2, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->b:J

    .line 369689063
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 369689066
    move-result-object v0

    .line 369689067
    const/16 v2, 0x10

    .line 369689069
    int-to-float v2, v2

    .line 369689070
    invoke-static {v0, v2, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 369689073
    move-result-object v0

    .line 369689074
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 369689076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689079
    invoke-static/range {p17 .. p17}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 369689082
    move-result-object v2

    .line 369689083
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 369689085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689088
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 369689090
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 369689093
    move-result-object v2

    .line 369689094
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 369689097
    move-result-wide v17

    .line 369689098
    const/16 v3, 0x20

    .line 369689100
    ushr-long v19, v17, v3

    .line 369689102
    xor-long v4, v17, v19

    .line 369689104
    long-to-int v3, v4

    .line 369689105
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 369689108
    move-result-object v4

    .line 369689109
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369689112
    move-result-object v0

    .line 369689113
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 369689115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689118
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 369689120
    move/from16 v17, v1

    .line 369689122
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 369689125
    move-result-object v1

    .line 369689126
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 369689128
    if-eqz v1, :cond_3eb

    .line 369689130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 369689133
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369689136
    move-result v1

    .line 369689137
    if-eqz v1, :cond_237

    .line 369689139
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 369689142
    goto :goto_23a

    .line 369689143
    :cond_237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 369689146
    :goto_23a
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 369689148
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 369689150
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689153
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 369689155
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689158
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 369689160
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369689163
    move-result v2

    .line 369689164
    if-nez v2, :cond_25c

    .line 369689166
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689169
    move-result-object v2

    .line 369689170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689173
    move-result-object v4

    .line 369689174
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369689177
    move-result v2

    .line 369689178
    if-nez v2, :cond_26a

    .line 369689180
    :cond_25c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689183
    move-result-object v2

    .line 369689184
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689190
    move-result-object v2

    .line 369689191
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689194
    :cond_26a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 369689196
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689199
    sget-object v0, Lj/x;->b:Lj/x;

    .line 369689201
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/s1;->d()I

    .line 369689204
    move-result v1

    .line 369689205
    const-string v18, "\u4e0d\u900f\u660e\u5ea6"

    .line 369689207
    add-int/lit8 v0, v1, 0x14

    .line 369689209
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 369689211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369689213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369689216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369689219
    const/16 v0, 0x25

    .line 369689221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369689224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369689227
    move-result-object v19

    .line 369689228
    xor-int/lit8 v20, v14, 0x1

    .line 369689230
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;

    .line 369689232
    move-object v0, v5

    .line 369689233
    move-wide/from16 v2, p9

    .line 369689235
    const/16 v21, 0x0

    .line 369689237
    move-object/from16 v4, p11

    .line 369689239
    move-object v13, v5

    .line 369689240
    move-wide/from16 v5, p12

    .line 369689242
    move/from16 v7, p14

    .line 369689244
    move/from16 v8, p15

    .line 369689246
    move-object v15, v9

    .line 369689247
    move-object/from16 v9, p0

    .line 369689249
    move-object/from16 v10, p18

    .line 369689251
    move-object/from16 v11, p19

    .line 369689253
    move-object/from16 v12, p20

    .line 369689255
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;-><init>(IJLandroidx/compose/ui/graphics/c0;JFZLandroidx/compose/runtime/s1;Lzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;)V

    .line 369689258
    const v0, 0x3ef9f677

    .line 369689261
    invoke-static {v0, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369689264
    move-result-object v7

    .line 369689265
    shr-int/lit8 v0, v17, 0xc

    .line 369689267
    and-int/lit16 v1, v0, 0x380

    .line 369689269
    const v2, 0xc00006

    .line 369689272
    or-int/2addr v1, v2

    .line 369689273
    and-int/lit16 v0, v0, 0x1c00

    .line 369689275
    or-int/2addr v0, v1

    .line 369689276
    const/high16 v1, 0x70000

    .line 369689278
    and-int v1, v17, v1

    .line 369689280
    or-int/2addr v0, v1

    .line 369689281
    const/high16 v1, 0x380000

    .line 369689283
    shr-int/lit8 v2, v17, 0x6

    .line 369689285
    and-int/2addr v1, v2

    .line 369689286
    or-int v17, v0, v1

    .line 369689288
    move-object/from16 v0, v18

    .line 369689290
    move-object/from16 v1, v19

    .line 369689292
    move-object/from16 v2, p6

    .line 369689294
    move-object/from16 v3, p7

    .line 369689296
    move/from16 v4, v20

    .line 369689298
    move/from16 v5, p5

    .line 369689300
    move/from16 v6, p8

    .line 369689302
    move-object v8, v15

    .line 369689303
    move/from16 v9, v17

    .line 369689305
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 369689308
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/s1;->d()I

    .line 369689311
    move-result v1

    .line 369689312
    const-string v13, "\u79fb\u52a8\u901f\u5ea6"

    .line 369689314
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 369689316
    if-ltz v1, :cond_2ee

    .line 369689318
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369689321
    move-result v2

    .line 369689322
    if-ge v1, v2, :cond_2ee

    .line 369689324
    const/4 v4, 0x1

    .line 369689325
    goto :goto_2ef

    .line 369689326
    :cond_2ee
    const/4 v4, 0x0

    .line 369689327
    :goto_2ef
    if-eqz v4, :cond_2f6

    .line 369689329
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369689332
    move-result-object v0

    .line 369689333
    goto :goto_2f8

    .line 369689334
    :cond_2f6
    const-string v0, ""

    .line 369689336
    :goto_2f8
    move-object/from16 v18, v0

    .line 369689338
    check-cast v18, Ljava/lang/String;

    .line 369689340
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$b;

    .line 369689342
    move-object v0, v12

    .line 369689343
    move-wide/from16 v2, p9

    .line 369689345
    move-object/from16 v4, p11

    .line 369689347
    move-wide/from16 v5, p12

    .line 369689349
    move/from16 v7, p14

    .line 369689351
    move/from16 v8, p15

    .line 369689353
    move-object/from16 v9, p1

    .line 369689355
    move-object/from16 v10, p18

    .line 369689357
    move-object/from16 v11, p19

    .line 369689359
    move-object v14, v12

    .line 369689360
    move-object/from16 v12, p20

    .line 369689362
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$b;-><init>(IJLandroidx/compose/ui/graphics/c0;JFZLandroidx/compose/runtime/s1;Lzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;)V

    .line 369689365
    const v0, 0x4755dde0    # 54749.875f

    .line 369689368
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369689371
    move-result-object v7

    .line 369689372
    move-object v0, v13

    .line 369689373
    move-object/from16 v1, v18

    .line 369689375
    move-object/from16 v2, p6

    .line 369689377
    move-object/from16 v3, p7

    .line 369689379
    move/from16 v4, v20

    .line 369689381
    move/from16 v5, p5

    .line 369689383
    move/from16 v6, p8

    .line 369689385
    move-object v8, v15

    .line 369689386
    move/from16 v9, v17

    .line 369689388
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 369689391
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/s1;->d()I

    .line 369689394
    move-result v1

    .line 369689395
    const-string v14, "\u663e\u793a\u533a\u57df"

    .line 369689397
    if-eqz p4, :cond_33c

    .line 369689399
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->e(I)Ljava/lang/String;

    .line 369689402
    move-result-object v0

    .line 369689403
    goto :goto_350

    .line 369689404
    :cond_33c
    add-int/lit8 v0, v1, 0x1

    .line 369689406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369689408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369689411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369689414
    const v0, 0x884c

    .line 369689417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369689420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369689423
    move-result-object v0

    .line 369689424
    :goto_350
    move-object/from16 v18, v0

    .line 369689426
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$c;

    .line 369689428
    move-object v0, v13

    .line 369689429
    move-wide/from16 v2, p9

    .line 369689431
    move-object/from16 v4, p11

    .line 369689433
    move-wide/from16 v5, p12

    .line 369689435
    move/from16 v7, p14

    .line 369689437
    move/from16 v8, p15

    .line 369689439
    move-object/from16 v9, p2

    .line 369689441
    move/from16 v10, p4

    .line 369689443
    move-object/from16 v11, p18

    .line 369689445
    move-object/from16 v12, p19

    .line 369689447
    move-object/from16 p21, v14

    .line 369689449
    move-object v14, v13

    .line 369689450
    move-object/from16 v13, p20

    .line 369689452
    invoke-direct/range {v0 .. v13}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$c;-><init>(IJLandroidx/compose/ui/graphics/c0;JFZLandroidx/compose/runtime/s1;ZLzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;)V

    .line 369689455
    const v0, 0x44e4efff

    .line 369689458
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369689461
    move-result-object v7

    .line 369689462
    move-object/from16 v0, p21

    .line 369689464
    move-object/from16 v1, v18

    .line 369689466
    move-object/from16 v2, p6

    .line 369689468
    move-object/from16 v3, p7

    .line 369689470
    move/from16 v4, v20

    .line 369689472
    move/from16 v5, p5

    .line 369689474
    move/from16 v6, p8

    .line 369689476
    move-object v8, v15

    .line 369689477
    move/from16 v9, v17

    .line 369689479
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 369689482
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/s1;->d()I

    .line 369689485
    move-result v1

    .line 369689486
    const-string v13, "\u5b57\u4f53\u5927\u5c0f"

    .line 369689488
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b:Ljava/util/List;

    .line 369689490
    if-ltz v1, :cond_39c

    .line 369689492
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369689495
    move-result v2

    .line 369689496
    if-ge v1, v2, :cond_39c

    .line 369689498
    const/4 v4, 0x1

    .line 369689499
    goto :goto_39d

    .line 369689500
    :cond_39c
    const/4 v4, 0x0

    .line 369689501
    :goto_39d
    if-eqz v4, :cond_3a4

    .line 369689503
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369689506
    move-result-object v0

    .line 369689507
    goto :goto_3a6

    .line 369689508
    :cond_3a4
    const-string v0, ""

    .line 369689510
    :goto_3a6
    move-object v14, v0

    .line 369689511
    check-cast v14, Ljava/lang/String;

    .line 369689513
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;

    .line 369689515
    move-object v0, v12

    .line 369689516
    move-wide/from16 v2, p9

    .line 369689518
    move-object/from16 v4, p11

    .line 369689520
    move-wide/from16 v5, p12

    .line 369689522
    move/from16 v7, p14

    .line 369689524
    move/from16 v8, p15

    .line 369689526
    move-object/from16 v9, p3

    .line 369689528
    move-object/from16 v10, p18

    .line 369689530
    move-object/from16 v11, p19

    .line 369689532
    move-object/from16 p21, v14

    .line 369689534
    move-object v14, v12

    .line 369689535
    move-object/from16 v12, p20

    .line 369689537
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;-><init>(IJLandroidx/compose/ui/graphics/c0;JFZLandroidx/compose/runtime/s1;Lzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;)V

    .line 369689540
    const v0, 0x4274021e

    .line 369689543
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369689546
    move-result-object v7

    .line 369689547
    move-object v0, v13

    .line 369689548
    move-object/from16 v1, p21

    .line 369689550
    move-object/from16 v2, p6

    .line 369689552
    move-object/from16 v3, p7

    .line 369689554
    move/from16 v4, v20

    .line 369689556
    move/from16 v5, p5

    .line 369689558
    move/from16 v6, p8

    .line 369689560
    move-object v8, v15

    .line 369689561
    move/from16 v9, v17

    .line 369689563
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 369689566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 369689569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689572
    move-result v0

    .line 369689573
    if-eqz v0, :cond_3f4

    .line 369689575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369689578
    goto :goto_3f4

    .line 369689579
    :cond_3eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 369689582
    const/4 v0, 0x0

    .line 369689583
    throw v0

    .line 369689584
    :cond_3f0
    move-object v15, v9

    .line 369689585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369689588
    :cond_3f4
    :goto_3f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 369689591
    move-result-object v15

    .line 369689592
    if-eqz v15, :cond_435

    .line 369689594
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;

    .line 369689596
    move-object v0, v13

    .line 369689597
    move-object/from16 v1, p0

    .line 369689599
    move-object/from16 v2, p1

    .line 369689601
    move-object/from16 v3, p2

    .line 369689603
    move-object/from16 v4, p3

    .line 369689605
    move/from16 v5, p4

    .line 369689607
    move/from16 v6, p5

    .line 369689609
    move-object/from16 v7, p6

    .line 369689611
    move-object/from16 v8, p7

    .line 369689613
    move/from16 v9, p8

    .line 369689615
    move-wide/from16 v10, p9

    .line 369689617
    move-object/from16 v12, p11

    .line 369689619
    move-object/from16 v33, v13

    .line 369689621
    move-wide/from16 v13, p12

    .line 369689623
    move-object/from16 v34, v15

    .line 369689625
    move/from16 v15, p14

    .line 369689627
    move/from16 v16, p15

    .line 369689629
    move/from16 v17, p16

    .line 369689631
    move/from16 v18, p17

    .line 369689633
    move-object/from16 v19, p18

    .line 369689635
    move-object/from16 v20, p19

    .line 369689637
    move-object/from16 v21, p20

    .line 369689639
    move/from16 v22, p22

    .line 369689641
    move/from16 v23, p23

    .line 369689643
    invoke-direct/range {v0 .. v23}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;-><init>(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;ZZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZJLandroidx/compose/ui/graphics/c0;JFZFFLzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;II)V

    .line 369689646
    move-object/from16 v1, v33

    .line 369689648
    move-object/from16 v0, v34

    .line 369689650
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369689653
    :cond_435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;ZZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZJLandroidx/compose/ui/graphics/c0;JFZFFLzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/s1;",
            "Landroidx/compose/runtime/s1;",
            "Landroidx/compose/runtime/s1;",
            "Landroidx/compose/runtime/s1;",
            "ZZ",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;",
            "Landroidx/compose/ui/text/font/h0;",
            "ZJ",
            "Landroidx/compose/ui/graphics/c0;",
            "JFZFF",
            "Lzp2/c;",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 369688576
    move/from16 v14, p4

    .line 369688577
    .line 369688578
    move-object/from16 v15, p6

    .line 369688579
    .line 369688580
    move/from16 v13, p16

    .line 369688581
    .line 369688582
    move-object/from16 v12, p18

    .line 369688583
    .line 369688584
    move/from16 v11, p22

    .line 369688585
    .line 369688586
    move/from16 v10, p23

    .line 369688587
    .line 369688588
    const v0, 0x36fc6b95

    .line 369688589
    .line 369688590
    .line 369688591
    move-object/from16 v1, p21

    .line 369688592
    .line 369688593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 369688594
    .line 369688595
    .line 369688596
    move-result-object v9

    .line 369688597
    and-int/lit8 v1, v11, 0x6

    .line 369688598
    .line 369688599
    move-object/from16 v8, p0

    .line 369688600
    .line 369688601
    if-nez v1, :cond_26

    .line 369688602
    .line 369688603
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688604
    .line 369688605
    .line 369688606
    move-result v1

    .line 369688607
    if-eqz v1, :cond_23

    .line 369688608
    .line 369688609
    const/4 v1, 0x4

    .line 369688610
    goto :goto_24

    .line 369688611
    :cond_23
    const/4 v1, 0x2

    .line 369688612
    :goto_24
    or-int/2addr v1, v11

    .line 369688613
    goto :goto_27

    .line 369688614
    :cond_26
    move v1, v11

    .line 369688615
    :goto_27
    and-int/lit8 v4, v11, 0x30

    .line 369688616
    .line 369688617
    move-object/from16 v7, p1

    .line 369688618
    .line 369688619
    if-nez v4, :cond_39

    .line 369688620
    .line 369688621
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688622
    .line 369688623
    .line 369688624
    move-result v4

    .line 369688625
    if-eqz v4, :cond_36

    .line 369688626
    .line 369688627
    const/16 v4, 0x20

    .line 369688628
    .line 369688629
    goto :goto_38

    .line 369688630
    :cond_36
    const/16 v4, 0x10

    .line 369688631
    .line 369688632
    :goto_38
    or-int/2addr v1, v4

    .line 369688633
    :cond_39
    and-int/lit16 v4, v11, 0x180

    .line 369688634
    .line 369688635
    const/16 v16, 0x80

    .line 369688636
    .line 369688637
    const/16 v17, 0x100

    .line 369688638
    .line 369688639
    if-nez v4, :cond_51

    .line 369688640
    .line 369688641
    move-object/from16 v4, p2

    .line 369688642
    .line 369688643
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688644
    .line 369688645
    .line 369688646
    move-result v18

    .line 369688647
    if-eqz v18, :cond_4c

    .line 369688648
    .line 369688649
    const/16 v18, 0x100

    .line 369688650
    .line 369688651
    goto :goto_4e

    .line 369688652
    :cond_4c
    const/16 v18, 0x80

    .line 369688653
    .line 369688654
    :goto_4e
    or-int v1, v1, v18

    .line 369688655
    .line 369688656
    goto :goto_53

    .line 369688657
    :cond_51
    move-object/from16 v4, p2

    .line 369688658
    .line 369688659
    :goto_53
    and-int/lit16 v2, v11, 0xc00

    .line 369688660
    .line 369688661
    const/16 v18, 0x400

    .line 369688662
    .line 369688663
    const/16 v19, 0x800

    .line 369688664
    .line 369688665
    if-nez v2, :cond_6b

    .line 369688666
    .line 369688667
    move-object/from16 v2, p3

    .line 369688668
    .line 369688669
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688670
    .line 369688671
    .line 369688672
    move-result v20

    .line 369688673
    if-eqz v20, :cond_66

    .line 369688674
    .line 369688675
    const/16 v20, 0x800

    .line 369688676
    .line 369688677
    goto :goto_68

    .line 369688678
    :cond_66
    const/16 v20, 0x400

    .line 369688679
    .line 369688680
    :goto_68
    or-int v1, v1, v20

    .line 369688681
    .line 369688682
    goto :goto_6d

    .line 369688683
    :cond_6b
    move-object/from16 v2, p3

    .line 369688684
    .line 369688685
    :goto_6d
    and-int/lit16 v3, v11, 0x6000

    .line 369688686
    .line 369688687
    const/16 v21, 0x2000

    .line 369688688
    .line 369688689
    const/16 v22, 0x4000

    .line 369688690
    .line 369688691
    if-nez v3, :cond_81

    .line 369688692
    .line 369688693
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688694
    .line 369688695
    .line 369688696
    move-result v3

    .line 369688697
    if-eqz v3, :cond_7e

    .line 369688698
    .line 369688699
    const/16 v3, 0x4000

    .line 369688700
    .line 369688701
    goto :goto_80

    .line 369688702
    :cond_7e
    const/16 v3, 0x2000

    .line 369688703
    .line 369688704
    :goto_80
    or-int/2addr v1, v3

    .line 369688705
    :cond_81
    const/high16 v3, 0x30000

    .line 369688706
    .line 369688707
    and-int v23, v11, v3

    .line 369688708
    .line 369688709
    const/high16 v24, 0x20000

    .line 369688710
    .line 369688711
    const/high16 v25, 0x10000

    .line 369688712
    .line 369688713
    move/from16 v5, p5

    .line 369688714
    .line 369688715
    if-nez v23, :cond_9a

    .line 369688716
    .line 369688717
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688718
    .line 369688719
    .line 369688720
    move-result v26

    .line 369688721
    if-eqz v26, :cond_96

    .line 369688722
    .line 369688723
    const/high16 v26, 0x20000

    .line 369688724
    .line 369688725
    goto :goto_98

    .line 369688726
    :cond_96
    const/high16 v26, 0x10000

    .line 369688727
    .line 369688728
    :goto_98
    or-int v1, v1, v26

    .line 369688729
    .line 369688730
    :cond_9a
    const/high16 v26, 0x180000

    .line 369688731
    .line 369688732
    and-int v27, v11, v26

    .line 369688733
    .line 369688734
    if-nez v27, :cond_ad

    .line 369688735
    .line 369688736
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688737
    .line 369688738
    .line 369688739
    move-result v27

    .line 369688740
    if-eqz v27, :cond_a9

    .line 369688741
    .line 369688742
    const/high16 v27, 0x100000

    .line 369688743
    .line 369688744
    goto :goto_ab

    .line 369688745
    :cond_a9
    const/high16 v27, 0x80000

    .line 369688746
    .line 369688747
    :goto_ab
    or-int v1, v1, v27

    .line 369688748
    .line 369688749
    :cond_ad
    const/high16 v27, 0xc00000

    .line 369688750
    .line 369688751
    and-int v28, v11, v27

    .line 369688752
    .line 369688753
    move-object/from16 v6, p7

    .line 369688754
    .line 369688755
    if-nez v28, :cond_c2

    .line 369688756
    .line 369688757
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688758
    .line 369688759
    .line 369688760
    move-result v29

    .line 369688761
    if-eqz v29, :cond_be

    .line 369688762
    .line 369688763
    const/high16 v29, 0x800000

    .line 369688764
    .line 369688765
    goto :goto_c0

    .line 369688766
    :cond_be
    const/high16 v29, 0x400000

    .line 369688767
    .line 369688768
    :goto_c0
    or-int v1, v1, v29

    .line 369688769
    .line 369688770
    :cond_c2
    const/high16 v29, 0x6000000

    .line 369688771
    .line 369688772
    and-int v30, v11, v29

    .line 369688773
    .line 369688774
    move/from16 v0, p8

    .line 369688775
    .line 369688776
    if-nez v30, :cond_d7

    .line 369688777
    .line 369688778
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688779
    .line 369688780
    .line 369688781
    move-result v31

    .line 369688782
    if-eqz v31, :cond_d3

    .line 369688783
    .line 369688784
    const/high16 v31, 0x4000000

    .line 369688785
    .line 369688786
    goto :goto_d5

    .line 369688787
    :cond_d3
    const/high16 v31, 0x2000000

    .line 369688788
    .line 369688789
    :goto_d5
    or-int v1, v1, v31

    .line 369688790
    .line 369688791
    :cond_d7
    const/high16 v31, 0x30000000

    .line 369688792
    .line 369688793
    and-int v31, v11, v31

    .line 369688794
    .line 369688795
    move-wide/from16 v3, p9

    .line 369688796
    .line 369688797
    if-nez v31, :cond_ec

    .line 369688798
    .line 369688799
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369688800
    .line 369688801
    .line 369688802
    move-result v32

    .line 369688803
    if-eqz v32, :cond_e8

    .line 369688804
    .line 369688805
    const/high16 v32, 0x20000000

    .line 369688806
    .line 369688807
    goto :goto_ea

    .line 369688808
    :cond_e8
    const/high16 v32, 0x10000000

    .line 369688809
    .line 369688810
    :goto_ea
    or-int v1, v1, v32

    .line 369688811
    .line 369688812
    :cond_ec
    and-int/lit8 v32, v10, 0x6

    .line 369688813
    .line 369688814
    move-object/from16 v11, p11

    .line 369688815
    .line 369688816
    if-nez v32, :cond_100

    .line 369688817
    .line 369688818
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688819
    .line 369688820
    .line 369688821
    move-result v32

    .line 369688822
    if-eqz v32, :cond_fb

    .line 369688823
    .line 369688824
    const/16 v20, 0x4

    .line 369688825
    .line 369688826
    goto :goto_fd

    .line 369688827
    :cond_fb
    const/16 v20, 0x2

    .line 369688828
    .line 369688829
    :goto_fd
    or-int v20, v10, v20

    .line 369688830
    .line 369688831
    goto :goto_102

    .line 369688832
    :cond_100
    move/from16 v20, v10

    .line 369688833
    .line 369688834
    :goto_102
    and-int/lit8 v32, v10, 0x30

    .line 369688835
    .line 369688836
    move-wide/from16 v7, p12

    .line 369688837
    .line 369688838
    if-nez v32, :cond_115

    .line 369688839
    .line 369688840
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 369688841
    .line 369688842
    .line 369688843
    move-result v32

    .line 369688844
    if-eqz v32, :cond_111

    .line 369688845
    .line 369688846
    const/16 v32, 0x20

    .line 369688847
    .line 369688848
    goto :goto_113

    .line 369688849
    :cond_111
    const/16 v32, 0x10

    .line 369688850
    .line 369688851
    :goto_113
    or-int v20, v20, v32

    .line 369688852
    .line 369688853
    :cond_115
    and-int/lit16 v0, v10, 0x180

    .line 369688854
    .line 369688855
    if-nez v0, :cond_126

    .line 369688856
    .line 369688857
    move/from16 v0, p14

    .line 369688858
    .line 369688859
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688860
    .line 369688861
    .line 369688862
    move-result v32

    .line 369688863
    if-eqz v32, :cond_123

    .line 369688864
    .line 369688865
    const/16 v16, 0x100

    .line 369688866
    .line 369688867
    :cond_123
    or-int v20, v20, v16

    .line 369688868
    .line 369688869
    goto :goto_128

    .line 369688870
    :cond_126
    move/from16 v0, p14

    .line 369688871
    .line 369688872
    :goto_128
    and-int/lit16 v0, v10, 0xc00

    .line 369688873
    .line 369688874
    if-nez v0, :cond_139

    .line 369688875
    .line 369688876
    move/from16 v0, p15

    .line 369688877
    .line 369688878
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 369688879
    .line 369688880
    .line 369688881
    move-result v16

    .line 369688882
    if-eqz v16, :cond_136

    .line 369688883
    .line 369688884
    const/16 v18, 0x800

    .line 369688885
    .line 369688886
    :cond_136
    or-int v20, v20, v18

    .line 369688887
    .line 369688888
    goto :goto_13b

    .line 369688889
    :cond_139
    move/from16 v0, p15

    .line 369688890
    .line 369688891
    :goto_13b
    and-int/lit16 v0, v10, 0x6000

    .line 369688892
    .line 369688893
    if-nez v0, :cond_149

    .line 369688894
    .line 369688895
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688896
    .line 369688897
    .line 369688898
    move-result v0

    .line 369688899
    if-eqz v0, :cond_147

    .line 369688900
    .line 369688901
    const/16 v21, 0x4000

    .line 369688902
    .line 369688903
    :cond_147
    or-int v20, v20, v21

    .line 369688904
    .line 369688905
    :cond_149
    const/high16 v0, 0x30000

    .line 369688906
    .line 369688907
    and-int/2addr v0, v10

    .line 369688908
    if-nez v0, :cond_15c

    .line 369688909
    .line 369688910
    move/from16 v0, p17

    .line 369688911
    .line 369688912
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 369688913
    .line 369688914
    .line 369688915
    move-result v16

    .line 369688916
    if-eqz v16, :cond_157

    .line 369688917
    .line 369688918
    goto :goto_159

    .line 369688919
    :cond_157
    const/high16 v24, 0x10000

    .line 369688920
    .line 369688921
    :goto_159
    or-int v20, v20, v24

    .line 369688922
    .line 369688923
    goto :goto_15e

    .line 369688924
    :cond_15c
    move/from16 v0, p17

    .line 369688925
    .line 369688926
    :goto_15e
    and-int v16, v10, v26

    .line 369688927
    .line 369688928
    if-nez v16, :cond_17a

    .line 369688929
    .line 369688930
    const/high16 v16, 0x200000

    .line 369688931
    .line 369688932
    and-int v16, v10, v16

    .line 369688933
    .line 369688934
    if-nez v16, :cond_16d

    .line 369688935
    .line 369688936
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688937
    .line 369688938
    .line 369688939
    move-result v16

    .line 369688940
    goto :goto_171

    .line 369688941
    :cond_16d
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369688942
    .line 369688943
    .line 369688944
    move-result v16

    .line 369688945
    :goto_171
    if-eqz v16, :cond_176

    .line 369688946
    .line 369688947
    const/high16 v16, 0x100000

    .line 369688948
    .line 369688949
    goto :goto_178

    .line 369688950
    :cond_176
    const/high16 v16, 0x80000

    .line 369688951
    .line 369688952
    :goto_178
    or-int v20, v20, v16

    .line 369688953
    .line 369688954
    :cond_17a
    and-int v16, v10, v27

    .line 369688955
    .line 369688956
    move-object/from16 v12, p19

    .line 369688957
    .line 369688958
    if-nez v16, :cond_18d

    .line 369688959
    .line 369688960
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369688961
    .line 369688962
    .line 369688963
    move-result v16

    .line 369688964
    if-eqz v16, :cond_189

    .line 369688965
    .line 369688966
    const/high16 v16, 0x800000

    .line 369688967
    .line 369688968
    goto :goto_18b

    .line 369688969
    :cond_189
    const/high16 v16, 0x400000

    .line 369688970
    .line 369688971
    :goto_18b
    or-int v20, v20, v16

    .line 369688972
    .line 369688973
    :cond_18d
    and-int v16, v10, v29

    .line 369688974
    .line 369688975
    move-object/from16 v12, p20

    .line 369688976
    .line 369688977
    if-nez v16, :cond_1a0

    .line 369688978
    .line 369688979
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 369688980
    .line 369688981
    .line 369688982
    move-result v16

    .line 369688983
    if-eqz v16, :cond_19c

    .line 369688984
    .line 369688985
    const/high16 v16, 0x4000000

    .line 369688986
    .line 369688987
    goto :goto_19e

    .line 369688988
    :cond_19c
    const/high16 v16, 0x2000000

    .line 369688989
    .line 369688990
    :goto_19e
    or-int v20, v20, v16

    .line 369688991
    .line 369688992
    :cond_1a0
    move/from16 v0, v20

    .line 369688993
    .line 369688994
    const v16, 0x12492493

    .line 369688995
    .line 369688996
    .line 369688997
    and-int v2, v1, v16

    .line 369688998
    .line 369688999
    const v3, 0x12492492

    .line 369689000
    .line 369689001
    .line 369689002
    const/4 v4, 0x0

    .line 369689003
    const/16 v16, 0x1

    .line 369689004
    .line 369689005
    if-ne v2, v3, :cond_1bb

    .line 369689006
    .line 369689007
    const v2, 0x2492493

    .line 369689008
    .line 369689009
    .line 369689010
    and-int/2addr v2, v0

    .line 369689011
    const v3, 0x2492492

    .line 369689012
    .line 369689013
    .line 369689014
    if-eq v2, v3, :cond_1b9

    .line 369689015
    .line 369689016
    goto :goto_1bb

    .line 369689017
    :cond_1b9
    const/4 v2, 0x0

    .line 369689018
    goto :goto_1bc

    .line 369689019
    :cond_1bb
    :goto_1bb
    const/4 v2, 0x1

    .line 369689020
    :goto_1bc
    and-int/lit8 v3, v1, 0x1

    .line 369689021
    .line 369689022
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 369689023
    .line 369689024
    .line 369689025
    move-result v2

    .line 369689026
    if-eqz v2, :cond_3f0

    .line 369689027
    .line 369689028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689029
    .line 369689030
    .line 369689031
    move-result v2

    .line 369689032
    if-eqz v2, :cond_1d2

    .line 369689033
    .line 369689034
    const-string v2, "com.dragon.community.kmp_video_danmaku.dialog.option.DanmakuSeekBarSettingsSection (KmpCSSDanmakuOptionDialog.kt:495)"

    .line 369689035
    .line 369689036
    const v3, 0x36fc6b95

    .line 369689037
    .line 369689038
    .line 369689039
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369689040
    .line 369689041
    .line 369689042
    :cond_1d2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 369689043
    .line 369689044
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369689045
    .line 369689046
    .line 369689047
    move-result-object v0

    .line 369689048
    const/16 v2, 0xc

    .line 369689049
    .line 369689050
    int-to-float v2, v2

    .line 369689051
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 369689052
    .line 369689053
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 369689054
    .line 369689055
    .line 369689056
    move-result-object v2

    .line 369689057
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 369689058
    .line 369689059
    .line 369689060
    move-result-object v0

    .line 369689061
    iget-wide v2, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->b:J

    .line 369689062
    .line 369689063
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 369689064
    .line 369689065
    .line 369689066
    move-result-object v0

    .line 369689067
    const/16 v2, 0x10

    .line 369689068
    .line 369689069
    int-to-float v2, v2

    .line 369689070
    invoke-static {v0, v2, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 369689071
    .line 369689072
    .line 369689073
    move-result-object v0

    .line 369689074
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 369689075
    .line 369689076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689077
    .line 369689078
    .line 369689079
    invoke-static/range {p17 .. p17}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 369689080
    .line 369689081
    .line 369689082
    move-result-object v2

    .line 369689083
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 369689084
    .line 369689085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689086
    .line 369689087
    .line 369689088
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 369689089
    .line 369689090
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 369689091
    .line 369689092
    .line 369689093
    move-result-object v2

    .line 369689094
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 369689095
    .line 369689096
    .line 369689097
    move-result-wide v17

    .line 369689098
    const/16 v3, 0x20

    .line 369689099
    .line 369689100
    ushr-long v19, v17, v3

    .line 369689101
    .line 369689102
    xor-long v4, v17, v19

    .line 369689103
    .line 369689104
    long-to-int v3, v4

    .line 369689105
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 369689106
    .line 369689107
    .line 369689108
    move-result-object v4

    .line 369689109
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369689110
    .line 369689111
    .line 369689112
    move-result-object v0

    .line 369689113
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 369689114
    .line 369689115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369689116
    .line 369689117
    .line 369689118
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 369689119
    .line 369689120
    move/from16 v17, v1

    .line 369689121
    .line 369689122
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 369689123
    .line 369689124
    .line 369689125
    move-result-object v1

    .line 369689126
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 369689127
    .line 369689128
    if-eqz v1, :cond_3eb

    .line 369689129
    .line 369689130
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 369689131
    .line 369689132
    .line 369689133
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369689134
    .line 369689135
    .line 369689136
    move-result v1

    .line 369689137
    if-eqz v1, :cond_237

    .line 369689138
    .line 369689139
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 369689140
    .line 369689141
    .line 369689142
    goto :goto_23a

    .line 369689143
    :cond_237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 369689144
    .line 369689145
    .line 369689146
    :goto_23a
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 369689147
    .line 369689148
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 369689149
    .line 369689150
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689151
    .line 369689152
    .line 369689153
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 369689154
    .line 369689155
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689156
    .line 369689157
    .line 369689158
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 369689159
    .line 369689160
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369689161
    .line 369689162
    .line 369689163
    move-result v2

    .line 369689164
    if-nez v2, :cond_25c

    .line 369689165
    .line 369689166
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369689167
    .line 369689168
    .line 369689169
    move-result-object v2

    .line 369689170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689171
    .line 369689172
    .line 369689173
    move-result-object v4

    .line 369689174
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369689175
    .line 369689176
    .line 369689177
    move-result v2

    .line 369689178
    if-nez v2, :cond_26a

    .line 369689179
    .line 369689180
    :cond_25c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689181
    .line 369689182
    .line 369689183
    move-result-object v2

    .line 369689184
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369689185
    .line 369689186
    .line 369689187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369689188
    .line 369689189
    .line 369689190
    move-result-object v2

    .line 369689191
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689192
    .line 369689193
    .line 369689194
    :cond_26a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 369689195
    .line 369689196
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369689197
    .line 369689198
    .line 369689199
    sget-object v0, Lj/x;->b:Lj/x;

    .line 369689200
    .line 369689201
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/s1;->d()I

    .line 369689202
    .line 369689203
    .line 369689204
    move-result v1

    .line 369689205
    const-string v18, "\u4e0d\u900f\u660e\u5ea6"

    .line 369689206
    .line 369689207
    add-int/lit8 v0, v1, 0x14

    .line 369689208
    .line 369689209
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 369689210
    .line 369689211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369689212
    .line 369689213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369689214
    .line 369689215
    .line 369689216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369689217
    .line 369689218
    .line 369689219
    const/16 v0, 0x25

    .line 369689220
    .line 369689221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369689222
    .line 369689223
    .line 369689224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369689225
    .line 369689226
    .line 369689227
    move-result-object v19

    .line 369689228
    xor-int/lit8 v20, v14, 0x1

    .line 369689229
    .line 369689230
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;

    .line 369689231
    .line 369689232
    move-object v0, v5

    .line 369689233
    move-wide/from16 v2, p9

    .line 369689234
    .line 369689235
    const/16 v21, 0x0

    .line 369689236
    .line 369689237
    move-object/from16 v4, p11

    .line 369689238
    .line 369689239
    move-object v13, v5

    .line 369689240
    move-wide/from16 v5, p12

    .line 369689241
    .line 369689242
    move/from16 v7, p14

    .line 369689243
    .line 369689244
    move/from16 v8, p15

    .line 369689245
    .line 369689246
    move-object v15, v9

    .line 369689247
    move-object/from16 v9, p0

    .line 369689248
    .line 369689249
    move-object/from16 v10, p18

    .line 369689250
    .line 369689251
    move-object/from16 v11, p19

    .line 369689252
    .line 369689253
    move-object/from16 v12, p20

    .line 369689254
    .line 369689255
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;-><init>(IJLandroidx/compose/ui/graphics/c0;JFZLandroidx/compose/runtime/s1;Lzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;)V

    .line 369689256
    .line 369689257
    .line 369689258
    const v0, 0x3ef9f677

    .line 369689259
    .line 369689260
    .line 369689261
    invoke-static {v0, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369689262
    .line 369689263
    .line 369689264
    move-result-object v7

    .line 369689265
    shr-int/lit8 v0, v17, 0xc

    .line 369689266
    .line 369689267
    and-int/lit16 v1, v0, 0x380

    .line 369689268
    .line 369689269
    const v2, 0xc00006

    .line 369689270
    .line 369689271
    .line 369689272
    or-int/2addr v1, v2

    .line 369689273
    and-int/lit16 v0, v0, 0x1c00

    .line 369689274
    .line 369689275
    or-int/2addr v0, v1

    .line 369689276
    const/high16 v1, 0x70000

    .line 369689277
    .line 369689278
    and-int v1, v17, v1

    .line 369689279
    .line 369689280
    or-int/2addr v0, v1

    .line 369689281
    const/high16 v1, 0x380000

    .line 369689282
    .line 369689283
    shr-int/lit8 v2, v17, 0x6

    .line 369689284
    .line 369689285
    and-int/2addr v1, v2

    .line 369689286
    or-int v17, v0, v1

    .line 369689287
    .line 369689288
    move-object/from16 v0, v18

    .line 369689289
    .line 369689290
    move-object/from16 v1, v19

    .line 369689291
    .line 369689292
    move-object/from16 v2, p6

    .line 369689293
    .line 369689294
    move-object/from16 v3, p7

    .line 369689295
    .line 369689296
    move/from16 v4, v20

    .line 369689297
    .line 369689298
    move/from16 v5, p5

    .line 369689299
    .line 369689300
    move/from16 v6, p8

    .line 369689301
    .line 369689302
    move-object v8, v15

    .line 369689303
    move/from16 v9, v17

    .line 369689304
    .line 369689305
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 369689306
    .line 369689307
    .line 369689308
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/s1;->d()I

    .line 369689309
    .line 369689310
    .line 369689311
    move-result v1

    .line 369689312
    const-string v13, "\u79fb\u52a8\u901f\u5ea6"

    .line 369689313
    .line 369689314
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 369689315
    .line 369689316
    if-ltz v1, :cond_2ee

    .line 369689317
    .line 369689318
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369689319
    .line 369689320
    .line 369689321
    move-result v2

    .line 369689322
    if-ge v1, v2, :cond_2ee

    .line 369689323
    .line 369689324
    const/4 v4, 0x1

    .line 369689325
    goto :goto_2ef

    .line 369689326
    :cond_2ee
    const/4 v4, 0x0

    .line 369689327
    :goto_2ef
    if-eqz v4, :cond_2f6

    .line 369689328
    .line 369689329
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369689330
    .line 369689331
    .line 369689332
    move-result-object v0

    .line 369689333
    goto :goto_2f8

    .line 369689334
    :cond_2f6
    const-string v0, ""

    .line 369689335
    .line 369689336
    :goto_2f8
    move-object/from16 v18, v0

    .line 369689337
    .line 369689338
    check-cast v18, Ljava/lang/String;

    .line 369689339
    .line 369689340
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$b;

    .line 369689341
    .line 369689342
    move-object v0, v12

    .line 369689343
    move-wide/from16 v2, p9

    .line 369689344
    .line 369689345
    move-object/from16 v4, p11

    .line 369689346
    .line 369689347
    move-wide/from16 v5, p12

    .line 369689348
    .line 369689349
    move/from16 v7, p14

    .line 369689350
    .line 369689351
    move/from16 v8, p15

    .line 369689352
    .line 369689353
    move-object/from16 v9, p1

    .line 369689354
    .line 369689355
    move-object/from16 v10, p18

    .line 369689356
    .line 369689357
    move-object/from16 v11, p19

    .line 369689358
    .line 369689359
    move-object v14, v12

    .line 369689360
    move-object/from16 v12, p20

    .line 369689361
    .line 369689362
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$b;-><init>(IJLandroidx/compose/ui/graphics/c0;JFZLandroidx/compose/runtime/s1;Lzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;)V

    .line 369689363
    .line 369689364
    .line 369689365
    const v0, 0x4755dde0    # 54749.875f

    .line 369689366
    .line 369689367
    .line 369689368
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369689369
    .line 369689370
    .line 369689371
    move-result-object v7

    .line 369689372
    move-object v0, v13

    .line 369689373
    move-object/from16 v1, v18

    .line 369689374
    .line 369689375
    move-object/from16 v2, p6

    .line 369689376
    .line 369689377
    move-object/from16 v3, p7

    .line 369689378
    .line 369689379
    move/from16 v4, v20

    .line 369689380
    .line 369689381
    move/from16 v5, p5

    .line 369689382
    .line 369689383
    move/from16 v6, p8

    .line 369689384
    .line 369689385
    move-object v8, v15

    .line 369689386
    move/from16 v9, v17

    .line 369689387
    .line 369689388
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 369689389
    .line 369689390
    .line 369689391
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/s1;->d()I

    .line 369689392
    .line 369689393
    .line 369689394
    move-result v1

    .line 369689395
    const-string v14, "\u663e\u793a\u533a\u57df"

    .line 369689396
    .line 369689397
    if-eqz p4, :cond_33c

    .line 369689398
    .line 369689399
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->e(I)Ljava/lang/String;

    .line 369689400
    .line 369689401
    .line 369689402
    move-result-object v0

    .line 369689403
    goto :goto_350

    .line 369689404
    :cond_33c
    add-int/lit8 v0, v1, 0x1

    .line 369689405
    .line 369689406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369689407
    .line 369689408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369689409
    .line 369689410
    .line 369689411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369689412
    .line 369689413
    .line 369689414
    const v0, 0x884c

    .line 369689415
    .line 369689416
    .line 369689417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369689418
    .line 369689419
    .line 369689420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369689421
    .line 369689422
    .line 369689423
    move-result-object v0

    .line 369689424
    :goto_350
    move-object/from16 v18, v0

    .line 369689425
    .line 369689426
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$c;

    .line 369689427
    .line 369689428
    move-object v0, v13

    .line 369689429
    move-wide/from16 v2, p9

    .line 369689430
    .line 369689431
    move-object/from16 v4, p11

    .line 369689432
    .line 369689433
    move-wide/from16 v5, p12

    .line 369689434
    .line 369689435
    move/from16 v7, p14

    .line 369689436
    .line 369689437
    move/from16 v8, p15

    .line 369689438
    .line 369689439
    move-object/from16 v9, p2

    .line 369689440
    .line 369689441
    move/from16 v10, p4

    .line 369689442
    .line 369689443
    move-object/from16 v11, p18

    .line 369689444
    .line 369689445
    move-object/from16 v12, p19

    .line 369689446
    .line 369689447
    move-object/from16 p21, v14

    .line 369689448
    .line 369689449
    move-object v14, v13

    .line 369689450
    move-object/from16 v13, p20

    .line 369689451
    .line 369689452
    invoke-direct/range {v0 .. v13}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$c;-><init>(IJLandroidx/compose/ui/graphics/c0;JFZLandroidx/compose/runtime/s1;ZLzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;)V

    .line 369689453
    .line 369689454
    .line 369689455
    const v0, 0x44e4efff

    .line 369689456
    .line 369689457
    .line 369689458
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369689459
    .line 369689460
    .line 369689461
    move-result-object v7

    .line 369689462
    move-object/from16 v0, p21

    .line 369689463
    .line 369689464
    move-object/from16 v1, v18

    .line 369689465
    .line 369689466
    move-object/from16 v2, p6

    .line 369689467
    .line 369689468
    move-object/from16 v3, p7

    .line 369689469
    .line 369689470
    move/from16 v4, v20

    .line 369689471
    .line 369689472
    move/from16 v5, p5

    .line 369689473
    .line 369689474
    move/from16 v6, p8

    .line 369689475
    .line 369689476
    move-object v8, v15

    .line 369689477
    move/from16 v9, v17

    .line 369689478
    .line 369689479
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 369689480
    .line 369689481
    .line 369689482
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/s1;->d()I

    .line 369689483
    .line 369689484
    .line 369689485
    move-result v1

    .line 369689486
    const-string v13, "\u5b57\u4f53\u5927\u5c0f"

    .line 369689487
    .line 369689488
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b:Ljava/util/List;

    .line 369689489
    .line 369689490
    if-ltz v1, :cond_39c

    .line 369689491
    .line 369689492
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369689493
    .line 369689494
    .line 369689495
    move-result v2

    .line 369689496
    if-ge v1, v2, :cond_39c

    .line 369689497
    .line 369689498
    const/4 v4, 0x1

    .line 369689499
    goto :goto_39d

    .line 369689500
    :cond_39c
    const/4 v4, 0x0

    .line 369689501
    :goto_39d
    if-eqz v4, :cond_3a4

    .line 369689502
    .line 369689503
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369689504
    .line 369689505
    .line 369689506
    move-result-object v0

    .line 369689507
    goto :goto_3a6

    .line 369689508
    :cond_3a4
    const-string v0, ""

    .line 369689509
    .line 369689510
    :goto_3a6
    move-object v14, v0

    .line 369689511
    check-cast v14, Ljava/lang/String;

    .line 369689512
    .line 369689513
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;

    .line 369689514
    .line 369689515
    move-object v0, v12

    .line 369689516
    move-wide/from16 v2, p9

    .line 369689517
    .line 369689518
    move-object/from16 v4, p11

    .line 369689519
    .line 369689520
    move-wide/from16 v5, p12

    .line 369689521
    .line 369689522
    move/from16 v7, p14

    .line 369689523
    .line 369689524
    move/from16 v8, p15

    .line 369689525
    .line 369689526
    move-object/from16 v9, p3

    .line 369689527
    .line 369689528
    move-object/from16 v10, p18

    .line 369689529
    .line 369689530
    move-object/from16 v11, p19

    .line 369689531
    .line 369689532
    move-object/from16 p21, v14

    .line 369689533
    .line 369689534
    move-object v14, v12

    .line 369689535
    move-object/from16 v12, p20

    .line 369689536
    .line 369689537
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;-><init>(IJLandroidx/compose/ui/graphics/c0;JFZLandroidx/compose/runtime/s1;Lzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;)V

    .line 369689538
    .line 369689539
    .line 369689540
    const v0, 0x4274021e

    .line 369689541
    .line 369689542
    .line 369689543
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369689544
    .line 369689545
    .line 369689546
    move-result-object v7

    .line 369689547
    move-object v0, v13

    .line 369689548
    move-object/from16 v1, p21

    .line 369689549
    .line 369689550
    move-object/from16 v2, p6

    .line 369689551
    .line 369689552
    move-object/from16 v3, p7

    .line 369689553
    .line 369689554
    move/from16 v4, v20

    .line 369689555
    .line 369689556
    move/from16 v5, p5

    .line 369689557
    .line 369689558
    move/from16 v6, p8

    .line 369689559
    .line 369689560
    move-object v8, v15

    .line 369689561
    move/from16 v9, v17

    .line 369689562
    .line 369689563
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 369689564
    .line 369689565
    .line 369689566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 369689567
    .line 369689568
    .line 369689569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369689570
    .line 369689571
    .line 369689572
    move-result v0

    .line 369689573
    if-eqz v0, :cond_3f4

    .line 369689574
    .line 369689575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369689576
    .line 369689577
    .line 369689578
    goto :goto_3f4

    .line 369689579
    :cond_3eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 369689580
    .line 369689581
    .line 369689582
    const/4 v0, 0x0

    .line 369689583
    throw v0

    .line 369689584
    :cond_3f0
    move-object v15, v9

    .line 369689585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369689586
    .line 369689587
    .line 369689588
    :cond_3f4
    :goto_3f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 369689589
    .line 369689590
    .line 369689591
    move-result-object v15

    .line 369689592
    if-eqz v15, :cond_435

    .line 369689593
    .line 369689594
    new-instance v13, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;

    .line 369689595
    .line 369689596
    move-object v0, v13

    .line 369689597
    move-object/from16 v1, p0

    .line 369689598
    .line 369689599
    move-object/from16 v2, p1

    .line 369689600
    .line 369689601
    move-object/from16 v3, p2

    .line 369689602
    .line 369689603
    move-object/from16 v4, p3

    .line 369689604
    .line 369689605
    move/from16 v5, p4

    .line 369689606
    .line 369689607
    move/from16 v6, p5

    .line 369689608
    .line 369689609
    move-object/from16 v7, p6

    .line 369689610
    .line 369689611
    move-object/from16 v8, p7

    .line 369689612
    .line 369689613
    move/from16 v9, p8

    .line 369689614
    .line 369689615
    move-wide/from16 v10, p9

    .line 369689616
    .line 369689617
    move-object/from16 v12, p11

    .line 369689618
    .line 369689619
    move-object/from16 v33, v13

    .line 369689620
    .line 369689621
    move-wide/from16 v13, p12

    .line 369689622
    .line 369689623
    move-object/from16 v34, v15

    .line 369689624
    .line 369689625
    move/from16 v15, p14

    .line 369689626
    .line 369689627
    move/from16 v16, p15

    .line 369689628
    .line 369689629
    move/from16 v17, p16

    .line 369689630
    .line 369689631
    move/from16 v18, p17

    .line 369689632
    .line 369689633
    move-object/from16 v19, p18

    .line 369689634
    .line 369689635
    move-object/from16 v20, p19

    .line 369689636
    .line 369689637
    move-object/from16 v21, p20

    .line 369689638
    .line 369689639
    move/from16 v22, p22

    .line 369689640
    .line 369689641
    move/from16 v23, p23

    .line 369689642
    .line 369689643
    invoke-direct/range {v0 .. v23}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/o;-><init>(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;ZZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZJLandroidx/compose/ui/graphics/c0;JFZFFLzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;II)V

    .line 369689644
    .line 369689645
    .line 369689646
    move-object/from16 v1, v33

    .line 369689647
    .line 369689648
    move-object/from16 v0, v34

    .line 369689649
    .line 369689650
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369689651
    .line 369689652
    .line 369689653
    :cond_435
    return-void
.end method


.method public static final e(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;",
            "Landroidx/compose/ui/text/font/h0;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v2, p1

    .line 185073666
    move-object/from16 v3, p2

    .line 185073668
    move/from16 v5, p4

    .line 185073670
    move-object/from16 v8, p7

    .line 185073672
    move/from16 v9, p9

    .line 185073674
    move/from16 v10, p10

    .line 185073676
    const v0, -0x68ed248f

    .line 185073679
    move-object/from16 v1, p8

    .line 185073681
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073684
    move-result-object v1

    .line 185073685
    and-int/lit8 v4, v10, 0x1

    .line 185073687
    if-eqz v4, :cond_1f

    .line 185073689
    or-int/lit8 v4, v9, 0x6

    .line 185073691
    move v7, v4

    .line 185073692
    move-object/from16 v4, p0

    .line 185073694
    goto :goto_33

    .line 185073695
    :cond_1f
    and-int/lit8 v4, v9, 0x6

    .line 185073697
    if-nez v4, :cond_30

    .line 185073699
    move-object/from16 v4, p0

    .line 185073701
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073704
    move-result v7

    .line 185073705
    if-eqz v7, :cond_2d

    .line 185073707
    const/4 v7, 0x4

    .line 185073708
    goto :goto_2e

    .line 185073709
    :cond_2d
    const/4 v7, 0x2

    .line 185073710
    :goto_2e
    or-int/2addr v7, v9

    .line 185073711
    goto :goto_33

    .line 185073712
    :cond_30
    move-object/from16 v4, p0

    .line 185073714
    move v7, v9

    .line 185073715
    :goto_33
    and-int/lit8 v11, v10, 0x2

    .line 185073717
    if-eqz v11, :cond_3a

    .line 185073719
    or-int/lit8 v7, v7, 0x30

    .line 185073721
    goto :goto_4a

    .line 185073722
    :cond_3a
    and-int/lit8 v11, v9, 0x30

    .line 185073724
    if-nez v11, :cond_4a

    .line 185073726
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073729
    move-result v11

    .line 185073730
    if-eqz v11, :cond_47

    .line 185073732
    const/16 v11, 0x20

    .line 185073734
    goto :goto_49

    .line 185073735
    :cond_47
    const/16 v11, 0x10

    .line 185073737
    :goto_49
    or-int/2addr v7, v11

    .line 185073738
    :cond_4a
    :goto_4a
    and-int/lit8 v11, v10, 0x4

    .line 185073740
    if-eqz v11, :cond_51

    .line 185073742
    or-int/lit16 v7, v7, 0x180

    .line 185073744
    goto :goto_61

    .line 185073745
    :cond_51
    and-int/lit16 v11, v9, 0x180

    .line 185073747
    if-nez v11, :cond_61

    .line 185073749
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073752
    move-result v11

    .line 185073753
    if-eqz v11, :cond_5e

    .line 185073755
    const/16 v11, 0x100

    .line 185073757
    goto :goto_60

    .line 185073758
    :cond_5e
    const/16 v11, 0x80

    .line 185073760
    :goto_60
    or-int/2addr v7, v11

    .line 185073761
    :cond_61
    :goto_61
    and-int/lit8 v11, v10, 0x8

    .line 185073763
    if-eqz v11, :cond_68

    .line 185073765
    or-int/lit16 v7, v7, 0xc00

    .line 185073767
    goto :goto_7b

    .line 185073768
    :cond_68
    and-int/lit16 v11, v9, 0xc00

    .line 185073770
    if-nez v11, :cond_7b

    .line 185073772
    move-object/from16 v11, p3

    .line 185073774
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073777
    move-result v13

    .line 185073778
    if-eqz v13, :cond_77

    .line 185073780
    const/16 v13, 0x800

    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    const/16 v13, 0x400

    .line 185073785
    :goto_79
    or-int/2addr v7, v13

    .line 185073786
    goto :goto_7d

    .line 185073787
    :cond_7b
    :goto_7b
    move-object/from16 v11, p3

    .line 185073789
    :goto_7d
    and-int/lit8 v13, v10, 0x10

    .line 185073791
    if-eqz v13, :cond_84

    .line 185073793
    or-int/lit16 v7, v7, 0x6000

    .line 185073795
    goto :goto_94

    .line 185073796
    :cond_84
    and-int/lit16 v13, v9, 0x6000

    .line 185073798
    if-nez v13, :cond_94

    .line 185073800
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073803
    move-result v13

    .line 185073804
    if-eqz v13, :cond_91

    .line 185073806
    const/16 v13, 0x4000

    .line 185073808
    goto :goto_93

    .line 185073809
    :cond_91
    const/16 v13, 0x2000

    .line 185073811
    :goto_93
    or-int/2addr v7, v13

    .line 185073812
    :cond_94
    :goto_94
    and-int/lit8 v13, v10, 0x20

    .line 185073814
    const/high16 v14, 0x30000

    .line 185073816
    if-eqz v13, :cond_9c

    .line 185073818
    or-int/2addr v7, v14

    .line 185073819
    goto :goto_af

    .line 185073820
    :cond_9c
    and-int/2addr v14, v9

    .line 185073821
    if-nez v14, :cond_af

    .line 185073823
    move/from16 v14, p5

    .line 185073825
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073828
    move-result v16

    .line 185073829
    if-eqz v16, :cond_aa

    .line 185073831
    const/high16 v16, 0x20000

    .line 185073833
    goto :goto_ac

    .line 185073834
    :cond_aa
    const/high16 v16, 0x10000

    .line 185073836
    :goto_ac
    or-int v7, v7, v16

    .line 185073838
    goto :goto_b1

    .line 185073839
    :cond_af
    :goto_af
    move/from16 v14, p5

    .line 185073841
    :goto_b1
    and-int/lit8 v16, v10, 0x40

    .line 185073843
    const/high16 v17, 0x180000

    .line 185073845
    if-eqz v16, :cond_bc

    .line 185073847
    or-int v7, v7, v17

    .line 185073849
    move-object/from16 v6, p6

    .line 185073851
    goto :goto_cf

    .line 185073852
    :cond_bc
    and-int v16, v9, v17

    .line 185073854
    move-object/from16 v6, p6

    .line 185073856
    if-nez v16, :cond_cf

    .line 185073858
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073861
    move-result v16

    .line 185073862
    if-eqz v16, :cond_cb

    .line 185073864
    const/high16 v16, 0x100000

    .line 185073866
    goto :goto_cd

    .line 185073867
    :cond_cb
    const/high16 v16, 0x80000

    .line 185073869
    :goto_cd
    or-int v7, v7, v16

    .line 185073871
    :cond_cf
    :goto_cf
    and-int/lit16 v12, v10, 0x80

    .line 185073873
    const/high16 v17, 0xc00000

    .line 185073875
    if-eqz v12, :cond_d8

    .line 185073877
    or-int v7, v7, v17

    .line 185073879
    goto :goto_e8

    .line 185073880
    :cond_d8
    and-int v12, v9, v17

    .line 185073882
    if-nez v12, :cond_e8

    .line 185073884
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073887
    move-result v12

    .line 185073888
    if-eqz v12, :cond_e5

    .line 185073890
    const/high16 v12, 0x800000

    .line 185073892
    goto :goto_e7

    .line 185073893
    :cond_e5
    const/high16 v12, 0x400000

    .line 185073895
    :goto_e7
    or-int/2addr v7, v12

    .line 185073896
    :cond_e8
    :goto_e8
    const v12, 0x492493

    .line 185073899
    and-int/2addr v12, v7

    .line 185073900
    const v15, 0x492492

    .line 185073903
    const/4 v0, 0x1

    .line 185073904
    if-eq v12, v15, :cond_f4

    .line 185073906
    const/4 v12, 0x1

    .line 185073907
    goto :goto_f5

    .line 185073908
    :cond_f4
    const/4 v12, 0x0

    .line 185073909
    :goto_f5
    and-int/lit8 v15, v7, 0x1

    .line 185073911
    invoke-interface {v1, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073914
    move-result v12

    .line 185073915
    if-eqz v12, :cond_322

    .line 185073917
    if-eqz v13, :cond_106

    .line 185073919
    const v12, 0x7fffffff

    .line 185073922
    const v36, 0x7fffffff

    .line 185073925
    goto :goto_108

    .line 185073926
    :cond_106
    move/from16 v36, v14

    .line 185073928
    :goto_108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073931
    move-result v12

    .line 185073932
    if-eqz v12, :cond_117

    .line 185073934
    const/4 v12, -0x1

    .line 185073935
    const-string v13, "com.dragon.community.kmp_video_danmaku.dialog.option.InfoSwitchRow (KmpCSSDanmakuOptionDialog.kt:766)"

    .line 185073937
    const v14, -0x68ed248f

    .line 185073940
    invoke-static {v14, v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073943
    :cond_117
    if-eqz v5, :cond_120

    .line 185073945
    const/16 v15, 0x10

    .line 185073947
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 185073950
    move-result-wide v12

    .line 185073951
    goto :goto_128

    .line 185073952
    :cond_120
    const/16 v15, 0x10

    .line 185073954
    const/16 v12, 0xe

    .line 185073956
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 185073959
    move-result-wide v12

    .line 185073960
    :goto_128
    move-wide/from16 v37, v12

    .line 185073962
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073964
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073967
    move-result-object v13

    .line 185073968
    const/16 v14, 0x36

    .line 185073970
    int-to-float v14, v14

    .line 185073971
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 185073973
    const/4 v15, 0x0

    .line 185073974
    invoke-static {v13, v15, v14, v0}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185073977
    move-result-object v13

    .line 185073978
    const/16 v14, 0x8

    .line 185073980
    int-to-float v14, v14

    .line 185073981
    invoke-static {v13, v15, v14, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185073984
    move-result-object v13

    .line 185073985
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073987
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073990
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185073992
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073994
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073997
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185073999
    const/16 v0, 0x30

    .line 185074001
    invoke-static {v15, v14, v1, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185074004
    move-result-object v4

    .line 185074005
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074008
    move-result-wide v19

    .line 185074009
    const/16 v16, 0x20

    .line 185074011
    ushr-long v21, v19, v16

    .line 185074013
    xor-long v5, v19, v21

    .line 185074015
    long-to-int v6, v5

    .line 185074016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074019
    move-result-object v5

    .line 185074020
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074023
    move-result-object v13

    .line 185074024
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074026
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074029
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074034
    move-result-object v9

    .line 185074035
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185074037
    const/16 v19, 0x0

    .line 185074039
    if-eqz v9, :cond_31e

    .line 185074041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074044
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074047
    move-result v9

    .line 185074048
    if-eqz v9, :cond_186

    .line 185074050
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074053
    goto :goto_189

    .line 185074054
    :cond_186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074057
    :goto_189
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 185074059
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074061
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074064
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074066
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074069
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074071
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074074
    move-result v5

    .line 185074075
    if-nez v5, :cond_1ab

    .line 185074077
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074080
    move-result-object v5

    .line 185074081
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074084
    move-result-object v9

    .line 185074085
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074088
    move-result v5

    .line 185074089
    if-nez v5, :cond_1b9

    .line 185074091
    :cond_1ab
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074094
    move-result-object v5

    .line 185074095
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074098
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074101
    move-result-object v5

    .line 185074102
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074105
    :cond_1b9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074107
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074110
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 185074112
    sget v5, Lj/c2;->a:I

    .line 185074114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185074116
    const/4 v6, 0x1

    .line 185074117
    invoke-virtual {v4, v5, v12, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185074120
    move-result-object v20

    .line 185074121
    const/16 v21, 0x0

    .line 185074123
    const/16 v22, 0x0

    .line 185074125
    const/16 v6, 0xc

    .line 185074127
    int-to-float v6, v6

    .line 185074128
    const/16 v24, 0x0

    .line 185074130
    const/16 v25, 0xb

    .line 185074132
    move/from16 v23, v6

    .line 185074134
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074137
    move-result-object v6

    .line 185074138
    const/16 v9, 0x30

    .line 185074140
    invoke-static {v15, v14, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185074143
    move-result-object v13

    .line 185074144
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074147
    move-result-wide v14

    .line 185074148
    const/16 v9, 0x20

    .line 185074150
    ushr-long v16, v14, v9

    .line 185074152
    xor-long v14, v14, v16

    .line 185074154
    long-to-int v9, v14

    .line 185074155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074158
    move-result-object v14

    .line 185074159
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074162
    move-result-object v6

    .line 185074163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074166
    move-result-object v15

    .line 185074167
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185074169
    if-eqz v15, :cond_31a

    .line 185074171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074177
    move-result v15

    .line 185074178
    if-eqz v15, :cond_208

    .line 185074180
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074183
    goto :goto_20b

    .line 185074184
    :cond_208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074187
    :goto_20b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074189
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074192
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074194
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074197
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074202
    move-result v13

    .line 185074203
    if-nez v13, :cond_22b

    .line 185074205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074208
    move-result-object v13

    .line 185074209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074212
    move-result-object v14

    .line 185074213
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074216
    move-result v13

    .line 185074217
    if-nez v13, :cond_239

    .line 185074219
    :cond_22b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074222
    move-result-object v13

    .line 185074223
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074229
    move-result-object v9

    .line 185074230
    invoke-interface {v1, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074233
    :cond_239
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074235
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074238
    iget-wide v13, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 185074240
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185074242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074245
    sget v26, Lb1/u;->d:I

    .line 185074247
    const/4 v0, 0x0

    .line 185074248
    invoke-virtual {v4, v5, v12, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185074251
    move-result-object v4

    .line 185074252
    move-object v0, v12

    .line 185074253
    move-object v12, v4

    .line 185074254
    const/16 v17, 0x0

    .line 185074256
    const/16 v19, 0x0

    .line 185074258
    const-wide/16 v20, 0x0

    .line 185074260
    const/16 v22, 0x0

    .line 185074262
    const/16 v23, 0x0

    .line 185074264
    const-wide/16 v24, 0x0

    .line 185074266
    const/16 v27, 0x0

    .line 185074268
    const/16 v29, 0x0

    .line 185074270
    const/16 v30, 0x0

    .line 185074272
    const/16 v31, 0x0

    .line 185074274
    and-int/lit8 v4, v7, 0xe

    .line 185074276
    shl-int/lit8 v5, v7, 0x6

    .line 185074278
    const/high16 v6, 0x70000

    .line 185074280
    and-int/2addr v5, v6

    .line 185074281
    or-int v33, v4, v5

    .line 185074283
    shr-int/lit8 v4, v7, 0x6

    .line 185074285
    and-int/lit16 v4, v4, 0x1c00

    .line 185074287
    const/16 v5, 0x30

    .line 185074289
    or-int/lit8 v34, v4, 0x30

    .line 185074291
    const v35, 0x1d7d0

    .line 185074294
    move-object/from16 v11, p0

    .line 185074296
    const/16 v4, 0x10

    .line 185074298
    move-wide/from16 v15, v37

    .line 185074300
    move-object/from16 v18, p3

    .line 185074302
    move/from16 v28, v36

    .line 185074304
    move-object/from16 v32, v1

    .line 185074306
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074309
    const/4 v5, 0x4

    .line 185074310
    int-to-float v5, v5

    .line 185074311
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074314
    move-result-object v5

    .line 185074315
    const/4 v6, 0x6

    .line 185074316
    invoke-static {v5, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074319
    sget-object v5, Lwj2/k0;->a:Lwj2/k0;

    .line 185074321
    sget-object v9, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 185074323
    const/4 v9, 0x0

    .line 185074324
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074327
    sget-object v5, Lwj2/j0;->g:Lkotlin/Lazy;

    .line 185074329
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074332
    move-result-object v5

    .line 185074333
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185074335
    invoke-static {v5, v1, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185074338
    move-result-object v11

    .line 185074339
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 185074341
    iget-wide v12, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->d:J

    .line 185074343
    invoke-static {v5, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 185074346
    move-result-object v5

    .line 185074347
    int-to-float v4, v4

    .line 185074348
    invoke-static {v4, v1, v6}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->i(FLandroidx/compose/runtime/Composer;I)F

    .line 185074351
    move-result v4

    .line 185074352
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074355
    move-result-object v17

    .line 185074356
    const v0, 0x6e3c21fe

    .line 185074359
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074365
    move-result-object v0

    .line 185074366
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074368
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074371
    move-result-object v4

    .line 185074372
    if-ne v0, v4, :cond_2d0

    .line 185074374
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 185074376
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 185074378
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 185074381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074384
    :cond_2d0
    move-object/from16 v18, v0

    .line 185074386
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 185074388
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074391
    const/16 v19, 0x0

    .line 185074393
    const/16 v20, 0x0

    .line 185074395
    const/16 v21, 0x0

    .line 185074397
    const/16 v22, 0x0

    .line 185074399
    const/16 v24, 0x1c

    .line 185074401
    const/16 v25, 0x0

    .line 185074403
    move-object/from16 v23, p6

    .line 185074405
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074408
    move-result-object v13

    .line 185074409
    const/4 v12, 0x0

    .line 185074410
    const/4 v14, 0x0

    .line 185074411
    const/4 v15, 0x0

    .line 185074412
    const/16 v16, 0x0

    .line 185074414
    const/16 v19, 0x30

    .line 185074416
    const/16 v20, 0x38

    .line 185074418
    move-object/from16 v17, v5

    .line 185074420
    move-object/from16 v18, v1

    .line 185074422
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185074425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074428
    shr-int/lit8 v0, v7, 0x3

    .line 185074430
    and-int/lit8 v4, v0, 0xe

    .line 185074432
    and-int/lit8 v0, v0, 0x70

    .line 185074434
    or-int/2addr v0, v4

    .line 185074435
    shr-int/lit8 v4, v7, 0xf

    .line 185074437
    and-int/lit16 v4, v4, 0x380

    .line 185074439
    or-int/2addr v0, v4

    .line 185074440
    invoke-static {v2, v3, v8, v1, v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->b(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074443
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074449
    move-result v0

    .line 185074450
    if-eqz v0, :cond_317

    .line 185074452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074455
    :cond_317
    move/from16 v6, v36

    .line 185074457
    goto :goto_326

    .line 185074458
    :cond_31a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074461
    throw v19

    .line 185074462
    :cond_31e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074465
    throw v19

    .line 185074466
    :cond_322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074469
    move v6, v14

    .line 185074470
    :goto_326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074473
    move-result-object v11

    .line 185074474
    if-eqz v11, :cond_347

    .line 185074476
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m;

    .line 185074478
    move-object v0, v12

    .line 185074479
    move-object/from16 v1, p0

    .line 185074481
    move/from16 v2, p1

    .line 185074483
    move-object/from16 v3, p2

    .line 185074485
    move-object/from16 v4, p3

    .line 185074487
    move/from16 v5, p4

    .line 185074489
    move-object/from16 v7, p6

    .line 185074491
    move-object/from16 v8, p7

    .line 185074493
    move/from16 v9, p9

    .line 185074495
    move/from16 v10, p10

    .line 185074497
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m;-><init>(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 185074500
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074503
    :cond_347
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;",
            "Landroidx/compose/ui/text/font/h0;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v2, p1

    .line 185073665
    .line 185073666
    move-object/from16 v3, p2

    .line 185073667
    .line 185073668
    move/from16 v5, p4

    .line 185073669
    .line 185073670
    move-object/from16 v8, p7

    .line 185073671
    .line 185073672
    move/from16 v9, p9

    .line 185073673
    .line 185073674
    move/from16 v10, p10

    .line 185073675
    .line 185073676
    const v0, -0x68ed248f

    .line 185073677
    .line 185073678
    .line 185073679
    move-object/from16 v1, p8

    .line 185073680
    .line 185073681
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073682
    .line 185073683
    .line 185073684
    move-result-object v1

    .line 185073685
    and-int/lit8 v4, v10, 0x1

    .line 185073686
    .line 185073687
    if-eqz v4, :cond_1f

    .line 185073688
    .line 185073689
    or-int/lit8 v4, v9, 0x6

    .line 185073690
    .line 185073691
    move v7, v4

    .line 185073692
    move-object/from16 v4, p0

    .line 185073693
    .line 185073694
    goto :goto_33

    .line 185073695
    :cond_1f
    and-int/lit8 v4, v9, 0x6

    .line 185073696
    .line 185073697
    if-nez v4, :cond_30

    .line 185073698
    .line 185073699
    move-object/from16 v4, p0

    .line 185073700
    .line 185073701
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073702
    .line 185073703
    .line 185073704
    move-result v7

    .line 185073705
    if-eqz v7, :cond_2d

    .line 185073706
    .line 185073707
    const/4 v7, 0x4

    .line 185073708
    goto :goto_2e

    .line 185073709
    :cond_2d
    const/4 v7, 0x2

    .line 185073710
    :goto_2e
    or-int/2addr v7, v9

    .line 185073711
    goto :goto_33

    .line 185073712
    :cond_30
    move-object/from16 v4, p0

    .line 185073713
    .line 185073714
    move v7, v9

    .line 185073715
    :goto_33
    and-int/lit8 v11, v10, 0x2

    .line 185073716
    .line 185073717
    if-eqz v11, :cond_3a

    .line 185073718
    .line 185073719
    or-int/lit8 v7, v7, 0x30

    .line 185073720
    .line 185073721
    goto :goto_4a

    .line 185073722
    :cond_3a
    and-int/lit8 v11, v9, 0x30

    .line 185073723
    .line 185073724
    if-nez v11, :cond_4a

    .line 185073725
    .line 185073726
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073727
    .line 185073728
    .line 185073729
    move-result v11

    .line 185073730
    if-eqz v11, :cond_47

    .line 185073731
    .line 185073732
    const/16 v11, 0x20

    .line 185073733
    .line 185073734
    goto :goto_49

    .line 185073735
    :cond_47
    const/16 v11, 0x10

    .line 185073736
    .line 185073737
    :goto_49
    or-int/2addr v7, v11

    .line 185073738
    :cond_4a
    :goto_4a
    and-int/lit8 v11, v10, 0x4

    .line 185073739
    .line 185073740
    if-eqz v11, :cond_51

    .line 185073741
    .line 185073742
    or-int/lit16 v7, v7, 0x180

    .line 185073743
    .line 185073744
    goto :goto_61

    .line 185073745
    :cond_51
    and-int/lit16 v11, v9, 0x180

    .line 185073746
    .line 185073747
    if-nez v11, :cond_61

    .line 185073748
    .line 185073749
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073750
    .line 185073751
    .line 185073752
    move-result v11

    .line 185073753
    if-eqz v11, :cond_5e

    .line 185073754
    .line 185073755
    const/16 v11, 0x100

    .line 185073756
    .line 185073757
    goto :goto_60

    .line 185073758
    :cond_5e
    const/16 v11, 0x80

    .line 185073759
    .line 185073760
    :goto_60
    or-int/2addr v7, v11

    .line 185073761
    :cond_61
    :goto_61
    and-int/lit8 v11, v10, 0x8

    .line 185073762
    .line 185073763
    if-eqz v11, :cond_68

    .line 185073764
    .line 185073765
    or-int/lit16 v7, v7, 0xc00

    .line 185073766
    .line 185073767
    goto :goto_7b

    .line 185073768
    :cond_68
    and-int/lit16 v11, v9, 0xc00

    .line 185073769
    .line 185073770
    if-nez v11, :cond_7b

    .line 185073771
    .line 185073772
    move-object/from16 v11, p3

    .line 185073773
    .line 185073774
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073775
    .line 185073776
    .line 185073777
    move-result v13

    .line 185073778
    if-eqz v13, :cond_77

    .line 185073779
    .line 185073780
    const/16 v13, 0x800

    .line 185073781
    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    const/16 v13, 0x400

    .line 185073784
    .line 185073785
    :goto_79
    or-int/2addr v7, v13

    .line 185073786
    goto :goto_7d

    .line 185073787
    :cond_7b
    :goto_7b
    move-object/from16 v11, p3

    .line 185073788
    .line 185073789
    :goto_7d
    and-int/lit8 v13, v10, 0x10

    .line 185073790
    .line 185073791
    if-eqz v13, :cond_84

    .line 185073792
    .line 185073793
    or-int/lit16 v7, v7, 0x6000

    .line 185073794
    .line 185073795
    goto :goto_94

    .line 185073796
    :cond_84
    and-int/lit16 v13, v9, 0x6000

    .line 185073797
    .line 185073798
    if-nez v13, :cond_94

    .line 185073799
    .line 185073800
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073801
    .line 185073802
    .line 185073803
    move-result v13

    .line 185073804
    if-eqz v13, :cond_91

    .line 185073805
    .line 185073806
    const/16 v13, 0x4000

    .line 185073807
    .line 185073808
    goto :goto_93

    .line 185073809
    :cond_91
    const/16 v13, 0x2000

    .line 185073810
    .line 185073811
    :goto_93
    or-int/2addr v7, v13

    .line 185073812
    :cond_94
    :goto_94
    and-int/lit8 v13, v10, 0x20

    .line 185073813
    .line 185073814
    const/high16 v14, 0x30000

    .line 185073815
    .line 185073816
    if-eqz v13, :cond_9c

    .line 185073817
    .line 185073818
    or-int/2addr v7, v14

    .line 185073819
    goto :goto_af

    .line 185073820
    :cond_9c
    and-int/2addr v14, v9

    .line 185073821
    if-nez v14, :cond_af

    .line 185073822
    .line 185073823
    move/from16 v14, p5

    .line 185073824
    .line 185073825
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073826
    .line 185073827
    .line 185073828
    move-result v16

    .line 185073829
    if-eqz v16, :cond_aa

    .line 185073830
    .line 185073831
    const/high16 v16, 0x20000

    .line 185073832
    .line 185073833
    goto :goto_ac

    .line 185073834
    :cond_aa
    const/high16 v16, 0x10000

    .line 185073835
    .line 185073836
    :goto_ac
    or-int v7, v7, v16

    .line 185073837
    .line 185073838
    goto :goto_b1

    .line 185073839
    :cond_af
    :goto_af
    move/from16 v14, p5

    .line 185073840
    .line 185073841
    :goto_b1
    and-int/lit8 v16, v10, 0x40

    .line 185073842
    .line 185073843
    const/high16 v17, 0x180000

    .line 185073844
    .line 185073845
    if-eqz v16, :cond_bc

    .line 185073846
    .line 185073847
    or-int v7, v7, v17

    .line 185073848
    .line 185073849
    move-object/from16 v6, p6

    .line 185073850
    .line 185073851
    goto :goto_cf

    .line 185073852
    :cond_bc
    and-int v16, v9, v17

    .line 185073853
    .line 185073854
    move-object/from16 v6, p6

    .line 185073855
    .line 185073856
    if-nez v16, :cond_cf

    .line 185073857
    .line 185073858
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073859
    .line 185073860
    .line 185073861
    move-result v16

    .line 185073862
    if-eqz v16, :cond_cb

    .line 185073863
    .line 185073864
    const/high16 v16, 0x100000

    .line 185073865
    .line 185073866
    goto :goto_cd

    .line 185073867
    :cond_cb
    const/high16 v16, 0x80000

    .line 185073868
    .line 185073869
    :goto_cd
    or-int v7, v7, v16

    .line 185073870
    .line 185073871
    :cond_cf
    :goto_cf
    and-int/lit16 v12, v10, 0x80

    .line 185073872
    .line 185073873
    const/high16 v17, 0xc00000

    .line 185073874
    .line 185073875
    if-eqz v12, :cond_d8

    .line 185073876
    .line 185073877
    or-int v7, v7, v17

    .line 185073878
    .line 185073879
    goto :goto_e8

    .line 185073880
    :cond_d8
    and-int v12, v9, v17

    .line 185073881
    .line 185073882
    if-nez v12, :cond_e8

    .line 185073883
    .line 185073884
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073885
    .line 185073886
    .line 185073887
    move-result v12

    .line 185073888
    if-eqz v12, :cond_e5

    .line 185073889
    .line 185073890
    const/high16 v12, 0x800000

    .line 185073891
    .line 185073892
    goto :goto_e7

    .line 185073893
    :cond_e5
    const/high16 v12, 0x400000

    .line 185073894
    .line 185073895
    :goto_e7
    or-int/2addr v7, v12

    .line 185073896
    :cond_e8
    :goto_e8
    const v12, 0x492493

    .line 185073897
    .line 185073898
    .line 185073899
    and-int/2addr v12, v7

    .line 185073900
    const v15, 0x492492

    .line 185073901
    .line 185073902
    .line 185073903
    const/4 v0, 0x1

    .line 185073904
    if-eq v12, v15, :cond_f4

    .line 185073905
    .line 185073906
    const/4 v12, 0x1

    .line 185073907
    goto :goto_f5

    .line 185073908
    :cond_f4
    const/4 v12, 0x0

    .line 185073909
    :goto_f5
    and-int/lit8 v15, v7, 0x1

    .line 185073910
    .line 185073911
    invoke-interface {v1, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073912
    .line 185073913
    .line 185073914
    move-result v12

    .line 185073915
    if-eqz v12, :cond_322

    .line 185073916
    .line 185073917
    if-eqz v13, :cond_106

    .line 185073918
    .line 185073919
    const v12, 0x7fffffff

    .line 185073920
    .line 185073921
    .line 185073922
    const v36, 0x7fffffff

    .line 185073923
    .line 185073924
    .line 185073925
    goto :goto_108

    .line 185073926
    :cond_106
    move/from16 v36, v14

    .line 185073927
    .line 185073928
    :goto_108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073929
    .line 185073930
    .line 185073931
    move-result v12

    .line 185073932
    if-eqz v12, :cond_117

    .line 185073933
    .line 185073934
    const/4 v12, -0x1

    .line 185073935
    const-string v13, "com.dragon.community.kmp_video_danmaku.dialog.option.InfoSwitchRow (KmpCSSDanmakuOptionDialog.kt:766)"

    .line 185073936
    .line 185073937
    const v14, -0x68ed248f

    .line 185073938
    .line 185073939
    .line 185073940
    invoke-static {v14, v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073941
    .line 185073942
    .line 185073943
    :cond_117
    if-eqz v5, :cond_120

    .line 185073944
    .line 185073945
    const/16 v15, 0x10

    .line 185073946
    .line 185073947
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 185073948
    .line 185073949
    .line 185073950
    move-result-wide v12

    .line 185073951
    goto :goto_128

    .line 185073952
    :cond_120
    const/16 v15, 0x10

    .line 185073953
    .line 185073954
    const/16 v12, 0xe

    .line 185073955
    .line 185073956
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 185073957
    .line 185073958
    .line 185073959
    move-result-wide v12

    .line 185073960
    :goto_128
    move-wide/from16 v37, v12

    .line 185073961
    .line 185073962
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073963
    .line 185073964
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073965
    .line 185073966
    .line 185073967
    move-result-object v13

    .line 185073968
    const/16 v14, 0x36

    .line 185073969
    .line 185073970
    int-to-float v14, v14

    .line 185073971
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 185073972
    .line 185073973
    const/4 v15, 0x0

    .line 185073974
    invoke-static {v13, v15, v14, v0}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185073975
    .line 185073976
    .line 185073977
    move-result-object v13

    .line 185073978
    const/16 v14, 0x8

    .line 185073979
    .line 185073980
    int-to-float v14, v14

    .line 185073981
    invoke-static {v13, v15, v14, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185073982
    .line 185073983
    .line 185073984
    move-result-object v13

    .line 185073985
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073986
    .line 185073987
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073988
    .line 185073989
    .line 185073990
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185073991
    .line 185073992
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073993
    .line 185073994
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073995
    .line 185073996
    .line 185073997
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185073998
    .line 185073999
    const/16 v0, 0x30

    .line 185074000
    .line 185074001
    invoke-static {v15, v14, v1, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185074002
    .line 185074003
    .line 185074004
    move-result-object v4

    .line 185074005
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074006
    .line 185074007
    .line 185074008
    move-result-wide v19

    .line 185074009
    const/16 v16, 0x20

    .line 185074010
    .line 185074011
    ushr-long v21, v19, v16

    .line 185074012
    .line 185074013
    xor-long v5, v19, v21

    .line 185074014
    .line 185074015
    long-to-int v6, v5

    .line 185074016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074017
    .line 185074018
    .line 185074019
    move-result-object v5

    .line 185074020
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074021
    .line 185074022
    .line 185074023
    move-result-object v13

    .line 185074024
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074025
    .line 185074026
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074027
    .line 185074028
    .line 185074029
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074030
    .line 185074031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074032
    .line 185074033
    .line 185074034
    move-result-object v9

    .line 185074035
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185074036
    .line 185074037
    const/16 v19, 0x0

    .line 185074038
    .line 185074039
    if-eqz v9, :cond_31e

    .line 185074040
    .line 185074041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074042
    .line 185074043
    .line 185074044
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074045
    .line 185074046
    .line 185074047
    move-result v9

    .line 185074048
    if-eqz v9, :cond_186

    .line 185074049
    .line 185074050
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074051
    .line 185074052
    .line 185074053
    goto :goto_189

    .line 185074054
    :cond_186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074055
    .line 185074056
    .line 185074057
    :goto_189
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 185074058
    .line 185074059
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074060
    .line 185074061
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074062
    .line 185074063
    .line 185074064
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074065
    .line 185074066
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074067
    .line 185074068
    .line 185074069
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074070
    .line 185074071
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074072
    .line 185074073
    .line 185074074
    move-result v5

    .line 185074075
    if-nez v5, :cond_1ab

    .line 185074076
    .line 185074077
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074078
    .line 185074079
    .line 185074080
    move-result-object v5

    .line 185074081
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074082
    .line 185074083
    .line 185074084
    move-result-object v9

    .line 185074085
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074086
    .line 185074087
    .line 185074088
    move-result v5

    .line 185074089
    if-nez v5, :cond_1b9

    .line 185074090
    .line 185074091
    :cond_1ab
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074092
    .line 185074093
    .line 185074094
    move-result-object v5

    .line 185074095
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074096
    .line 185074097
    .line 185074098
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074099
    .line 185074100
    .line 185074101
    move-result-object v5

    .line 185074102
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074103
    .line 185074104
    .line 185074105
    :cond_1b9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074106
    .line 185074107
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074108
    .line 185074109
    .line 185074110
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 185074111
    .line 185074112
    sget v5, Lj/c2;->a:I

    .line 185074113
    .line 185074114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185074115
    .line 185074116
    const/4 v6, 0x1

    .line 185074117
    invoke-virtual {v4, v5, v12, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185074118
    .line 185074119
    .line 185074120
    move-result-object v20

    .line 185074121
    const/16 v21, 0x0

    .line 185074122
    .line 185074123
    const/16 v22, 0x0

    .line 185074124
    .line 185074125
    const/16 v6, 0xc

    .line 185074126
    .line 185074127
    int-to-float v6, v6

    .line 185074128
    const/16 v24, 0x0

    .line 185074129
    .line 185074130
    const/16 v25, 0xb

    .line 185074131
    .line 185074132
    move/from16 v23, v6

    .line 185074133
    .line 185074134
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074135
    .line 185074136
    .line 185074137
    move-result-object v6

    .line 185074138
    const/16 v9, 0x30

    .line 185074139
    .line 185074140
    invoke-static {v15, v14, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185074141
    .line 185074142
    .line 185074143
    move-result-object v13

    .line 185074144
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074145
    .line 185074146
    .line 185074147
    move-result-wide v14

    .line 185074148
    const/16 v9, 0x20

    .line 185074149
    .line 185074150
    ushr-long v16, v14, v9

    .line 185074151
    .line 185074152
    xor-long v14, v14, v16

    .line 185074153
    .line 185074154
    long-to-int v9, v14

    .line 185074155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074156
    .line 185074157
    .line 185074158
    move-result-object v14

    .line 185074159
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074160
    .line 185074161
    .line 185074162
    move-result-object v6

    .line 185074163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074164
    .line 185074165
    .line 185074166
    move-result-object v15

    .line 185074167
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185074168
    .line 185074169
    if-eqz v15, :cond_31a

    .line 185074170
    .line 185074171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074172
    .line 185074173
    .line 185074174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074175
    .line 185074176
    .line 185074177
    move-result v15

    .line 185074178
    if-eqz v15, :cond_208

    .line 185074179
    .line 185074180
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074181
    .line 185074182
    .line 185074183
    goto :goto_20b

    .line 185074184
    :cond_208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074185
    .line 185074186
    .line 185074187
    :goto_20b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074188
    .line 185074189
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074190
    .line 185074191
    .line 185074192
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074193
    .line 185074194
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074195
    .line 185074196
    .line 185074197
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074198
    .line 185074199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074200
    .line 185074201
    .line 185074202
    move-result v13

    .line 185074203
    if-nez v13, :cond_22b

    .line 185074204
    .line 185074205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074206
    .line 185074207
    .line 185074208
    move-result-object v13

    .line 185074209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074210
    .line 185074211
    .line 185074212
    move-result-object v14

    .line 185074213
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074214
    .line 185074215
    .line 185074216
    move-result v13

    .line 185074217
    if-nez v13, :cond_239

    .line 185074218
    .line 185074219
    :cond_22b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074220
    .line 185074221
    .line 185074222
    move-result-object v13

    .line 185074223
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074224
    .line 185074225
    .line 185074226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074227
    .line 185074228
    .line 185074229
    move-result-object v9

    .line 185074230
    invoke-interface {v1, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074231
    .line 185074232
    .line 185074233
    :cond_239
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074234
    .line 185074235
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074236
    .line 185074237
    .line 185074238
    iget-wide v13, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 185074239
    .line 185074240
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185074241
    .line 185074242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074243
    .line 185074244
    .line 185074245
    sget v26, Lb1/u;->d:I

    .line 185074246
    .line 185074247
    const/4 v0, 0x0

    .line 185074248
    invoke-virtual {v4, v5, v12, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185074249
    .line 185074250
    .line 185074251
    move-result-object v4

    .line 185074252
    move-object v0, v12

    .line 185074253
    move-object v12, v4

    .line 185074254
    const/16 v17, 0x0

    .line 185074255
    .line 185074256
    const/16 v19, 0x0

    .line 185074257
    .line 185074258
    const-wide/16 v20, 0x0

    .line 185074259
    .line 185074260
    const/16 v22, 0x0

    .line 185074261
    .line 185074262
    const/16 v23, 0x0

    .line 185074263
    .line 185074264
    const-wide/16 v24, 0x0

    .line 185074265
    .line 185074266
    const/16 v27, 0x0

    .line 185074267
    .line 185074268
    const/16 v29, 0x0

    .line 185074269
    .line 185074270
    const/16 v30, 0x0

    .line 185074271
    .line 185074272
    const/16 v31, 0x0

    .line 185074273
    .line 185074274
    and-int/lit8 v4, v7, 0xe

    .line 185074275
    .line 185074276
    shl-int/lit8 v5, v7, 0x6

    .line 185074277
    .line 185074278
    const/high16 v6, 0x70000

    .line 185074279
    .line 185074280
    and-int/2addr v5, v6

    .line 185074281
    or-int v33, v4, v5

    .line 185074282
    .line 185074283
    shr-int/lit8 v4, v7, 0x6

    .line 185074284
    .line 185074285
    and-int/lit16 v4, v4, 0x1c00

    .line 185074286
    .line 185074287
    const/16 v5, 0x30

    .line 185074288
    .line 185074289
    or-int/lit8 v34, v4, 0x30

    .line 185074290
    .line 185074291
    const v35, 0x1d7d0

    .line 185074292
    .line 185074293
    .line 185074294
    move-object/from16 v11, p0

    .line 185074295
    .line 185074296
    const/16 v4, 0x10

    .line 185074297
    .line 185074298
    move-wide/from16 v15, v37

    .line 185074299
    .line 185074300
    move-object/from16 v18, p3

    .line 185074301
    .line 185074302
    move/from16 v28, v36

    .line 185074303
    .line 185074304
    move-object/from16 v32, v1

    .line 185074305
    .line 185074306
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074307
    .line 185074308
    .line 185074309
    const/4 v5, 0x4

    .line 185074310
    int-to-float v5, v5

    .line 185074311
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074312
    .line 185074313
    .line 185074314
    move-result-object v5

    .line 185074315
    const/4 v6, 0x6

    .line 185074316
    invoke-static {v5, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074317
    .line 185074318
    .line 185074319
    sget-object v5, Lwj2/k0;->a:Lwj2/k0;

    .line 185074320
    .line 185074321
    sget-object v9, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 185074322
    .line 185074323
    const/4 v9, 0x0

    .line 185074324
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074325
    .line 185074326
    .line 185074327
    sget-object v5, Lwj2/j0;->g:Lkotlin/Lazy;

    .line 185074328
    .line 185074329
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074330
    .line 185074331
    .line 185074332
    move-result-object v5

    .line 185074333
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185074334
    .line 185074335
    invoke-static {v5, v1, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185074336
    .line 185074337
    .line 185074338
    move-result-object v11

    .line 185074339
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 185074340
    .line 185074341
    iget-wide v12, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->d:J

    .line 185074342
    .line 185074343
    invoke-static {v5, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 185074344
    .line 185074345
    .line 185074346
    move-result-object v5

    .line 185074347
    int-to-float v4, v4

    .line 185074348
    invoke-static {v4, v1, v6}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->i(FLandroidx/compose/runtime/Composer;I)F

    .line 185074349
    .line 185074350
    .line 185074351
    move-result v4

    .line 185074352
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074353
    .line 185074354
    .line 185074355
    move-result-object v17

    .line 185074356
    const v0, 0x6e3c21fe

    .line 185074357
    .line 185074358
    .line 185074359
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074360
    .line 185074361
    .line 185074362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074363
    .line 185074364
    .line 185074365
    move-result-object v0

    .line 185074366
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074367
    .line 185074368
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074369
    .line 185074370
    .line 185074371
    move-result-object v4

    .line 185074372
    if-ne v0, v4, :cond_2d0

    .line 185074373
    .line 185074374
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 185074375
    .line 185074376
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 185074377
    .line 185074378
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 185074379
    .line 185074380
    .line 185074381
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074382
    .line 185074383
    .line 185074384
    :cond_2d0
    move-object/from16 v18, v0

    .line 185074385
    .line 185074386
    check-cast v18, Landroidx/compose/foundation/interaction/m;

    .line 185074387
    .line 185074388
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074389
    .line 185074390
    .line 185074391
    const/16 v19, 0x0

    .line 185074392
    .line 185074393
    const/16 v20, 0x0

    .line 185074394
    .line 185074395
    const/16 v21, 0x0

    .line 185074396
    .line 185074397
    const/16 v22, 0x0

    .line 185074398
    .line 185074399
    const/16 v24, 0x1c

    .line 185074400
    .line 185074401
    const/16 v25, 0x0

    .line 185074402
    .line 185074403
    move-object/from16 v23, p6

    .line 185074404
    .line 185074405
    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074406
    .line 185074407
    .line 185074408
    move-result-object v13

    .line 185074409
    const/4 v12, 0x0

    .line 185074410
    const/4 v14, 0x0

    .line 185074411
    const/4 v15, 0x0

    .line 185074412
    const/16 v16, 0x0

    .line 185074413
    .line 185074414
    const/16 v19, 0x30

    .line 185074415
    .line 185074416
    const/16 v20, 0x38

    .line 185074417
    .line 185074418
    move-object/from16 v17, v5

    .line 185074419
    .line 185074420
    move-object/from16 v18, v1

    .line 185074421
    .line 185074422
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185074423
    .line 185074424
    .line 185074425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074426
    .line 185074427
    .line 185074428
    shr-int/lit8 v0, v7, 0x3

    .line 185074429
    .line 185074430
    and-int/lit8 v4, v0, 0xe

    .line 185074431
    .line 185074432
    and-int/lit8 v0, v0, 0x70

    .line 185074433
    .line 185074434
    or-int/2addr v0, v4

    .line 185074435
    shr-int/lit8 v4, v7, 0xf

    .line 185074436
    .line 185074437
    and-int/lit16 v4, v4, 0x380

    .line 185074438
    .line 185074439
    or-int/2addr v0, v4

    .line 185074440
    invoke-static {v2, v3, v8, v1, v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->b(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074441
    .line 185074442
    .line 185074443
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074444
    .line 185074445
    .line 185074446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074447
    .line 185074448
    .line 185074449
    move-result v0

    .line 185074450
    if-eqz v0, :cond_317

    .line 185074451
    .line 185074452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074453
    .line 185074454
    .line 185074455
    :cond_317
    move/from16 v6, v36

    .line 185074456
    .line 185074457
    goto :goto_326

    .line 185074458
    :cond_31a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074459
    .line 185074460
    .line 185074461
    throw v19

    .line 185074462
    :cond_31e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074463
    .line 185074464
    .line 185074465
    throw v19

    .line 185074466
    :cond_322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074467
    .line 185074468
    .line 185074469
    move v6, v14

    .line 185074470
    :goto_326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074471
    .line 185074472
    .line 185074473
    move-result-object v11

    .line 185074474
    if-eqz v11, :cond_347

    .line 185074475
    .line 185074476
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m;

    .line 185074477
    .line 185074478
    move-object v0, v12

    .line 185074479
    move-object/from16 v1, p0

    .line 185074480
    .line 185074481
    move/from16 v2, p1

    .line 185074482
    .line 185074483
    move-object/from16 v3, p2

    .line 185074484
    .line 185074485
    move-object/from16 v4, p3

    .line 185074486
    .line 185074487
    move/from16 v5, p4

    .line 185074488
    .line 185074489
    move-object/from16 v7, p6

    .line 185074490
    .line 185074491
    move-object/from16 v8, p7

    .line 185074492
    .line 185074493
    move/from16 v9, p9

    .line 185074494
    .line 185074495
    move/from16 v10, p10

    .line 185074496
    .line 185074497
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m;-><init>(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 185074498
    .line 185074499
    .line 185074500
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074501
    .line 185074502
    .line 185074503
    :cond_347
    return-void
.end method


.method public static final f(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function0;Lzb2/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function0;Lzb2/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lzb2/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118095872
    move-object/from16 v15, p0

    .line 118095874
    move-object/from16 v14, p1

    .line 118095876
    move/from16 v12, p5

    .line 118095878
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118095881
    const v0, 0x793fa342    # 6.219E34f

    .line 118095884
    move-object/from16 v1, p4

    .line 118095886
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118095889
    move-result-object v13

    .line 118095890
    and-int/lit8 v1, p6, 0x1

    .line 118095892
    const/4 v9, 0x4

    .line 118095893
    if-eqz v1, :cond_1a

    .line 118095895
    or-int/lit8 v1, v12, 0x6

    .line 118095897
    goto :goto_2a

    .line 118095898
    :cond_1a
    and-int/lit8 v1, v12, 0x6

    .line 118095900
    if-nez v1, :cond_29

    .line 118095902
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118095905
    move-result v1

    .line 118095906
    if-eqz v1, :cond_26

    .line 118095908
    const/4 v1, 0x4

    .line 118095909
    goto :goto_27

    .line 118095910
    :cond_26
    const/4 v1, 0x2

    .line 118095911
    :goto_27
    or-int/2addr v1, v12

    .line 118095912
    goto :goto_2a

    .line 118095913
    :cond_29
    move v1, v12

    .line 118095914
    :goto_2a
    and-int/lit8 v2, p6, 0x2

    .line 118095916
    if-eqz v2, :cond_31

    .line 118095918
    or-int/lit8 v1, v1, 0x30

    .line 118095920
    goto :goto_41

    .line 118095921
    :cond_31
    and-int/lit8 v2, v12, 0x30

    .line 118095923
    if-nez v2, :cond_41

    .line 118095925
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095928
    move-result v2

    .line 118095929
    if-eqz v2, :cond_3e

    .line 118095931
    const/16 v2, 0x20

    .line 118095933
    goto :goto_40

    .line 118095934
    :cond_3e
    const/16 v2, 0x10

    .line 118095936
    :goto_40
    or-int/2addr v1, v2

    .line 118095937
    :cond_41
    :goto_41
    and-int/lit8 v2, p6, 0x4

    .line 118095939
    if-eqz v2, :cond_48

    .line 118095941
    or-int/lit16 v1, v1, 0x180

    .line 118095943
    goto :goto_5b

    .line 118095944
    :cond_48
    and-int/lit16 v3, v12, 0x180

    .line 118095946
    if-nez v3, :cond_5b

    .line 118095948
    move-object/from16 v3, p2

    .line 118095950
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095953
    move-result v4

    .line 118095954
    if-eqz v4, :cond_57

    .line 118095956
    const/16 v4, 0x100

    .line 118095958
    goto :goto_59

    .line 118095959
    :cond_57
    const/16 v4, 0x80

    .line 118095961
    :goto_59
    or-int/2addr v1, v4

    .line 118095962
    goto :goto_5d

    .line 118095963
    :cond_5b
    :goto_5b
    move-object/from16 v3, p2

    .line 118095965
    :goto_5d
    and-int/lit8 v4, p6, 0x8

    .line 118095967
    if-eqz v4, :cond_64

    .line 118095969
    or-int/lit16 v1, v1, 0xc00

    .line 118095971
    goto :goto_77

    .line 118095972
    :cond_64
    and-int/lit16 v6, v12, 0xc00

    .line 118095974
    if-nez v6, :cond_77

    .line 118095976
    move-object/from16 v6, p3

    .line 118095978
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095981
    move-result v7

    .line 118095982
    if-eqz v7, :cond_73

    .line 118095984
    const/16 v7, 0x800

    .line 118095986
    goto :goto_75

    .line 118095987
    :cond_73
    const/16 v7, 0x400

    .line 118095989
    :goto_75
    or-int/2addr v1, v7

    .line 118095990
    goto :goto_79

    .line 118095991
    :cond_77
    :goto_77
    move-object/from16 v6, p3

    .line 118095993
    :goto_79
    move v7, v1

    .line 118095994
    and-int/lit16 v1, v7, 0x493

    .line 118095996
    const/16 v10, 0x492

    .line 118095998
    if-eq v1, v10, :cond_82

    .line 118096000
    const/4 v1, 0x1

    .line 118096001
    goto :goto_83

    .line 118096002
    :cond_82
    const/4 v1, 0x0

    .line 118096003
    :goto_83
    and-int/lit8 v10, v7, 0x1

    .line 118096005
    invoke-interface {v13, v1, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118096008
    move-result v1

    .line 118096009
    if-eqz v1, :cond_a31

    .line 118096011
    if-eqz v2, :cond_8e

    .line 118096013
    const/4 v3, 0x0

    .line 118096014
    :cond_8e
    const v1, 0x6e3c21fe

    .line 118096017
    if-eqz v4, :cond_b0

    .line 118096019
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096022
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096025
    move-result-object v2

    .line 118096026
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096028
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096031
    move-result-object v4

    .line 118096032
    if-ne v2, v4, :cond_aa

    .line 118096034
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/i;

    .line 118096036
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/i;-><init>()V

    .line 118096039
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096042
    :cond_aa
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118096044
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096047
    move-object v6, v2

    .line 118096048
    :cond_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118096051
    move-result v2

    .line 118096052
    const/4 v4, -0x1

    .line 118096053
    if-eqz v2, :cond_bc

    .line 118096055
    const-string v2, "com.dragon.community.kmp_video_danmaku.dialog.option.KmpCSSDanmakuOptionPanelContent (KmpCSSDanmakuOptionDialog.kt:134)"

    .line 118096057
    invoke-static {v0, v7, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118096060
    :cond_bc
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 118096062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096065
    sget-object v0, Lqp2/h;->c:Lzp2/e;

    .line 118096067
    iget-object v2, v0, Lzp2/e;->a:Lzp2/c;

    .line 118096069
    iget-object v0, v0, Lzp2/e;->b:Lzp2/d;

    .line 118096071
    iget-boolean v5, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->a:Z

    .line 118096073
    iget-boolean v8, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->h:Z

    .line 118096075
    if-eqz v8, :cond_d5

    .line 118096077
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118096079
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096082
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118096084
    goto :goto_dc

    .line 118096085
    :cond_d5
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118096087
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096090
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 118096092
    :goto_dc
    move-object/from16 v24, v8

    .line 118096094
    invoke-interface {v0}, Lzp2/d;->h()Z

    .line 118096097
    move-result v8

    .line 118096098
    invoke-static {v13}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 118096101
    move-result v10

    .line 118096102
    invoke-static {v5, v8, v10, v13}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->a(ZZZLandroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 118096105
    move-result-object v10

    .line 118096106
    invoke-interface {v0}, Lzp2/d;->d()Z

    .line 118096109
    move-result v25

    .line 118096110
    if-eqz v25, :cond_f3

    .line 118096112
    iget-wide v11, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->f:J

    .line 118096114
    goto :goto_f5

    .line 118096115
    :cond_f3
    iget-wide v11, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->e:J

    .line 118096117
    :goto_f5
    move-wide/from16 v26, v11

    .line 118096119
    if-eqz v25, :cond_fc

    .line 118096121
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->h:Landroidx/compose/ui/graphics/c0;

    .line 118096123
    goto :goto_fe

    .line 118096124
    :cond_fc
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->g:Landroidx/compose/ui/graphics/c0;

    .line 118096126
    :goto_fe
    move-object/from16 v28, v0

    .line 118096128
    if-eqz v25, :cond_105

    .line 118096130
    iget-wide v11, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->j:J

    .line 118096132
    goto :goto_107

    .line 118096133
    :cond_105
    iget-wide v11, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->i:J

    .line 118096135
    :goto_107
    move-wide/from16 v29, v11

    .line 118096137
    if-eqz v25, :cond_10e

    .line 118096139
    sget v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->e:F

    .line 118096141
    goto :goto_113

    .line 118096142
    :cond_10e
    const/16 v0, 0x1c

    .line 118096144
    int-to-float v0, v0

    .line 118096145
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118096147
    :goto_113
    move/from16 v31, v0

    .line 118096149
    and-int/lit8 v12, v7, 0xe

    .line 118096151
    sget v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a:I

    .line 118096153
    const-string v0, ""

    .line 118096155
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118096158
    const v0, -0x1c895f61

    .line 118096161
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118096167
    move-result v8

    .line 118096168
    if-eqz v8, :cond_12f

    .line 118096170
    const-string v8, "com.dragon.community.kmp_video_danmaku.dialog.option.rememberDanmakuOptionPanelState (KmpCSSDanmakuOptionPanelState.kt:269)"

    .line 118096172
    invoke-static {v0, v12, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118096175
    :cond_12f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096178
    move-result-object v0

    .line 118096179
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096181
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096184
    move-result-object v11

    .line 118096185
    if-ne v0, v11, :cond_144

    .line 118096187
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118096189
    invoke-static {v0, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 118096192
    move-result-object v0

    .line 118096193
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096196
    :cond_144
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 118096198
    const v11, 0x4c5de2

    .line 118096201
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096204
    and-int/lit8 v22, v12, 0xe

    .line 118096206
    const/4 v4, 0x6

    .line 118096207
    xor-int/lit8 v11, v22, 0x6

    .line 118096209
    if-le v11, v9, :cond_159

    .line 118096211
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096214
    move-result v11

    .line 118096215
    if-nez v11, :cond_15d

    .line 118096217
    :cond_159
    and-int/lit8 v11, v12, 0x6

    .line 118096219
    if-ne v11, v9, :cond_15f

    .line 118096221
    :cond_15d
    const/4 v11, 0x1

    .line 118096222
    goto :goto_160

    .line 118096223
    :cond_15f
    const/4 v11, 0x0

    .line 118096224
    :goto_160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096227
    move-result-object v9

    .line 118096228
    if-nez v11, :cond_16c

    .line 118096230
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096233
    move-result-object v11

    .line 118096234
    if-ne v9, v11, :cond_17a

    .line 118096236
    :cond_16c
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 118096238
    sget-object v11, Lqp2/h;->c:Lzp2/e;

    .line 118096240
    iget-object v4, v11, Lzp2/e;->a:Lzp2/c;

    .line 118096242
    iget-object v11, v11, Lzp2/e;->b:Lzp2/d;

    .line 118096244
    invoke-direct {v9, v15, v4, v11, v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lzp2/c;Lzp2/d;Lkotlinx/coroutines/CoroutineScope;)V

    .line 118096247
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096250
    :cond_17a
    move-object v11, v9

    .line 118096251
    check-cast v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 118096253
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118096259
    move-result v0

    .line 118096260
    if-eqz v0, :cond_189

    .line 118096262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118096265
    :cond_189
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096268
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096271
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096274
    move-result-object v0

    .line 118096275
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096278
    move-result-object v1

    .line 118096279
    if-ne v0, v1, :cond_1a4

    .line 118096281
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118096283
    const/4 v1, 0x2

    .line 118096284
    const/4 v4, 0x0

    .line 118096285
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096288
    move-result-object v0

    .line 118096289
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096292
    :cond_1a4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 118096294
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096297
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118096299
    const v4, 0x4c5de2

    .line 118096302
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096305
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096308
    move-result v4

    .line 118096309
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096312
    move-result-object v9

    .line 118096313
    if-nez v4, :cond_1c1

    .line 118096315
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096318
    move-result-object v4

    .line 118096319
    if-ne v9, v4, :cond_1c9

    .line 118096321
    :cond_1c1
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c0;

    .line 118096323
    invoke-direct {v9, v11}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c0;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118096326
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096329
    :cond_1c9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118096331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096334
    const/4 v4, 0x6

    .line 118096335
    invoke-static {v1, v9, v13, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118096338
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118096340
    const v4, 0x4c5de2

    .line 118096343
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096346
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096349
    move-result v4

    .line 118096350
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096353
    move-result-object v9

    .line 118096354
    if-nez v4, :cond_1ea

    .line 118096356
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096359
    move-result-object v4

    .line 118096360
    if-ne v9, v4, :cond_1f3

    .line 118096362
    :cond_1ea
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$3$1;

    .line 118096364
    const/4 v4, 0x0

    .line 118096365
    invoke-direct {v9, v11, v4}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$3$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;Lkotlin/coroutines/Continuation;)V

    .line 118096368
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096371
    :cond_1f3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 118096373
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096376
    const/4 v4, 0x6

    .line 118096377
    invoke-static {v1, v9, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118096380
    const v1, 0x27e4d1f8

    .line 118096383
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096386
    const/16 v1, 0x18

    .line 118096388
    const/4 v4, 0x0

    .line 118096389
    if-eqz v5, :cond_236

    .line 118096391
    iget-boolean v9, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118096393
    if-eqz v9, :cond_214

    .line 118096395
    int-to-float v9, v1

    .line 118096396
    sget-object v33, Lc1/i;->b:Lc1/i$a;

    .line 118096398
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 118096401
    move-result-object v9

    .line 118096402
    const/4 v1, 0x6

    .line 118096403
    goto :goto_21c

    .line 118096404
    :cond_214
    int-to-float v9, v1

    .line 118096405
    sget-object v33, Lc1/i;->b:Lc1/i$a;

    .line 118096407
    const/4 v1, 0x6

    .line 118096408
    invoke-static {v9, v4, v4, v9, v1}, Lm/i;->d(FFFFI)Lm/h;

    .line 118096411
    move-result-object v9

    .line 118096412
    :goto_21c
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118096414
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096417
    move-result-object v1

    .line 118096418
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118096421
    move-result-object v1

    .line 118096422
    move v9, v5

    .line 118096423
    iget-wide v4, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->a:J

    .line 118096425
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118096428
    move-result-object v1

    .line 118096429
    move-object/from16 v35, v2

    .line 118096431
    move-object/from16 v18, v6

    .line 118096433
    move/from16 p2, v12

    .line 118096435
    const/4 v12, 0x1

    .line 118096436
    goto/16 :goto_331

    .line 118096438
    :cond_236
    move v9, v5

    .line 118096439
    iget v1, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->g:I

    .line 118096441
    const v4, -0x55447cdf

    .line 118096444
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118096450
    move-result v5

    .line 118096451
    if-eqz v5, :cond_251

    .line 118096453
    const-string v5, "com.dragon.community.kmp_video_danmaku.dialog.option.rememberPortraitPanelMaxHeightDp (KmpCSSDanmakuOptionDialog.kt:894)"

    .line 118096455
    move-object/from16 v35, v2

    .line 118096457
    move/from16 p2, v12

    .line 118096459
    const/4 v2, -0x1

    .line 118096460
    const/4 v12, 0x0

    .line 118096461
    invoke-static {v4, v12, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118096464
    goto :goto_255

    .line 118096465
    :cond_251
    move-object/from16 v35, v2

    .line 118096467
    move/from16 p2, v12

    .line 118096469
    :goto_255
    const v2, 0x4c5de2

    .line 118096472
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096475
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118096478
    move-result v2

    .line 118096479
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096482
    move-result-object v4

    .line 118096483
    if-nez v2, :cond_26b

    .line 118096485
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096488
    move-result-object v2

    .line 118096489
    if-ne v4, v2, :cond_2de

    .line 118096491
    :cond_26b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096494
    move-result-object v4

    .line 118096495
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118096498
    move-result v1

    .line 118096499
    if-lez v1, :cond_277

    .line 118096501
    const/4 v1, 0x1

    .line 118096502
    goto :goto_278

    .line 118096503
    :cond_277
    const/4 v1, 0x0

    .line 118096504
    :goto_278
    if-eqz v1, :cond_27b

    .line 118096506
    goto :goto_27c

    .line 118096507
    :cond_27b
    const/4 v4, 0x0

    .line 118096508
    :goto_27c
    if-eqz v4, :cond_283

    .line 118096510
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118096513
    move-result v1

    .line 118096514
    goto :goto_2b3

    .line 118096515
    :cond_283
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 118096517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096520
    invoke-static {}, Lmb2/s;->h()I

    .line 118096523
    move-result v1

    .line 118096524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096527
    move-result-object v4

    .line 118096528
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118096531
    move-result v1

    .line 118096532
    if-lez v1, :cond_298

    .line 118096534
    const/4 v1, 0x1

    .line 118096535
    goto :goto_299

    .line 118096536
    :cond_298
    const/4 v1, 0x0

    .line 118096537
    :goto_299
    if-eqz v1, :cond_29c

    .line 118096539
    goto :goto_29d

    .line 118096540
    :cond_29c
    const/4 v4, 0x0

    .line 118096541
    :goto_29d
    if-eqz v4, :cond_2a4

    .line 118096543
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118096546
    move-result v1

    .line 118096547
    goto :goto_2a8

    .line 118096548
    :cond_2a4
    invoke-static {}, Lmb2/s;->c()I

    .line 118096551
    move-result v1

    .line 118096552
    :goto_2a8
    if-gtz v1, :cond_2ac

    .line 118096554
    const/4 v1, 0x0

    .line 118096555
    goto :goto_2b3

    .line 118096556
    :cond_2ac
    int-to-float v1, v1

    .line 118096557
    const v2, 0x3f19999a    # 0.6f

    .line 118096560
    mul-float v1, v1, v2

    .line 118096562
    float-to-int v1, v1

    .line 118096563
    :goto_2b3
    if-gtz v1, :cond_2bd

    .line 118096565
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 118096567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096570
    sget v1, Lc1/i;->c:F

    .line 118096572
    goto :goto_2d6

    .line 118096573
    :cond_2bd
    sget-object v2, Lmb2/s;->a:Lmb2/s;

    .line 118096575
    int-to-float v1, v1

    .line 118096576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096579
    invoke-static {v1}, Lmb2/s;->k(F)F

    .line 118096582
    move-result v1

    .line 118096583
    const/4 v2, 0x0

    .line 118096584
    cmpl-float v4, v1, v2

    .line 118096586
    if-lez v4, :cond_2cf

    .line 118096588
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118096590
    goto :goto_2d6

    .line 118096591
    :cond_2cf
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 118096593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096596
    sget v1, Lc1/i;->c:F

    .line 118096598
    :goto_2d6
    new-instance v4, Lc1/i;

    .line 118096600
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 118096603
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096606
    :cond_2de
    check-cast v4, Lc1/i;

    .line 118096608
    iget v1, v4, Lc1/i;->a:F

    .line 118096610
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118096616
    move-result v2

    .line 118096617
    if-eqz v2, :cond_2ee

    .line 118096619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118096622
    :cond_2ee
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096625
    iget-boolean v2, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118096627
    if-eqz v2, :cond_301

    .line 118096629
    sget-object v2, Lqp2/a;->o2:Lqp2/a$a;

    .line 118096631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096634
    sget-object v2, Lqp2/a$a;->b:Lqp2/a;

    .line 118096636
    invoke-interface {v2}, Lqp2/a;->ob()F

    .line 118096639
    move-result v2

    .line 118096640
    goto :goto_309

    .line 118096641
    :cond_301
    if-eqz v25, :cond_306

    .line 118096643
    const/16 v2, 0x10

    .line 118096645
    goto :goto_308

    .line 118096646
    :cond_306
    const/16 v2, 0xc

    .line 118096648
    :goto_308
    int-to-float v2, v2

    .line 118096649
    :goto_309
    iget-boolean v4, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118096651
    if-eqz v4, :cond_313

    .line 118096653
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 118096656
    move-result-object v2

    .line 118096657
    const/4 v5, 0x0

    .line 118096658
    goto :goto_31a

    .line 118096659
    :cond_313
    const/16 v4, 0xc

    .line 118096661
    const/4 v5, 0x0

    .line 118096662
    invoke-static {v2, v2, v5, v5, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 118096665
    move-result-object v2

    .line 118096666
    :goto_31a
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118096668
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096671
    move-result-object v4

    .line 118096672
    const/4 v12, 0x1

    .line 118096673
    invoke-static {v4, v5, v1, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118096676
    move-result-object v1

    .line 118096677
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118096680
    move-result-object v1

    .line 118096681
    move-object/from16 v18, v6

    .line 118096683
    iget-wide v5, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->a:J

    .line 118096685
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118096688
    move-result-object v1

    .line 118096689
    :goto_331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096692
    const/4 v2, 0x0

    .line 118096693
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 118096696
    move-result-object v6

    .line 118096697
    const v5, -0x615d173a

    .line 118096700
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096703
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096706
    move-result v2

    .line 118096707
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096710
    move-result v4

    .line 118096711
    or-int/2addr v2, v4

    .line 118096712
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096715
    move-result-object v4

    .line 118096716
    if-nez v2, :cond_354

    .line 118096718
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096721
    move-result-object v2

    .line 118096722
    if-ne v4, v2, :cond_35c

    .line 118096724
    :cond_354
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/d0;

    .line 118096726
    invoke-direct {v4, v3, v6}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/d0;-><init>(Lzb2/g;Landroidx/compose/foundation/u2;)V

    .line 118096729
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096732
    :cond_35c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118096734
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096737
    shr-int/lit8 v2, v7, 0x6

    .line 118096739
    const/16 v12, 0xe

    .line 118096741
    and-int/2addr v2, v12

    .line 118096742
    invoke-static {v3, v6, v4, v13, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118096745
    const v4, -0x6815fd56

    .line 118096748
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096751
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096754
    move-result v4

    .line 118096755
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096758
    move-result v37

    .line 118096759
    or-int v4, v4, v37

    .line 118096761
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096764
    move-result-object v12

    .line 118096765
    if-nez v4, :cond_388

    .line 118096767
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096770
    move-result-object v4

    .line 118096771
    if-ne v12, v4, :cond_386

    .line 118096773
    goto :goto_388

    .line 118096774
    :cond_386
    const/4 v4, 0x0

    .line 118096775
    goto :goto_391

    .line 118096776
    :cond_388
    :goto_388
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$5$1;

    .line 118096778
    const/4 v4, 0x0

    .line 118096779
    invoke-direct {v12, v6, v0, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$5$1;-><init>(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/MutableState;Lzb2/g;Lkotlin/coroutines/Continuation;)V

    .line 118096782
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096785
    :goto_391
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 118096787
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096790
    invoke-static {v3, v6, v12, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118096793
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096796
    and-int/lit16 v2, v7, 0x1c00

    .line 118096798
    const/16 v12, 0x800

    .line 118096800
    if-ne v2, v12, :cond_3a4

    .line 118096802
    const/4 v2, 0x1

    .line 118096803
    goto :goto_3a5

    .line 118096804
    :cond_3a4
    const/4 v2, 0x0

    .line 118096805
    :goto_3a5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096808
    move-result-object v12

    .line 118096809
    if-nez v2, :cond_3b5

    .line 118096811
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096814
    move-result-object v2

    .line 118096815
    if-ne v12, v2, :cond_3b2

    .line 118096817
    goto :goto_3b5

    .line 118096818
    :cond_3b2
    move-object/from16 v2, v18

    .line 118096820
    goto :goto_3bf

    .line 118096821
    :cond_3b5
    :goto_3b5
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/dialog/option/e0;

    .line 118096823
    move-object/from16 v2, v18

    .line 118096825
    invoke-direct {v12, v0, v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/e0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 118096828
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096831
    :goto_3bf
    move-object/from16 v38, v12

    .line 118096833
    check-cast v38, Lkotlin/jvm/functions/Function1;

    .line 118096835
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096838
    if-eqz v25, :cond_3d3

    .line 118096840
    iget-boolean v0, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118096842
    if-eqz v0, :cond_3d3

    .line 118096844
    const/16 v0, 0x14

    .line 118096846
    int-to-float v0, v0

    .line 118096847
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 118096849
    move v12, v0

    .line 118096850
    goto :goto_3d8

    .line 118096851
    :cond_3d3
    const/16 v0, 0x10

    .line 118096853
    int-to-float v12, v0

    .line 118096854
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 118096856
    :goto_3d8
    const/16 v0, 0x8

    .line 118096858
    if-eqz v25, :cond_3e2

    .line 118096860
    if-nez v9, :cond_3e2

    .line 118096862
    int-to-float v4, v0

    .line 118096863
    move/from16 v41, v4

    .line 118096865
    goto :goto_3e6

    .line 118096866
    :cond_3e2
    const/4 v4, 0x0

    .line 118096867
    int-to-float v5, v4

    .line 118096868
    move/from16 v41, v5

    .line 118096870
    :goto_3e6
    if-eqz v9, :cond_3eb

    .line 118096872
    const/16 v4, 0x18

    .line 118096874
    goto :goto_3f7

    .line 118096875
    :cond_3eb
    if-eqz v25, :cond_3f3

    .line 118096877
    iget-boolean v4, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118096879
    if-eqz v4, :cond_3f3

    .line 118096881
    const/4 v4, 0x0

    .line 118096882
    goto :goto_3f7

    .line 118096883
    :cond_3f3
    if-eqz v25, :cond_3f9

    .line 118096885
    const/16 v4, 0x10

    .line 118096887
    :goto_3f7
    int-to-float v4, v4

    .line 118096888
    goto :goto_3fa

    .line 118096889
    :cond_3f9
    int-to-float v4, v0

    .line 118096890
    :goto_3fa
    move/from16 v43, v4

    .line 118096892
    if-eqz v25, :cond_404

    .line 118096894
    int-to-float v4, v0

    .line 118096895
    move/from16 v34, v4

    .line 118096897
    const/16 v5, 0x10

    .line 118096899
    goto :goto_409

    .line 118096900
    :cond_404
    const/16 v5, 0x10

    .line 118096902
    int-to-float v4, v5

    .line 118096903
    move/from16 v34, v4

    .line 118096905
    :goto_409
    if-eqz v25, :cond_40c

    .line 118096907
    goto :goto_40e

    .line 118096908
    :cond_40c
    const/16 v0, 0x14

    .line 118096910
    :goto_40e
    int-to-float v4, v0

    .line 118096911
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118096913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096916
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118096918
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118096920
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096923
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118096925
    move/from16 v16, v12

    .line 118096927
    const/4 v12, 0x0

    .line 118096928
    invoke-static {v0, v14, v13, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118096931
    move-result-object v0

    .line 118096932
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118096935
    move-result-wide v18

    .line 118096936
    const/16 v39, 0x20

    .line 118096938
    ushr-long v44, v18, v39

    .line 118096940
    move-object/from16 v39, v6

    .line 118096942
    xor-long v5, v18, v44

    .line 118096944
    long-to-int v6, v5

    .line 118096945
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118096948
    move-result-object v5

    .line 118096949
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096952
    move-result-object v1

    .line 118096953
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118096955
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096958
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118096960
    move-object/from16 v18, v2

    .line 118096962
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118096965
    move-result-object v2

    .line 118096966
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 118096968
    if-eqz v2, :cond_a2b

    .line 118096970
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118096973
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096976
    move-result v2

    .line 118096977
    if-eqz v2, :cond_457

    .line 118096979
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118096982
    goto :goto_45a

    .line 118096983
    :cond_457
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118096986
    :goto_45a
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 118096988
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118096990
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096993
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118096995
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096998
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097000
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097003
    move-result v2

    .line 118097004
    if-nez v2, :cond_47c

    .line 118097006
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097009
    move-result-object v2

    .line 118097010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097013
    move-result-object v5

    .line 118097014
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097017
    move-result v2

    .line 118097018
    if-nez v2, :cond_48a

    .line 118097020
    :cond_47c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097023
    move-result-object v2

    .line 118097024
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097027
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097030
    move-result-object v2

    .line 118097031
    invoke-interface {v13, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097034
    :cond_48a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097036
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097039
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118097041
    iget-boolean v5, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118097043
    iget-object v0, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->r:Landroidx/compose/runtime/State;

    .line 118097045
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118097048
    move-result-object v0

    .line 118097049
    check-cast v0, Ljava/lang/Boolean;

    .line 118097051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097054
    move-result v42

    .line 118097055
    const v2, 0x4c5de2

    .line 118097058
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097061
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097064
    move-result v0

    .line 118097065
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097068
    move-result-object v1

    .line 118097069
    if-nez v0, :cond_4b5

    .line 118097071
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097074
    move-result-object v0

    .line 118097075
    if-ne v1, v0, :cond_4bd

    .line 118097077
    :cond_4b5
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/j;

    .line 118097079
    invoke-direct {v1, v11}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/j;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118097082
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097085
    :cond_4bd
    move-object v8, v1

    .line 118097086
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 118097088
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097091
    shl-int/lit8 v0, v7, 0xc

    .line 118097093
    const/high16 v1, 0x70000

    .line 118097095
    and-int v44, v0, v1

    .line 118097097
    move v0, v9

    .line 118097098
    const/16 v33, 0x6

    .line 118097100
    move-object v1, v10

    .line 118097101
    move-object/from16 p3, v35

    .line 118097103
    const v35, 0x4c5de2

    .line 118097106
    move-object/from16 v2, v24

    .line 118097108
    move-object/from16 v45, v3

    .line 118097110
    move v3, v5

    .line 118097111
    move/from16 v33, v4

    .line 118097113
    move/from16 v22, v9

    .line 118097115
    const/4 v5, 0x0

    .line 118097116
    const/4 v9, 0x6

    .line 118097117
    const/16 v20, 0x0

    .line 118097119
    move/from16 v4, v42

    .line 118097121
    move/from16 v46, v22

    .line 118097123
    const/4 v9, 0x0

    .line 118097124
    const/16 v17, 0x10

    .line 118097126
    const/16 v36, 0x1

    .line 118097128
    move-object/from16 v5, p1

    .line 118097130
    move-object v9, v6

    .line 118097131
    move-object/from16 v48, v10

    .line 118097133
    move-object/from16 v47, v18

    .line 118097135
    move-object/from16 v10, v39

    .line 118097137
    move-object v6, v8

    .line 118097138
    move/from16 v49, v7

    .line 118097140
    move-object v7, v13

    .line 118097141
    const/4 v15, 0x0

    .line 118097142
    move/from16 v8, v44

    .line 118097144
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->c(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118097147
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118097149
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097152
    move-result-object v0

    .line 118097153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118097155
    invoke-virtual {v9, v1, v0, v15}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118097158
    move-result-object v0

    .line 118097159
    const/16 v1, 0xe

    .line 118097161
    invoke-static {v0, v10, v15, v1}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 118097164
    move-result-object v0

    .line 118097165
    move/from16 v1, v16

    .line 118097167
    const/4 v9, 0x2

    .line 118097168
    const/4 v10, 0x0

    .line 118097169
    invoke-static {v0, v1, v10, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118097172
    move-result-object v39

    .line 118097173
    const/16 v40, 0x0

    .line 118097175
    const/16 v42, 0x0

    .line 118097177
    const/16 v44, 0x5

    .line 118097179
    invoke-static/range {v39 .. v44}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118097182
    move-result-object v0

    .line 118097183
    const/16 v1, 0xc

    .line 118097185
    int-to-float v7, v1

    .line 118097186
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 118097189
    move-result-object v1

    .line 118097190
    const/4 v2, 0x6

    .line 118097191
    invoke-static {v1, v14, v13, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118097194
    move-result-object v1

    .line 118097195
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118097198
    move-result-wide v2

    .line 118097199
    const/16 v14, 0x20

    .line 118097201
    ushr-long v4, v2, v14

    .line 118097203
    xor-long/2addr v2, v4

    .line 118097204
    long-to-int v3, v2

    .line 118097205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118097208
    move-result-object v2

    .line 118097209
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097212
    move-result-object v0

    .line 118097213
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118097216
    move-result-object v4

    .line 118097217
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118097219
    if-eqz v4, :cond_a25

    .line 118097221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118097224
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097227
    move-result v4

    .line 118097228
    if-eqz v4, :cond_552

    .line 118097230
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118097233
    goto :goto_555

    .line 118097234
    :cond_552
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118097237
    :goto_555
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118097239
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097242
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118097244
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097247
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097252
    move-result v2

    .line 118097253
    if-nez v2, :cond_575

    .line 118097255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097258
    move-result-object v2

    .line 118097259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097262
    move-result-object v4

    .line 118097263
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097266
    move-result v2

    .line 118097267
    if-nez v2, :cond_583

    .line 118097269
    :cond_575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097272
    move-result-object v2

    .line 118097273
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097279
    move-result-object v2

    .line 118097280
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097283
    :cond_583
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097285
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097288
    const v0, -0x3230ba1

    .line 118097291
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097294
    iget-object v0, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->g:Ljava/util/List;

    .line 118097296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118097299
    move-result-object v37

    .line 118097300
    :goto_594
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    .line 118097303
    move-result v0

    .line 118097304
    if-eqz v0, :cond_a0b

    .line 118097306
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118097309
    move-result-object v0

    .line 118097310
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b;

    .line 118097312
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$a;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$a;

    .line 118097314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097317
    move-result v1

    .line 118097318
    if-eqz v1, :cond_615

    .line 118097320
    const v0, 0x424cb0e4

    .line 118097323
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097326
    iget-object v0, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->i:Landroidx/compose/runtime/s1;

    .line 118097328
    iget-object v1, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->j:Landroidx/compose/runtime/s1;

    .line 118097330
    iget-object v2, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->k:Landroidx/compose/runtime/s1;

    .line 118097332
    iget-object v3, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->l:Landroidx/compose/runtime/s1;

    .line 118097334
    const/4 v12, 0x0

    .line 118097335
    move-object/from16 v15, p0

    .line 118097337
    iget-boolean v8, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118097339
    const/16 v22, 0x0

    .line 118097341
    shl-int/lit8 v4, v49, 0x15

    .line 118097343
    const/high16 v5, 0x1c00000

    .line 118097345
    and-int v23, v4, v5

    .line 118097347
    move/from16 v4, v46

    .line 118097349
    move/from16 v5, v25

    .line 118097351
    move-object/from16 v6, v48

    .line 118097353
    move/from16 v39, v7

    .line 118097355
    move-object/from16 v7, v24

    .line 118097357
    move-object/from16 v32, v20

    .line 118097359
    move-object/from16 v14, v48

    .line 118097361
    const/16 v16, 0x2

    .line 118097363
    move-wide/from16 v9, v26

    .line 118097365
    move-object/from16 p4, v11

    .line 118097367
    move-object/from16 v11, v28

    .line 118097369
    move/from16 v50, p2

    .line 118097371
    move-object/from16 v35, v13

    .line 118097373
    move-wide/from16 v12, v29

    .line 118097375
    move-object/from16 v51, v14

    .line 118097377
    move/from16 v14, v31

    .line 118097379
    move/from16 v15, v25

    .line 118097381
    move/from16 v16, v34

    .line 118097383
    move/from16 v17, v33

    .line 118097385
    move-object/from16 v18, p3

    .line 118097387
    move-object/from16 v19, p0

    .line 118097389
    move-object/from16 v20, v38

    .line 118097391
    move-object/from16 v21, v35

    .line 118097393
    invoke-static/range {v0 .. v23}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->d(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;ZZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZJLandroidx/compose/ui/graphics/c0;JFZFFLzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118097396
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097399
    move-object/from16 v14, p0

    .line 118097401
    move-object/from16 v16, p3

    .line 118097403
    move-object/from16 v15, p4

    .line 118097405
    move-object/from16 v12, v35

    .line 118097407
    move/from16 v35, v46

    .line 118097409
    move/from16 v19, v50

    .line 118097411
    move-object/from16 v13, v51

    .line 118097413
    const v9, 0x4c5de2

    .line 118097416
    const/16 v17, 0x0

    .line 118097418
    const/16 v18, 0x0

    .line 118097420
    const v20, -0x615d173a

    .line 118097423
    const/16 v23, 0x20

    .line 118097425
    const/16 v40, 0x4

    .line 118097427
    goto/16 :goto_9de

    .line 118097429
    :cond_615
    move/from16 v50, p2

    .line 118097431
    move/from16 v39, v7

    .line 118097433
    move-object/from16 p4, v11

    .line 118097435
    move-object/from16 v35, v13

    .line 118097437
    move-object/from16 v32, v20

    .line 118097439
    move-object/from16 v51, v48

    .line 118097441
    instance-of v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;

    .line 118097443
    if-eqz v1, :cond_9fa

    .line 118097445
    const v1, 0x424d67b9

    .line 118097448
    move-object/from16 v12, v35

    .line 118097450
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097453
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118097455
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097458
    move-result-object v1

    .line 118097459
    invoke-static/range {v39 .. v39}, Lm/i;->b(F)Lm/h;

    .line 118097462
    move-result-object v2

    .line 118097463
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118097466
    move-result-object v1

    .line 118097467
    move-object/from16 v13, v51

    .line 118097469
    iget-wide v2, v13, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->b:J

    .line 118097471
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118097474
    move-result-object v1

    .line 118097475
    const/16 v14, 0x10

    .line 118097477
    int-to-float v2, v14

    .line 118097478
    const/4 v11, 0x0

    .line 118097479
    const/4 v15, 0x2

    .line 118097480
    invoke-static {v1, v2, v11, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118097483
    move-result-object v1

    .line 118097484
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118097486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097489
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118097491
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118097493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097496
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118097498
    const/4 v10, 0x0

    .line 118097499
    invoke-static {v2, v3, v12, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118097502
    move-result-object v2

    .line 118097503
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118097506
    move-result-wide v3

    .line 118097507
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118097510
    move-result v3

    .line 118097511
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118097514
    move-result-object v4

    .line 118097515
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097518
    move-result-object v1

    .line 118097519
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118097521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097524
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118097526
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118097529
    move-result-object v6

    .line 118097530
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118097532
    if-eqz v6, :cond_9f6

    .line 118097534
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118097537
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097540
    move-result v6

    .line 118097541
    if-eqz v6, :cond_68b

    .line 118097543
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118097546
    goto :goto_68e

    .line 118097547
    :cond_68b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118097550
    :goto_68e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118097552
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097555
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118097557
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097560
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097562
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097565
    move-result v4

    .line 118097566
    if-nez v4, :cond_6ae

    .line 118097568
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097571
    move-result-object v4

    .line 118097572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097575
    move-result-object v5

    .line 118097576
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097579
    move-result v4

    .line 118097580
    if-nez v4, :cond_6bc

    .line 118097582
    :cond_6ae
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097585
    move-result-object v4

    .line 118097586
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097592
    move-result-object v3

    .line 118097593
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097596
    :cond_6bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097598
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097601
    sget-object v1, Lj/x;->b:Lj/x;

    .line 118097603
    const v1, -0x24a5c662

    .line 118097606
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097609
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;

    .line 118097611
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;->a:Ljava/util/List;

    .line 118097613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118097616
    move-result-object v0

    .line 118097617
    :goto_6d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118097620
    move-result v1

    .line 118097621
    if-eqz v1, :cond_9bd

    .line 118097623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118097626
    move-result-object v1

    .line 118097627
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c;

    .line 118097629
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;

    .line 118097631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097634
    move-result v2

    .line 118097635
    if-eqz v2, :cond_752

    .line 118097637
    const v1, -0x3f630050

    .line 118097640
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097643
    const-string v1, "\u5f39\u5e55\u5f00\u5173"

    .line 118097645
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->d()Z

    .line 118097648
    move-result v2

    .line 118097649
    move-object/from16 v9, p0

    .line 118097651
    iget-boolean v5, v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118097653
    const v8, -0x615d173a

    .line 118097656
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097659
    move-object/from16 v7, p4

    .line 118097661
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097664
    move-result v3

    .line 118097665
    and-int/lit8 v4, v49, 0x70

    .line 118097667
    const/16 v6, 0x20

    .line 118097669
    if-ne v4, v6, :cond_709

    .line 118097671
    const/4 v4, 0x1

    .line 118097672
    goto :goto_70a

    .line 118097673
    :cond_709
    const/4 v4, 0x0

    .line 118097674
    :goto_70a
    or-int/2addr v3, v4

    .line 118097675
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097678
    move-result-object v4

    .line 118097679
    if-nez v3, :cond_71d

    .line 118097681
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118097683
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097686
    move-result-object v3

    .line 118097687
    if-ne v4, v3, :cond_71a

    .line 118097689
    goto :goto_71d

    .line 118097690
    :cond_71a
    move-object/from16 v3, p1

    .line 118097692
    goto :goto_727

    .line 118097693
    :cond_71d
    :goto_71d
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/k;

    .line 118097695
    move-object/from16 v3, p1

    .line 118097697
    invoke-direct {v4, v7, v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/k;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;Lkotlin/jvm/functions/Function0;)V

    .line 118097700
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097703
    :goto_727
    move-object/from16 v16, v4

    .line 118097705
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 118097707
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097710
    const/16 v17, 0x6

    .line 118097712
    move-object v4, v3

    .line 118097713
    move-object v3, v13

    .line 118097714
    move-object v14, v4

    .line 118097715
    move-object/from16 v4, v24

    .line 118097717
    const/16 v15, 0x20

    .line 118097719
    move-object/from16 v6, v16

    .line 118097721
    move-object v15, v7

    .line 118097722
    move-object v7, v12

    .line 118097723
    move/from16 v8, v17

    .line 118097725
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->h(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118097728
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097731
    move-object/from16 v16, p3

    .line 118097733
    move-object v11, v9

    .line 118097734
    move/from16 v8, v50

    .line 118097736
    const v9, -0x615d173a

    .line 118097739
    const/4 v10, 0x4

    .line 118097740
    const/16 v17, 0x0

    .line 118097742
    const/16 v18, 0x0

    .line 118097744
    goto/16 :goto_885

    .line 118097746
    :cond_752
    move-object/from16 v9, p0

    .line 118097748
    move-object/from16 v14, p1

    .line 118097750
    move-object/from16 v15, p4

    .line 118097752
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;

    .line 118097754
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097757
    move-result v2

    .line 118097758
    if-eqz v2, :cond_800

    .line 118097760
    const v1, -0x3f62a22c

    .line 118097763
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097766
    const-string v1, "\u667a\u80fd\u9632\u906e"

    .line 118097768
    iget-object v2, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->o:Landroidx/compose/runtime/MutableState;

    .line 118097770
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118097773
    move-result-object v2

    .line 118097774
    check-cast v2, Ljava/lang/Boolean;

    .line 118097776
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097779
    move-result v2

    .line 118097780
    iget-boolean v5, v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118097782
    const/4 v6, 0x0

    .line 118097783
    const v3, -0x6815fd56

    .line 118097786
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097789
    move-object/from16 v8, p3

    .line 118097791
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118097794
    move-result v3

    .line 118097795
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097798
    move-result v4

    .line 118097799
    or-int/2addr v3, v4

    .line 118097800
    move/from16 v7, v50

    .line 118097802
    const/4 v4, 0x4

    .line 118097803
    if-ne v7, v4, :cond_790

    .line 118097805
    const/16 v16, 0x1

    .line 118097807
    goto :goto_792

    .line 118097808
    :cond_790
    const/16 v16, 0x0

    .line 118097810
    :goto_792
    or-int v3, v3, v16

    .line 118097812
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097815
    move-result-object v4

    .line 118097816
    if-nez v3, :cond_7a2

    .line 118097818
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118097820
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097823
    move-result-object v3

    .line 118097824
    if-ne v4, v3, :cond_7aa

    .line 118097826
    :cond_7a2
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l;

    .line 118097828
    invoke-direct {v4, v8, v9, v15}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l;-><init>(Lzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118097831
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097834
    :cond_7aa
    move-object/from16 v16, v4

    .line 118097836
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 118097838
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097841
    const v4, 0x4c5de2

    .line 118097844
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097847
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097850
    move-result v3

    .line 118097851
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097854
    move-result-object v4

    .line 118097855
    if-nez v3, :cond_7c9

    .line 118097857
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118097859
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097862
    move-result-object v3

    .line 118097863
    if-ne v4, v3, :cond_7d1

    .line 118097865
    :cond_7c9
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/t;

    .line 118097867
    invoke-direct {v4, v15}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/t;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118097870
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097873
    :cond_7d1
    move-object/from16 v17, v4

    .line 118097875
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 118097877
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097880
    const/16 v18, 0x6

    .line 118097882
    const/16 v19, 0x20

    .line 118097884
    move-object v3, v13

    .line 118097885
    move-object/from16 v4, v24

    .line 118097887
    move/from16 v52, v7

    .line 118097889
    move-object/from16 v7, v16

    .line 118097891
    move-object/from16 v16, v8

    .line 118097893
    move-object/from16 v8, v17

    .line 118097895
    move-object v9, v12

    .line 118097896
    const/16 v17, 0x0

    .line 118097898
    move/from16 v10, v18

    .line 118097900
    const/16 v18, 0x0

    .line 118097902
    move/from16 v11, v19

    .line 118097904
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->e(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118097907
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097910
    const v9, -0x615d173a

    .line 118097913
    const/4 v10, 0x4

    .line 118097914
    move-object/from16 v11, p0

    .line 118097916
    move/from16 v8, v52

    .line 118097918
    goto/16 :goto_885

    .line 118097920
    :cond_800
    move-object/from16 v16, p3

    .line 118097922
    move/from16 v52, v50

    .line 118097924
    const/16 v17, 0x0

    .line 118097926
    const/16 v18, 0x0

    .line 118097928
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;

    .line 118097930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097933
    move-result v2

    .line 118097934
    if-eqz v2, :cond_896

    .line 118097936
    const v1, -0x3f62131d

    .line 118097939
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097942
    move-object/from16 v11, p0

    .line 118097944
    iget-boolean v3, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118097946
    const v10, 0x4c5de2

    .line 118097949
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097952
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097955
    move-result v1

    .line 118097956
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097959
    move-result-object v2

    .line 118097960
    if-nez v1, :cond_832

    .line 118097962
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118097964
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097967
    move-result-object v1

    .line 118097968
    if-ne v2, v1, :cond_83a

    .line 118097970
    :cond_832
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$6$2$1$1$1$4$1;

    .line 118097972
    invoke-direct {v2, v15}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$6$2$1$1$1$4$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118097975
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097978
    :cond_83a
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 118097980
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097983
    move-object v4, v2

    .line 118097984
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118097986
    const v9, -0x615d173a

    .line 118097989
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097992
    move/from16 v8, v52

    .line 118097994
    const/4 v7, 0x4

    .line 118097995
    if-ne v8, v7, :cond_84f

    .line 118097997
    const/4 v1, 0x1

    .line 118097998
    goto :goto_850

    .line 118097999
    :cond_84f
    const/4 v1, 0x0

    .line 118098000
    :goto_850
    and-int/lit8 v2, v49, 0x70

    .line 118098002
    const/16 v5, 0x20

    .line 118098004
    if-ne v2, v5, :cond_858

    .line 118098006
    const/4 v2, 0x1

    .line 118098007
    goto :goto_859

    .line 118098008
    :cond_858
    const/4 v2, 0x0

    .line 118098009
    :goto_859
    or-int/2addr v1, v2

    .line 118098010
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118098013
    move-result-object v2

    .line 118098014
    if-nez v1, :cond_868

    .line 118098016
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118098018
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118098021
    move-result-object v1

    .line 118098022
    if-ne v2, v1, :cond_870

    .line 118098024
    :cond_868
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/x;

    .line 118098026
    invoke-direct {v2, v11, v14}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/x;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function0;)V

    .line 118098029
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098032
    :cond_870
    move-object v5, v2

    .line 118098033
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118098035
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098038
    const/16 v19, 0x0

    .line 118098040
    move-object v1, v13

    .line 118098041
    move-object/from16 v2, v24

    .line 118098043
    move-object v6, v12

    .line 118098044
    const/4 v10, 0x4

    .line 118098045
    move/from16 v7, v19

    .line 118098047
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118098050
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098053
    :goto_885
    move/from16 v19, v8

    .line 118098055
    move-object v14, v11

    .line 118098056
    move/from16 v35, v46

    .line 118098058
    const v9, 0x4c5de2

    .line 118098061
    const v20, -0x615d173a

    .line 118098064
    const/16 v23, 0x20

    .line 118098066
    const/16 v40, 0x4

    .line 118098068
    goto/16 :goto_99f

    .line 118098070
    :cond_896
    const v9, -0x615d173a

    .line 118098073
    const/4 v10, 0x4

    .line 118098074
    move-object/from16 v11, p0

    .line 118098076
    move/from16 v8, v52

    .line 118098078
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;

    .line 118098080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118098083
    move-result v2

    .line 118098084
    if-eqz v2, :cond_944

    .line 118098086
    const v1, -0x3f61b5ab

    .line 118098089
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098092
    const-string v1, "\u5c4f\u853d\u5f69\u8272\u5f39\u5e55"

    .line 118098094
    invoke-virtual {v15}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->c()Z

    .line 118098097
    move-result v2

    .line 118098098
    iget-boolean v5, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118098100
    const/4 v6, 0x1

    .line 118098101
    const v3, -0x48fade91

    .line 118098104
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098107
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118098110
    move-result v3

    .line 118098111
    move/from16 v7, v46

    .line 118098113
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118098116
    move-result v4

    .line 118098117
    or-int/2addr v3, v4

    .line 118098118
    if-ne v8, v10, :cond_8ca

    .line 118098120
    const/4 v4, 0x1

    .line 118098121
    goto :goto_8cb

    .line 118098122
    :cond_8ca
    const/4 v4, 0x0

    .line 118098123
    :goto_8cb
    or-int/2addr v3, v4

    .line 118098124
    and-int/lit8 v4, v49, 0x70

    .line 118098126
    const/16 v10, 0x20

    .line 118098128
    if-ne v4, v10, :cond_8d4

    .line 118098130
    const/4 v4, 0x1

    .line 118098131
    goto :goto_8d5

    .line 118098132
    :cond_8d4
    const/4 v4, 0x0

    .line 118098133
    :goto_8d5
    or-int/2addr v3, v4

    .line 118098134
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118098137
    move-result-object v4

    .line 118098138
    if-nez v3, :cond_8e4

    .line 118098140
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118098142
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118098145
    move-result-object v3

    .line 118098146
    if-ne v4, v3, :cond_8ec

    .line 118098148
    :cond_8e4
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/y;

    .line 118098150
    invoke-direct {v4, v7, v11, v14, v15}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/y;-><init>(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118098153
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098156
    :cond_8ec
    move-object/from16 v19, v4

    .line 118098158
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 118098160
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098163
    const v4, 0x4c5de2

    .line 118098166
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098169
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118098172
    move-result v3

    .line 118098173
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118098176
    move-result-object v4

    .line 118098177
    if-nez v3, :cond_90b

    .line 118098179
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118098181
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118098184
    move-result-object v3

    .line 118098185
    if-ne v4, v3, :cond_913

    .line 118098187
    :cond_90b
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/z;

    .line 118098189
    invoke-direct {v4, v15}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/z;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118098192
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098195
    :cond_913
    move-object/from16 v20, v4

    .line 118098197
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 118098199
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098202
    const v21, 0x30006

    .line 118098205
    const/16 v22, 0x0

    .line 118098207
    move-object v3, v13

    .line 118098208
    const v23, 0x4c5de2

    .line 118098211
    move-object/from16 v4, v24

    .line 118098213
    move/from16 v35, v7

    .line 118098215
    move-object/from16 v7, v19

    .line 118098217
    move/from16 v19, v8

    .line 118098219
    move-object/from16 v8, v20

    .line 118098221
    const v20, -0x615d173a

    .line 118098224
    move-object v9, v12

    .line 118098225
    const/16 v23, 0x20

    .line 118098227
    const/16 v40, 0x4

    .line 118098229
    move/from16 v10, v21

    .line 118098231
    move-object v14, v11

    .line 118098232
    move/from16 v11, v22

    .line 118098234
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->e(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118098237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098240
    const v9, 0x4c5de2

    .line 118098243
    goto :goto_99f

    .line 118098244
    :cond_944
    move/from16 v19, v8

    .line 118098246
    move-object v14, v11

    .line 118098247
    move/from16 v35, v46

    .line 118098249
    const v20, -0x615d173a

    .line 118098252
    const/16 v23, 0x20

    .line 118098254
    const/16 v40, 0x4

    .line 118098256
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;

    .line 118098258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118098261
    move-result v1

    .line 118098262
    if-eqz v1, :cond_9ae

    .line 118098264
    const v1, -0x3f60ffe2

    .line 118098267
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098270
    const-string v1, "\u6e05\u5c4f\u6a21\u5f0f\u5c55\u793a\u5f39\u5e55"

    .line 118098272
    iget-object v2, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->p:Landroidx/compose/runtime/MutableState;

    .line 118098274
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118098277
    move-result-object v2

    .line 118098278
    check-cast v2, Ljava/lang/Boolean;

    .line 118098280
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118098283
    move-result v2

    .line 118098284
    iget-boolean v5, v14, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118098286
    const v9, 0x4c5de2

    .line 118098289
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098292
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118098295
    move-result v3

    .line 118098296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118098299
    move-result-object v4

    .line 118098300
    if-nez v3, :cond_986

    .line 118098302
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118098304
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118098307
    move-result-object v3

    .line 118098308
    if-ne v4, v3, :cond_98e

    .line 118098310
    :cond_986
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a0;

    .line 118098312
    invoke-direct {v4, v15}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a0;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118098315
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098318
    :cond_98e
    move-object v6, v4

    .line 118098319
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118098321
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098324
    const/4 v8, 0x6

    .line 118098325
    move-object v3, v13

    .line 118098326
    move-object/from16 v4, v24

    .line 118098328
    move-object v7, v12

    .line 118098329
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->h(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118098332
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098335
    :goto_99f
    move-object/from16 p4, v15

    .line 118098337
    move-object/from16 p3, v16

    .line 118098339
    move/from16 v50, v19

    .line 118098341
    move/from16 v46, v35

    .line 118098343
    const/4 v10, 0x0

    .line 118098344
    const/4 v11, 0x0

    .line 118098345
    const/16 v14, 0x10

    .line 118098347
    const/4 v15, 0x2

    .line 118098348
    goto/16 :goto_6d1

    .line 118098350
    :cond_9ae
    const v0, -0x3f62faaa

    .line 118098353
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098356
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098359
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118098361
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118098364
    throw v0

    .line 118098365
    :cond_9bd
    const v9, 0x4c5de2

    .line 118098368
    const/16 v17, 0x0

    .line 118098370
    const/16 v18, 0x0

    .line 118098372
    const v20, -0x615d173a

    .line 118098375
    const/16 v23, 0x20

    .line 118098377
    const/16 v40, 0x4

    .line 118098379
    move-object/from16 v14, p0

    .line 118098381
    move-object/from16 v16, p3

    .line 118098383
    move-object/from16 v15, p4

    .line 118098385
    move/from16 v35, v46

    .line 118098387
    move/from16 v19, v50

    .line 118098389
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098392
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098395
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098398
    :goto_9de
    move-object/from16 v48, v13

    .line 118098400
    move-object v11, v15

    .line 118098401
    move-object/from16 p3, v16

    .line 118098403
    move/from16 p2, v19

    .line 118098405
    move-object/from16 v20, v32

    .line 118098407
    move/from16 v46, v35

    .line 118098409
    move/from16 v7, v39

    .line 118098411
    const/4 v9, 0x2

    .line 118098412
    const/4 v10, 0x0

    .line 118098413
    const/16 v14, 0x20

    .line 118098415
    const/4 v15, 0x0

    .line 118098416
    const v35, 0x4c5de2

    .line 118098419
    move-object v13, v12

    .line 118098420
    goto/16 :goto_594

    .line 118098422
    :cond_9f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098425
    throw v32

    .line 118098426
    :cond_9fa
    move-object/from16 v12, v35

    .line 118098428
    const v0, 0x424cb5e8

    .line 118098431
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098434
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098437
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118098439
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118098442
    throw v0

    .line 118098443
    :cond_a0b
    move-object/from16 v14, p0

    .line 118098445
    move-object v12, v13

    .line 118098446
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098449
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098452
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118098458
    move-result v0

    .line 118098459
    if-eqz v0, :cond_a20

    .line 118098461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118098464
    :cond_a20
    move-object/from16 v3, v45

    .line 118098466
    move-object/from16 v4, v47

    .line 118098468
    goto :goto_a37

    .line 118098469
    :cond_a25
    move-object/from16 v32, v20

    .line 118098471
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098474
    throw v32

    .line 118098475
    :cond_a2b
    const/16 v32, 0x0

    .line 118098477
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098480
    throw v32

    .line 118098481
    :cond_a31
    move-object v12, v13

    .line 118098482
    move-object v14, v15

    .line 118098483
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118098486
    move-object v4, v6

    .line 118098487
    :goto_a37
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118098490
    move-result-object v7

    .line 118098491
    if-eqz v7, :cond_a4e

    .line 118098493
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b0;

    .line 118098495
    move-object v0, v8

    .line 118098496
    move-object/from16 v1, p0

    .line 118098498
    move-object/from16 v2, p1

    .line 118098500
    move/from16 v5, p5

    .line 118098502
    move/from16 v6, p6

    .line 118098504
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b0;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function0;Lzb2/g;Lkotlin/jvm/functions/Function1;II)V

    .line 118098507
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118098510
    :cond_a4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function0;Lzb2/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lzb2/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118095872
    move-object/from16 v15, p0

    .line 118095873
    .line 118095874
    move-object/from16 v14, p1

    .line 118095875
    .line 118095876
    move/from16 v12, p5

    .line 118095877
    .line 118095878
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118095879
    .line 118095880
    .line 118095881
    const v0, 0x793fa342    # 6.219E34f

    .line 118095882
    .line 118095883
    .line 118095884
    move-object/from16 v1, p4

    .line 118095885
    .line 118095886
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118095887
    .line 118095888
    .line 118095889
    move-result-object v13

    .line 118095890
    and-int/lit8 v1, p6, 0x1

    .line 118095891
    .line 118095892
    const/4 v9, 0x4

    .line 118095893
    if-eqz v1, :cond_1a

    .line 118095894
    .line 118095895
    or-int/lit8 v1, v12, 0x6

    .line 118095896
    .line 118095897
    goto :goto_2a

    .line 118095898
    :cond_1a
    and-int/lit8 v1, v12, 0x6

    .line 118095899
    .line 118095900
    if-nez v1, :cond_29

    .line 118095901
    .line 118095902
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118095903
    .line 118095904
    .line 118095905
    move-result v1

    .line 118095906
    if-eqz v1, :cond_26

    .line 118095907
    .line 118095908
    const/4 v1, 0x4

    .line 118095909
    goto :goto_27

    .line 118095910
    :cond_26
    const/4 v1, 0x2

    .line 118095911
    :goto_27
    or-int/2addr v1, v12

    .line 118095912
    goto :goto_2a

    .line 118095913
    :cond_29
    move v1, v12

    .line 118095914
    :goto_2a
    and-int/lit8 v2, p6, 0x2

    .line 118095915
    .line 118095916
    if-eqz v2, :cond_31

    .line 118095917
    .line 118095918
    or-int/lit8 v1, v1, 0x30

    .line 118095919
    .line 118095920
    goto :goto_41

    .line 118095921
    :cond_31
    and-int/lit8 v2, v12, 0x30

    .line 118095922
    .line 118095923
    if-nez v2, :cond_41

    .line 118095924
    .line 118095925
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095926
    .line 118095927
    .line 118095928
    move-result v2

    .line 118095929
    if-eqz v2, :cond_3e

    .line 118095930
    .line 118095931
    const/16 v2, 0x20

    .line 118095932
    .line 118095933
    goto :goto_40

    .line 118095934
    :cond_3e
    const/16 v2, 0x10

    .line 118095935
    .line 118095936
    :goto_40
    or-int/2addr v1, v2

    .line 118095937
    :cond_41
    :goto_41
    and-int/lit8 v2, p6, 0x4

    .line 118095938
    .line 118095939
    if-eqz v2, :cond_48

    .line 118095940
    .line 118095941
    or-int/lit16 v1, v1, 0x180

    .line 118095942
    .line 118095943
    goto :goto_5b

    .line 118095944
    :cond_48
    and-int/lit16 v3, v12, 0x180

    .line 118095945
    .line 118095946
    if-nez v3, :cond_5b

    .line 118095947
    .line 118095948
    move-object/from16 v3, p2

    .line 118095949
    .line 118095950
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095951
    .line 118095952
    .line 118095953
    move-result v4

    .line 118095954
    if-eqz v4, :cond_57

    .line 118095955
    .line 118095956
    const/16 v4, 0x100

    .line 118095957
    .line 118095958
    goto :goto_59

    .line 118095959
    :cond_57
    const/16 v4, 0x80

    .line 118095960
    .line 118095961
    :goto_59
    or-int/2addr v1, v4

    .line 118095962
    goto :goto_5d

    .line 118095963
    :cond_5b
    :goto_5b
    move-object/from16 v3, p2

    .line 118095964
    .line 118095965
    :goto_5d
    and-int/lit8 v4, p6, 0x8

    .line 118095966
    .line 118095967
    if-eqz v4, :cond_64

    .line 118095968
    .line 118095969
    or-int/lit16 v1, v1, 0xc00

    .line 118095970
    .line 118095971
    goto :goto_77

    .line 118095972
    :cond_64
    and-int/lit16 v6, v12, 0xc00

    .line 118095973
    .line 118095974
    if-nez v6, :cond_77

    .line 118095975
    .line 118095976
    move-object/from16 v6, p3

    .line 118095977
    .line 118095978
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118095979
    .line 118095980
    .line 118095981
    move-result v7

    .line 118095982
    if-eqz v7, :cond_73

    .line 118095983
    .line 118095984
    const/16 v7, 0x800

    .line 118095985
    .line 118095986
    goto :goto_75

    .line 118095987
    :cond_73
    const/16 v7, 0x400

    .line 118095988
    .line 118095989
    :goto_75
    or-int/2addr v1, v7

    .line 118095990
    goto :goto_79

    .line 118095991
    :cond_77
    :goto_77
    move-object/from16 v6, p3

    .line 118095992
    .line 118095993
    :goto_79
    move v7, v1

    .line 118095994
    and-int/lit16 v1, v7, 0x493

    .line 118095995
    .line 118095996
    const/16 v10, 0x492

    .line 118095997
    .line 118095998
    if-eq v1, v10, :cond_82

    .line 118095999
    .line 118096000
    const/4 v1, 0x1

    .line 118096001
    goto :goto_83

    .line 118096002
    :cond_82
    const/4 v1, 0x0

    .line 118096003
    :goto_83
    and-int/lit8 v10, v7, 0x1

    .line 118096004
    .line 118096005
    invoke-interface {v13, v1, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118096006
    .line 118096007
    .line 118096008
    move-result v1

    .line 118096009
    if-eqz v1, :cond_a31

    .line 118096010
    .line 118096011
    if-eqz v2, :cond_8e

    .line 118096012
    .line 118096013
    const/4 v3, 0x0

    .line 118096014
    :cond_8e
    const v1, 0x6e3c21fe

    .line 118096015
    .line 118096016
    .line 118096017
    if-eqz v4, :cond_b0

    .line 118096018
    .line 118096019
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096020
    .line 118096021
    .line 118096022
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096023
    .line 118096024
    .line 118096025
    move-result-object v2

    .line 118096026
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096027
    .line 118096028
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096029
    .line 118096030
    .line 118096031
    move-result-object v4

    .line 118096032
    if-ne v2, v4, :cond_aa

    .line 118096033
    .line 118096034
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/i;

    .line 118096035
    .line 118096036
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/i;-><init>()V

    .line 118096037
    .line 118096038
    .line 118096039
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096040
    .line 118096041
    .line 118096042
    :cond_aa
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118096043
    .line 118096044
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096045
    .line 118096046
    .line 118096047
    move-object v6, v2

    .line 118096048
    :cond_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118096049
    .line 118096050
    .line 118096051
    move-result v2

    .line 118096052
    const/4 v4, -0x1

    .line 118096053
    if-eqz v2, :cond_bc

    .line 118096054
    .line 118096055
    const-string v2, "com.dragon.community.kmp_video_danmaku.dialog.option.KmpCSSDanmakuOptionPanelContent (KmpCSSDanmakuOptionDialog.kt:134)"

    .line 118096056
    .line 118096057
    invoke-static {v0, v7, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118096058
    .line 118096059
    .line 118096060
    :cond_bc
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 118096061
    .line 118096062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096063
    .line 118096064
    .line 118096065
    sget-object v0, Lqp2/h;->c:Lzp2/e;

    .line 118096066
    .line 118096067
    iget-object v2, v0, Lzp2/e;->a:Lzp2/c;

    .line 118096068
    .line 118096069
    iget-object v0, v0, Lzp2/e;->b:Lzp2/d;

    .line 118096070
    .line 118096071
    iget-boolean v5, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->a:Z

    .line 118096072
    .line 118096073
    iget-boolean v8, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->h:Z

    .line 118096074
    .line 118096075
    if-eqz v8, :cond_d5

    .line 118096076
    .line 118096077
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118096078
    .line 118096079
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096080
    .line 118096081
    .line 118096082
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118096083
    .line 118096084
    goto :goto_dc

    .line 118096085
    :cond_d5
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118096086
    .line 118096087
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096088
    .line 118096089
    .line 118096090
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 118096091
    .line 118096092
    :goto_dc
    move-object/from16 v24, v8

    .line 118096093
    .line 118096094
    invoke-interface {v0}, Lzp2/d;->h()Z

    .line 118096095
    .line 118096096
    .line 118096097
    move-result v8

    .line 118096098
    invoke-static {v13}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 118096099
    .line 118096100
    .line 118096101
    move-result v10

    .line 118096102
    invoke-static {v5, v8, v10, v13}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/h;->a(ZZZLandroidx/compose/runtime/Composer;)Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 118096103
    .line 118096104
    .line 118096105
    move-result-object v10

    .line 118096106
    invoke-interface {v0}, Lzp2/d;->d()Z

    .line 118096107
    .line 118096108
    .line 118096109
    move-result v25

    .line 118096110
    if-eqz v25, :cond_f3

    .line 118096111
    .line 118096112
    iget-wide v11, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->f:J

    .line 118096113
    .line 118096114
    goto :goto_f5

    .line 118096115
    :cond_f3
    iget-wide v11, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->e:J

    .line 118096116
    .line 118096117
    :goto_f5
    move-wide/from16 v26, v11

    .line 118096118
    .line 118096119
    if-eqz v25, :cond_fc

    .line 118096120
    .line 118096121
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->h:Landroidx/compose/ui/graphics/c0;

    .line 118096122
    .line 118096123
    goto :goto_fe

    .line 118096124
    :cond_fc
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->g:Landroidx/compose/ui/graphics/c0;

    .line 118096125
    .line 118096126
    :goto_fe
    move-object/from16 v28, v0

    .line 118096127
    .line 118096128
    if-eqz v25, :cond_105

    .line 118096129
    .line 118096130
    iget-wide v11, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->j:J

    .line 118096131
    .line 118096132
    goto :goto_107

    .line 118096133
    :cond_105
    iget-wide v11, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->i:J

    .line 118096134
    .line 118096135
    :goto_107
    move-wide/from16 v29, v11

    .line 118096136
    .line 118096137
    if-eqz v25, :cond_10e

    .line 118096138
    .line 118096139
    sget v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->e:F

    .line 118096140
    .line 118096141
    goto :goto_113

    .line 118096142
    :cond_10e
    const/16 v0, 0x1c

    .line 118096143
    .line 118096144
    int-to-float v0, v0

    .line 118096145
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118096146
    .line 118096147
    :goto_113
    move/from16 v31, v0

    .line 118096148
    .line 118096149
    and-int/lit8 v12, v7, 0xe

    .line 118096150
    .line 118096151
    sget v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a:I

    .line 118096152
    .line 118096153
    const-string v0, ""

    .line 118096154
    .line 118096155
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118096156
    .line 118096157
    .line 118096158
    const v0, -0x1c895f61

    .line 118096159
    .line 118096160
    .line 118096161
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096162
    .line 118096163
    .line 118096164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118096165
    .line 118096166
    .line 118096167
    move-result v8

    .line 118096168
    if-eqz v8, :cond_12f

    .line 118096169
    .line 118096170
    const-string v8, "com.dragon.community.kmp_video_danmaku.dialog.option.rememberDanmakuOptionPanelState (KmpCSSDanmakuOptionPanelState.kt:269)"

    .line 118096171
    .line 118096172
    invoke-static {v0, v12, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118096173
    .line 118096174
    .line 118096175
    :cond_12f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096176
    .line 118096177
    .line 118096178
    move-result-object v0

    .line 118096179
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118096180
    .line 118096181
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096182
    .line 118096183
    .line 118096184
    move-result-object v11

    .line 118096185
    if-ne v0, v11, :cond_144

    .line 118096186
    .line 118096187
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118096188
    .line 118096189
    invoke-static {v0, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 118096190
    .line 118096191
    .line 118096192
    move-result-object v0

    .line 118096193
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096194
    .line 118096195
    .line 118096196
    :cond_144
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 118096197
    .line 118096198
    const v11, 0x4c5de2

    .line 118096199
    .line 118096200
    .line 118096201
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096202
    .line 118096203
    .line 118096204
    and-int/lit8 v22, v12, 0xe

    .line 118096205
    .line 118096206
    const/4 v4, 0x6

    .line 118096207
    xor-int/lit8 v11, v22, 0x6

    .line 118096208
    .line 118096209
    if-le v11, v9, :cond_159

    .line 118096210
    .line 118096211
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096212
    .line 118096213
    .line 118096214
    move-result v11

    .line 118096215
    if-nez v11, :cond_15d

    .line 118096216
    .line 118096217
    :cond_159
    and-int/lit8 v11, v12, 0x6

    .line 118096218
    .line 118096219
    if-ne v11, v9, :cond_15f

    .line 118096220
    .line 118096221
    :cond_15d
    const/4 v11, 0x1

    .line 118096222
    goto :goto_160

    .line 118096223
    :cond_15f
    const/4 v11, 0x0

    .line 118096224
    :goto_160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096225
    .line 118096226
    .line 118096227
    move-result-object v9

    .line 118096228
    if-nez v11, :cond_16c

    .line 118096229
    .line 118096230
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096231
    .line 118096232
    .line 118096233
    move-result-object v11

    .line 118096234
    if-ne v9, v11, :cond_17a

    .line 118096235
    .line 118096236
    :cond_16c
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 118096237
    .line 118096238
    sget-object v11, Lqp2/h;->c:Lzp2/e;

    .line 118096239
    .line 118096240
    iget-object v4, v11, Lzp2/e;->a:Lzp2/c;

    .line 118096241
    .line 118096242
    iget-object v11, v11, Lzp2/e;->b:Lzp2/d;

    .line 118096243
    .line 118096244
    invoke-direct {v9, v15, v4, v11, v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lzp2/c;Lzp2/d;Lkotlinx/coroutines/CoroutineScope;)V

    .line 118096245
    .line 118096246
    .line 118096247
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096248
    .line 118096249
    .line 118096250
    :cond_17a
    move-object v11, v9

    .line 118096251
    check-cast v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 118096252
    .line 118096253
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096254
    .line 118096255
    .line 118096256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118096257
    .line 118096258
    .line 118096259
    move-result v0

    .line 118096260
    if-eqz v0, :cond_189

    .line 118096261
    .line 118096262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118096263
    .line 118096264
    .line 118096265
    :cond_189
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096266
    .line 118096267
    .line 118096268
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096269
    .line 118096270
    .line 118096271
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096272
    .line 118096273
    .line 118096274
    move-result-object v0

    .line 118096275
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096276
    .line 118096277
    .line 118096278
    move-result-object v1

    .line 118096279
    if-ne v0, v1, :cond_1a4

    .line 118096280
    .line 118096281
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118096282
    .line 118096283
    const/4 v1, 0x2

    .line 118096284
    const/4 v4, 0x0

    .line 118096285
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118096286
    .line 118096287
    .line 118096288
    move-result-object v0

    .line 118096289
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096290
    .line 118096291
    .line 118096292
    :cond_1a4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 118096293
    .line 118096294
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096295
    .line 118096296
    .line 118096297
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118096298
    .line 118096299
    const v4, 0x4c5de2

    .line 118096300
    .line 118096301
    .line 118096302
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096303
    .line 118096304
    .line 118096305
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096306
    .line 118096307
    .line 118096308
    move-result v4

    .line 118096309
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096310
    .line 118096311
    .line 118096312
    move-result-object v9

    .line 118096313
    if-nez v4, :cond_1c1

    .line 118096314
    .line 118096315
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096316
    .line 118096317
    .line 118096318
    move-result-object v4

    .line 118096319
    if-ne v9, v4, :cond_1c9

    .line 118096320
    .line 118096321
    :cond_1c1
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c0;

    .line 118096322
    .line 118096323
    invoke-direct {v9, v11}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c0;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118096324
    .line 118096325
    .line 118096326
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096327
    .line 118096328
    .line 118096329
    :cond_1c9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118096330
    .line 118096331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096332
    .line 118096333
    .line 118096334
    const/4 v4, 0x6

    .line 118096335
    invoke-static {v1, v9, v13, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118096336
    .line 118096337
    .line 118096338
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118096339
    .line 118096340
    const v4, 0x4c5de2

    .line 118096341
    .line 118096342
    .line 118096343
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096344
    .line 118096345
    .line 118096346
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096347
    .line 118096348
    .line 118096349
    move-result v4

    .line 118096350
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096351
    .line 118096352
    .line 118096353
    move-result-object v9

    .line 118096354
    if-nez v4, :cond_1ea

    .line 118096355
    .line 118096356
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096357
    .line 118096358
    .line 118096359
    move-result-object v4

    .line 118096360
    if-ne v9, v4, :cond_1f3

    .line 118096361
    .line 118096362
    :cond_1ea
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$3$1;

    .line 118096363
    .line 118096364
    const/4 v4, 0x0

    .line 118096365
    invoke-direct {v9, v11, v4}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$3$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;Lkotlin/coroutines/Continuation;)V

    .line 118096366
    .line 118096367
    .line 118096368
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096369
    .line 118096370
    .line 118096371
    :cond_1f3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 118096372
    .line 118096373
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096374
    .line 118096375
    .line 118096376
    const/4 v4, 0x6

    .line 118096377
    invoke-static {v1, v9, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118096378
    .line 118096379
    .line 118096380
    const v1, 0x27e4d1f8

    .line 118096381
    .line 118096382
    .line 118096383
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096384
    .line 118096385
    .line 118096386
    const/16 v1, 0x18

    .line 118096387
    .line 118096388
    const/4 v4, 0x0

    .line 118096389
    if-eqz v5, :cond_236

    .line 118096390
    .line 118096391
    iget-boolean v9, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118096392
    .line 118096393
    if-eqz v9, :cond_214

    .line 118096394
    .line 118096395
    int-to-float v9, v1

    .line 118096396
    sget-object v33, Lc1/i;->b:Lc1/i$a;

    .line 118096397
    .line 118096398
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 118096399
    .line 118096400
    .line 118096401
    move-result-object v9

    .line 118096402
    const/4 v1, 0x6

    .line 118096403
    goto :goto_21c

    .line 118096404
    :cond_214
    int-to-float v9, v1

    .line 118096405
    sget-object v33, Lc1/i;->b:Lc1/i$a;

    .line 118096406
    .line 118096407
    const/4 v1, 0x6

    .line 118096408
    invoke-static {v9, v4, v4, v9, v1}, Lm/i;->d(FFFFI)Lm/h;

    .line 118096409
    .line 118096410
    .line 118096411
    move-result-object v9

    .line 118096412
    :goto_21c
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118096413
    .line 118096414
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096415
    .line 118096416
    .line 118096417
    move-result-object v1

    .line 118096418
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118096419
    .line 118096420
    .line 118096421
    move-result-object v1

    .line 118096422
    move v9, v5

    .line 118096423
    iget-wide v4, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->a:J

    .line 118096424
    .line 118096425
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118096426
    .line 118096427
    .line 118096428
    move-result-object v1

    .line 118096429
    move-object/from16 v35, v2

    .line 118096430
    .line 118096431
    move-object/from16 v18, v6

    .line 118096432
    .line 118096433
    move/from16 p2, v12

    .line 118096434
    .line 118096435
    const/4 v12, 0x1

    .line 118096436
    goto/16 :goto_331

    .line 118096437
    .line 118096438
    :cond_236
    move v9, v5

    .line 118096439
    iget v1, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->g:I

    .line 118096440
    .line 118096441
    const v4, -0x55447cdf

    .line 118096442
    .line 118096443
    .line 118096444
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096445
    .line 118096446
    .line 118096447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118096448
    .line 118096449
    .line 118096450
    move-result v5

    .line 118096451
    if-eqz v5, :cond_251

    .line 118096452
    .line 118096453
    const-string v5, "com.dragon.community.kmp_video_danmaku.dialog.option.rememberPortraitPanelMaxHeightDp (KmpCSSDanmakuOptionDialog.kt:894)"

    .line 118096454
    .line 118096455
    move-object/from16 v35, v2

    .line 118096456
    .line 118096457
    move/from16 p2, v12

    .line 118096458
    .line 118096459
    const/4 v2, -0x1

    .line 118096460
    const/4 v12, 0x0

    .line 118096461
    invoke-static {v4, v12, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118096462
    .line 118096463
    .line 118096464
    goto :goto_255

    .line 118096465
    :cond_251
    move-object/from16 v35, v2

    .line 118096466
    .line 118096467
    move/from16 p2, v12

    .line 118096468
    .line 118096469
    :goto_255
    const v2, 0x4c5de2

    .line 118096470
    .line 118096471
    .line 118096472
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096473
    .line 118096474
    .line 118096475
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118096476
    .line 118096477
    .line 118096478
    move-result v2

    .line 118096479
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096480
    .line 118096481
    .line 118096482
    move-result-object v4

    .line 118096483
    if-nez v2, :cond_26b

    .line 118096484
    .line 118096485
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096486
    .line 118096487
    .line 118096488
    move-result-object v2

    .line 118096489
    if-ne v4, v2, :cond_2de

    .line 118096490
    .line 118096491
    :cond_26b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096492
    .line 118096493
    .line 118096494
    move-result-object v4

    .line 118096495
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118096496
    .line 118096497
    .line 118096498
    move-result v1

    .line 118096499
    if-lez v1, :cond_277

    .line 118096500
    .line 118096501
    const/4 v1, 0x1

    .line 118096502
    goto :goto_278

    .line 118096503
    :cond_277
    const/4 v1, 0x0

    .line 118096504
    :goto_278
    if-eqz v1, :cond_27b

    .line 118096505
    .line 118096506
    goto :goto_27c

    .line 118096507
    :cond_27b
    const/4 v4, 0x0

    .line 118096508
    :goto_27c
    if-eqz v4, :cond_283

    .line 118096509
    .line 118096510
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118096511
    .line 118096512
    .line 118096513
    move-result v1

    .line 118096514
    goto :goto_2b3

    .line 118096515
    :cond_283
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 118096516
    .line 118096517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096518
    .line 118096519
    .line 118096520
    invoke-static {}, Lmb2/s;->h()I

    .line 118096521
    .line 118096522
    .line 118096523
    move-result v1

    .line 118096524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118096525
    .line 118096526
    .line 118096527
    move-result-object v4

    .line 118096528
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118096529
    .line 118096530
    .line 118096531
    move-result v1

    .line 118096532
    if-lez v1, :cond_298

    .line 118096533
    .line 118096534
    const/4 v1, 0x1

    .line 118096535
    goto :goto_299

    .line 118096536
    :cond_298
    const/4 v1, 0x0

    .line 118096537
    :goto_299
    if-eqz v1, :cond_29c

    .line 118096538
    .line 118096539
    goto :goto_29d

    .line 118096540
    :cond_29c
    const/4 v4, 0x0

    .line 118096541
    :goto_29d
    if-eqz v4, :cond_2a4

    .line 118096542
    .line 118096543
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118096544
    .line 118096545
    .line 118096546
    move-result v1

    .line 118096547
    goto :goto_2a8

    .line 118096548
    :cond_2a4
    invoke-static {}, Lmb2/s;->c()I

    .line 118096549
    .line 118096550
    .line 118096551
    move-result v1

    .line 118096552
    :goto_2a8
    if-gtz v1, :cond_2ac

    .line 118096553
    .line 118096554
    const/4 v1, 0x0

    .line 118096555
    goto :goto_2b3

    .line 118096556
    :cond_2ac
    int-to-float v1, v1

    .line 118096557
    const v2, 0x3f19999a    # 0.6f

    .line 118096558
    .line 118096559
    .line 118096560
    mul-float v1, v1, v2

    .line 118096561
    .line 118096562
    float-to-int v1, v1

    .line 118096563
    :goto_2b3
    if-gtz v1, :cond_2bd

    .line 118096564
    .line 118096565
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 118096566
    .line 118096567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096568
    .line 118096569
    .line 118096570
    sget v1, Lc1/i;->c:F

    .line 118096571
    .line 118096572
    goto :goto_2d6

    .line 118096573
    :cond_2bd
    sget-object v2, Lmb2/s;->a:Lmb2/s;

    .line 118096574
    .line 118096575
    int-to-float v1, v1

    .line 118096576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096577
    .line 118096578
    .line 118096579
    invoke-static {v1}, Lmb2/s;->k(F)F

    .line 118096580
    .line 118096581
    .line 118096582
    move-result v1

    .line 118096583
    const/4 v2, 0x0

    .line 118096584
    cmpl-float v4, v1, v2

    .line 118096585
    .line 118096586
    if-lez v4, :cond_2cf

    .line 118096587
    .line 118096588
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 118096589
    .line 118096590
    goto :goto_2d6

    .line 118096591
    :cond_2cf
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 118096592
    .line 118096593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096594
    .line 118096595
    .line 118096596
    sget v1, Lc1/i;->c:F

    .line 118096597
    .line 118096598
    :goto_2d6
    new-instance v4, Lc1/i;

    .line 118096599
    .line 118096600
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 118096601
    .line 118096602
    .line 118096603
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096604
    .line 118096605
    .line 118096606
    :cond_2de
    check-cast v4, Lc1/i;

    .line 118096607
    .line 118096608
    iget v1, v4, Lc1/i;->a:F

    .line 118096609
    .line 118096610
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096611
    .line 118096612
    .line 118096613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118096614
    .line 118096615
    .line 118096616
    move-result v2

    .line 118096617
    if-eqz v2, :cond_2ee

    .line 118096618
    .line 118096619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118096620
    .line 118096621
    .line 118096622
    :cond_2ee
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096623
    .line 118096624
    .line 118096625
    iget-boolean v2, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118096626
    .line 118096627
    if-eqz v2, :cond_301

    .line 118096628
    .line 118096629
    sget-object v2, Lqp2/a;->o2:Lqp2/a$a;

    .line 118096630
    .line 118096631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096632
    .line 118096633
    .line 118096634
    sget-object v2, Lqp2/a$a;->b:Lqp2/a;

    .line 118096635
    .line 118096636
    invoke-interface {v2}, Lqp2/a;->ob()F

    .line 118096637
    .line 118096638
    .line 118096639
    move-result v2

    .line 118096640
    goto :goto_309

    .line 118096641
    :cond_301
    if-eqz v25, :cond_306

    .line 118096642
    .line 118096643
    const/16 v2, 0x10

    .line 118096644
    .line 118096645
    goto :goto_308

    .line 118096646
    :cond_306
    const/16 v2, 0xc

    .line 118096647
    .line 118096648
    :goto_308
    int-to-float v2, v2

    .line 118096649
    :goto_309
    iget-boolean v4, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118096650
    .line 118096651
    if-eqz v4, :cond_313

    .line 118096652
    .line 118096653
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 118096654
    .line 118096655
    .line 118096656
    move-result-object v2

    .line 118096657
    const/4 v5, 0x0

    .line 118096658
    goto :goto_31a

    .line 118096659
    :cond_313
    const/16 v4, 0xc

    .line 118096660
    .line 118096661
    const/4 v5, 0x0

    .line 118096662
    invoke-static {v2, v2, v5, v5, v4}, Lm/i;->d(FFFFI)Lm/h;

    .line 118096663
    .line 118096664
    .line 118096665
    move-result-object v2

    .line 118096666
    :goto_31a
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118096667
    .line 118096668
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096669
    .line 118096670
    .line 118096671
    move-result-object v4

    .line 118096672
    const/4 v12, 0x1

    .line 118096673
    invoke-static {v4, v5, v1, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118096674
    .line 118096675
    .line 118096676
    move-result-object v1

    .line 118096677
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118096678
    .line 118096679
    .line 118096680
    move-result-object v1

    .line 118096681
    move-object/from16 v18, v6

    .line 118096682
    .line 118096683
    iget-wide v5, v10, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->a:J

    .line 118096684
    .line 118096685
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118096686
    .line 118096687
    .line 118096688
    move-result-object v1

    .line 118096689
    :goto_331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096690
    .line 118096691
    .line 118096692
    const/4 v2, 0x0

    .line 118096693
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 118096694
    .line 118096695
    .line 118096696
    move-result-object v6

    .line 118096697
    const v5, -0x615d173a

    .line 118096698
    .line 118096699
    .line 118096700
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096701
    .line 118096702
    .line 118096703
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096704
    .line 118096705
    .line 118096706
    move-result v2

    .line 118096707
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096708
    .line 118096709
    .line 118096710
    move-result v4

    .line 118096711
    or-int/2addr v2, v4

    .line 118096712
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096713
    .line 118096714
    .line 118096715
    move-result-object v4

    .line 118096716
    if-nez v2, :cond_354

    .line 118096717
    .line 118096718
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096719
    .line 118096720
    .line 118096721
    move-result-object v2

    .line 118096722
    if-ne v4, v2, :cond_35c

    .line 118096723
    .line 118096724
    :cond_354
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/d0;

    .line 118096725
    .line 118096726
    invoke-direct {v4, v3, v6}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/d0;-><init>(Lzb2/g;Landroidx/compose/foundation/u2;)V

    .line 118096727
    .line 118096728
    .line 118096729
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096730
    .line 118096731
    .line 118096732
    :cond_35c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118096733
    .line 118096734
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096735
    .line 118096736
    .line 118096737
    shr-int/lit8 v2, v7, 0x6

    .line 118096738
    .line 118096739
    const/16 v12, 0xe

    .line 118096740
    .line 118096741
    and-int/2addr v2, v12

    .line 118096742
    invoke-static {v3, v6, v4, v13, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118096743
    .line 118096744
    .line 118096745
    const v4, -0x6815fd56

    .line 118096746
    .line 118096747
    .line 118096748
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096749
    .line 118096750
    .line 118096751
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118096752
    .line 118096753
    .line 118096754
    move-result v4

    .line 118096755
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118096756
    .line 118096757
    .line 118096758
    move-result v37

    .line 118096759
    or-int v4, v4, v37

    .line 118096760
    .line 118096761
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096762
    .line 118096763
    .line 118096764
    move-result-object v12

    .line 118096765
    if-nez v4, :cond_388

    .line 118096766
    .line 118096767
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096768
    .line 118096769
    .line 118096770
    move-result-object v4

    .line 118096771
    if-ne v12, v4, :cond_386

    .line 118096772
    .line 118096773
    goto :goto_388

    .line 118096774
    :cond_386
    const/4 v4, 0x0

    .line 118096775
    goto :goto_391

    .line 118096776
    :cond_388
    :goto_388
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$5$1;

    .line 118096777
    .line 118096778
    const/4 v4, 0x0

    .line 118096779
    invoke-direct {v12, v6, v0, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$5$1;-><init>(Landroidx/compose/foundation/u2;Landroidx/compose/runtime/MutableState;Lzb2/g;Lkotlin/coroutines/Continuation;)V

    .line 118096780
    .line 118096781
    .line 118096782
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096783
    .line 118096784
    .line 118096785
    :goto_391
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 118096786
    .line 118096787
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096788
    .line 118096789
    .line 118096790
    invoke-static {v3, v6, v12, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118096791
    .line 118096792
    .line 118096793
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118096794
    .line 118096795
    .line 118096796
    and-int/lit16 v2, v7, 0x1c00

    .line 118096797
    .line 118096798
    const/16 v12, 0x800

    .line 118096799
    .line 118096800
    if-ne v2, v12, :cond_3a4

    .line 118096801
    .line 118096802
    const/4 v2, 0x1

    .line 118096803
    goto :goto_3a5

    .line 118096804
    :cond_3a4
    const/4 v2, 0x0

    .line 118096805
    :goto_3a5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118096806
    .line 118096807
    .line 118096808
    move-result-object v12

    .line 118096809
    if-nez v2, :cond_3b5

    .line 118096810
    .line 118096811
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118096812
    .line 118096813
    .line 118096814
    move-result-object v2

    .line 118096815
    if-ne v12, v2, :cond_3b2

    .line 118096816
    .line 118096817
    goto :goto_3b5

    .line 118096818
    :cond_3b2
    move-object/from16 v2, v18

    .line 118096819
    .line 118096820
    goto :goto_3bf

    .line 118096821
    :cond_3b5
    :goto_3b5
    new-instance v12, Lcom/dragon/community/kmp_video_danmaku/dialog/option/e0;

    .line 118096822
    .line 118096823
    move-object/from16 v2, v18

    .line 118096824
    .line 118096825
    invoke-direct {v12, v0, v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/e0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 118096826
    .line 118096827
    .line 118096828
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118096829
    .line 118096830
    .line 118096831
    :goto_3bf
    move-object/from16 v38, v12

    .line 118096832
    .line 118096833
    check-cast v38, Lkotlin/jvm/functions/Function1;

    .line 118096834
    .line 118096835
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118096836
    .line 118096837
    .line 118096838
    if-eqz v25, :cond_3d3

    .line 118096839
    .line 118096840
    iget-boolean v0, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118096841
    .line 118096842
    if-eqz v0, :cond_3d3

    .line 118096843
    .line 118096844
    const/16 v0, 0x14

    .line 118096845
    .line 118096846
    int-to-float v0, v0

    .line 118096847
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 118096848
    .line 118096849
    move v12, v0

    .line 118096850
    goto :goto_3d8

    .line 118096851
    :cond_3d3
    const/16 v0, 0x10

    .line 118096852
    .line 118096853
    int-to-float v12, v0

    .line 118096854
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 118096855
    .line 118096856
    :goto_3d8
    const/16 v0, 0x8

    .line 118096857
    .line 118096858
    if-eqz v25, :cond_3e2

    .line 118096859
    .line 118096860
    if-nez v9, :cond_3e2

    .line 118096861
    .line 118096862
    int-to-float v4, v0

    .line 118096863
    move/from16 v41, v4

    .line 118096864
    .line 118096865
    goto :goto_3e6

    .line 118096866
    :cond_3e2
    const/4 v4, 0x0

    .line 118096867
    int-to-float v5, v4

    .line 118096868
    move/from16 v41, v5

    .line 118096869
    .line 118096870
    :goto_3e6
    if-eqz v9, :cond_3eb

    .line 118096871
    .line 118096872
    const/16 v4, 0x18

    .line 118096873
    .line 118096874
    goto :goto_3f7

    .line 118096875
    :cond_3eb
    if-eqz v25, :cond_3f3

    .line 118096876
    .line 118096877
    iget-boolean v4, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118096878
    .line 118096879
    if-eqz v4, :cond_3f3

    .line 118096880
    .line 118096881
    const/4 v4, 0x0

    .line 118096882
    goto :goto_3f7

    .line 118096883
    :cond_3f3
    if-eqz v25, :cond_3f9

    .line 118096884
    .line 118096885
    const/16 v4, 0x10

    .line 118096886
    .line 118096887
    :goto_3f7
    int-to-float v4, v4

    .line 118096888
    goto :goto_3fa

    .line 118096889
    :cond_3f9
    int-to-float v4, v0

    .line 118096890
    :goto_3fa
    move/from16 v43, v4

    .line 118096891
    .line 118096892
    if-eqz v25, :cond_404

    .line 118096893
    .line 118096894
    int-to-float v4, v0

    .line 118096895
    move/from16 v34, v4

    .line 118096896
    .line 118096897
    const/16 v5, 0x10

    .line 118096898
    .line 118096899
    goto :goto_409

    .line 118096900
    :cond_404
    const/16 v5, 0x10

    .line 118096901
    .line 118096902
    int-to-float v4, v5

    .line 118096903
    move/from16 v34, v4

    .line 118096904
    .line 118096905
    :goto_409
    if-eqz v25, :cond_40c

    .line 118096906
    .line 118096907
    goto :goto_40e

    .line 118096908
    :cond_40c
    const/16 v0, 0x14

    .line 118096909
    .line 118096910
    :goto_40e
    int-to-float v4, v0

    .line 118096911
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118096912
    .line 118096913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096914
    .line 118096915
    .line 118096916
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118096917
    .line 118096918
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118096919
    .line 118096920
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096921
    .line 118096922
    .line 118096923
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118096924
    .line 118096925
    move/from16 v16, v12

    .line 118096926
    .line 118096927
    const/4 v12, 0x0

    .line 118096928
    invoke-static {v0, v14, v13, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118096929
    .line 118096930
    .line 118096931
    move-result-object v0

    .line 118096932
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118096933
    .line 118096934
    .line 118096935
    move-result-wide v18

    .line 118096936
    const/16 v39, 0x20

    .line 118096937
    .line 118096938
    ushr-long v44, v18, v39

    .line 118096939
    .line 118096940
    move-object/from16 v39, v6

    .line 118096941
    .line 118096942
    xor-long v5, v18, v44

    .line 118096943
    .line 118096944
    long-to-int v6, v5

    .line 118096945
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118096946
    .line 118096947
    .line 118096948
    move-result-object v5

    .line 118096949
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118096950
    .line 118096951
    .line 118096952
    move-result-object v1

    .line 118096953
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118096954
    .line 118096955
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118096956
    .line 118096957
    .line 118096958
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118096959
    .line 118096960
    move-object/from16 v18, v2

    .line 118096961
    .line 118096962
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118096963
    .line 118096964
    .line 118096965
    move-result-object v2

    .line 118096966
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 118096967
    .line 118096968
    if-eqz v2, :cond_a2b

    .line 118096969
    .line 118096970
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118096971
    .line 118096972
    .line 118096973
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118096974
    .line 118096975
    .line 118096976
    move-result v2

    .line 118096977
    if-eqz v2, :cond_457

    .line 118096978
    .line 118096979
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118096980
    .line 118096981
    .line 118096982
    goto :goto_45a

    .line 118096983
    :cond_457
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118096984
    .line 118096985
    .line 118096986
    :goto_45a
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 118096987
    .line 118096988
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118096989
    .line 118096990
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096991
    .line 118096992
    .line 118096993
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118096994
    .line 118096995
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118096996
    .line 118096997
    .line 118096998
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118096999
    .line 118097000
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097001
    .line 118097002
    .line 118097003
    move-result v2

    .line 118097004
    if-nez v2, :cond_47c

    .line 118097005
    .line 118097006
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097007
    .line 118097008
    .line 118097009
    move-result-object v2

    .line 118097010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097011
    .line 118097012
    .line 118097013
    move-result-object v5

    .line 118097014
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097015
    .line 118097016
    .line 118097017
    move-result v2

    .line 118097018
    if-nez v2, :cond_48a

    .line 118097019
    .line 118097020
    :cond_47c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097021
    .line 118097022
    .line 118097023
    move-result-object v2

    .line 118097024
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097025
    .line 118097026
    .line 118097027
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097028
    .line 118097029
    .line 118097030
    move-result-object v2

    .line 118097031
    invoke-interface {v13, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097032
    .line 118097033
    .line 118097034
    :cond_48a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097035
    .line 118097036
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097037
    .line 118097038
    .line 118097039
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118097040
    .line 118097041
    iget-boolean v5, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118097042
    .line 118097043
    iget-object v0, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->r:Landroidx/compose/runtime/State;

    .line 118097044
    .line 118097045
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118097046
    .line 118097047
    .line 118097048
    move-result-object v0

    .line 118097049
    check-cast v0, Ljava/lang/Boolean;

    .line 118097050
    .line 118097051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097052
    .line 118097053
    .line 118097054
    move-result v42

    .line 118097055
    const v2, 0x4c5de2

    .line 118097056
    .line 118097057
    .line 118097058
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097059
    .line 118097060
    .line 118097061
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097062
    .line 118097063
    .line 118097064
    move-result v0

    .line 118097065
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097066
    .line 118097067
    .line 118097068
    move-result-object v1

    .line 118097069
    if-nez v0, :cond_4b5

    .line 118097070
    .line 118097071
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097072
    .line 118097073
    .line 118097074
    move-result-object v0

    .line 118097075
    if-ne v1, v0, :cond_4bd

    .line 118097076
    .line 118097077
    :cond_4b5
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/j;

    .line 118097078
    .line 118097079
    invoke-direct {v1, v11}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/j;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118097080
    .line 118097081
    .line 118097082
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097083
    .line 118097084
    .line 118097085
    :cond_4bd
    move-object v8, v1

    .line 118097086
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 118097087
    .line 118097088
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097089
    .line 118097090
    .line 118097091
    shl-int/lit8 v0, v7, 0xc

    .line 118097092
    .line 118097093
    const/high16 v1, 0x70000

    .line 118097094
    .line 118097095
    and-int v44, v0, v1

    .line 118097096
    .line 118097097
    move v0, v9

    .line 118097098
    const/16 v33, 0x6

    .line 118097099
    .line 118097100
    move-object v1, v10

    .line 118097101
    move-object/from16 p3, v35

    .line 118097102
    .line 118097103
    const v35, 0x4c5de2

    .line 118097104
    .line 118097105
    .line 118097106
    move-object/from16 v2, v24

    .line 118097107
    .line 118097108
    move-object/from16 v45, v3

    .line 118097109
    .line 118097110
    move v3, v5

    .line 118097111
    move/from16 v33, v4

    .line 118097112
    .line 118097113
    move/from16 v22, v9

    .line 118097114
    .line 118097115
    const/4 v5, 0x0

    .line 118097116
    const/4 v9, 0x6

    .line 118097117
    const/16 v20, 0x0

    .line 118097118
    .line 118097119
    move/from16 v4, v42

    .line 118097120
    .line 118097121
    move/from16 v46, v22

    .line 118097122
    .line 118097123
    const/4 v9, 0x0

    .line 118097124
    const/16 v17, 0x10

    .line 118097125
    .line 118097126
    const/16 v36, 0x1

    .line 118097127
    .line 118097128
    move-object/from16 v5, p1

    .line 118097129
    .line 118097130
    move-object v9, v6

    .line 118097131
    move-object/from16 v48, v10

    .line 118097132
    .line 118097133
    move-object/from16 v47, v18

    .line 118097134
    .line 118097135
    move-object/from16 v10, v39

    .line 118097136
    .line 118097137
    move-object v6, v8

    .line 118097138
    move/from16 v49, v7

    .line 118097139
    .line 118097140
    move-object v7, v13

    .line 118097141
    const/4 v15, 0x0

    .line 118097142
    move/from16 v8, v44

    .line 118097143
    .line 118097144
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->c(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118097145
    .line 118097146
    .line 118097147
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118097148
    .line 118097149
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097150
    .line 118097151
    .line 118097152
    move-result-object v0

    .line 118097153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118097154
    .line 118097155
    invoke-virtual {v9, v1, v0, v15}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118097156
    .line 118097157
    .line 118097158
    move-result-object v0

    .line 118097159
    const/16 v1, 0xe

    .line 118097160
    .line 118097161
    invoke-static {v0, v10, v15, v1}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 118097162
    .line 118097163
    .line 118097164
    move-result-object v0

    .line 118097165
    move/from16 v1, v16

    .line 118097166
    .line 118097167
    const/4 v9, 0x2

    .line 118097168
    const/4 v10, 0x0

    .line 118097169
    invoke-static {v0, v1, v10, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118097170
    .line 118097171
    .line 118097172
    move-result-object v39

    .line 118097173
    const/16 v40, 0x0

    .line 118097174
    .line 118097175
    const/16 v42, 0x0

    .line 118097176
    .line 118097177
    const/16 v44, 0x5

    .line 118097178
    .line 118097179
    invoke-static/range {v39 .. v44}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118097180
    .line 118097181
    .line 118097182
    move-result-object v0

    .line 118097183
    const/16 v1, 0xc

    .line 118097184
    .line 118097185
    int-to-float v7, v1

    .line 118097186
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 118097187
    .line 118097188
    .line 118097189
    move-result-object v1

    .line 118097190
    const/4 v2, 0x6

    .line 118097191
    invoke-static {v1, v14, v13, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118097192
    .line 118097193
    .line 118097194
    move-result-object v1

    .line 118097195
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118097196
    .line 118097197
    .line 118097198
    move-result-wide v2

    .line 118097199
    const/16 v14, 0x20

    .line 118097200
    .line 118097201
    ushr-long v4, v2, v14

    .line 118097202
    .line 118097203
    xor-long/2addr v2, v4

    .line 118097204
    long-to-int v3, v2

    .line 118097205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118097206
    .line 118097207
    .line 118097208
    move-result-object v2

    .line 118097209
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097210
    .line 118097211
    .line 118097212
    move-result-object v0

    .line 118097213
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118097214
    .line 118097215
    .line 118097216
    move-result-object v4

    .line 118097217
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 118097218
    .line 118097219
    if-eqz v4, :cond_a25

    .line 118097220
    .line 118097221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118097222
    .line 118097223
    .line 118097224
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097225
    .line 118097226
    .line 118097227
    move-result v4

    .line 118097228
    if-eqz v4, :cond_552

    .line 118097229
    .line 118097230
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118097231
    .line 118097232
    .line 118097233
    goto :goto_555

    .line 118097234
    :cond_552
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118097235
    .line 118097236
    .line 118097237
    :goto_555
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118097238
    .line 118097239
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097240
    .line 118097241
    .line 118097242
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118097243
    .line 118097244
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097245
    .line 118097246
    .line 118097247
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097248
    .line 118097249
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097250
    .line 118097251
    .line 118097252
    move-result v2

    .line 118097253
    if-nez v2, :cond_575

    .line 118097254
    .line 118097255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097256
    .line 118097257
    .line 118097258
    move-result-object v2

    .line 118097259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097260
    .line 118097261
    .line 118097262
    move-result-object v4

    .line 118097263
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097264
    .line 118097265
    .line 118097266
    move-result v2

    .line 118097267
    if-nez v2, :cond_583

    .line 118097268
    .line 118097269
    :cond_575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097270
    .line 118097271
    .line 118097272
    move-result-object v2

    .line 118097273
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097274
    .line 118097275
    .line 118097276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097277
    .line 118097278
    .line 118097279
    move-result-object v2

    .line 118097280
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097281
    .line 118097282
    .line 118097283
    :cond_583
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097284
    .line 118097285
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097286
    .line 118097287
    .line 118097288
    const v0, -0x3230ba1

    .line 118097289
    .line 118097290
    .line 118097291
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097292
    .line 118097293
    .line 118097294
    iget-object v0, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->g:Ljava/util/List;

    .line 118097295
    .line 118097296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118097297
    .line 118097298
    .line 118097299
    move-result-object v37

    .line 118097300
    :goto_594
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    .line 118097301
    .line 118097302
    .line 118097303
    move-result v0

    .line 118097304
    if-eqz v0, :cond_a0b

    .line 118097305
    .line 118097306
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118097307
    .line 118097308
    .line 118097309
    move-result-object v0

    .line 118097310
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b;

    .line 118097311
    .line 118097312
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$a;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$a;

    .line 118097313
    .line 118097314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097315
    .line 118097316
    .line 118097317
    move-result v1

    .line 118097318
    if-eqz v1, :cond_615

    .line 118097319
    .line 118097320
    const v0, 0x424cb0e4

    .line 118097321
    .line 118097322
    .line 118097323
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097324
    .line 118097325
    .line 118097326
    iget-object v0, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->i:Landroidx/compose/runtime/s1;

    .line 118097327
    .line 118097328
    iget-object v1, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->j:Landroidx/compose/runtime/s1;

    .line 118097329
    .line 118097330
    iget-object v2, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->k:Landroidx/compose/runtime/s1;

    .line 118097331
    .line 118097332
    iget-object v3, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->l:Landroidx/compose/runtime/s1;

    .line 118097333
    .line 118097334
    const/4 v12, 0x0

    .line 118097335
    move-object/from16 v15, p0

    .line 118097336
    .line 118097337
    iget-boolean v8, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118097338
    .line 118097339
    const/16 v22, 0x0

    .line 118097340
    .line 118097341
    shl-int/lit8 v4, v49, 0x15

    .line 118097342
    .line 118097343
    const/high16 v5, 0x1c00000

    .line 118097344
    .line 118097345
    and-int v23, v4, v5

    .line 118097346
    .line 118097347
    move/from16 v4, v46

    .line 118097348
    .line 118097349
    move/from16 v5, v25

    .line 118097350
    .line 118097351
    move-object/from16 v6, v48

    .line 118097352
    .line 118097353
    move/from16 v39, v7

    .line 118097354
    .line 118097355
    move-object/from16 v7, v24

    .line 118097356
    .line 118097357
    move-object/from16 v32, v20

    .line 118097358
    .line 118097359
    move-object/from16 v14, v48

    .line 118097360
    .line 118097361
    const/16 v16, 0x2

    .line 118097362
    .line 118097363
    move-wide/from16 v9, v26

    .line 118097364
    .line 118097365
    move-object/from16 p4, v11

    .line 118097366
    .line 118097367
    move-object/from16 v11, v28

    .line 118097368
    .line 118097369
    move/from16 v50, p2

    .line 118097370
    .line 118097371
    move-object/from16 v35, v13

    .line 118097372
    .line 118097373
    move-wide/from16 v12, v29

    .line 118097374
    .line 118097375
    move-object/from16 v51, v14

    .line 118097376
    .line 118097377
    move/from16 v14, v31

    .line 118097378
    .line 118097379
    move/from16 v15, v25

    .line 118097380
    .line 118097381
    move/from16 v16, v34

    .line 118097382
    .line 118097383
    move/from16 v17, v33

    .line 118097384
    .line 118097385
    move-object/from16 v18, p3

    .line 118097386
    .line 118097387
    move-object/from16 v19, p0

    .line 118097388
    .line 118097389
    move-object/from16 v20, v38

    .line 118097390
    .line 118097391
    move-object/from16 v21, v35

    .line 118097392
    .line 118097393
    invoke-static/range {v0 .. v23}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->d(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;ZZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZJLandroidx/compose/ui/graphics/c0;JFZFFLzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118097394
    .line 118097395
    .line 118097396
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097397
    .line 118097398
    .line 118097399
    move-object/from16 v14, p0

    .line 118097400
    .line 118097401
    move-object/from16 v16, p3

    .line 118097402
    .line 118097403
    move-object/from16 v15, p4

    .line 118097404
    .line 118097405
    move-object/from16 v12, v35

    .line 118097406
    .line 118097407
    move/from16 v35, v46

    .line 118097408
    .line 118097409
    move/from16 v19, v50

    .line 118097410
    .line 118097411
    move-object/from16 v13, v51

    .line 118097412
    .line 118097413
    const v9, 0x4c5de2

    .line 118097414
    .line 118097415
    .line 118097416
    const/16 v17, 0x0

    .line 118097417
    .line 118097418
    const/16 v18, 0x0

    .line 118097419
    .line 118097420
    const v20, -0x615d173a

    .line 118097421
    .line 118097422
    .line 118097423
    const/16 v23, 0x20

    .line 118097424
    .line 118097425
    const/16 v40, 0x4

    .line 118097426
    .line 118097427
    goto/16 :goto_9de

    .line 118097428
    .line 118097429
    :cond_615
    move/from16 v50, p2

    .line 118097430
    .line 118097431
    move/from16 v39, v7

    .line 118097432
    .line 118097433
    move-object/from16 p4, v11

    .line 118097434
    .line 118097435
    move-object/from16 v35, v13

    .line 118097436
    .line 118097437
    move-object/from16 v32, v20

    .line 118097438
    .line 118097439
    move-object/from16 v51, v48

    .line 118097440
    .line 118097441
    instance-of v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;

    .line 118097442
    .line 118097443
    if-eqz v1, :cond_9fa

    .line 118097444
    .line 118097445
    const v1, 0x424d67b9

    .line 118097446
    .line 118097447
    .line 118097448
    move-object/from16 v12, v35

    .line 118097449
    .line 118097450
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097451
    .line 118097452
    .line 118097453
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118097454
    .line 118097455
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097456
    .line 118097457
    .line 118097458
    move-result-object v1

    .line 118097459
    invoke-static/range {v39 .. v39}, Lm/i;->b(F)Lm/h;

    .line 118097460
    .line 118097461
    .line 118097462
    move-result-object v2

    .line 118097463
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118097464
    .line 118097465
    .line 118097466
    move-result-object v1

    .line 118097467
    move-object/from16 v13, v51

    .line 118097468
    .line 118097469
    iget-wide v2, v13, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->b:J

    .line 118097470
    .line 118097471
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118097472
    .line 118097473
    .line 118097474
    move-result-object v1

    .line 118097475
    const/16 v14, 0x10

    .line 118097476
    .line 118097477
    int-to-float v2, v14

    .line 118097478
    const/4 v11, 0x0

    .line 118097479
    const/4 v15, 0x2

    .line 118097480
    invoke-static {v1, v2, v11, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118097481
    .line 118097482
    .line 118097483
    move-result-object v1

    .line 118097484
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118097485
    .line 118097486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097487
    .line 118097488
    .line 118097489
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118097490
    .line 118097491
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118097492
    .line 118097493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097494
    .line 118097495
    .line 118097496
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118097497
    .line 118097498
    const/4 v10, 0x0

    .line 118097499
    invoke-static {v2, v3, v12, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118097500
    .line 118097501
    .line 118097502
    move-result-object v2

    .line 118097503
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118097504
    .line 118097505
    .line 118097506
    move-result-wide v3

    .line 118097507
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 118097508
    .line 118097509
    .line 118097510
    move-result v3

    .line 118097511
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118097512
    .line 118097513
    .line 118097514
    move-result-object v4

    .line 118097515
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118097516
    .line 118097517
    .line 118097518
    move-result-object v1

    .line 118097519
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118097520
    .line 118097521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118097522
    .line 118097523
    .line 118097524
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118097525
    .line 118097526
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118097527
    .line 118097528
    .line 118097529
    move-result-object v6

    .line 118097530
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118097531
    .line 118097532
    if-eqz v6, :cond_9f6

    .line 118097533
    .line 118097534
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118097535
    .line 118097536
    .line 118097537
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097538
    .line 118097539
    .line 118097540
    move-result v6

    .line 118097541
    if-eqz v6, :cond_68b

    .line 118097542
    .line 118097543
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118097544
    .line 118097545
    .line 118097546
    goto :goto_68e

    .line 118097547
    :cond_68b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118097548
    .line 118097549
    .line 118097550
    :goto_68e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118097551
    .line 118097552
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097553
    .line 118097554
    .line 118097555
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118097556
    .line 118097557
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097558
    .line 118097559
    .line 118097560
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118097561
    .line 118097562
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118097563
    .line 118097564
    .line 118097565
    move-result v4

    .line 118097566
    if-nez v4, :cond_6ae

    .line 118097567
    .line 118097568
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097569
    .line 118097570
    .line 118097571
    move-result-object v4

    .line 118097572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097573
    .line 118097574
    .line 118097575
    move-result-object v5

    .line 118097576
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097577
    .line 118097578
    .line 118097579
    move-result v4

    .line 118097580
    if-nez v4, :cond_6bc

    .line 118097581
    .line 118097582
    :cond_6ae
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097583
    .line 118097584
    .line 118097585
    move-result-object v4

    .line 118097586
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097587
    .line 118097588
    .line 118097589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118097590
    .line 118097591
    .line 118097592
    move-result-object v3

    .line 118097593
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097594
    .line 118097595
    .line 118097596
    :cond_6bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118097597
    .line 118097598
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118097599
    .line 118097600
    .line 118097601
    sget-object v1, Lj/x;->b:Lj/x;

    .line 118097602
    .line 118097603
    const v1, -0x24a5c662

    .line 118097604
    .line 118097605
    .line 118097606
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097607
    .line 118097608
    .line 118097609
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;

    .line 118097610
    .line 118097611
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;->a:Ljava/util/List;

    .line 118097612
    .line 118097613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118097614
    .line 118097615
    .line 118097616
    move-result-object v0

    .line 118097617
    :goto_6d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118097618
    .line 118097619
    .line 118097620
    move-result v1

    .line 118097621
    if-eqz v1, :cond_9bd

    .line 118097622
    .line 118097623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118097624
    .line 118097625
    .line 118097626
    move-result-object v1

    .line 118097627
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c;

    .line 118097628
    .line 118097629
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;

    .line 118097630
    .line 118097631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097632
    .line 118097633
    .line 118097634
    move-result v2

    .line 118097635
    if-eqz v2, :cond_752

    .line 118097636
    .line 118097637
    const v1, -0x3f630050

    .line 118097638
    .line 118097639
    .line 118097640
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097641
    .line 118097642
    .line 118097643
    const-string v1, "\u5f39\u5e55\u5f00\u5173"

    .line 118097644
    .line 118097645
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->d()Z

    .line 118097646
    .line 118097647
    .line 118097648
    move-result v2

    .line 118097649
    move-object/from16 v9, p0

    .line 118097650
    .line 118097651
    iget-boolean v5, v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118097652
    .line 118097653
    const v8, -0x615d173a

    .line 118097654
    .line 118097655
    .line 118097656
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097657
    .line 118097658
    .line 118097659
    move-object/from16 v7, p4

    .line 118097660
    .line 118097661
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097662
    .line 118097663
    .line 118097664
    move-result v3

    .line 118097665
    and-int/lit8 v4, v49, 0x70

    .line 118097666
    .line 118097667
    const/16 v6, 0x20

    .line 118097668
    .line 118097669
    if-ne v4, v6, :cond_709

    .line 118097670
    .line 118097671
    const/4 v4, 0x1

    .line 118097672
    goto :goto_70a

    .line 118097673
    :cond_709
    const/4 v4, 0x0

    .line 118097674
    :goto_70a
    or-int/2addr v3, v4

    .line 118097675
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097676
    .line 118097677
    .line 118097678
    move-result-object v4

    .line 118097679
    if-nez v3, :cond_71d

    .line 118097680
    .line 118097681
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118097682
    .line 118097683
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097684
    .line 118097685
    .line 118097686
    move-result-object v3

    .line 118097687
    if-ne v4, v3, :cond_71a

    .line 118097688
    .line 118097689
    goto :goto_71d

    .line 118097690
    :cond_71a
    move-object/from16 v3, p1

    .line 118097691
    .line 118097692
    goto :goto_727

    .line 118097693
    :cond_71d
    :goto_71d
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/k;

    .line 118097694
    .line 118097695
    move-object/from16 v3, p1

    .line 118097696
    .line 118097697
    invoke-direct {v4, v7, v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/k;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;Lkotlin/jvm/functions/Function0;)V

    .line 118097698
    .line 118097699
    .line 118097700
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097701
    .line 118097702
    .line 118097703
    :goto_727
    move-object/from16 v16, v4

    .line 118097704
    .line 118097705
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 118097706
    .line 118097707
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097708
    .line 118097709
    .line 118097710
    const/16 v17, 0x6

    .line 118097711
    .line 118097712
    move-object v4, v3

    .line 118097713
    move-object v3, v13

    .line 118097714
    move-object v14, v4

    .line 118097715
    move-object/from16 v4, v24

    .line 118097716
    .line 118097717
    const/16 v15, 0x20

    .line 118097718
    .line 118097719
    move-object/from16 v6, v16

    .line 118097720
    .line 118097721
    move-object v15, v7

    .line 118097722
    move-object v7, v12

    .line 118097723
    move/from16 v8, v17

    .line 118097724
    .line 118097725
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->h(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118097726
    .line 118097727
    .line 118097728
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097729
    .line 118097730
    .line 118097731
    move-object/from16 v16, p3

    .line 118097732
    .line 118097733
    move-object v11, v9

    .line 118097734
    move/from16 v8, v50

    .line 118097735
    .line 118097736
    const v9, -0x615d173a

    .line 118097737
    .line 118097738
    .line 118097739
    const/4 v10, 0x4

    .line 118097740
    const/16 v17, 0x0

    .line 118097741
    .line 118097742
    const/16 v18, 0x0

    .line 118097743
    .line 118097744
    goto/16 :goto_885

    .line 118097745
    .line 118097746
    :cond_752
    move-object/from16 v9, p0

    .line 118097747
    .line 118097748
    move-object/from16 v14, p1

    .line 118097749
    .line 118097750
    move-object/from16 v15, p4

    .line 118097751
    .line 118097752
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;

    .line 118097753
    .line 118097754
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097755
    .line 118097756
    .line 118097757
    move-result v2

    .line 118097758
    if-eqz v2, :cond_800

    .line 118097759
    .line 118097760
    const v1, -0x3f62a22c

    .line 118097761
    .line 118097762
    .line 118097763
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097764
    .line 118097765
    .line 118097766
    const-string v1, "\u667a\u80fd\u9632\u906e"

    .line 118097767
    .line 118097768
    iget-object v2, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->o:Landroidx/compose/runtime/MutableState;

    .line 118097769
    .line 118097770
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118097771
    .line 118097772
    .line 118097773
    move-result-object v2

    .line 118097774
    check-cast v2, Ljava/lang/Boolean;

    .line 118097775
    .line 118097776
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118097777
    .line 118097778
    .line 118097779
    move-result v2

    .line 118097780
    iget-boolean v5, v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118097781
    .line 118097782
    const/4 v6, 0x0

    .line 118097783
    const v3, -0x6815fd56

    .line 118097784
    .line 118097785
    .line 118097786
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097787
    .line 118097788
    .line 118097789
    move-object/from16 v8, p3

    .line 118097790
    .line 118097791
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118097792
    .line 118097793
    .line 118097794
    move-result v3

    .line 118097795
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097796
    .line 118097797
    .line 118097798
    move-result v4

    .line 118097799
    or-int/2addr v3, v4

    .line 118097800
    move/from16 v7, v50

    .line 118097801
    .line 118097802
    const/4 v4, 0x4

    .line 118097803
    if-ne v7, v4, :cond_790

    .line 118097804
    .line 118097805
    const/16 v16, 0x1

    .line 118097806
    .line 118097807
    goto :goto_792

    .line 118097808
    :cond_790
    const/16 v16, 0x0

    .line 118097809
    .line 118097810
    :goto_792
    or-int v3, v3, v16

    .line 118097811
    .line 118097812
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097813
    .line 118097814
    .line 118097815
    move-result-object v4

    .line 118097816
    if-nez v3, :cond_7a2

    .line 118097817
    .line 118097818
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118097819
    .line 118097820
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097821
    .line 118097822
    .line 118097823
    move-result-object v3

    .line 118097824
    if-ne v4, v3, :cond_7aa

    .line 118097825
    .line 118097826
    :cond_7a2
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l;

    .line 118097827
    .line 118097828
    invoke-direct {v4, v8, v9, v15}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l;-><init>(Lzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118097829
    .line 118097830
    .line 118097831
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097832
    .line 118097833
    .line 118097834
    :cond_7aa
    move-object/from16 v16, v4

    .line 118097835
    .line 118097836
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 118097837
    .line 118097838
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097839
    .line 118097840
    .line 118097841
    const v4, 0x4c5de2

    .line 118097842
    .line 118097843
    .line 118097844
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097845
    .line 118097846
    .line 118097847
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097848
    .line 118097849
    .line 118097850
    move-result v3

    .line 118097851
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097852
    .line 118097853
    .line 118097854
    move-result-object v4

    .line 118097855
    if-nez v3, :cond_7c9

    .line 118097856
    .line 118097857
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118097858
    .line 118097859
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097860
    .line 118097861
    .line 118097862
    move-result-object v3

    .line 118097863
    if-ne v4, v3, :cond_7d1

    .line 118097864
    .line 118097865
    :cond_7c9
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/t;

    .line 118097866
    .line 118097867
    invoke-direct {v4, v15}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/t;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118097868
    .line 118097869
    .line 118097870
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097871
    .line 118097872
    .line 118097873
    :cond_7d1
    move-object/from16 v17, v4

    .line 118097874
    .line 118097875
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 118097876
    .line 118097877
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097878
    .line 118097879
    .line 118097880
    const/16 v18, 0x6

    .line 118097881
    .line 118097882
    const/16 v19, 0x20

    .line 118097883
    .line 118097884
    move-object v3, v13

    .line 118097885
    move-object/from16 v4, v24

    .line 118097886
    .line 118097887
    move/from16 v52, v7

    .line 118097888
    .line 118097889
    move-object/from16 v7, v16

    .line 118097890
    .line 118097891
    move-object/from16 v16, v8

    .line 118097892
    .line 118097893
    move-object/from16 v8, v17

    .line 118097894
    .line 118097895
    move-object v9, v12

    .line 118097896
    const/16 v17, 0x0

    .line 118097897
    .line 118097898
    move/from16 v10, v18

    .line 118097899
    .line 118097900
    const/16 v18, 0x0

    .line 118097901
    .line 118097902
    move/from16 v11, v19

    .line 118097903
    .line 118097904
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->e(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118097905
    .line 118097906
    .line 118097907
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097908
    .line 118097909
    .line 118097910
    const v9, -0x615d173a

    .line 118097911
    .line 118097912
    .line 118097913
    const/4 v10, 0x4

    .line 118097914
    move-object/from16 v11, p0

    .line 118097915
    .line 118097916
    move/from16 v8, v52

    .line 118097917
    .line 118097918
    goto/16 :goto_885

    .line 118097919
    .line 118097920
    :cond_800
    move-object/from16 v16, p3

    .line 118097921
    .line 118097922
    move/from16 v52, v50

    .line 118097923
    .line 118097924
    const/16 v17, 0x0

    .line 118097925
    .line 118097926
    const/16 v18, 0x0

    .line 118097927
    .line 118097928
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;

    .line 118097929
    .line 118097930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118097931
    .line 118097932
    .line 118097933
    move-result v2

    .line 118097934
    if-eqz v2, :cond_896

    .line 118097935
    .line 118097936
    const v1, -0x3f62131d

    .line 118097937
    .line 118097938
    .line 118097939
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097940
    .line 118097941
    .line 118097942
    move-object/from16 v11, p0

    .line 118097943
    .line 118097944
    iget-boolean v3, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118097945
    .line 118097946
    const v10, 0x4c5de2

    .line 118097947
    .line 118097948
    .line 118097949
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097950
    .line 118097951
    .line 118097952
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118097953
    .line 118097954
    .line 118097955
    move-result v1

    .line 118097956
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118097957
    .line 118097958
    .line 118097959
    move-result-object v2

    .line 118097960
    if-nez v1, :cond_832

    .line 118097961
    .line 118097962
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118097963
    .line 118097964
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118097965
    .line 118097966
    .line 118097967
    move-result-object v1

    .line 118097968
    if-ne v2, v1, :cond_83a

    .line 118097969
    .line 118097970
    :cond_832
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$6$2$1$1$1$4$1;

    .line 118097971
    .line 118097972
    invoke-direct {v2, v15}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$KmpCSSDanmakuOptionPanelContent$6$2$1$1$1$4$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118097973
    .line 118097974
    .line 118097975
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118097976
    .line 118097977
    .line 118097978
    :cond_83a
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 118097979
    .line 118097980
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118097981
    .line 118097982
    .line 118097983
    move-object v4, v2

    .line 118097984
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118097985
    .line 118097986
    const v9, -0x615d173a

    .line 118097987
    .line 118097988
    .line 118097989
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118097990
    .line 118097991
    .line 118097992
    move/from16 v8, v52

    .line 118097993
    .line 118097994
    const/4 v7, 0x4

    .line 118097995
    if-ne v8, v7, :cond_84f

    .line 118097996
    .line 118097997
    const/4 v1, 0x1

    .line 118097998
    goto :goto_850

    .line 118097999
    :cond_84f
    const/4 v1, 0x0

    .line 118098000
    :goto_850
    and-int/lit8 v2, v49, 0x70

    .line 118098001
    .line 118098002
    const/16 v5, 0x20

    .line 118098003
    .line 118098004
    if-ne v2, v5, :cond_858

    .line 118098005
    .line 118098006
    const/4 v2, 0x1

    .line 118098007
    goto :goto_859

    .line 118098008
    :cond_858
    const/4 v2, 0x0

    .line 118098009
    :goto_859
    or-int/2addr v1, v2

    .line 118098010
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118098011
    .line 118098012
    .line 118098013
    move-result-object v2

    .line 118098014
    if-nez v1, :cond_868

    .line 118098015
    .line 118098016
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118098017
    .line 118098018
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118098019
    .line 118098020
    .line 118098021
    move-result-object v1

    .line 118098022
    if-ne v2, v1, :cond_870

    .line 118098023
    .line 118098024
    :cond_868
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/x;

    .line 118098025
    .line 118098026
    invoke-direct {v2, v11, v14}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/x;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function0;)V

    .line 118098027
    .line 118098028
    .line 118098029
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098030
    .line 118098031
    .line 118098032
    :cond_870
    move-object v5, v2

    .line 118098033
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118098034
    .line 118098035
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098036
    .line 118098037
    .line 118098038
    const/16 v19, 0x0

    .line 118098039
    .line 118098040
    move-object v1, v13

    .line 118098041
    move-object/from16 v2, v24

    .line 118098042
    .line 118098043
    move-object v6, v12

    .line 118098044
    const/4 v10, 0x4

    .line 118098045
    move/from16 v7, v19

    .line 118098046
    .line 118098047
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118098048
    .line 118098049
    .line 118098050
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098051
    .line 118098052
    .line 118098053
    :goto_885
    move/from16 v19, v8

    .line 118098054
    .line 118098055
    move-object v14, v11

    .line 118098056
    move/from16 v35, v46

    .line 118098057
    .line 118098058
    const v9, 0x4c5de2

    .line 118098059
    .line 118098060
    .line 118098061
    const v20, -0x615d173a

    .line 118098062
    .line 118098063
    .line 118098064
    const/16 v23, 0x20

    .line 118098065
    .line 118098066
    const/16 v40, 0x4

    .line 118098067
    .line 118098068
    goto/16 :goto_99f

    .line 118098069
    .line 118098070
    :cond_896
    const v9, -0x615d173a

    .line 118098071
    .line 118098072
    .line 118098073
    const/4 v10, 0x4

    .line 118098074
    move-object/from16 v11, p0

    .line 118098075
    .line 118098076
    move/from16 v8, v52

    .line 118098077
    .line 118098078
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;

    .line 118098079
    .line 118098080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118098081
    .line 118098082
    .line 118098083
    move-result v2

    .line 118098084
    if-eqz v2, :cond_944

    .line 118098085
    .line 118098086
    const v1, -0x3f61b5ab

    .line 118098087
    .line 118098088
    .line 118098089
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098090
    .line 118098091
    .line 118098092
    const-string v1, "\u5c4f\u853d\u5f69\u8272\u5f39\u5e55"

    .line 118098093
    .line 118098094
    invoke-virtual {v15}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->c()Z

    .line 118098095
    .line 118098096
    .line 118098097
    move-result v2

    .line 118098098
    iget-boolean v5, v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118098099
    .line 118098100
    const/4 v6, 0x1

    .line 118098101
    const v3, -0x48fade91

    .line 118098102
    .line 118098103
    .line 118098104
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098105
    .line 118098106
    .line 118098107
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118098108
    .line 118098109
    .line 118098110
    move-result v3

    .line 118098111
    move/from16 v7, v46

    .line 118098112
    .line 118098113
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118098114
    .line 118098115
    .line 118098116
    move-result v4

    .line 118098117
    or-int/2addr v3, v4

    .line 118098118
    if-ne v8, v10, :cond_8ca

    .line 118098119
    .line 118098120
    const/4 v4, 0x1

    .line 118098121
    goto :goto_8cb

    .line 118098122
    :cond_8ca
    const/4 v4, 0x0

    .line 118098123
    :goto_8cb
    or-int/2addr v3, v4

    .line 118098124
    and-int/lit8 v4, v49, 0x70

    .line 118098125
    .line 118098126
    const/16 v10, 0x20

    .line 118098127
    .line 118098128
    if-ne v4, v10, :cond_8d4

    .line 118098129
    .line 118098130
    const/4 v4, 0x1

    .line 118098131
    goto :goto_8d5

    .line 118098132
    :cond_8d4
    const/4 v4, 0x0

    .line 118098133
    :goto_8d5
    or-int/2addr v3, v4

    .line 118098134
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118098135
    .line 118098136
    .line 118098137
    move-result-object v4

    .line 118098138
    if-nez v3, :cond_8e4

    .line 118098139
    .line 118098140
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118098141
    .line 118098142
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118098143
    .line 118098144
    .line 118098145
    move-result-object v3

    .line 118098146
    if-ne v4, v3, :cond_8ec

    .line 118098147
    .line 118098148
    :cond_8e4
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/y;

    .line 118098149
    .line 118098150
    invoke-direct {v4, v7, v11, v14, v15}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/y;-><init>(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118098151
    .line 118098152
    .line 118098153
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098154
    .line 118098155
    .line 118098156
    :cond_8ec
    move-object/from16 v19, v4

    .line 118098157
    .line 118098158
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 118098159
    .line 118098160
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098161
    .line 118098162
    .line 118098163
    const v4, 0x4c5de2

    .line 118098164
    .line 118098165
    .line 118098166
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098167
    .line 118098168
    .line 118098169
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118098170
    .line 118098171
    .line 118098172
    move-result v3

    .line 118098173
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118098174
    .line 118098175
    .line 118098176
    move-result-object v4

    .line 118098177
    if-nez v3, :cond_90b

    .line 118098178
    .line 118098179
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118098180
    .line 118098181
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118098182
    .line 118098183
    .line 118098184
    move-result-object v3

    .line 118098185
    if-ne v4, v3, :cond_913

    .line 118098186
    .line 118098187
    :cond_90b
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/z;

    .line 118098188
    .line 118098189
    invoke-direct {v4, v15}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/z;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118098190
    .line 118098191
    .line 118098192
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098193
    .line 118098194
    .line 118098195
    :cond_913
    move-object/from16 v20, v4

    .line 118098196
    .line 118098197
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 118098198
    .line 118098199
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098200
    .line 118098201
    .line 118098202
    const v21, 0x30006

    .line 118098203
    .line 118098204
    .line 118098205
    const/16 v22, 0x0

    .line 118098206
    .line 118098207
    move-object v3, v13

    .line 118098208
    const v23, 0x4c5de2

    .line 118098209
    .line 118098210
    .line 118098211
    move-object/from16 v4, v24

    .line 118098212
    .line 118098213
    move/from16 v35, v7

    .line 118098214
    .line 118098215
    move-object/from16 v7, v19

    .line 118098216
    .line 118098217
    move/from16 v19, v8

    .line 118098218
    .line 118098219
    move-object/from16 v8, v20

    .line 118098220
    .line 118098221
    const v20, -0x615d173a

    .line 118098222
    .line 118098223
    .line 118098224
    move-object v9, v12

    .line 118098225
    const/16 v23, 0x20

    .line 118098226
    .line 118098227
    const/16 v40, 0x4

    .line 118098228
    .line 118098229
    move/from16 v10, v21

    .line 118098230
    .line 118098231
    move-object v14, v11

    .line 118098232
    move/from16 v11, v22

    .line 118098233
    .line 118098234
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->e(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 118098235
    .line 118098236
    .line 118098237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098238
    .line 118098239
    .line 118098240
    const v9, 0x4c5de2

    .line 118098241
    .line 118098242
    .line 118098243
    goto :goto_99f

    .line 118098244
    :cond_944
    move/from16 v19, v8

    .line 118098245
    .line 118098246
    move-object v14, v11

    .line 118098247
    move/from16 v35, v46

    .line 118098248
    .line 118098249
    const v20, -0x615d173a

    .line 118098250
    .line 118098251
    .line 118098252
    const/16 v23, 0x20

    .line 118098253
    .line 118098254
    const/16 v40, 0x4

    .line 118098255
    .line 118098256
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;

    .line 118098257
    .line 118098258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118098259
    .line 118098260
    .line 118098261
    move-result v1

    .line 118098262
    if-eqz v1, :cond_9ae

    .line 118098263
    .line 118098264
    const v1, -0x3f60ffe2

    .line 118098265
    .line 118098266
    .line 118098267
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098268
    .line 118098269
    .line 118098270
    const-string v1, "\u6e05\u5c4f\u6a21\u5f0f\u5c55\u793a\u5f39\u5e55"

    .line 118098271
    .line 118098272
    iget-object v2, v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->p:Landroidx/compose/runtime/MutableState;

    .line 118098273
    .line 118098274
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118098275
    .line 118098276
    .line 118098277
    move-result-object v2

    .line 118098278
    check-cast v2, Ljava/lang/Boolean;

    .line 118098279
    .line 118098280
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118098281
    .line 118098282
    .line 118098283
    move-result v2

    .line 118098284
    iget-boolean v5, v14, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->f:Z

    .line 118098285
    .line 118098286
    const v9, 0x4c5de2

    .line 118098287
    .line 118098288
    .line 118098289
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098290
    .line 118098291
    .line 118098292
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118098293
    .line 118098294
    .line 118098295
    move-result v3

    .line 118098296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118098297
    .line 118098298
    .line 118098299
    move-result-object v4

    .line 118098300
    if-nez v3, :cond_986

    .line 118098301
    .line 118098302
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118098303
    .line 118098304
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118098305
    .line 118098306
    .line 118098307
    move-result-object v3

    .line 118098308
    if-ne v4, v3, :cond_98e

    .line 118098309
    .line 118098310
    :cond_986
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a0;

    .line 118098311
    .line 118098312
    invoke-direct {v4, v15}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a0;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 118098313
    .line 118098314
    .line 118098315
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118098316
    .line 118098317
    .line 118098318
    :cond_98e
    move-object v6, v4

    .line 118098319
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118098320
    .line 118098321
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098322
    .line 118098323
    .line 118098324
    const/4 v8, 0x6

    .line 118098325
    move-object v3, v13

    .line 118098326
    move-object/from16 v4, v24

    .line 118098327
    .line 118098328
    move-object v7, v12

    .line 118098329
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->h(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118098330
    .line 118098331
    .line 118098332
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098333
    .line 118098334
    .line 118098335
    :goto_99f
    move-object/from16 p4, v15

    .line 118098336
    .line 118098337
    move-object/from16 p3, v16

    .line 118098338
    .line 118098339
    move/from16 v50, v19

    .line 118098340
    .line 118098341
    move/from16 v46, v35

    .line 118098342
    .line 118098343
    const/4 v10, 0x0

    .line 118098344
    const/4 v11, 0x0

    .line 118098345
    const/16 v14, 0x10

    .line 118098346
    .line 118098347
    const/4 v15, 0x2

    .line 118098348
    goto/16 :goto_6d1

    .line 118098349
    .line 118098350
    :cond_9ae
    const v0, -0x3f62faaa

    .line 118098351
    .line 118098352
    .line 118098353
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098354
    .line 118098355
    .line 118098356
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098357
    .line 118098358
    .line 118098359
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118098360
    .line 118098361
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118098362
    .line 118098363
    .line 118098364
    throw v0

    .line 118098365
    :cond_9bd
    const v9, 0x4c5de2

    .line 118098366
    .line 118098367
    .line 118098368
    const/16 v17, 0x0

    .line 118098369
    .line 118098370
    const/16 v18, 0x0

    .line 118098371
    .line 118098372
    const v20, -0x615d173a

    .line 118098373
    .line 118098374
    .line 118098375
    const/16 v23, 0x20

    .line 118098376
    .line 118098377
    const/16 v40, 0x4

    .line 118098378
    .line 118098379
    move-object/from16 v14, p0

    .line 118098380
    .line 118098381
    move-object/from16 v16, p3

    .line 118098382
    .line 118098383
    move-object/from16 v15, p4

    .line 118098384
    .line 118098385
    move/from16 v35, v46

    .line 118098386
    .line 118098387
    move/from16 v19, v50

    .line 118098388
    .line 118098389
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098390
    .line 118098391
    .line 118098392
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098393
    .line 118098394
    .line 118098395
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098396
    .line 118098397
    .line 118098398
    :goto_9de
    move-object/from16 v48, v13

    .line 118098399
    .line 118098400
    move-object v11, v15

    .line 118098401
    move-object/from16 p3, v16

    .line 118098402
    .line 118098403
    move/from16 p2, v19

    .line 118098404
    .line 118098405
    move-object/from16 v20, v32

    .line 118098406
    .line 118098407
    move/from16 v46, v35

    .line 118098408
    .line 118098409
    move/from16 v7, v39

    .line 118098410
    .line 118098411
    const/4 v9, 0x2

    .line 118098412
    const/4 v10, 0x0

    .line 118098413
    const/16 v14, 0x20

    .line 118098414
    .line 118098415
    const/4 v15, 0x0

    .line 118098416
    const v35, 0x4c5de2

    .line 118098417
    .line 118098418
    .line 118098419
    move-object v13, v12

    .line 118098420
    goto/16 :goto_594

    .line 118098421
    .line 118098422
    :cond_9f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098423
    .line 118098424
    .line 118098425
    throw v32

    .line 118098426
    :cond_9fa
    move-object/from16 v12, v35

    .line 118098427
    .line 118098428
    const v0, 0x424cb5e8

    .line 118098429
    .line 118098430
    .line 118098431
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118098432
    .line 118098433
    .line 118098434
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098435
    .line 118098436
    .line 118098437
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118098438
    .line 118098439
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118098440
    .line 118098441
    .line 118098442
    throw v0

    .line 118098443
    :cond_a0b
    move-object/from16 v14, p0

    .line 118098444
    .line 118098445
    move-object v12, v13

    .line 118098446
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118098447
    .line 118098448
    .line 118098449
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098450
    .line 118098451
    .line 118098452
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118098453
    .line 118098454
    .line 118098455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118098456
    .line 118098457
    .line 118098458
    move-result v0

    .line 118098459
    if-eqz v0, :cond_a20

    .line 118098460
    .line 118098461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118098462
    .line 118098463
    .line 118098464
    :cond_a20
    move-object/from16 v3, v45

    .line 118098465
    .line 118098466
    move-object/from16 v4, v47

    .line 118098467
    .line 118098468
    goto :goto_a37

    .line 118098469
    :cond_a25
    move-object/from16 v32, v20

    .line 118098470
    .line 118098471
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098472
    .line 118098473
    .line 118098474
    throw v32

    .line 118098475
    :cond_a2b
    const/16 v32, 0x0

    .line 118098476
    .line 118098477
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118098478
    .line 118098479
    .line 118098480
    throw v32

    .line 118098481
    :cond_a31
    move-object v12, v13

    .line 118098482
    move-object v14, v15

    .line 118098483
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118098484
    .line 118098485
    .line 118098486
    move-object v4, v6

    .line 118098487
    :goto_a37
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118098488
    .line 118098489
    .line 118098490
    move-result-object v7

    .line 118098491
    if-eqz v7, :cond_a4e

    .line 118098492
    .line 118098493
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b0;

    .line 118098494
    .line 118098495
    move-object v0, v8

    .line 118098496
    move-object/from16 v1, p0

    .line 118098497
    .line 118098498
    move-object/from16 v2, p1

    .line 118098499
    .line 118098500
    move/from16 v5, p5

    .line 118098501
    .line 118098502
    move/from16 v6, p6

    .line 118098503
    .line 118098504
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b0;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lkotlin/jvm/functions/Function0;Lzb2/g;Lkotlin/jvm/functions/Function1;II)V

    .line 118098505
    .line 118098506
    .line 118098507
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118098508
    .line 118098509
    .line 118098510
    :cond_a4e
    return-void
.end method


.method public static final g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;",
            "Landroidx/compose/ui/text/font/h0;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v3, p2

    .line 168361986
    move/from16 v5, p4

    .line 168361988
    move/from16 v6, p5

    .line 168361990
    move/from16 v7, p6

    .line 168361992
    move-object/from16 v8, p7

    .line 168361994
    move/from16 v9, p9

    .line 168361996
    const v0, 0x13e8091b

    .line 168361999
    move-object/from16 v1, p8

    .line 168362001
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362004
    move-result-object v1

    .line 168362005
    and-int/lit8 v2, v9, 0x6

    .line 168362007
    if-nez v2, :cond_26

    .line 168362009
    move-object/from16 v2, p0

    .line 168362011
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362014
    move-result v10

    .line 168362015
    if-eqz v10, :cond_23

    .line 168362017
    const/4 v10, 0x4

    .line 168362018
    goto :goto_24

    .line 168362019
    :cond_23
    const/4 v10, 0x2

    .line 168362020
    :goto_24
    or-int/2addr v10, v9

    .line 168362021
    goto :goto_29

    .line 168362022
    :cond_26
    move-object/from16 v2, p0

    .line 168362024
    move v10, v9

    .line 168362025
    :goto_29
    and-int/lit8 v11, v9, 0x30

    .line 168362027
    const/16 v35, 0x20

    .line 168362029
    if-nez v11, :cond_3e

    .line 168362031
    move-object/from16 v11, p1

    .line 168362033
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362036
    move-result v12

    .line 168362037
    if-eqz v12, :cond_3a

    .line 168362039
    const/16 v12, 0x20

    .line 168362041
    goto :goto_3c

    .line 168362042
    :cond_3a
    const/16 v12, 0x10

    .line 168362044
    :goto_3c
    or-int/2addr v10, v12

    .line 168362045
    goto :goto_40

    .line 168362046
    :cond_3e
    move-object/from16 v11, p1

    .line 168362048
    :goto_40
    and-int/lit16 v12, v9, 0x180

    .line 168362050
    if-nez v12, :cond_50

    .line 168362052
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362055
    move-result v12

    .line 168362056
    if-eqz v12, :cond_4d

    .line 168362058
    const/16 v12, 0x100

    .line 168362060
    goto :goto_4f

    .line 168362061
    :cond_4d
    const/16 v12, 0x80

    .line 168362063
    :goto_4f
    or-int/2addr v10, v12

    .line 168362064
    :cond_50
    and-int/lit16 v12, v9, 0xc00

    .line 168362066
    if-nez v12, :cond_63

    .line 168362068
    move-object/from16 v12, p3

    .line 168362070
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362073
    move-result v13

    .line 168362074
    if-eqz v13, :cond_5f

    .line 168362076
    const/16 v13, 0x800

    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    const/16 v13, 0x400

    .line 168362081
    :goto_61
    or-int/2addr v10, v13

    .line 168362082
    goto :goto_65

    .line 168362083
    :cond_63
    move-object/from16 v12, p3

    .line 168362085
    :goto_65
    and-int/lit16 v13, v9, 0x6000

    .line 168362087
    if-nez v13, :cond_75

    .line 168362089
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362092
    move-result v13

    .line 168362093
    if-eqz v13, :cond_72

    .line 168362095
    const/16 v13, 0x4000

    .line 168362097
    goto :goto_74

    .line 168362098
    :cond_72
    const/16 v13, 0x2000

    .line 168362100
    :goto_74
    or-int/2addr v10, v13

    .line 168362101
    :cond_75
    const/high16 v13, 0x30000

    .line 168362103
    and-int/2addr v13, v9

    .line 168362104
    if-nez v13, :cond_86

    .line 168362106
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362109
    move-result v13

    .line 168362110
    if-eqz v13, :cond_83

    .line 168362112
    const/high16 v13, 0x20000

    .line 168362114
    goto :goto_85

    .line 168362115
    :cond_83
    const/high16 v13, 0x10000

    .line 168362117
    :goto_85
    or-int/2addr v10, v13

    .line 168362118
    :cond_86
    const/high16 v13, 0x180000

    .line 168362120
    and-int/2addr v13, v9

    .line 168362121
    if-nez v13, :cond_97

    .line 168362123
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362126
    move-result v13

    .line 168362127
    if-eqz v13, :cond_94

    .line 168362129
    const/high16 v13, 0x100000

    .line 168362131
    goto :goto_96

    .line 168362132
    :cond_94
    const/high16 v13, 0x80000

    .line 168362134
    :goto_96
    or-int/2addr v10, v13

    .line 168362135
    :cond_97
    const/high16 v13, 0xc00000

    .line 168362137
    and-int/2addr v13, v9

    .line 168362138
    if-nez v13, :cond_a8

    .line 168362140
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362143
    move-result v13

    .line 168362144
    if-eqz v13, :cond_a5

    .line 168362146
    const/high16 v13, 0x800000

    .line 168362148
    goto :goto_a7

    .line 168362149
    :cond_a5
    const/high16 v13, 0x400000

    .line 168362151
    :goto_a7
    or-int/2addr v10, v13

    .line 168362152
    :cond_a8
    const v13, 0x492493

    .line 168362155
    and-int/2addr v13, v10

    .line 168362156
    const v14, 0x492492

    .line 168362159
    if-eq v13, v14, :cond_b3

    .line 168362161
    const/4 v13, 0x1

    .line 168362162
    goto :goto_b4

    .line 168362163
    :cond_b3
    const/4 v13, 0x0

    .line 168362164
    :goto_b4
    and-int/lit8 v14, v10, 0x1

    .line 168362166
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362169
    move-result v13

    .line 168362170
    if-eqz v13, :cond_47d

    .line 168362172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362175
    move-result v13

    .line 168362176
    if-eqz v13, :cond_c8

    .line 168362178
    const/4 v13, -0x1

    .line 168362179
    const-string v14, "com.dragon.community.kmp_video_danmaku.dialog.option.SeekItem (KmpCSSDanmakuOptionDialog.kt:657)"

    .line 168362181
    invoke-static {v0, v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362184
    :cond_c8
    const v0, -0x45f5a9bf

    .line 168362187
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362190
    const/16 v36, 0x0

    .line 168362192
    if-eqz v6, :cond_2cf

    .line 168362194
    if-eqz v7, :cond_d7

    .line 168362196
    sget v16, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->b:F

    .line 168362198
    goto :goto_d9

    .line 168362199
    :cond_d7
    sget v16, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->a:F

    .line 168362201
    :goto_d9
    move/from16 v4, v16

    .line 168362203
    if-eqz v7, :cond_e0

    .line 168362205
    sget v16, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->d:F

    .line 168362207
    goto :goto_e2

    .line 168362208
    :cond_e0
    sget v16, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->c:F

    .line 168362210
    :goto_e2
    move/from16 v37, v16

    .line 168362212
    if-eqz v7, :cond_eb

    .line 168362214
    const/high16 v16, 0x41800000    # 16.0f

    .line 168362216
    const/high16 v0, 0x41800000    # 16.0f

    .line 168362218
    goto :goto_ed

    .line 168362219
    :cond_eb
    const/high16 v0, 0x41600000    # 14.0f

    .line 168362221
    :goto_ed
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362223
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362226
    move-result-object v13

    .line 168362227
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362229
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362232
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362234
    sget-object v19, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362236
    const/16 v2, 0xc

    .line 168362238
    int-to-float v2, v2

    .line 168362239
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 168362241
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362244
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168362247
    move-result-object v2

    .line 168362248
    const/16 v6, 0x36

    .line 168362250
    invoke-static {v2, v15, v1, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362253
    move-result-object v2

    .line 168362254
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362257
    move-result-wide v19

    .line 168362258
    ushr-long v21, v19, v35

    .line 168362260
    xor-long v6, v19, v21

    .line 168362262
    long-to-int v7, v6

    .line 168362263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362266
    move-result-object v6

    .line 168362267
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362270
    move-result-object v13

    .line 168362271
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362273
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362276
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362281
    move-result-object v9

    .line 168362282
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168362284
    if-eqz v9, :cond_2cb

    .line 168362286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362292
    move-result v9

    .line 168362293
    if-eqz v9, :cond_13b

    .line 168362295
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362298
    goto :goto_13e

    .line 168362299
    :cond_13b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362302
    :goto_13e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 168362304
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362306
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362309
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362311
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362314
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362319
    move-result v6

    .line 168362320
    if-nez v6, :cond_160

    .line 168362322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362325
    move-result-object v6

    .line 168362326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362329
    move-result-object v9

    .line 168362330
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362333
    move-result v6

    .line 168362334
    if-nez v6, :cond_16e

    .line 168362336
    :cond_160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362339
    move-result-object v6

    .line 168362340
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362346
    move-result-object v6

    .line 168362347
    invoke-interface {v1, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362350
    :cond_16e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362352
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362355
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 168362357
    shr-int/lit8 v6, v10, 0x9

    .line 168362359
    and-int/lit8 v6, v6, 0x70

    .line 168362361
    invoke-static {v0, v6, v1, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->j(FILandroidx/compose/runtime/Composer;Z)J

    .line 168362364
    move-result-wide v19

    .line 168362365
    move-object v7, v14

    .line 168362366
    move-object v9, v15

    .line 168362367
    const/4 v13, 0x0

    .line 168362368
    move-wide/from16 v14, v19

    .line 168362370
    move-wide/from16 v38, v14

    .line 168362372
    iget-wide v13, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 168362374
    const/4 v3, 0x0

    .line 168362375
    const/high16 v15, 0x3f800000    # 1.0f

    .line 168362377
    move-wide v12, v13

    .line 168362378
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 168362380
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362383
    sget v25, Lb1/u;->d:I

    .line 168362385
    const/4 v14, 0x0

    .line 168362386
    const/4 v15, 0x2

    .line 168362387
    invoke-static {v7, v4, v14, v15}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362390
    move-result-object v4

    .line 168362391
    move-object v11, v4

    .line 168362392
    const/16 v16, 0x0

    .line 168362394
    const/16 v18, 0x0

    .line 168362396
    const-wide/16 v19, 0x0

    .line 168362398
    const/16 v21, 0x0

    .line 168362400
    const/16 v22, 0x0

    .line 168362402
    const-wide/16 v23, 0x0

    .line 168362404
    const/16 v26, 0x0

    .line 168362406
    const/16 v27, 0x1

    .line 168362408
    const/16 v28, 0x0

    .line 168362410
    const/16 v29, 0x0

    .line 168362412
    const/16 v30, 0x0

    .line 168362414
    and-int/lit8 v4, v10, 0xe

    .line 168362416
    shl-int/lit8 v15, v10, 0x6

    .line 168362418
    const/high16 v17, 0x70000

    .line 168362420
    and-int v15, v15, v17

    .line 168362422
    or-int v32, v4, v15

    .line 168362424
    const/16 v33, 0xc30

    .line 168362426
    const v34, 0x1d7d0

    .line 168362429
    move v4, v10

    .line 168362430
    move-object/from16 v10, p0

    .line 168362432
    move-object/from16 v17, p3

    .line 168362434
    move-object/from16 v31, v1

    .line 168362436
    move-wide/from16 v14, v38

    .line 168362438
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168362440
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362443
    sget v10, Lj/c2;->a:I

    .line 168362445
    const/4 v10, 0x1

    .line 168362446
    invoke-virtual {v2, v3, v7, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362449
    move-result-object v2

    .line 168362450
    sget v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->e:F

    .line 168362452
    const/4 v11, 0x0

    .line 168362453
    invoke-static {v2, v11, v3, v10}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362456
    move-result-object v2

    .line 168362457
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362459
    const/4 v10, 0x0

    .line 168362460
    invoke-static {v3, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362463
    move-result-object v3

    .line 168362464
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362467
    move-result-wide v12

    .line 168362468
    ushr-long v14, v12, v35

    .line 168362470
    xor-long/2addr v12, v14

    .line 168362471
    long-to-int v10, v12

    .line 168362472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362475
    move-result-object v12

    .line 168362476
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362479
    move-result-object v2

    .line 168362480
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362483
    move-result-object v13

    .line 168362484
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362486
    if-eqz v13, :cond_2c7

    .line 168362488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362494
    move-result v13

    .line 168362495
    if-eqz v13, :cond_205

    .line 168362497
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362500
    goto :goto_208

    .line 168362501
    :cond_205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362504
    :goto_208
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362506
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362509
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362511
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362514
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362519
    move-result v9

    .line 168362520
    if-nez v9, :cond_228

    .line 168362522
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362525
    move-result-object v9

    .line 168362526
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362529
    move-result-object v12

    .line 168362530
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362533
    move-result v9

    .line 168362534
    if-nez v9, :cond_236

    .line 168362536
    :cond_228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362539
    move-result-object v9

    .line 168362540
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362543
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362546
    move-result-object v9

    .line 168362547
    invoke-interface {v1, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362550
    :cond_236
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362552
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362555
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362557
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362560
    move-result-object v2

    .line 168362561
    shr-int/lit8 v3, v4, 0x12

    .line 168362563
    and-int/lit8 v3, v3, 0x70

    .line 168362565
    const/4 v9, 0x6

    .line 168362566
    or-int/2addr v3, v9

    .line 168362567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362570
    move-result-object v3

    .line 168362571
    invoke-interface {v8, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362574
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362577
    invoke-static {v0, v6, v1, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->j(FILandroidx/compose/runtime/Composer;Z)J

    .line 168362580
    move-result-wide v14

    .line 168362581
    move-object/from16 v6, p2

    .line 168362583
    iget-wide v12, v6, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->d:J

    .line 168362585
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 168362587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362590
    sget v0, Lb1/i;->h:I

    .line 168362592
    sget v25, Lb1/u;->d:I

    .line 168362594
    move/from16 v2, v37

    .line 168362596
    const/4 v3, 0x2

    .line 168362597
    invoke-static {v7, v2, v11, v3}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362600
    move-result-object v11

    .line 168362601
    const/16 v16, 0x0

    .line 168362603
    const/16 v17, 0x0

    .line 168362605
    const/16 v18, 0x0

    .line 168362607
    const-wide/16 v19, 0x0

    .line 168362609
    const/16 v21, 0x0

    .line 168362611
    new-instance v2, Lb1/i;

    .line 168362613
    move-object/from16 v22, v2

    .line 168362615
    invoke-direct {v2, v0}, Lb1/i;-><init>(I)V

    .line 168362618
    const-wide/16 v23, 0x0

    .line 168362620
    const/16 v26, 0x0

    .line 168362622
    const/16 v27, 0x1

    .line 168362624
    const/16 v28, 0x0

    .line 168362626
    const/16 v29, 0x0

    .line 168362628
    const/16 v30, 0x0

    .line 168362630
    shr-int/lit8 v0, v4, 0x3

    .line 168362632
    and-int/lit8 v32, v0, 0xe

    .line 168362634
    const/16 v33, 0xc30

    .line 168362636
    const v34, 0x1d5f0

    .line 168362639
    move-object/from16 v10, p1

    .line 168362641
    move-object/from16 v31, v1

    .line 168362643
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362646
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362655
    move-result v0

    .line 168362656
    if-eqz v0, :cond_2a5

    .line 168362658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362661
    :cond_2a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362664
    move-result-object v10

    .line 168362665
    if-eqz v10, :cond_2c6

    .line 168362667
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/v;

    .line 168362669
    move-object v0, v11

    .line 168362670
    move-object/from16 v1, p0

    .line 168362672
    move-object/from16 v2, p1

    .line 168362674
    move-object/from16 v3, p2

    .line 168362676
    move-object/from16 v4, p3

    .line 168362678
    move/from16 v5, p4

    .line 168362680
    move/from16 v6, p5

    .line 168362682
    move/from16 v7, p6

    .line 168362684
    move-object/from16 v8, p7

    .line 168362686
    move/from16 v9, p9

    .line 168362688
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;I)V

    .line 168362691
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362694
    :cond_2c6
    return-void

    .line 168362695
    :cond_2c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362698
    throw v36

    .line 168362699
    :cond_2cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362702
    throw v36

    .line 168362703
    :cond_2cf
    move-object v6, v3

    .line 168362704
    move v4, v10

    .line 168362705
    const/4 v0, 0x0

    .line 168362706
    const/16 v2, 0xc

    .line 168362708
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168362710
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362713
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362715
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362718
    move-result-object v9

    .line 168362719
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362721
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362724
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362726
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362728
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362731
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362733
    invoke-static {v10, v11, v1, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362736
    move-result-object v0

    .line 168362737
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362740
    move-result-wide v10

    .line 168362741
    ushr-long v12, v10, v35

    .line 168362743
    xor-long/2addr v10, v12

    .line 168362744
    long-to-int v11, v10

    .line 168362745
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362748
    move-result-object v10

    .line 168362749
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362752
    move-result-object v9

    .line 168362753
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362755
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362758
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362763
    move-result-object v13

    .line 168362764
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362766
    if-eqz v13, :cond_479

    .line 168362768
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362771
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362774
    move-result v13

    .line 168362775
    if-eqz v13, :cond_31d

    .line 168362777
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362780
    goto :goto_320

    .line 168362781
    :cond_31d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362784
    :goto_320
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 168362786
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362788
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362791
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362793
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362796
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362798
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362801
    move-result v10

    .line 168362802
    if-nez v10, :cond_342

    .line 168362804
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362807
    move-result-object v10

    .line 168362808
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362811
    move-result-object v13

    .line 168362812
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362815
    move-result v10

    .line 168362816
    if-nez v10, :cond_350

    .line 168362818
    :cond_342
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362821
    move-result-object v10

    .line 168362822
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362825
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362828
    move-result-object v10

    .line 168362829
    invoke-interface {v1, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362832
    :cond_350
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362834
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362837
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362839
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362842
    move-result-object v0

    .line 168362843
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362845
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362847
    const/16 v14, 0x30

    .line 168362849
    invoke-static {v10, v9, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362852
    move-result-object v9

    .line 168362853
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362856
    move-result-wide v10

    .line 168362857
    ushr-long v15, v10, v35

    .line 168362859
    xor-long/2addr v10, v15

    .line 168362860
    long-to-int v11, v10

    .line 168362861
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362864
    move-result-object v10

    .line 168362865
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362868
    move-result-object v0

    .line 168362869
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362872
    move-result-object v13

    .line 168362873
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362875
    if-eqz v13, :cond_475

    .line 168362877
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362883
    move-result v13

    .line 168362884
    if-eqz v13, :cond_38a

    .line 168362886
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362889
    goto :goto_38d

    .line 168362890
    :cond_38a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362893
    :goto_38d
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362895
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362898
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362900
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362903
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362905
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362908
    move-result v10

    .line 168362909
    if-nez v10, :cond_3ad

    .line 168362911
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362914
    move-result-object v10

    .line 168362915
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362918
    move-result-object v12

    .line 168362919
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362922
    move-result v10

    .line 168362923
    if-nez v10, :cond_3bb

    .line 168362925
    :cond_3ad
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362928
    move-result-object v10

    .line 168362929
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362932
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362935
    move-result-object v10

    .line 168362936
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362939
    :cond_3bb
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362941
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362944
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168362946
    shr-int/lit8 v9, v4, 0x9

    .line 168362948
    and-int/lit8 v9, v9, 0x70

    .line 168362950
    const/4 v10, 0x6

    .line 168362951
    or-int/2addr v9, v10

    .line 168362952
    const/high16 v10, 0x41600000    # 14.0f

    .line 168362954
    invoke-static {v10, v9, v1, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->j(FILandroidx/compose/runtime/Composer;Z)J

    .line 168362957
    move-result-wide v37

    .line 168362958
    iget-wide v12, v6, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 168362960
    sget v10, Lj/c2;->a:I

    .line 168362962
    const/4 v10, 0x1

    .line 168362963
    invoke-virtual {v0, v3, v7, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362966
    move-result-object v11

    .line 168362967
    const/16 v16, 0x0

    .line 168362969
    const/16 v18, 0x0

    .line 168362971
    const-wide/16 v19, 0x0

    .line 168362973
    const/16 v21, 0x0

    .line 168362975
    const/16 v22, 0x0

    .line 168362977
    const-wide/16 v23, 0x0

    .line 168362979
    const/16 v25, 0x0

    .line 168362981
    const/16 v26, 0x0

    .line 168362983
    const/16 v27, 0x0

    .line 168362985
    const/16 v28, 0x0

    .line 168362987
    const/16 v29, 0x0

    .line 168362989
    const/16 v30, 0x0

    .line 168362991
    and-int/lit8 v0, v4, 0xe

    .line 168362993
    shl-int/lit8 v3, v4, 0x6

    .line 168362995
    const/high16 v10, 0x70000

    .line 168362997
    and-int/2addr v3, v10

    .line 168362998
    or-int v32, v0, v3

    .line 168363000
    const/16 v33, 0x0

    .line 168363002
    const v34, 0x1ffd0

    .line 168363005
    move-object/from16 v10, p0

    .line 168363007
    const/16 v0, 0xc

    .line 168363009
    const/16 v2, 0x30

    .line 168363011
    move-wide/from16 v14, v37

    .line 168363013
    move-object/from16 v17, p3

    .line 168363015
    move-object/from16 v31, v1

    .line 168363017
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363020
    const/high16 v3, 0x41600000    # 14.0f

    .line 168363022
    invoke-static {v3, v9, v1, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->j(FILandroidx/compose/runtime/Composer;Z)J

    .line 168363025
    move-result-wide v14

    .line 168363026
    iget-wide v12, v6, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->d:J

    .line 168363028
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 168363030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363033
    sget v3, Lb1/i;->h:I

    .line 168363035
    int-to-float v0, v0

    .line 168363036
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 168363038
    const/16 v20, 0x0

    .line 168363040
    const/16 v21, 0x0

    .line 168363042
    const/16 v22, 0x0

    .line 168363044
    const/16 v23, 0xe

    .line 168363046
    move-object/from16 v18, v7

    .line 168363048
    move/from16 v19, v0

    .line 168363050
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363053
    move-result-object v11

    .line 168363054
    const/16 v17, 0x0

    .line 168363056
    const/16 v18, 0x0

    .line 168363058
    const-wide/16 v19, 0x0

    .line 168363060
    const/16 v21, 0x0

    .line 168363062
    new-instance v9, Lb1/i;

    .line 168363064
    move-object/from16 v22, v9

    .line 168363066
    invoke-direct {v9, v3}, Lb1/i;-><init>(I)V

    .line 168363069
    const-wide/16 v23, 0x0

    .line 168363071
    shr-int/lit8 v3, v4, 0x3

    .line 168363073
    and-int/lit8 v3, v3, 0xe

    .line 168363075
    or-int/lit8 v32, v3, 0x30

    .line 168363077
    const v34, 0x1fdf0

    .line 168363080
    move-object/from16 v10, p1

    .line 168363082
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363085
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363088
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363091
    move-result-object v0

    .line 168363092
    const/4 v2, 0x6

    .line 168363093
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363096
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363099
    move-result-object v0

    .line 168363100
    shr-int/lit8 v3, v4, 0x12

    .line 168363102
    and-int/lit8 v3, v3, 0x70

    .line 168363104
    or-int/2addr v2, v3

    .line 168363105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363108
    move-result-object v2

    .line 168363109
    invoke-interface {v8, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363118
    move-result v0

    .line 168363119
    if-eqz v0, :cond_481

    .line 168363121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363124
    goto :goto_481

    .line 168363125
    :cond_475
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363128
    throw v36

    .line 168363129
    :cond_479
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363132
    throw v36

    .line 168363133
    :cond_47d
    move-object v6, v3

    .line 168363134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363137
    :cond_481
    :goto_481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363140
    move-result-object v10

    .line 168363141
    if-eqz v10, :cond_4a2

    .line 168363143
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/w;

    .line 168363145
    move-object v0, v11

    .line 168363146
    move-object/from16 v1, p0

    .line 168363148
    move-object/from16 v2, p1

    .line 168363150
    move-object/from16 v3, p2

    .line 168363152
    move-object/from16 v4, p3

    .line 168363154
    move/from16 v5, p4

    .line 168363156
    move/from16 v6, p5

    .line 168363158
    move/from16 v7, p6

    .line 168363160
    move-object/from16 v8, p7

    .line 168363162
    move/from16 v9, p9

    .line 168363164
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;I)V

    .line 168363167
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363170
    :cond_4a2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;",
            "Landroidx/compose/ui/text/font/h0;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v3, p2

    .line 168361985
    .line 168361986
    move/from16 v5, p4

    .line 168361987
    .line 168361988
    move/from16 v6, p5

    .line 168361989
    .line 168361990
    move/from16 v7, p6

    .line 168361991
    .line 168361992
    move-object/from16 v8, p7

    .line 168361993
    .line 168361994
    move/from16 v9, p9

    .line 168361995
    .line 168361996
    const v0, 0x13e8091b

    .line 168361997
    .line 168361998
    .line 168361999
    move-object/from16 v1, p8

    .line 168362000
    .line 168362001
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362002
    .line 168362003
    .line 168362004
    move-result-object v1

    .line 168362005
    and-int/lit8 v2, v9, 0x6

    .line 168362006
    .line 168362007
    if-nez v2, :cond_26

    .line 168362008
    .line 168362009
    move-object/from16 v2, p0

    .line 168362010
    .line 168362011
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362012
    .line 168362013
    .line 168362014
    move-result v10

    .line 168362015
    if-eqz v10, :cond_23

    .line 168362016
    .line 168362017
    const/4 v10, 0x4

    .line 168362018
    goto :goto_24

    .line 168362019
    :cond_23
    const/4 v10, 0x2

    .line 168362020
    :goto_24
    or-int/2addr v10, v9

    .line 168362021
    goto :goto_29

    .line 168362022
    :cond_26
    move-object/from16 v2, p0

    .line 168362023
    .line 168362024
    move v10, v9

    .line 168362025
    :goto_29
    and-int/lit8 v11, v9, 0x30

    .line 168362026
    .line 168362027
    const/16 v35, 0x20

    .line 168362028
    .line 168362029
    if-nez v11, :cond_3e

    .line 168362030
    .line 168362031
    move-object/from16 v11, p1

    .line 168362032
    .line 168362033
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362034
    .line 168362035
    .line 168362036
    move-result v12

    .line 168362037
    if-eqz v12, :cond_3a

    .line 168362038
    .line 168362039
    const/16 v12, 0x20

    .line 168362040
    .line 168362041
    goto :goto_3c

    .line 168362042
    :cond_3a
    const/16 v12, 0x10

    .line 168362043
    .line 168362044
    :goto_3c
    or-int/2addr v10, v12

    .line 168362045
    goto :goto_40

    .line 168362046
    :cond_3e
    move-object/from16 v11, p1

    .line 168362047
    .line 168362048
    :goto_40
    and-int/lit16 v12, v9, 0x180

    .line 168362049
    .line 168362050
    if-nez v12, :cond_50

    .line 168362051
    .line 168362052
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362053
    .line 168362054
    .line 168362055
    move-result v12

    .line 168362056
    if-eqz v12, :cond_4d

    .line 168362057
    .line 168362058
    const/16 v12, 0x100

    .line 168362059
    .line 168362060
    goto :goto_4f

    .line 168362061
    :cond_4d
    const/16 v12, 0x80

    .line 168362062
    .line 168362063
    :goto_4f
    or-int/2addr v10, v12

    .line 168362064
    :cond_50
    and-int/lit16 v12, v9, 0xc00

    .line 168362065
    .line 168362066
    if-nez v12, :cond_63

    .line 168362067
    .line 168362068
    move-object/from16 v12, p3

    .line 168362069
    .line 168362070
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362071
    .line 168362072
    .line 168362073
    move-result v13

    .line 168362074
    if-eqz v13, :cond_5f

    .line 168362075
    .line 168362076
    const/16 v13, 0x800

    .line 168362077
    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    const/16 v13, 0x400

    .line 168362080
    .line 168362081
    :goto_61
    or-int/2addr v10, v13

    .line 168362082
    goto :goto_65

    .line 168362083
    :cond_63
    move-object/from16 v12, p3

    .line 168362084
    .line 168362085
    :goto_65
    and-int/lit16 v13, v9, 0x6000

    .line 168362086
    .line 168362087
    if-nez v13, :cond_75

    .line 168362088
    .line 168362089
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362090
    .line 168362091
    .line 168362092
    move-result v13

    .line 168362093
    if-eqz v13, :cond_72

    .line 168362094
    .line 168362095
    const/16 v13, 0x4000

    .line 168362096
    .line 168362097
    goto :goto_74

    .line 168362098
    :cond_72
    const/16 v13, 0x2000

    .line 168362099
    .line 168362100
    :goto_74
    or-int/2addr v10, v13

    .line 168362101
    :cond_75
    const/high16 v13, 0x30000

    .line 168362102
    .line 168362103
    and-int/2addr v13, v9

    .line 168362104
    if-nez v13, :cond_86

    .line 168362105
    .line 168362106
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362107
    .line 168362108
    .line 168362109
    move-result v13

    .line 168362110
    if-eqz v13, :cond_83

    .line 168362111
    .line 168362112
    const/high16 v13, 0x20000

    .line 168362113
    .line 168362114
    goto :goto_85

    .line 168362115
    :cond_83
    const/high16 v13, 0x10000

    .line 168362116
    .line 168362117
    :goto_85
    or-int/2addr v10, v13

    .line 168362118
    :cond_86
    const/high16 v13, 0x180000

    .line 168362119
    .line 168362120
    and-int/2addr v13, v9

    .line 168362121
    if-nez v13, :cond_97

    .line 168362122
    .line 168362123
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362124
    .line 168362125
    .line 168362126
    move-result v13

    .line 168362127
    if-eqz v13, :cond_94

    .line 168362128
    .line 168362129
    const/high16 v13, 0x100000

    .line 168362130
    .line 168362131
    goto :goto_96

    .line 168362132
    :cond_94
    const/high16 v13, 0x80000

    .line 168362133
    .line 168362134
    :goto_96
    or-int/2addr v10, v13

    .line 168362135
    :cond_97
    const/high16 v13, 0xc00000

    .line 168362136
    .line 168362137
    and-int/2addr v13, v9

    .line 168362138
    if-nez v13, :cond_a8

    .line 168362139
    .line 168362140
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362141
    .line 168362142
    .line 168362143
    move-result v13

    .line 168362144
    if-eqz v13, :cond_a5

    .line 168362145
    .line 168362146
    const/high16 v13, 0x800000

    .line 168362147
    .line 168362148
    goto :goto_a7

    .line 168362149
    :cond_a5
    const/high16 v13, 0x400000

    .line 168362150
    .line 168362151
    :goto_a7
    or-int/2addr v10, v13

    .line 168362152
    :cond_a8
    const v13, 0x492493

    .line 168362153
    .line 168362154
    .line 168362155
    and-int/2addr v13, v10

    .line 168362156
    const v14, 0x492492

    .line 168362157
    .line 168362158
    .line 168362159
    if-eq v13, v14, :cond_b3

    .line 168362160
    .line 168362161
    const/4 v13, 0x1

    .line 168362162
    goto :goto_b4

    .line 168362163
    :cond_b3
    const/4 v13, 0x0

    .line 168362164
    :goto_b4
    and-int/lit8 v14, v10, 0x1

    .line 168362165
    .line 168362166
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362167
    .line 168362168
    .line 168362169
    move-result v13

    .line 168362170
    if-eqz v13, :cond_47d

    .line 168362171
    .line 168362172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362173
    .line 168362174
    .line 168362175
    move-result v13

    .line 168362176
    if-eqz v13, :cond_c8

    .line 168362177
    .line 168362178
    const/4 v13, -0x1

    .line 168362179
    const-string v14, "com.dragon.community.kmp_video_danmaku.dialog.option.SeekItem (KmpCSSDanmakuOptionDialog.kt:657)"

    .line 168362180
    .line 168362181
    invoke-static {v0, v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362182
    .line 168362183
    .line 168362184
    :cond_c8
    const v0, -0x45f5a9bf

    .line 168362185
    .line 168362186
    .line 168362187
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362188
    .line 168362189
    .line 168362190
    const/16 v36, 0x0

    .line 168362191
    .line 168362192
    if-eqz v6, :cond_2cf

    .line 168362193
    .line 168362194
    if-eqz v7, :cond_d7

    .line 168362195
    .line 168362196
    sget v16, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->b:F

    .line 168362197
    .line 168362198
    goto :goto_d9

    .line 168362199
    :cond_d7
    sget v16, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->a:F

    .line 168362200
    .line 168362201
    :goto_d9
    move/from16 v4, v16

    .line 168362202
    .line 168362203
    if-eqz v7, :cond_e0

    .line 168362204
    .line 168362205
    sget v16, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->d:F

    .line 168362206
    .line 168362207
    goto :goto_e2

    .line 168362208
    :cond_e0
    sget v16, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->c:F

    .line 168362209
    .line 168362210
    :goto_e2
    move/from16 v37, v16

    .line 168362211
    .line 168362212
    if-eqz v7, :cond_eb

    .line 168362213
    .line 168362214
    const/high16 v16, 0x41800000    # 16.0f

    .line 168362215
    .line 168362216
    const/high16 v0, 0x41800000    # 16.0f

    .line 168362217
    .line 168362218
    goto :goto_ed

    .line 168362219
    :cond_eb
    const/high16 v0, 0x41600000    # 14.0f

    .line 168362220
    .line 168362221
    :goto_ed
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362222
    .line 168362223
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362224
    .line 168362225
    .line 168362226
    move-result-object v13

    .line 168362227
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362228
    .line 168362229
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362230
    .line 168362231
    .line 168362232
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362233
    .line 168362234
    sget-object v19, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362235
    .line 168362236
    const/16 v2, 0xc

    .line 168362237
    .line 168362238
    int-to-float v2, v2

    .line 168362239
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 168362240
    .line 168362241
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362242
    .line 168362243
    .line 168362244
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168362245
    .line 168362246
    .line 168362247
    move-result-object v2

    .line 168362248
    const/16 v6, 0x36

    .line 168362249
    .line 168362250
    invoke-static {v2, v15, v1, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362251
    .line 168362252
    .line 168362253
    move-result-object v2

    .line 168362254
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362255
    .line 168362256
    .line 168362257
    move-result-wide v19

    .line 168362258
    ushr-long v21, v19, v35

    .line 168362259
    .line 168362260
    xor-long v6, v19, v21

    .line 168362261
    .line 168362262
    long-to-int v7, v6

    .line 168362263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362264
    .line 168362265
    .line 168362266
    move-result-object v6

    .line 168362267
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362268
    .line 168362269
    .line 168362270
    move-result-object v13

    .line 168362271
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362272
    .line 168362273
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362274
    .line 168362275
    .line 168362276
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362277
    .line 168362278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362279
    .line 168362280
    .line 168362281
    move-result-object v9

    .line 168362282
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168362283
    .line 168362284
    if-eqz v9, :cond_2cb

    .line 168362285
    .line 168362286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362287
    .line 168362288
    .line 168362289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362290
    .line 168362291
    .line 168362292
    move-result v9

    .line 168362293
    if-eqz v9, :cond_13b

    .line 168362294
    .line 168362295
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362296
    .line 168362297
    .line 168362298
    goto :goto_13e

    .line 168362299
    :cond_13b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362300
    .line 168362301
    .line 168362302
    :goto_13e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 168362303
    .line 168362304
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362305
    .line 168362306
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362307
    .line 168362308
    .line 168362309
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362310
    .line 168362311
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362312
    .line 168362313
    .line 168362314
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362315
    .line 168362316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362317
    .line 168362318
    .line 168362319
    move-result v6

    .line 168362320
    if-nez v6, :cond_160

    .line 168362321
    .line 168362322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362323
    .line 168362324
    .line 168362325
    move-result-object v6

    .line 168362326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362327
    .line 168362328
    .line 168362329
    move-result-object v9

    .line 168362330
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362331
    .line 168362332
    .line 168362333
    move-result v6

    .line 168362334
    if-nez v6, :cond_16e

    .line 168362335
    .line 168362336
    :cond_160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362337
    .line 168362338
    .line 168362339
    move-result-object v6

    .line 168362340
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362341
    .line 168362342
    .line 168362343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362344
    .line 168362345
    .line 168362346
    move-result-object v6

    .line 168362347
    invoke-interface {v1, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362348
    .line 168362349
    .line 168362350
    :cond_16e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362351
    .line 168362352
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362353
    .line 168362354
    .line 168362355
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 168362356
    .line 168362357
    shr-int/lit8 v6, v10, 0x9

    .line 168362358
    .line 168362359
    and-int/lit8 v6, v6, 0x70

    .line 168362360
    .line 168362361
    invoke-static {v0, v6, v1, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->j(FILandroidx/compose/runtime/Composer;Z)J

    .line 168362362
    .line 168362363
    .line 168362364
    move-result-wide v19

    .line 168362365
    move-object v7, v14

    .line 168362366
    move-object v9, v15

    .line 168362367
    const/4 v13, 0x0

    .line 168362368
    move-wide/from16 v14, v19

    .line 168362369
    .line 168362370
    move-wide/from16 v38, v14

    .line 168362371
    .line 168362372
    iget-wide v13, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 168362373
    .line 168362374
    const/4 v3, 0x0

    .line 168362375
    const/high16 v15, 0x3f800000    # 1.0f

    .line 168362376
    .line 168362377
    move-wide v12, v13

    .line 168362378
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 168362379
    .line 168362380
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362381
    .line 168362382
    .line 168362383
    sget v25, Lb1/u;->d:I

    .line 168362384
    .line 168362385
    const/4 v14, 0x0

    .line 168362386
    const/4 v15, 0x2

    .line 168362387
    invoke-static {v7, v4, v14, v15}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362388
    .line 168362389
    .line 168362390
    move-result-object v4

    .line 168362391
    move-object v11, v4

    .line 168362392
    const/16 v16, 0x0

    .line 168362393
    .line 168362394
    const/16 v18, 0x0

    .line 168362395
    .line 168362396
    const-wide/16 v19, 0x0

    .line 168362397
    .line 168362398
    const/16 v21, 0x0

    .line 168362399
    .line 168362400
    const/16 v22, 0x0

    .line 168362401
    .line 168362402
    const-wide/16 v23, 0x0

    .line 168362403
    .line 168362404
    const/16 v26, 0x0

    .line 168362405
    .line 168362406
    const/16 v27, 0x1

    .line 168362407
    .line 168362408
    const/16 v28, 0x0

    .line 168362409
    .line 168362410
    const/16 v29, 0x0

    .line 168362411
    .line 168362412
    const/16 v30, 0x0

    .line 168362413
    .line 168362414
    and-int/lit8 v4, v10, 0xe

    .line 168362415
    .line 168362416
    shl-int/lit8 v15, v10, 0x6

    .line 168362417
    .line 168362418
    const/high16 v17, 0x70000

    .line 168362419
    .line 168362420
    and-int v15, v15, v17

    .line 168362421
    .line 168362422
    or-int v32, v4, v15

    .line 168362423
    .line 168362424
    const/16 v33, 0xc30

    .line 168362425
    .line 168362426
    const v34, 0x1d7d0

    .line 168362427
    .line 168362428
    .line 168362429
    move v4, v10

    .line 168362430
    move-object/from16 v10, p0

    .line 168362431
    .line 168362432
    move-object/from16 v17, p3

    .line 168362433
    .line 168362434
    move-object/from16 v31, v1

    .line 168362435
    .line 168362436
    move-wide/from16 v14, v38

    .line 168362437
    .line 168362438
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168362439
    .line 168362440
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362441
    .line 168362442
    .line 168362443
    sget v10, Lj/c2;->a:I

    .line 168362444
    .line 168362445
    const/4 v10, 0x1

    .line 168362446
    invoke-virtual {v2, v3, v7, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362447
    .line 168362448
    .line 168362449
    move-result-object v2

    .line 168362450
    sget v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->e:F

    .line 168362451
    .line 168362452
    const/4 v11, 0x0

    .line 168362453
    invoke-static {v2, v11, v3, v10}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362454
    .line 168362455
    .line 168362456
    move-result-object v2

    .line 168362457
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362458
    .line 168362459
    const/4 v10, 0x0

    .line 168362460
    invoke-static {v3, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362461
    .line 168362462
    .line 168362463
    move-result-object v3

    .line 168362464
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362465
    .line 168362466
    .line 168362467
    move-result-wide v12

    .line 168362468
    ushr-long v14, v12, v35

    .line 168362469
    .line 168362470
    xor-long/2addr v12, v14

    .line 168362471
    long-to-int v10, v12

    .line 168362472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362473
    .line 168362474
    .line 168362475
    move-result-object v12

    .line 168362476
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362477
    .line 168362478
    .line 168362479
    move-result-object v2

    .line 168362480
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362481
    .line 168362482
    .line 168362483
    move-result-object v13

    .line 168362484
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362485
    .line 168362486
    if-eqz v13, :cond_2c7

    .line 168362487
    .line 168362488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362489
    .line 168362490
    .line 168362491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362492
    .line 168362493
    .line 168362494
    move-result v13

    .line 168362495
    if-eqz v13, :cond_205

    .line 168362496
    .line 168362497
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362498
    .line 168362499
    .line 168362500
    goto :goto_208

    .line 168362501
    :cond_205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362502
    .line 168362503
    .line 168362504
    :goto_208
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362505
    .line 168362506
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362507
    .line 168362508
    .line 168362509
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362510
    .line 168362511
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362512
    .line 168362513
    .line 168362514
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362515
    .line 168362516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362517
    .line 168362518
    .line 168362519
    move-result v9

    .line 168362520
    if-nez v9, :cond_228

    .line 168362521
    .line 168362522
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362523
    .line 168362524
    .line 168362525
    move-result-object v9

    .line 168362526
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362527
    .line 168362528
    .line 168362529
    move-result-object v12

    .line 168362530
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362531
    .line 168362532
    .line 168362533
    move-result v9

    .line 168362534
    if-nez v9, :cond_236

    .line 168362535
    .line 168362536
    :cond_228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362537
    .line 168362538
    .line 168362539
    move-result-object v9

    .line 168362540
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362541
    .line 168362542
    .line 168362543
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362544
    .line 168362545
    .line 168362546
    move-result-object v9

    .line 168362547
    invoke-interface {v1, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362548
    .line 168362549
    .line 168362550
    :cond_236
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362551
    .line 168362552
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362553
    .line 168362554
    .line 168362555
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362556
    .line 168362557
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362558
    .line 168362559
    .line 168362560
    move-result-object v2

    .line 168362561
    shr-int/lit8 v3, v4, 0x12

    .line 168362562
    .line 168362563
    and-int/lit8 v3, v3, 0x70

    .line 168362564
    .line 168362565
    const/4 v9, 0x6

    .line 168362566
    or-int/2addr v3, v9

    .line 168362567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362568
    .line 168362569
    .line 168362570
    move-result-object v3

    .line 168362571
    invoke-interface {v8, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362572
    .line 168362573
    .line 168362574
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362575
    .line 168362576
    .line 168362577
    invoke-static {v0, v6, v1, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->j(FILandroidx/compose/runtime/Composer;Z)J

    .line 168362578
    .line 168362579
    .line 168362580
    move-result-wide v14

    .line 168362581
    move-object/from16 v6, p2

    .line 168362582
    .line 168362583
    iget-wide v12, v6, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->d:J

    .line 168362584
    .line 168362585
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 168362586
    .line 168362587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362588
    .line 168362589
    .line 168362590
    sget v0, Lb1/i;->h:I

    .line 168362591
    .line 168362592
    sget v25, Lb1/u;->d:I

    .line 168362593
    .line 168362594
    move/from16 v2, v37

    .line 168362595
    .line 168362596
    const/4 v3, 0x2

    .line 168362597
    invoke-static {v7, v2, v11, v3}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362598
    .line 168362599
    .line 168362600
    move-result-object v11

    .line 168362601
    const/16 v16, 0x0

    .line 168362602
    .line 168362603
    const/16 v17, 0x0

    .line 168362604
    .line 168362605
    const/16 v18, 0x0

    .line 168362606
    .line 168362607
    const-wide/16 v19, 0x0

    .line 168362608
    .line 168362609
    const/16 v21, 0x0

    .line 168362610
    .line 168362611
    new-instance v2, Lb1/i;

    .line 168362612
    .line 168362613
    move-object/from16 v22, v2

    .line 168362614
    .line 168362615
    invoke-direct {v2, v0}, Lb1/i;-><init>(I)V

    .line 168362616
    .line 168362617
    .line 168362618
    const-wide/16 v23, 0x0

    .line 168362619
    .line 168362620
    const/16 v26, 0x0

    .line 168362621
    .line 168362622
    const/16 v27, 0x1

    .line 168362623
    .line 168362624
    const/16 v28, 0x0

    .line 168362625
    .line 168362626
    const/16 v29, 0x0

    .line 168362627
    .line 168362628
    const/16 v30, 0x0

    .line 168362629
    .line 168362630
    shr-int/lit8 v0, v4, 0x3

    .line 168362631
    .line 168362632
    and-int/lit8 v32, v0, 0xe

    .line 168362633
    .line 168362634
    const/16 v33, 0xc30

    .line 168362635
    .line 168362636
    const v34, 0x1d5f0

    .line 168362637
    .line 168362638
    .line 168362639
    move-object/from16 v10, p1

    .line 168362640
    .line 168362641
    move-object/from16 v31, v1

    .line 168362642
    .line 168362643
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362644
    .line 168362645
    .line 168362646
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362647
    .line 168362648
    .line 168362649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362650
    .line 168362651
    .line 168362652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362653
    .line 168362654
    .line 168362655
    move-result v0

    .line 168362656
    if-eqz v0, :cond_2a5

    .line 168362657
    .line 168362658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362659
    .line 168362660
    .line 168362661
    :cond_2a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362662
    .line 168362663
    .line 168362664
    move-result-object v10

    .line 168362665
    if-eqz v10, :cond_2c6

    .line 168362666
    .line 168362667
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/v;

    .line 168362668
    .line 168362669
    move-object v0, v11

    .line 168362670
    move-object/from16 v1, p0

    .line 168362671
    .line 168362672
    move-object/from16 v2, p1

    .line 168362673
    .line 168362674
    move-object/from16 v3, p2

    .line 168362675
    .line 168362676
    move-object/from16 v4, p3

    .line 168362677
    .line 168362678
    move/from16 v5, p4

    .line 168362679
    .line 168362680
    move/from16 v6, p5

    .line 168362681
    .line 168362682
    move/from16 v7, p6

    .line 168362683
    .line 168362684
    move-object/from16 v8, p7

    .line 168362685
    .line 168362686
    move/from16 v9, p9

    .line 168362687
    .line 168362688
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;I)V

    .line 168362689
    .line 168362690
    .line 168362691
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362692
    .line 168362693
    .line 168362694
    :cond_2c6
    return-void

    .line 168362695
    :cond_2c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362696
    .line 168362697
    .line 168362698
    throw v36

    .line 168362699
    :cond_2cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362700
    .line 168362701
    .line 168362702
    throw v36

    .line 168362703
    :cond_2cf
    move-object v6, v3

    .line 168362704
    move v4, v10

    .line 168362705
    const/4 v0, 0x0

    .line 168362706
    const/16 v2, 0xc

    .line 168362707
    .line 168362708
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168362709
    .line 168362710
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362711
    .line 168362712
    .line 168362713
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362714
    .line 168362715
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362716
    .line 168362717
    .line 168362718
    move-result-object v9

    .line 168362719
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362720
    .line 168362721
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362722
    .line 168362723
    .line 168362724
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362725
    .line 168362726
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362727
    .line 168362728
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362729
    .line 168362730
    .line 168362731
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362732
    .line 168362733
    invoke-static {v10, v11, v1, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362734
    .line 168362735
    .line 168362736
    move-result-object v0

    .line 168362737
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362738
    .line 168362739
    .line 168362740
    move-result-wide v10

    .line 168362741
    ushr-long v12, v10, v35

    .line 168362742
    .line 168362743
    xor-long/2addr v10, v12

    .line 168362744
    long-to-int v11, v10

    .line 168362745
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362746
    .line 168362747
    .line 168362748
    move-result-object v10

    .line 168362749
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362750
    .line 168362751
    .line 168362752
    move-result-object v9

    .line 168362753
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362754
    .line 168362755
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362756
    .line 168362757
    .line 168362758
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362759
    .line 168362760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362761
    .line 168362762
    .line 168362763
    move-result-object v13

    .line 168362764
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362765
    .line 168362766
    if-eqz v13, :cond_479

    .line 168362767
    .line 168362768
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362769
    .line 168362770
    .line 168362771
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362772
    .line 168362773
    .line 168362774
    move-result v13

    .line 168362775
    if-eqz v13, :cond_31d

    .line 168362776
    .line 168362777
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362778
    .line 168362779
    .line 168362780
    goto :goto_320

    .line 168362781
    :cond_31d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362782
    .line 168362783
    .line 168362784
    :goto_320
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 168362785
    .line 168362786
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362787
    .line 168362788
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362789
    .line 168362790
    .line 168362791
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362792
    .line 168362793
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362794
    .line 168362795
    .line 168362796
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362797
    .line 168362798
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362799
    .line 168362800
    .line 168362801
    move-result v10

    .line 168362802
    if-nez v10, :cond_342

    .line 168362803
    .line 168362804
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362805
    .line 168362806
    .line 168362807
    move-result-object v10

    .line 168362808
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362809
    .line 168362810
    .line 168362811
    move-result-object v13

    .line 168362812
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362813
    .line 168362814
    .line 168362815
    move-result v10

    .line 168362816
    if-nez v10, :cond_350

    .line 168362817
    .line 168362818
    :cond_342
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362819
    .line 168362820
    .line 168362821
    move-result-object v10

    .line 168362822
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362823
    .line 168362824
    .line 168362825
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362826
    .line 168362827
    .line 168362828
    move-result-object v10

    .line 168362829
    invoke-interface {v1, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362830
    .line 168362831
    .line 168362832
    :cond_350
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362833
    .line 168362834
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362835
    .line 168362836
    .line 168362837
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362838
    .line 168362839
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362840
    .line 168362841
    .line 168362842
    move-result-object v0

    .line 168362843
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362844
    .line 168362845
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362846
    .line 168362847
    const/16 v14, 0x30

    .line 168362848
    .line 168362849
    invoke-static {v10, v9, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362850
    .line 168362851
    .line 168362852
    move-result-object v9

    .line 168362853
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362854
    .line 168362855
    .line 168362856
    move-result-wide v10

    .line 168362857
    ushr-long v15, v10, v35

    .line 168362858
    .line 168362859
    xor-long/2addr v10, v15

    .line 168362860
    long-to-int v11, v10

    .line 168362861
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362862
    .line 168362863
    .line 168362864
    move-result-object v10

    .line 168362865
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362866
    .line 168362867
    .line 168362868
    move-result-object v0

    .line 168362869
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362870
    .line 168362871
    .line 168362872
    move-result-object v13

    .line 168362873
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362874
    .line 168362875
    if-eqz v13, :cond_475

    .line 168362876
    .line 168362877
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362878
    .line 168362879
    .line 168362880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362881
    .line 168362882
    .line 168362883
    move-result v13

    .line 168362884
    if-eqz v13, :cond_38a

    .line 168362885
    .line 168362886
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362887
    .line 168362888
    .line 168362889
    goto :goto_38d

    .line 168362890
    :cond_38a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362891
    .line 168362892
    .line 168362893
    :goto_38d
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362894
    .line 168362895
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362896
    .line 168362897
    .line 168362898
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362899
    .line 168362900
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362901
    .line 168362902
    .line 168362903
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362904
    .line 168362905
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362906
    .line 168362907
    .line 168362908
    move-result v10

    .line 168362909
    if-nez v10, :cond_3ad

    .line 168362910
    .line 168362911
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362912
    .line 168362913
    .line 168362914
    move-result-object v10

    .line 168362915
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362916
    .line 168362917
    .line 168362918
    move-result-object v12

    .line 168362919
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362920
    .line 168362921
    .line 168362922
    move-result v10

    .line 168362923
    if-nez v10, :cond_3bb

    .line 168362924
    .line 168362925
    :cond_3ad
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362926
    .line 168362927
    .line 168362928
    move-result-object v10

    .line 168362929
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362930
    .line 168362931
    .line 168362932
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362933
    .line 168362934
    .line 168362935
    move-result-object v10

    .line 168362936
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362937
    .line 168362938
    .line 168362939
    :cond_3bb
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362940
    .line 168362941
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362942
    .line 168362943
    .line 168362944
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168362945
    .line 168362946
    shr-int/lit8 v9, v4, 0x9

    .line 168362947
    .line 168362948
    and-int/lit8 v9, v9, 0x70

    .line 168362949
    .line 168362950
    const/4 v10, 0x6

    .line 168362951
    or-int/2addr v9, v10

    .line 168362952
    const/high16 v10, 0x41600000    # 14.0f

    .line 168362953
    .line 168362954
    invoke-static {v10, v9, v1, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->j(FILandroidx/compose/runtime/Composer;Z)J

    .line 168362955
    .line 168362956
    .line 168362957
    move-result-wide v37

    .line 168362958
    iget-wide v12, v6, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 168362959
    .line 168362960
    sget v10, Lj/c2;->a:I

    .line 168362961
    .line 168362962
    const/4 v10, 0x1

    .line 168362963
    invoke-virtual {v0, v3, v7, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362964
    .line 168362965
    .line 168362966
    move-result-object v11

    .line 168362967
    const/16 v16, 0x0

    .line 168362968
    .line 168362969
    const/16 v18, 0x0

    .line 168362970
    .line 168362971
    const-wide/16 v19, 0x0

    .line 168362972
    .line 168362973
    const/16 v21, 0x0

    .line 168362974
    .line 168362975
    const/16 v22, 0x0

    .line 168362976
    .line 168362977
    const-wide/16 v23, 0x0

    .line 168362978
    .line 168362979
    const/16 v25, 0x0

    .line 168362980
    .line 168362981
    const/16 v26, 0x0

    .line 168362982
    .line 168362983
    const/16 v27, 0x0

    .line 168362984
    .line 168362985
    const/16 v28, 0x0

    .line 168362986
    .line 168362987
    const/16 v29, 0x0

    .line 168362988
    .line 168362989
    const/16 v30, 0x0

    .line 168362990
    .line 168362991
    and-int/lit8 v0, v4, 0xe

    .line 168362992
    .line 168362993
    shl-int/lit8 v3, v4, 0x6

    .line 168362994
    .line 168362995
    const/high16 v10, 0x70000

    .line 168362996
    .line 168362997
    and-int/2addr v3, v10

    .line 168362998
    or-int v32, v0, v3

    .line 168362999
    .line 168363000
    const/16 v33, 0x0

    .line 168363001
    .line 168363002
    const v34, 0x1ffd0

    .line 168363003
    .line 168363004
    .line 168363005
    move-object/from16 v10, p0

    .line 168363006
    .line 168363007
    const/16 v0, 0xc

    .line 168363008
    .line 168363009
    const/16 v2, 0x30

    .line 168363010
    .line 168363011
    move-wide/from16 v14, v37

    .line 168363012
    .line 168363013
    move-object/from16 v17, p3

    .line 168363014
    .line 168363015
    move-object/from16 v31, v1

    .line 168363016
    .line 168363017
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363018
    .line 168363019
    .line 168363020
    const/high16 v3, 0x41600000    # 14.0f

    .line 168363021
    .line 168363022
    invoke-static {v3, v9, v1, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->j(FILandroidx/compose/runtime/Composer;Z)J

    .line 168363023
    .line 168363024
    .line 168363025
    move-result-wide v14

    .line 168363026
    iget-wide v12, v6, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->d:J

    .line 168363027
    .line 168363028
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 168363029
    .line 168363030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363031
    .line 168363032
    .line 168363033
    sget v3, Lb1/i;->h:I

    .line 168363034
    .line 168363035
    int-to-float v0, v0

    .line 168363036
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 168363037
    .line 168363038
    const/16 v20, 0x0

    .line 168363039
    .line 168363040
    const/16 v21, 0x0

    .line 168363041
    .line 168363042
    const/16 v22, 0x0

    .line 168363043
    .line 168363044
    const/16 v23, 0xe

    .line 168363045
    .line 168363046
    move-object/from16 v18, v7

    .line 168363047
    .line 168363048
    move/from16 v19, v0

    .line 168363049
    .line 168363050
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363051
    .line 168363052
    .line 168363053
    move-result-object v11

    .line 168363054
    const/16 v17, 0x0

    .line 168363055
    .line 168363056
    const/16 v18, 0x0

    .line 168363057
    .line 168363058
    const-wide/16 v19, 0x0

    .line 168363059
    .line 168363060
    const/16 v21, 0x0

    .line 168363061
    .line 168363062
    new-instance v9, Lb1/i;

    .line 168363063
    .line 168363064
    move-object/from16 v22, v9

    .line 168363065
    .line 168363066
    invoke-direct {v9, v3}, Lb1/i;-><init>(I)V

    .line 168363067
    .line 168363068
    .line 168363069
    const-wide/16 v23, 0x0

    .line 168363070
    .line 168363071
    shr-int/lit8 v3, v4, 0x3

    .line 168363072
    .line 168363073
    and-int/lit8 v3, v3, 0xe

    .line 168363074
    .line 168363075
    or-int/lit8 v32, v3, 0x30

    .line 168363076
    .line 168363077
    const v34, 0x1fdf0

    .line 168363078
    .line 168363079
    .line 168363080
    move-object/from16 v10, p1

    .line 168363081
    .line 168363082
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363083
    .line 168363084
    .line 168363085
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363086
    .line 168363087
    .line 168363088
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363089
    .line 168363090
    .line 168363091
    move-result-object v0

    .line 168363092
    const/4 v2, 0x6

    .line 168363093
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363094
    .line 168363095
    .line 168363096
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363097
    .line 168363098
    .line 168363099
    move-result-object v0

    .line 168363100
    shr-int/lit8 v3, v4, 0x12

    .line 168363101
    .line 168363102
    and-int/lit8 v3, v3, 0x70

    .line 168363103
    .line 168363104
    or-int/2addr v2, v3

    .line 168363105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363106
    .line 168363107
    .line 168363108
    move-result-object v2

    .line 168363109
    invoke-interface {v8, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363110
    .line 168363111
    .line 168363112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363113
    .line 168363114
    .line 168363115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363116
    .line 168363117
    .line 168363118
    move-result v0

    .line 168363119
    if-eqz v0, :cond_481

    .line 168363120
    .line 168363121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363122
    .line 168363123
    .line 168363124
    goto :goto_481

    .line 168363125
    :cond_475
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363126
    .line 168363127
    .line 168363128
    throw v36

    .line 168363129
    :cond_479
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363130
    .line 168363131
    .line 168363132
    throw v36

    .line 168363133
    :cond_47d
    move-object v6, v3

    .line 168363134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363135
    .line 168363136
    .line 168363137
    :cond_481
    :goto_481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363138
    .line 168363139
    .line 168363140
    move-result-object v10

    .line 168363141
    if-eqz v10, :cond_4a2

    .line 168363142
    .line 168363143
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/dialog/option/w;

    .line 168363144
    .line 168363145
    move-object v0, v11

    .line 168363146
    move-object/from16 v1, p0

    .line 168363147
    .line 168363148
    move-object/from16 v2, p1

    .line 168363149
    .line 168363150
    move-object/from16 v3, p2

    .line 168363151
    .line 168363152
    move-object/from16 v4, p3

    .line 168363153
    .line 168363154
    move/from16 v5, p4

    .line 168363155
    .line 168363156
    move/from16 v6, p5

    .line 168363157
    .line 168363158
    move/from16 v7, p6

    .line 168363159
    .line 168363160
    move-object/from16 v8, p7

    .line 168363161
    .line 168363162
    move/from16 v9, p9

    .line 168363163
    .line 168363164
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZZZLkotlin/jvm/functions/Function3;I)V

    .line 168363165
    .line 168363166
    .line 168363167
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363168
    .line 168363169
    .line 168363170
    :cond_4a2
    return-void
.end method


.method public static final h(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;",
            "Landroidx/compose/ui/text/font/h0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v2, p1

    .line 134676482
    move-object/from16 v3, p2

    .line 134676484
    move/from16 v5, p4

    .line 134676486
    move-object/from16 v6, p5

    .line 134676488
    move/from16 v7, p7

    .line 134676490
    const v0, -0x605f87b0

    .line 134676493
    move-object/from16 v1, p6

    .line 134676495
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v1

    .line 134676499
    and-int/lit8 v4, v7, 0x6

    .line 134676501
    if-nez v4, :cond_24

    .line 134676503
    move-object/from16 v4, p0

    .line 134676505
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676508
    move-result v8

    .line 134676509
    if-eqz v8, :cond_21

    .line 134676511
    const/4 v8, 0x4

    .line 134676512
    goto :goto_22

    .line 134676513
    :cond_21
    const/4 v8, 0x2

    .line 134676514
    :goto_22
    or-int/2addr v8, v7

    .line 134676515
    goto :goto_27

    .line 134676516
    :cond_24
    move-object/from16 v4, p0

    .line 134676518
    move v8, v7

    .line 134676519
    :goto_27
    and-int/lit8 v9, v7, 0x30

    .line 134676521
    const/16 v10, 0x20

    .line 134676523
    const/16 v11, 0x10

    .line 134676525
    if-nez v9, :cond_3b

    .line 134676527
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676530
    move-result v9

    .line 134676531
    if-eqz v9, :cond_38

    .line 134676533
    const/16 v9, 0x20

    .line 134676535
    goto :goto_3a

    .line 134676536
    :cond_38
    const/16 v9, 0x10

    .line 134676538
    :goto_3a
    or-int/2addr v8, v9

    .line 134676539
    :cond_3b
    and-int/lit16 v9, v7, 0x180

    .line 134676541
    if-nez v9, :cond_4b

    .line 134676543
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676546
    move-result v9

    .line 134676547
    if-eqz v9, :cond_48

    .line 134676549
    const/16 v9, 0x100

    .line 134676551
    goto :goto_4a

    .line 134676552
    :cond_48
    const/16 v9, 0x80

    .line 134676554
    :goto_4a
    or-int/2addr v8, v9

    .line 134676555
    :cond_4b
    and-int/lit16 v9, v7, 0xc00

    .line 134676557
    move-object/from16 v15, p3

    .line 134676559
    if-nez v9, :cond_5d

    .line 134676561
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676564
    move-result v9

    .line 134676565
    if-eqz v9, :cond_5a

    .line 134676567
    const/16 v9, 0x800

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v9, 0x400

    .line 134676572
    :goto_5c
    or-int/2addr v8, v9

    .line 134676573
    :cond_5d
    and-int/lit16 v9, v7, 0x6000

    .line 134676575
    if-nez v9, :cond_6d

    .line 134676577
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676580
    move-result v9

    .line 134676581
    if-eqz v9, :cond_6a

    .line 134676583
    const/16 v9, 0x4000

    .line 134676585
    goto :goto_6c

    .line 134676586
    :cond_6a
    const/16 v9, 0x2000

    .line 134676588
    :goto_6c
    or-int/2addr v8, v9

    .line 134676589
    :cond_6d
    const/high16 v9, 0x30000

    .line 134676591
    and-int/2addr v9, v7

    .line 134676592
    if-nez v9, :cond_7e

    .line 134676594
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676597
    move-result v9

    .line 134676598
    if-eqz v9, :cond_7b

    .line 134676600
    const/high16 v9, 0x20000

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    const/high16 v9, 0x10000

    .line 134676605
    :goto_7d
    or-int/2addr v8, v9

    .line 134676606
    :cond_7e
    move v12, v8

    .line 134676607
    const v8, 0x12493

    .line 134676610
    and-int/2addr v8, v12

    .line 134676611
    const v9, 0x12492

    .line 134676614
    const/4 v13, 0x1

    .line 134676615
    if-eq v8, v9, :cond_8b

    .line 134676617
    const/4 v8, 0x1

    .line 134676618
    goto :goto_8c

    .line 134676619
    :cond_8b
    const/4 v8, 0x0

    .line 134676620
    :goto_8c
    and-int/lit8 v9, v12, 0x1

    .line 134676622
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676625
    move-result v8

    .line 134676626
    if-eqz v8, :cond_1af

    .line 134676628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676631
    move-result v8

    .line 134676632
    if-eqz v8, :cond_a0

    .line 134676634
    const/4 v8, -0x1

    .line 134676635
    const-string v9, "com.dragon.community.kmp_video_danmaku.dialog.option.SwitchRow (KmpCSSDanmakuOptionDialog.kt:732)"

    .line 134676637
    invoke-static {v0, v12, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676640
    :cond_a0
    if-eqz v5, :cond_a7

    .line 134676642
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 134676645
    move-result-wide v8

    .line 134676646
    goto :goto_ad

    .line 134676647
    :cond_a7
    const/16 v0, 0xe

    .line 134676649
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676652
    move-result-wide v8

    .line 134676653
    :goto_ad
    move-wide/from16 v33, v8

    .line 134676655
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676657
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676660
    move-result-object v8

    .line 134676661
    const/16 v9, 0x36

    .line 134676663
    int-to-float v9, v9

    .line 134676664
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134676666
    const/4 v11, 0x0

    .line 134676667
    invoke-static {v8, v11, v9, v13}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676670
    move-result-object v8

    .line 134676671
    const/16 v9, 0x8

    .line 134676673
    int-to-float v9, v9

    .line 134676674
    invoke-static {v8, v11, v9, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676677
    move-result-object v8

    .line 134676678
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676680
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676683
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134676685
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676687
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676690
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134676692
    const/16 v14, 0x30

    .line 134676694
    invoke-static {v11, v9, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134676697
    move-result-object v9

    .line 134676698
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676701
    move-result-wide v16

    .line 134676702
    ushr-long v10, v16, v10

    .line 134676704
    xor-long v10, v16, v10

    .line 134676706
    long-to-int v11, v10

    .line 134676707
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676710
    move-result-object v10

    .line 134676711
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676714
    move-result-object v8

    .line 134676715
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676717
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676720
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676722
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676725
    move-result-object v13

    .line 134676726
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134676728
    if-eqz v13, :cond_1aa

    .line 134676730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676733
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676736
    move-result v13

    .line 134676737
    if-eqz v13, :cond_107

    .line 134676739
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676742
    goto :goto_10a

    .line 134676743
    :cond_107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676746
    :goto_10a
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134676748
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676750
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676753
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676755
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676758
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676763
    move-result v10

    .line 134676764
    if-nez v10, :cond_12c

    .line 134676766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676769
    move-result-object v10

    .line 134676770
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676773
    move-result-object v13

    .line 134676774
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676777
    move-result v10

    .line 134676778
    if-nez v10, :cond_13a

    .line 134676780
    :cond_12c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676783
    move-result-object v10

    .line 134676784
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676787
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676790
    move-result-object v10

    .line 134676791
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676794
    :cond_13a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676796
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676799
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 134676801
    iget-wide v10, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 134676803
    sget v9, Lj/c2;->a:I

    .line 134676805
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134676807
    const/4 v13, 0x1

    .line 134676808
    invoke-virtual {v8, v9, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134676811
    move-result-object v16

    .line 134676812
    const/16 v17, 0x0

    .line 134676814
    const/16 v18, 0x0

    .line 134676816
    const/16 v0, 0xc

    .line 134676818
    int-to-float v0, v0

    .line 134676819
    const/16 v20, 0x0

    .line 134676821
    const/16 v21, 0xb

    .line 134676823
    const/16 v28, 0x0

    .line 134676825
    move/from16 v19, v0

    .line 134676827
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134676830
    move-result-object v9

    .line 134676831
    const/4 v14, 0x0

    .line 134676832
    const/16 v16, 0x0

    .line 134676834
    const-wide/16 v17, 0x0

    .line 134676836
    const/16 v19, 0x0

    .line 134676838
    const/16 v20, 0x0

    .line 134676840
    const-wide/16 v21, 0x0

    .line 134676842
    const/16 v23, 0x0

    .line 134676844
    const/16 v24, 0x0

    .line 134676846
    const/16 v25, 0x0

    .line 134676848
    const/16 v26, 0x0

    .line 134676850
    const/16 v27, 0x0

    .line 134676852
    and-int/lit8 v0, v12, 0xe

    .line 134676854
    const/high16 v8, 0x70000

    .line 134676856
    shl-int/lit8 v13, v12, 0x6

    .line 134676858
    and-int/2addr v8, v13

    .line 134676859
    or-int v30, v0, v8

    .line 134676861
    const/16 v31, 0x0

    .line 134676863
    const v32, 0x1ffd0

    .line 134676866
    move-object/from16 v8, p0

    .line 134676868
    move v0, v12

    .line 134676869
    move-wide/from16 v12, v33

    .line 134676871
    move-object/from16 v15, p3

    .line 134676873
    move-object/from16 v29, v1

    .line 134676875
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134676878
    shr-int/lit8 v8, v0, 0x3

    .line 134676880
    and-int/lit8 v9, v8, 0xe

    .line 134676882
    and-int/lit8 v8, v8, 0x70

    .line 134676884
    or-int/2addr v8, v9

    .line 134676885
    shr-int/lit8 v0, v0, 0x9

    .line 134676887
    and-int/lit16 v0, v0, 0x380

    .line 134676889
    or-int/2addr v0, v8

    .line 134676890
    invoke-static {v2, v3, v6, v1, v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->b(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676899
    move-result v0

    .line 134676900
    if-eqz v0, :cond_1b2

    .line 134676902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676905
    goto :goto_1b2

    .line 134676906
    :cond_1aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676909
    const/4 v0, 0x0

    .line 134676910
    throw v0

    .line 134676911
    :cond_1af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676914
    :cond_1b2
    :goto_1b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676917
    move-result-object v8

    .line 134676918
    if-eqz v8, :cond_1cf

    .line 134676920
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/p;

    .line 134676922
    move-object v0, v9

    .line 134676923
    move-object/from16 v1, p0

    .line 134676925
    move/from16 v2, p1

    .line 134676927
    move-object/from16 v3, p2

    .line 134676929
    move-object/from16 v4, p3

    .line 134676931
    move/from16 v5, p4

    .line 134676933
    move-object/from16 v6, p5

    .line 134676935
    move/from16 v7, p7

    .line 134676937
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/p;-><init>(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;I)V

    .line 134676940
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676943
    :cond_1cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;",
            "Landroidx/compose/ui/text/font/h0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v2, p1

    .line 134676481
    .line 134676482
    move-object/from16 v3, p2

    .line 134676483
    .line 134676484
    move/from16 v5, p4

    .line 134676485
    .line 134676486
    move-object/from16 v6, p5

    .line 134676487
    .line 134676488
    move/from16 v7, p7

    .line 134676489
    .line 134676490
    const v0, -0x605f87b0

    .line 134676491
    .line 134676492
    .line 134676493
    move-object/from16 v1, p6

    .line 134676494
    .line 134676495
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v1

    .line 134676499
    and-int/lit8 v4, v7, 0x6

    .line 134676500
    .line 134676501
    if-nez v4, :cond_24

    .line 134676502
    .line 134676503
    move-object/from16 v4, p0

    .line 134676504
    .line 134676505
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676506
    .line 134676507
    .line 134676508
    move-result v8

    .line 134676509
    if-eqz v8, :cond_21

    .line 134676510
    .line 134676511
    const/4 v8, 0x4

    .line 134676512
    goto :goto_22

    .line 134676513
    :cond_21
    const/4 v8, 0x2

    .line 134676514
    :goto_22
    or-int/2addr v8, v7

    .line 134676515
    goto :goto_27

    .line 134676516
    :cond_24
    move-object/from16 v4, p0

    .line 134676517
    .line 134676518
    move v8, v7

    .line 134676519
    :goto_27
    and-int/lit8 v9, v7, 0x30

    .line 134676520
    .line 134676521
    const/16 v10, 0x20

    .line 134676522
    .line 134676523
    const/16 v11, 0x10

    .line 134676524
    .line 134676525
    if-nez v9, :cond_3b

    .line 134676526
    .line 134676527
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676528
    .line 134676529
    .line 134676530
    move-result v9

    .line 134676531
    if-eqz v9, :cond_38

    .line 134676532
    .line 134676533
    const/16 v9, 0x20

    .line 134676534
    .line 134676535
    goto :goto_3a

    .line 134676536
    :cond_38
    const/16 v9, 0x10

    .line 134676537
    .line 134676538
    :goto_3a
    or-int/2addr v8, v9

    .line 134676539
    :cond_3b
    and-int/lit16 v9, v7, 0x180

    .line 134676540
    .line 134676541
    if-nez v9, :cond_4b

    .line 134676542
    .line 134676543
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676544
    .line 134676545
    .line 134676546
    move-result v9

    .line 134676547
    if-eqz v9, :cond_48

    .line 134676548
    .line 134676549
    const/16 v9, 0x100

    .line 134676550
    .line 134676551
    goto :goto_4a

    .line 134676552
    :cond_48
    const/16 v9, 0x80

    .line 134676553
    .line 134676554
    :goto_4a
    or-int/2addr v8, v9

    .line 134676555
    :cond_4b
    and-int/lit16 v9, v7, 0xc00

    .line 134676556
    .line 134676557
    move-object/from16 v15, p3

    .line 134676558
    .line 134676559
    if-nez v9, :cond_5d

    .line 134676560
    .line 134676561
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676562
    .line 134676563
    .line 134676564
    move-result v9

    .line 134676565
    if-eqz v9, :cond_5a

    .line 134676566
    .line 134676567
    const/16 v9, 0x800

    .line 134676568
    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v9, 0x400

    .line 134676571
    .line 134676572
    :goto_5c
    or-int/2addr v8, v9

    .line 134676573
    :cond_5d
    and-int/lit16 v9, v7, 0x6000

    .line 134676574
    .line 134676575
    if-nez v9, :cond_6d

    .line 134676576
    .line 134676577
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676578
    .line 134676579
    .line 134676580
    move-result v9

    .line 134676581
    if-eqz v9, :cond_6a

    .line 134676582
    .line 134676583
    const/16 v9, 0x4000

    .line 134676584
    .line 134676585
    goto :goto_6c

    .line 134676586
    :cond_6a
    const/16 v9, 0x2000

    .line 134676587
    .line 134676588
    :goto_6c
    or-int/2addr v8, v9

    .line 134676589
    :cond_6d
    const/high16 v9, 0x30000

    .line 134676590
    .line 134676591
    and-int/2addr v9, v7

    .line 134676592
    if-nez v9, :cond_7e

    .line 134676593
    .line 134676594
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676595
    .line 134676596
    .line 134676597
    move-result v9

    .line 134676598
    if-eqz v9, :cond_7b

    .line 134676599
    .line 134676600
    const/high16 v9, 0x20000

    .line 134676601
    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    const/high16 v9, 0x10000

    .line 134676604
    .line 134676605
    :goto_7d
    or-int/2addr v8, v9

    .line 134676606
    :cond_7e
    move v12, v8

    .line 134676607
    const v8, 0x12493

    .line 134676608
    .line 134676609
    .line 134676610
    and-int/2addr v8, v12

    .line 134676611
    const v9, 0x12492

    .line 134676612
    .line 134676613
    .line 134676614
    const/4 v13, 0x1

    .line 134676615
    if-eq v8, v9, :cond_8b

    .line 134676616
    .line 134676617
    const/4 v8, 0x1

    .line 134676618
    goto :goto_8c

    .line 134676619
    :cond_8b
    const/4 v8, 0x0

    .line 134676620
    :goto_8c
    and-int/lit8 v9, v12, 0x1

    .line 134676621
    .line 134676622
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676623
    .line 134676624
    .line 134676625
    move-result v8

    .line 134676626
    if-eqz v8, :cond_1af

    .line 134676627
    .line 134676628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676629
    .line 134676630
    .line 134676631
    move-result v8

    .line 134676632
    if-eqz v8, :cond_a0

    .line 134676633
    .line 134676634
    const/4 v8, -0x1

    .line 134676635
    const-string v9, "com.dragon.community.kmp_video_danmaku.dialog.option.SwitchRow (KmpCSSDanmakuOptionDialog.kt:732)"

    .line 134676636
    .line 134676637
    invoke-static {v0, v12, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676638
    .line 134676639
    .line 134676640
    :cond_a0
    if-eqz v5, :cond_a7

    .line 134676641
    .line 134676642
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 134676643
    .line 134676644
    .line 134676645
    move-result-wide v8

    .line 134676646
    goto :goto_ad

    .line 134676647
    :cond_a7
    const/16 v0, 0xe

    .line 134676648
    .line 134676649
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676650
    .line 134676651
    .line 134676652
    move-result-wide v8

    .line 134676653
    :goto_ad
    move-wide/from16 v33, v8

    .line 134676654
    .line 134676655
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676656
    .line 134676657
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676658
    .line 134676659
    .line 134676660
    move-result-object v8

    .line 134676661
    const/16 v9, 0x36

    .line 134676662
    .line 134676663
    int-to-float v9, v9

    .line 134676664
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134676665
    .line 134676666
    const/4 v11, 0x0

    .line 134676667
    invoke-static {v8, v11, v9, v13}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676668
    .line 134676669
    .line 134676670
    move-result-object v8

    .line 134676671
    const/16 v9, 0x8

    .line 134676672
    .line 134676673
    int-to-float v9, v9

    .line 134676674
    invoke-static {v8, v11, v9, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676675
    .line 134676676
    .line 134676677
    move-result-object v8

    .line 134676678
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676679
    .line 134676680
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676681
    .line 134676682
    .line 134676683
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134676684
    .line 134676685
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676686
    .line 134676687
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676688
    .line 134676689
    .line 134676690
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134676691
    .line 134676692
    const/16 v14, 0x30

    .line 134676693
    .line 134676694
    invoke-static {v11, v9, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134676695
    .line 134676696
    .line 134676697
    move-result-object v9

    .line 134676698
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676699
    .line 134676700
    .line 134676701
    move-result-wide v16

    .line 134676702
    ushr-long v10, v16, v10

    .line 134676703
    .line 134676704
    xor-long v10, v16, v10

    .line 134676705
    .line 134676706
    long-to-int v11, v10

    .line 134676707
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676708
    .line 134676709
    .line 134676710
    move-result-object v10

    .line 134676711
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676712
    .line 134676713
    .line 134676714
    move-result-object v8

    .line 134676715
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676716
    .line 134676717
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676718
    .line 134676719
    .line 134676720
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676721
    .line 134676722
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676723
    .line 134676724
    .line 134676725
    move-result-object v13

    .line 134676726
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134676727
    .line 134676728
    if-eqz v13, :cond_1aa

    .line 134676729
    .line 134676730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676731
    .line 134676732
    .line 134676733
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676734
    .line 134676735
    .line 134676736
    move-result v13

    .line 134676737
    if-eqz v13, :cond_107

    .line 134676738
    .line 134676739
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676740
    .line 134676741
    .line 134676742
    goto :goto_10a

    .line 134676743
    :cond_107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676744
    .line 134676745
    .line 134676746
    :goto_10a
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134676747
    .line 134676748
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676749
    .line 134676750
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676751
    .line 134676752
    .line 134676753
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676754
    .line 134676755
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676756
    .line 134676757
    .line 134676758
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676759
    .line 134676760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676761
    .line 134676762
    .line 134676763
    move-result v10

    .line 134676764
    if-nez v10, :cond_12c

    .line 134676765
    .line 134676766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676767
    .line 134676768
    .line 134676769
    move-result-object v10

    .line 134676770
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676771
    .line 134676772
    .line 134676773
    move-result-object v13

    .line 134676774
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676775
    .line 134676776
    .line 134676777
    move-result v10

    .line 134676778
    if-nez v10, :cond_13a

    .line 134676779
    .line 134676780
    :cond_12c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676781
    .line 134676782
    .line 134676783
    move-result-object v10

    .line 134676784
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676785
    .line 134676786
    .line 134676787
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676788
    .line 134676789
    .line 134676790
    move-result-object v10

    .line 134676791
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676792
    .line 134676793
    .line 134676794
    :cond_13a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676795
    .line 134676796
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676797
    .line 134676798
    .line 134676799
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 134676800
    .line 134676801
    iget-wide v10, v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->c:J

    .line 134676802
    .line 134676803
    sget v9, Lj/c2;->a:I

    .line 134676804
    .line 134676805
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134676806
    .line 134676807
    const/4 v13, 0x1

    .line 134676808
    invoke-virtual {v8, v9, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134676809
    .line 134676810
    .line 134676811
    move-result-object v16

    .line 134676812
    const/16 v17, 0x0

    .line 134676813
    .line 134676814
    const/16 v18, 0x0

    .line 134676815
    .line 134676816
    const/16 v0, 0xc

    .line 134676817
    .line 134676818
    int-to-float v0, v0

    .line 134676819
    const/16 v20, 0x0

    .line 134676820
    .line 134676821
    const/16 v21, 0xb

    .line 134676822
    .line 134676823
    const/16 v28, 0x0

    .line 134676824
    .line 134676825
    move/from16 v19, v0

    .line 134676826
    .line 134676827
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134676828
    .line 134676829
    .line 134676830
    move-result-object v9

    .line 134676831
    const/4 v14, 0x0

    .line 134676832
    const/16 v16, 0x0

    .line 134676833
    .line 134676834
    const-wide/16 v17, 0x0

    .line 134676835
    .line 134676836
    const/16 v19, 0x0

    .line 134676837
    .line 134676838
    const/16 v20, 0x0

    .line 134676839
    .line 134676840
    const-wide/16 v21, 0x0

    .line 134676841
    .line 134676842
    const/16 v23, 0x0

    .line 134676843
    .line 134676844
    const/16 v24, 0x0

    .line 134676845
    .line 134676846
    const/16 v25, 0x0

    .line 134676847
    .line 134676848
    const/16 v26, 0x0

    .line 134676849
    .line 134676850
    const/16 v27, 0x0

    .line 134676851
    .line 134676852
    and-int/lit8 v0, v12, 0xe

    .line 134676853
    .line 134676854
    const/high16 v8, 0x70000

    .line 134676855
    .line 134676856
    shl-int/lit8 v13, v12, 0x6

    .line 134676857
    .line 134676858
    and-int/2addr v8, v13

    .line 134676859
    or-int v30, v0, v8

    .line 134676860
    .line 134676861
    const/16 v31, 0x0

    .line 134676862
    .line 134676863
    const v32, 0x1ffd0

    .line 134676864
    .line 134676865
    .line 134676866
    move-object/from16 v8, p0

    .line 134676867
    .line 134676868
    move v0, v12

    .line 134676869
    move-wide/from16 v12, v33

    .line 134676870
    .line 134676871
    move-object/from16 v15, p3

    .line 134676872
    .line 134676873
    move-object/from16 v29, v1

    .line 134676874
    .line 134676875
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134676876
    .line 134676877
    .line 134676878
    shr-int/lit8 v8, v0, 0x3

    .line 134676879
    .line 134676880
    and-int/lit8 v9, v8, 0xe

    .line 134676881
    .line 134676882
    and-int/lit8 v8, v8, 0x70

    .line 134676883
    .line 134676884
    or-int/2addr v8, v9

    .line 134676885
    shr-int/lit8 v0, v0, 0x9

    .line 134676886
    .line 134676887
    and-int/lit16 v0, v0, 0x380

    .line 134676888
    .line 134676889
    or-int/2addr v0, v8

    .line 134676890
    invoke-static {v2, v3, v6, v1, v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt;->b(ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676891
    .line 134676892
    .line 134676893
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676894
    .line 134676895
    .line 134676896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676897
    .line 134676898
    .line 134676899
    move-result v0

    .line 134676900
    if-eqz v0, :cond_1b2

    .line 134676901
    .line 134676902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676903
    .line 134676904
    .line 134676905
    goto :goto_1b2

    .line 134676906
    :cond_1aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676907
    .line 134676908
    .line 134676909
    const/4 v0, 0x0

    .line 134676910
    throw v0

    .line 134676911
    :cond_1af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676912
    .line 134676913
    .line 134676914
    :cond_1b2
    :goto_1b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676915
    .line 134676916
    .line 134676917
    move-result-object v8

    .line 134676918
    if-eqz v8, :cond_1cf

    .line 134676919
    .line 134676920
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/p;

    .line 134676921
    .line 134676922
    move-object v0, v9

    .line 134676923
    move-object/from16 v1, p0

    .line 134676924
    .line 134676925
    move/from16 v2, p1

    .line 134676926
    .line 134676927
    move-object/from16 v3, p2

    .line 134676928
    .line 134676929
    move-object/from16 v4, p3

    .line 134676930
    .line 134676931
    move/from16 v5, p4

    .line 134676932
    .line 134676933
    move-object/from16 v6, p5

    .line 134676934
    .line 134676935
    move/from16 v7, p7

    .line 134676936
    .line 134676937
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/p;-><init>(Ljava/lang/String;ZLcom/dragon/community/kmp_video_danmaku/dialog/option/a;Landroidx/compose/ui/text/font/h0;ZLkotlin/jvm/functions/Function1;I)V

    .line 134676938
    .line 134676939
    .line 134676940
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676941
    .line 134676942
    .line 134676943
    :cond_1cf
    return-void
.end method


.method public static final i(FLandroidx/compose/runtime/Composer;I)F
[MOD-CHANGED]
.method public static final i(FLandroidx/compose/runtime/Composer;I)F
    .registers 6

    .prologue
    .line 50593792
    const v0, -0x2bf8c87d

    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.community.kmp_video_danmaku.dialog.option.scaledIconSize (KmpCSSDanmakuOptionDialog.kt:95)"

    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    :cond_12
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 50593812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    invoke-static {p1}, Lcc2/a;->c(Landroidx/compose/runtime/Composer;)F

    .line 50593818
    move-result p2

    .line 50593819
    mul-float p0, p0, p2

    .line 50593821
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50593823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593826
    move-result p2

    .line 50593827
    if-eqz p2, :cond_28

    .line 50593829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593832
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593835
    return p0
.end method

[INNER-ORIGINAL]
.method public static final i(FLandroidx/compose/runtime/Composer;I)F
    .registers 6

    .prologue
    .line 50593792
    const v0, -0x2bf8c87d

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.community.kmp_video_danmaku.dialog.option.scaledIconSize (KmpCSSDanmakuOptionDialog.kt:95)"

    .line 50593806
    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 50593811
    .line 50593812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {p1}, Lcc2/a;->c(Landroidx/compose/runtime/Composer;)F

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    mul-float p0, p0, p2

    .line 50593820
    .line 50593821
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50593822
    .line 50593823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p2

    .line 50593827
    if-eqz p2, :cond_28

    .line 50593828
    .line 50593829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593833
    .line 50593834
    .line 50593835
    return p0
.end method


.method public static final j(FILandroidx/compose/runtime/Composer;Z)J
[MOD-CHANGED]
.method public static final j(FILandroidx/compose/runtime/Composer;Z)J
    .registers 7

    .prologue
    .line 67371008
    const v0, 0x14790218

    .line 67371011
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67371014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371017
    move-result v1

    .line 67371018
    if-eqz v1, :cond_12

    .line 67371020
    const/4 v1, -0x1

    .line 67371021
    const-string v2, "com.dragon.community.kmp_video_danmaku.dialog.option.textSizeByNativeScaleRule (KmpCSSDanmakuOptionDialog.kt:98)"

    .line 67371023
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371026
    :cond_12
    if-eqz p3, :cond_19

    .line 67371028
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 67371031
    move-result-wide p0

    .line 67371032
    goto :goto_2e

    .line 67371033
    :cond_19
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 67371035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    invoke-static {p2}, Lcc2/a;->c(Landroidx/compose/runtime/Composer;)F

    .line 67371041
    move-result p1

    .line 67371042
    const p3, 0x3c23d70a    # 0.01f

    .line 67371045
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67371048
    move-result p1

    .line 67371049
    div-float/2addr p0, p1

    .line 67371050
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 67371053
    move-result-wide p0

    .line 67371054
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371057
    move-result p3

    .line 67371058
    if-eqz p3, :cond_37

    .line 67371060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371063
    :cond_37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67371066
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final j(FILandroidx/compose/runtime/Composer;Z)J
    .registers 7

    .prologue
    .line 67371008
    const v0, 0x14790218

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v1

    .line 67371018
    if-eqz v1, :cond_12

    .line 67371019
    .line 67371020
    const/4 v1, -0x1

    .line 67371021
    const-string v2, "com.dragon.community.kmp_video_danmaku.dialog.option.textSizeByNativeScaleRule (KmpCSSDanmakuOptionDialog.kt:98)"

    .line 67371022
    .line 67371023
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    :cond_12
    if-eqz p3, :cond_19

    .line 67371027
    .line 67371028
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-wide p0

    .line 67371032
    goto :goto_2e

    .line 67371033
    :cond_19
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 67371034
    .line 67371035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p2}, Lcc2/a;->c(Landroidx/compose/runtime/Composer;)F

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p1

    .line 67371042
    const p3, 0x3c23d70a    # 0.01f

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67371046
    .line 67371047
    .line 67371048
    move-result p1

    .line 67371049
    div-float/2addr p0, p1

    .line 67371050
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-wide p0

    .line 67371054
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371055
    .line 67371056
    .line 67371057
    move-result p3

    .line 67371058
    if-eqz p3, :cond_37

    .line 67371059
    .line 67371060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371061
    .line 67371062
    .line 67371063
    :cond_37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67371064
    .line 67371065
    .line 67371066
    return-wide p0
.end method


