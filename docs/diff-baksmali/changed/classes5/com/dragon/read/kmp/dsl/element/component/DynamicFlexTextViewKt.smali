## classes5/com/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97338

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lt55/g;

    .line 131080
    const-string v1, "DynamicFlexTextViewKmp"

    .line 131082
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a:Lt55/g;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97338

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lt55/g;

    .line 131079
    .line 131080
    const-string v1, "DynamicFlexTextViewKmp"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a:Lt55/g;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/l;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v15, p0

    .line 117964802
    move-object/from16 v14, p1

    .line 117964804
    move-object/from16 v13, p2

    .line 117964806
    move-object/from16 v12, p3

    .line 117964808
    move-object/from16 v11, p4

    .line 117964810
    move/from16 v10, p6

    .line 117964812
    invoke-static {v15, v14, v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964815
    const v0, 0x68df22af

    .line 117964818
    move-object/from16 v1, p5

    .line 117964820
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964823
    move-result-object v9

    .line 117964824
    and-int/lit8 v1, v10, 0x6

    .line 117964826
    const/4 v2, 0x2

    .line 117964827
    if-nez v1, :cond_28

    .line 117964829
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964832
    move-result v1

    .line 117964833
    if-eqz v1, :cond_25

    .line 117964835
    const/4 v1, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v1, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v1, v10

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v1, v10

    .line 117964841
    :goto_29
    and-int/lit8 v3, v10, 0x30

    .line 117964843
    if-nez v3, :cond_39

    .line 117964845
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964848
    move-result v3

    .line 117964849
    if-eqz v3, :cond_36

    .line 117964851
    const/16 v3, 0x20

    .line 117964853
    goto :goto_38

    .line 117964854
    :cond_36
    const/16 v3, 0x10

    .line 117964856
    :goto_38
    or-int/2addr v1, v3

    .line 117964857
    :cond_39
    and-int/lit16 v3, v10, 0x180

    .line 117964859
    if-nez v3, :cond_49

    .line 117964861
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964864
    move-result v3

    .line 117964865
    if-eqz v3, :cond_46

    .line 117964867
    const/16 v3, 0x100

    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    const/16 v3, 0x80

    .line 117964872
    :goto_48
    or-int/2addr v1, v3

    .line 117964873
    :cond_49
    and-int/lit16 v3, v10, 0xc00

    .line 117964875
    if-nez v3, :cond_59

    .line 117964877
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964880
    move-result v3

    .line 117964881
    if-eqz v3, :cond_56

    .line 117964883
    const/16 v3, 0x800

    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v3, 0x400

    .line 117964888
    :goto_58
    or-int/2addr v1, v3

    .line 117964889
    :cond_59
    and-int/lit16 v3, v10, 0x6000

    .line 117964891
    if-nez v3, :cond_74

    .line 117964893
    const v3, 0x8000

    .line 117964896
    and-int/2addr v3, v10

    .line 117964897
    if-nez v3, :cond_68

    .line 117964899
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964902
    move-result v3

    .line 117964903
    goto :goto_6c

    .line 117964904
    :cond_68
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964907
    move-result v3

    .line 117964908
    :goto_6c
    if-eqz v3, :cond_71

    .line 117964910
    const/16 v3, 0x4000

    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    const/16 v3, 0x2000

    .line 117964915
    :goto_73
    or-int/2addr v1, v3

    .line 117964916
    :cond_74
    and-int/lit16 v3, v1, 0x2493

    .line 117964918
    const/16 v4, 0x2492

    .line 117964920
    if-eq v3, v4, :cond_7c

    .line 117964922
    const/4 v3, 0x1

    .line 117964923
    goto :goto_7d

    .line 117964924
    :cond_7c
    const/4 v3, 0x0

    .line 117964925
    :goto_7d
    and-int/lit8 v4, v1, 0x1

    .line 117964927
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964930
    move-result v3

    .line 117964931
    if-eqz v3, :cond_326

    .line 117964933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964936
    move-result v3

    .line 117964937
    if-eqz v3, :cond_91

    .line 117964939
    const/4 v3, -0x1

    .line 117964940
    const-string v4, "com.dragon.read.kmp.dsl.element.component.DynamicFlexTextView (DynamicFlexTextView.kt:88)"

    .line 117964942
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964945
    :cond_91
    invoke-static/range {p2 .. p4}, Lcom/dragon/read/kmp/dsl/config/j;->k(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 117964948
    move-result v0

    .line 117964949
    if-eqz v0, :cond_bc

    .line 117964951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964954
    move-result v0

    .line 117964955
    if-eqz v0, :cond_a0

    .line 117964957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964960
    :cond_a0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964963
    move-result-object v0

    .line 117964964
    if-eqz v0, :cond_bb

    .line 117964966
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/b2;

    .line 117964968
    move-object v1, v8

    .line 117964969
    move-object/from16 v2, p0

    .line 117964971
    move-object/from16 v3, p1

    .line 117964973
    move-object/from16 v4, p2

    .line 117964975
    move-object/from16 v5, p3

    .line 117964977
    move-object/from16 v6, p4

    .line 117964979
    move/from16 v7, p6

    .line 117964981
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/b2;-><init>(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117964984
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117964987
    :cond_bb
    return-void

    .line 117964988
    :cond_bc
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117964990
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117964993
    const v1, 0x6e3c21fe

    .line 117964996
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964999
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965002
    move-result-object v0

    .line 117965003
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965005
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965008
    move-result-object v4

    .line 117965009
    const/4 v6, 0x0

    .line 117965010
    if-ne v0, v4, :cond_e2

    .line 117965012
    sget-object v0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 117965014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965017
    sget-object v0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 117965019
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965022
    move-result-object v0

    .line 117965023
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965026
    :cond_e2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117965028
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965031
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117965033
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117965035
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117965038
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965041
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965044
    move-result-object v0

    .line 117965045
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965048
    move-result-object v5

    .line 117965049
    if-ne v0, v5, :cond_109

    .line 117965051
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965056
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965058
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965061
    move-result-object v0

    .line 117965062
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965065
    :cond_109
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117965067
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965070
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117965072
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965075
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965078
    move-result-object v0

    .line 117965079
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965082
    move-result-object v5

    .line 117965083
    if-ne v0, v5, :cond_124

    .line 117965085
    invoke-static {v6, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965088
    move-result-object v0

    .line 117965089
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965092
    :cond_124
    move-object/from16 v16, v0

    .line 117965094
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 117965096
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965099
    iget-object v5, v13, Lpa6/r;->g:Lpa6/i0;

    .line 117965101
    if-eqz v5, :cond_300

    .line 117965103
    iget-object v0, v5, Lpa6/i0;->a:Lpa6/h1;

    .line 117965105
    if-eqz v0, :cond_300

    .line 117965107
    invoke-static {v0, v12, v11}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117965110
    move-result-object v17

    .line 117965111
    if-nez v17, :cond_13b

    .line 117965113
    goto/16 :goto_300

    .line 117965115
    :cond_13b
    iget-object v2, v13, Lpa6/r;->d:Lpa6/j0;

    .line 117965117
    if-eqz v2, :cond_142

    .line 117965119
    iget-object v0, v2, Lpa6/j0;->i:Ljava/lang/Boolean;

    .line 117965121
    goto :goto_143

    .line 117965122
    :cond_142
    move-object v0, v6

    .line 117965123
    :goto_143
    if-eqz v2, :cond_148

    .line 117965125
    iget-object v1, v2, Lpa6/j0;->n:Ljava/lang/Boolean;

    .line 117965127
    goto :goto_149

    .line 117965128
    :cond_148
    move-object v1, v6

    .line 117965129
    :goto_149
    const v8, -0x615d173a

    .line 117965132
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965135
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965138
    move-result v0

    .line 117965139
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965142
    move-result v1

    .line 117965143
    or-int/2addr v0, v1

    .line 117965144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965147
    move-result-object v1

    .line 117965148
    if-nez v0, :cond_168

    .line 117965150
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965153
    move-result-object v0

    .line 117965154
    if-ne v1, v0, :cond_165

    .line 117965156
    goto :goto_168

    .line 117965157
    :cond_165
    move-object/from16 v22, v4

    .line 117965159
    goto :goto_1b1

    .line 117965160
    :cond_168
    :goto_168
    new-instance v1, Lzf5/a;

    .line 117965162
    if-eqz v2, :cond_175

    .line 117965164
    iget-object v0, v2, Lpa6/j0;->i:Ljava/lang/Boolean;

    .line 117965166
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965168
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965171
    move-result v0

    .line 117965172
    goto :goto_176

    .line 117965173
    :cond_175
    const/4 v0, 0x0

    .line 117965174
    :goto_176
    if-eqz v0, :cond_17a

    .line 117965176
    const/4 v0, 0x0

    .line 117965177
    goto :goto_17e

    .line 117965178
    :cond_17a
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/kmp/dsl/tool/x;->o()Z

    .line 117965181
    move-result v0

    .line 117965182
    :goto_17e
    if-eqz v2, :cond_189

    .line 117965184
    iget-object v8, v2, Lpa6/j0;->n:Ljava/lang/Boolean;

    .line 117965186
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965188
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965191
    move-result v6

    .line 117965192
    goto :goto_18a

    .line 117965193
    :cond_189
    const/4 v6, 0x0

    .line 117965194
    :goto_18a
    if-eqz v6, :cond_1a4

    .line 117965196
    sget-object v6, Lzf5/a;->e:Lzf5/a$a;

    .line 117965198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965201
    sget-object v6, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 117965203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965206
    sget-object v6, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 117965208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965211
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 117965214
    move-result v6

    .line 117965215
    int-to-float v6, v6

    .line 117965216
    const/high16 v8, 0x42c80000    # 100.0f

    .line 117965218
    div-float/2addr v6, v8

    .line 117965219
    goto :goto_1a6

    .line 117965220
    :cond_1a4
    const/high16 v6, 0x40000000    # 2.0f

    .line 117965222
    :goto_1a6
    const/16 v8, 0xc

    .line 117965224
    move-object/from16 v22, v4

    .line 117965226
    const/4 v4, 0x0

    .line 117965227
    invoke-direct {v1, v0, v6, v4, v8}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 117965230
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965233
    :goto_1b1
    check-cast v1, Lzf5/a;

    .line 117965235
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965238
    iget-object v0, v14, Lpa6/l;->c:Lpa6/h1;

    .line 117965240
    if-eqz v0, :cond_1bf

    .line 117965242
    invoke-static {v0, v12, v11}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117965245
    move-result-object v0

    .line 117965246
    goto :goto_1c0

    .line 117965247
    :cond_1bf
    const/4 v0, 0x0

    .line 117965248
    :goto_1c0
    const v4, 0x4c5de2

    .line 117965251
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965254
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965257
    move-result v4

    .line 117965258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965261
    move-result-object v6

    .line 117965262
    if-nez v4, :cond_1d6

    .line 117965264
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965267
    move-result-object v3

    .line 117965268
    if-ne v6, v3, :cond_24c

    .line 117965270
    :cond_1d6
    if-eqz v0, :cond_1e1

    .line 117965272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965275
    move-result v3

    .line 117965276
    if-nez v3, :cond_1df

    .line 117965278
    goto :goto_1e1

    .line 117965279
    :cond_1df
    const/4 v3, 0x0

    .line 117965280
    goto :goto_1e2

    .line 117965281
    :cond_1e1
    :goto_1e1
    const/4 v3, 0x1

    .line 117965282
    :goto_1e2
    if-eqz v3, :cond_1e6

    .line 117965284
    const/4 v0, 0x0

    .line 117965285
    goto :goto_248

    .line 117965286
    :cond_1e6
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117965288
    if-eqz v0, :cond_1f3

    .line 117965290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965293
    move-result v3

    .line 117965294
    if-nez v3, :cond_1f1

    .line 117965296
    goto :goto_1f3

    .line 117965297
    :cond_1f1
    const/4 v3, 0x0

    .line 117965298
    goto :goto_1f4

    .line 117965299
    :cond_1f3
    :goto_1f3
    const/4 v3, 0x1

    .line 117965300
    :goto_1f4
    if-eqz v3, :cond_1f7

    .line 117965302
    goto :goto_245

    .line 117965303
    :cond_1f7
    :try_start_1f7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965305
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117965307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965310
    new-instance v4, Lp08/f;

    .line 117965312
    sget-object v6, Lpa6/f1;->Companion:Lpa6/f1$b;

    .line 117965314
    invoke-virtual {v6}, Lpa6/f1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117965317
    move-result-object v6

    .line 117965318
    invoke-direct {v4, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 117965321
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 117965324
    move-result-object v0

    .line 117965325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965328
    move-result-object v0
    :try_end_211
    .catchall {:try_start_1f7 .. :try_end_211} :catchall_212

    .line 117965329
    goto :goto_21d

    .line 117965330
    :catchall_212
    move-exception v0

    .line 117965331
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965333
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965336
    move-result-object v0

    .line 117965337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965340
    move-result-object v0

    .line 117965341
    :goto_21d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965344
    move-result-object v3

    .line 117965345
    if-eqz v3, :cond_23f

    .line 117965347
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 117965349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965351
    const-string v8, "fromJson json error "

    .line 117965353
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965356
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965359
    move-result-object v3

    .line 117965360
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965366
    move-result-object v3

    .line 117965367
    sget v6, Lhv0/a$a;->a:I

    .line 117965369
    const-string v6, "JSONUtils"

    .line 117965371
    const/4 v8, 0x0

    .line 117965372
    invoke-virtual {v4, v6, v3, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965375
    :cond_23f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117965378
    move-result v3

    .line 117965379
    if-eqz v3, :cond_246

    .line 117965381
    :goto_245
    const/4 v0, 0x0

    .line 117965382
    :cond_246
    check-cast v0, Ljava/util/List;

    .line 117965384
    :goto_248
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965387
    move-object v6, v0

    .line 117965388
    :cond_24c
    move-object v0, v6

    .line 117965389
    check-cast v0, Ljava/util/List;

    .line 117965391
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965394
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 117965396
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965399
    move-result-object v3

    .line 117965400
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965402
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117965404
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117965407
    const v3, 0x6e3c21fe

    .line 117965410
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965413
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965416
    move-result-object v3

    .line 117965417
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965419
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965422
    move-result-object v4

    .line 117965423
    if-ne v3, v4, :cond_27a

    .line 117965425
    const/4 v4, 0x0

    .line 117965426
    const/4 v6, 0x2

    .line 117965427
    invoke-static {v4, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965430
    move-result-object v3

    .line 117965431
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965434
    :cond_27a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 117965436
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965439
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117965441
    if-eqz v0, :cond_28c

    .line 117965443
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117965446
    move-result v3

    .line 117965447
    if-eqz v3, :cond_28a

    .line 117965449
    goto :goto_28c

    .line 117965450
    :cond_28a
    const/4 v3, 0x0

    .line 117965451
    goto :goto_28d

    .line 117965452
    :cond_28c
    :goto_28c
    const/4 v3, 0x1

    .line 117965453
    :goto_28d
    const/4 v6, 0x0

    .line 117965454
    if-eqz v3, :cond_292

    .line 117965456
    int-to-float v3, v6

    .line 117965457
    goto :goto_295

    .line 117965458
    :cond_292
    const/16 v3, 0xe

    .line 117965460
    int-to-float v3, v3

    .line 117965461
    :goto_295
    move/from16 v18, v3

    .line 117965463
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117965465
    new-instance v4, Lzf5/g;

    .line 117965467
    const/4 v3, 0x6

    .line 117965468
    const/4 v6, 0x0

    .line 117965469
    invoke-direct {v4, v1, v6, v6, v3}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 117965472
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;

    .line 117965474
    move-object v1, v6

    .line 117965475
    move-object/from16 v3, p2

    .line 117965477
    move-object/from16 v23, v4

    .line 117965479
    move-object/from16 v19, v22

    .line 117965481
    move-object/from16 v4, p3

    .line 117965483
    move-object/from16 v21, v5

    .line 117965485
    move-object/from16 v5, p4

    .line 117965487
    move-object/from16 v24, v6

    .line 117965489
    const/16 v20, 0x0

    .line 117965491
    move-object/from16 v6, p0

    .line 117965493
    move-object/from16 v22, v7

    .line 117965495
    move-object v7, v8

    .line 117965496
    move-object/from16 v8, v16

    .line 117965498
    move-object/from16 v25, v9

    .line 117965500
    move-object v9, v0

    .line 117965501
    move/from16 v10, v18

    .line 117965503
    move-object/from16 v11, v17

    .line 117965505
    move-object/from16 v12, v22

    .line 117965507
    move-object/from16 v13, v19

    .line 117965509
    move-object/from16 v14, v21

    .line 117965511
    move-object/from16 v15, p1

    .line 117965513
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;-><init>(Lpa6/j0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/util/List;FLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpa6/i0;Lpa6/l;)V

    .line 117965516
    const v0, 0x598aa2e0

    .line 117965519
    move-object/from16 v1, v24

    .line 117965521
    move-object/from16 v8, v25

    .line 117965523
    invoke-static {v0, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965526
    move-result-object v0

    .line 117965527
    const/16 v1, 0x30

    .line 117965529
    move-object/from16 v2, v23

    .line 117965531
    const/4 v3, 0x0

    .line 117965532
    invoke-static {v2, v0, v8, v1, v3}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965535
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965537
    new-instance v9, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$DynamicFlexTextView$3;

    .line 117965539
    const/4 v7, 0x0

    .line 117965540
    move-object v1, v9

    .line 117965541
    move-object/from16 v2, v22

    .line 117965543
    move-object/from16 v3, v19

    .line 117965545
    move-object/from16 v4, v21

    .line 117965547
    move-object/from16 v5, p3

    .line 117965549
    move-object/from16 v6, p4

    .line 117965551
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$DynamicFlexTextView$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/coroutines/Continuation;)V

    .line 117965554
    const/4 v1, 0x6

    .line 117965555
    invoke-static {v0, v9, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965561
    move-result v0

    .line 117965562
    if-eqz v0, :cond_32a

    .line 117965564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965567
    goto :goto_32a

    .line 117965568
    :cond_300
    :goto_300
    move-object v8, v9

    .line 117965569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965572
    move-result v0

    .line 117965573
    if-eqz v0, :cond_30a

    .line 117965575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965578
    :cond_30a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965581
    move-result-object v0

    .line 117965582
    if-eqz v0, :cond_325

    .line 117965584
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/c2;

    .line 117965586
    move-object v1, v8

    .line 117965587
    move-object/from16 v2, p0

    .line 117965589
    move-object/from16 v3, p1

    .line 117965591
    move-object/from16 v4, p2

    .line 117965593
    move-object/from16 v5, p3

    .line 117965595
    move-object/from16 v6, p4

    .line 117965597
    move/from16 v7, p6

    .line 117965599
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/c2;-><init>(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965602
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965605
    :cond_325
    return-void

    .line 117965606
    :cond_326
    move-object v8, v9

    .line 117965607
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965610
    :cond_32a
    :goto_32a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965613
    move-result-object v0

    .line 117965614
    if-eqz v0, :cond_345

    .line 117965616
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/d2;

    .line 117965618
    move-object v1, v8

    .line 117965619
    move-object/from16 v2, p0

    .line 117965621
    move-object/from16 v3, p1

    .line 117965623
    move-object/from16 v4, p2

    .line 117965625
    move-object/from16 v5, p3

    .line 117965627
    move-object/from16 v6, p4

    .line 117965629
    move/from16 v7, p6

    .line 117965631
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/d2;-><init>(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965634
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965637
    :cond_345
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/l;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v15, p0

    .line 117964801
    .line 117964802
    move-object/from16 v14, p1

    .line 117964803
    .line 117964804
    move-object/from16 v13, p2

    .line 117964805
    .line 117964806
    move-object/from16 v12, p3

    .line 117964807
    .line 117964808
    move-object/from16 v11, p4

    .line 117964809
    .line 117964810
    move/from16 v10, p6

    .line 117964811
    .line 117964812
    invoke-static {v15, v14, v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    .line 117964814
    .line 117964815
    const v0, 0x68df22af

    .line 117964816
    .line 117964817
    .line 117964818
    move-object/from16 v1, p5

    .line 117964819
    .line 117964820
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    .line 117964822
    .line 117964823
    move-result-object v9

    .line 117964824
    and-int/lit8 v1, v10, 0x6

    .line 117964825
    .line 117964826
    const/4 v2, 0x2

    .line 117964827
    if-nez v1, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v1

    .line 117964833
    if-eqz v1, :cond_25

    .line 117964834
    .line 117964835
    const/4 v1, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v1, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v1, v10

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v1, v10

    .line 117964841
    :goto_29
    and-int/lit8 v3, v10, 0x30

    .line 117964842
    .line 117964843
    if-nez v3, :cond_39

    .line 117964844
    .line 117964845
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964846
    .line 117964847
    .line 117964848
    move-result v3

    .line 117964849
    if-eqz v3, :cond_36

    .line 117964850
    .line 117964851
    const/16 v3, 0x20

    .line 117964852
    .line 117964853
    goto :goto_38

    .line 117964854
    :cond_36
    const/16 v3, 0x10

    .line 117964855
    .line 117964856
    :goto_38
    or-int/2addr v1, v3

    .line 117964857
    :cond_39
    and-int/lit16 v3, v10, 0x180

    .line 117964858
    .line 117964859
    if-nez v3, :cond_49

    .line 117964860
    .line 117964861
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964862
    .line 117964863
    .line 117964864
    move-result v3

    .line 117964865
    if-eqz v3, :cond_46

    .line 117964866
    .line 117964867
    const/16 v3, 0x100

    .line 117964868
    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    const/16 v3, 0x80

    .line 117964871
    .line 117964872
    :goto_48
    or-int/2addr v1, v3

    .line 117964873
    :cond_49
    and-int/lit16 v3, v10, 0xc00

    .line 117964874
    .line 117964875
    if-nez v3, :cond_59

    .line 117964876
    .line 117964877
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964878
    .line 117964879
    .line 117964880
    move-result v3

    .line 117964881
    if-eqz v3, :cond_56

    .line 117964882
    .line 117964883
    const/16 v3, 0x800

    .line 117964884
    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v3, 0x400

    .line 117964887
    .line 117964888
    :goto_58
    or-int/2addr v1, v3

    .line 117964889
    :cond_59
    and-int/lit16 v3, v10, 0x6000

    .line 117964890
    .line 117964891
    if-nez v3, :cond_74

    .line 117964892
    .line 117964893
    const v3, 0x8000

    .line 117964894
    .line 117964895
    .line 117964896
    and-int/2addr v3, v10

    .line 117964897
    if-nez v3, :cond_68

    .line 117964898
    .line 117964899
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964900
    .line 117964901
    .line 117964902
    move-result v3

    .line 117964903
    goto :goto_6c

    .line 117964904
    :cond_68
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964905
    .line 117964906
    .line 117964907
    move-result v3

    .line 117964908
    :goto_6c
    if-eqz v3, :cond_71

    .line 117964909
    .line 117964910
    const/16 v3, 0x4000

    .line 117964911
    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    const/16 v3, 0x2000

    .line 117964914
    .line 117964915
    :goto_73
    or-int/2addr v1, v3

    .line 117964916
    :cond_74
    and-int/lit16 v3, v1, 0x2493

    .line 117964917
    .line 117964918
    const/16 v4, 0x2492

    .line 117964919
    .line 117964920
    if-eq v3, v4, :cond_7c

    .line 117964921
    .line 117964922
    const/4 v3, 0x1

    .line 117964923
    goto :goto_7d

    .line 117964924
    :cond_7c
    const/4 v3, 0x0

    .line 117964925
    :goto_7d
    and-int/lit8 v4, v1, 0x1

    .line 117964926
    .line 117964927
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964928
    .line 117964929
    .line 117964930
    move-result v3

    .line 117964931
    if-eqz v3, :cond_326

    .line 117964932
    .line 117964933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964934
    .line 117964935
    .line 117964936
    move-result v3

    .line 117964937
    if-eqz v3, :cond_91

    .line 117964938
    .line 117964939
    const/4 v3, -0x1

    .line 117964940
    const-string v4, "com.dragon.read.kmp.dsl.element.component.DynamicFlexTextView (DynamicFlexTextView.kt:88)"

    .line 117964941
    .line 117964942
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964943
    .line 117964944
    .line 117964945
    :cond_91
    invoke-static/range {p2 .. p4}, Lcom/dragon/read/kmp/dsl/config/j;->k(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 117964946
    .line 117964947
    .line 117964948
    move-result v0

    .line 117964949
    if-eqz v0, :cond_bc

    .line 117964950
    .line 117964951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964952
    .line 117964953
    .line 117964954
    move-result v0

    .line 117964955
    if-eqz v0, :cond_a0

    .line 117964956
    .line 117964957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964958
    .line 117964959
    .line 117964960
    :cond_a0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964961
    .line 117964962
    .line 117964963
    move-result-object v0

    .line 117964964
    if-eqz v0, :cond_bb

    .line 117964965
    .line 117964966
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/b2;

    .line 117964967
    .line 117964968
    move-object v1, v8

    .line 117964969
    move-object/from16 v2, p0

    .line 117964970
    .line 117964971
    move-object/from16 v3, p1

    .line 117964972
    .line 117964973
    move-object/from16 v4, p2

    .line 117964974
    .line 117964975
    move-object/from16 v5, p3

    .line 117964976
    .line 117964977
    move-object/from16 v6, p4

    .line 117964978
    .line 117964979
    move/from16 v7, p6

    .line 117964980
    .line 117964981
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/b2;-><init>(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117964982
    .line 117964983
    .line 117964984
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117964985
    .line 117964986
    .line 117964987
    :cond_bb
    return-void

    .line 117964988
    :cond_bc
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117964989
    .line 117964990
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117964991
    .line 117964992
    .line 117964993
    const v1, 0x6e3c21fe

    .line 117964994
    .line 117964995
    .line 117964996
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964997
    .line 117964998
    .line 117964999
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965000
    .line 117965001
    .line 117965002
    move-result-object v0

    .line 117965003
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965004
    .line 117965005
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965006
    .line 117965007
    .line 117965008
    move-result-object v4

    .line 117965009
    const/4 v6, 0x0

    .line 117965010
    if-ne v0, v4, :cond_e2

    .line 117965011
    .line 117965012
    sget-object v0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 117965013
    .line 117965014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965015
    .line 117965016
    .line 117965017
    sget-object v0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 117965018
    .line 117965019
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965020
    .line 117965021
    .line 117965022
    move-result-object v0

    .line 117965023
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965024
    .line 117965025
    .line 117965026
    :cond_e2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117965027
    .line 117965028
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965029
    .line 117965030
    .line 117965031
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117965032
    .line 117965033
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117965034
    .line 117965035
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117965036
    .line 117965037
    .line 117965038
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965039
    .line 117965040
    .line 117965041
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-object v0

    .line 117965045
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v5

    .line 117965049
    if-ne v0, v5, :cond_109

    .line 117965050
    .line 117965051
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965052
    .line 117965053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965054
    .line 117965055
    .line 117965056
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965057
    .line 117965058
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v0

    .line 117965062
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965063
    .line 117965064
    .line 117965065
    :cond_109
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117965066
    .line 117965067
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965068
    .line 117965069
    .line 117965070
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117965071
    .line 117965072
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965073
    .line 117965074
    .line 117965075
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v0

    .line 117965079
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965080
    .line 117965081
    .line 117965082
    move-result-object v5

    .line 117965083
    if-ne v0, v5, :cond_124

    .line 117965084
    .line 117965085
    invoke-static {v6, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965086
    .line 117965087
    .line 117965088
    move-result-object v0

    .line 117965089
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965090
    .line 117965091
    .line 117965092
    :cond_124
    move-object/from16 v16, v0

    .line 117965093
    .line 117965094
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 117965095
    .line 117965096
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965097
    .line 117965098
    .line 117965099
    iget-object v5, v13, Lpa6/r;->g:Lpa6/i0;

    .line 117965100
    .line 117965101
    if-eqz v5, :cond_300

    .line 117965102
    .line 117965103
    iget-object v0, v5, Lpa6/i0;->a:Lpa6/h1;

    .line 117965104
    .line 117965105
    if-eqz v0, :cond_300

    .line 117965106
    .line 117965107
    invoke-static {v0, v12, v11}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117965108
    .line 117965109
    .line 117965110
    move-result-object v17

    .line 117965111
    if-nez v17, :cond_13b

    .line 117965112
    .line 117965113
    goto/16 :goto_300

    .line 117965114
    .line 117965115
    :cond_13b
    iget-object v2, v13, Lpa6/r;->d:Lpa6/j0;

    .line 117965116
    .line 117965117
    if-eqz v2, :cond_142

    .line 117965118
    .line 117965119
    iget-object v0, v2, Lpa6/j0;->i:Ljava/lang/Boolean;

    .line 117965120
    .line 117965121
    goto :goto_143

    .line 117965122
    :cond_142
    move-object v0, v6

    .line 117965123
    :goto_143
    if-eqz v2, :cond_148

    .line 117965124
    .line 117965125
    iget-object v1, v2, Lpa6/j0;->n:Ljava/lang/Boolean;

    .line 117965126
    .line 117965127
    goto :goto_149

    .line 117965128
    :cond_148
    move-object v1, v6

    .line 117965129
    :goto_149
    const v8, -0x615d173a

    .line 117965130
    .line 117965131
    .line 117965132
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965133
    .line 117965134
    .line 117965135
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965136
    .line 117965137
    .line 117965138
    move-result v0

    .line 117965139
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965140
    .line 117965141
    .line 117965142
    move-result v1

    .line 117965143
    or-int/2addr v0, v1

    .line 117965144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965145
    .line 117965146
    .line 117965147
    move-result-object v1

    .line 117965148
    if-nez v0, :cond_168

    .line 117965149
    .line 117965150
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-object v0

    .line 117965154
    if-ne v1, v0, :cond_165

    .line 117965155
    .line 117965156
    goto :goto_168

    .line 117965157
    :cond_165
    move-object/from16 v22, v4

    .line 117965158
    .line 117965159
    goto :goto_1b1

    .line 117965160
    :cond_168
    :goto_168
    new-instance v1, Lzf5/a;

    .line 117965161
    .line 117965162
    if-eqz v2, :cond_175

    .line 117965163
    .line 117965164
    iget-object v0, v2, Lpa6/j0;->i:Ljava/lang/Boolean;

    .line 117965165
    .line 117965166
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965167
    .line 117965168
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965169
    .line 117965170
    .line 117965171
    move-result v0

    .line 117965172
    goto :goto_176

    .line 117965173
    :cond_175
    const/4 v0, 0x0

    .line 117965174
    :goto_176
    if-eqz v0, :cond_17a

    .line 117965175
    .line 117965176
    const/4 v0, 0x0

    .line 117965177
    goto :goto_17e

    .line 117965178
    :cond_17a
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/kmp/dsl/tool/x;->o()Z

    .line 117965179
    .line 117965180
    .line 117965181
    move-result v0

    .line 117965182
    :goto_17e
    if-eqz v2, :cond_189

    .line 117965183
    .line 117965184
    iget-object v8, v2, Lpa6/j0;->n:Ljava/lang/Boolean;

    .line 117965185
    .line 117965186
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965187
    .line 117965188
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965189
    .line 117965190
    .line 117965191
    move-result v6

    .line 117965192
    goto :goto_18a

    .line 117965193
    :cond_189
    const/4 v6, 0x0

    .line 117965194
    :goto_18a
    if-eqz v6, :cond_1a4

    .line 117965195
    .line 117965196
    sget-object v6, Lzf5/a;->e:Lzf5/a$a;

    .line 117965197
    .line 117965198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965199
    .line 117965200
    .line 117965201
    sget-object v6, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 117965202
    .line 117965203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965204
    .line 117965205
    .line 117965206
    sget-object v6, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 117965207
    .line 117965208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965209
    .line 117965210
    .line 117965211
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 117965212
    .line 117965213
    .line 117965214
    move-result v6

    .line 117965215
    int-to-float v6, v6

    .line 117965216
    const/high16 v8, 0x42c80000    # 100.0f

    .line 117965217
    .line 117965218
    div-float/2addr v6, v8

    .line 117965219
    goto :goto_1a6

    .line 117965220
    :cond_1a4
    const/high16 v6, 0x40000000    # 2.0f

    .line 117965221
    .line 117965222
    :goto_1a6
    const/16 v8, 0xc

    .line 117965223
    .line 117965224
    move-object/from16 v22, v4

    .line 117965225
    .line 117965226
    const/4 v4, 0x0

    .line 117965227
    invoke-direct {v1, v0, v6, v4, v8}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 117965228
    .line 117965229
    .line 117965230
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965231
    .line 117965232
    .line 117965233
    :goto_1b1
    check-cast v1, Lzf5/a;

    .line 117965234
    .line 117965235
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965236
    .line 117965237
    .line 117965238
    iget-object v0, v14, Lpa6/l;->c:Lpa6/h1;

    .line 117965239
    .line 117965240
    if-eqz v0, :cond_1bf

    .line 117965241
    .line 117965242
    invoke-static {v0, v12, v11}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117965243
    .line 117965244
    .line 117965245
    move-result-object v0

    .line 117965246
    goto :goto_1c0

    .line 117965247
    :cond_1bf
    const/4 v0, 0x0

    .line 117965248
    :goto_1c0
    const v4, 0x4c5de2

    .line 117965249
    .line 117965250
    .line 117965251
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965252
    .line 117965253
    .line 117965254
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965255
    .line 117965256
    .line 117965257
    move-result v4

    .line 117965258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965259
    .line 117965260
    .line 117965261
    move-result-object v6

    .line 117965262
    if-nez v4, :cond_1d6

    .line 117965263
    .line 117965264
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-object v3

    .line 117965268
    if-ne v6, v3, :cond_24c

    .line 117965269
    .line 117965270
    :cond_1d6
    if-eqz v0, :cond_1e1

    .line 117965271
    .line 117965272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965273
    .line 117965274
    .line 117965275
    move-result v3

    .line 117965276
    if-nez v3, :cond_1df

    .line 117965277
    .line 117965278
    goto :goto_1e1

    .line 117965279
    :cond_1df
    const/4 v3, 0x0

    .line 117965280
    goto :goto_1e2

    .line 117965281
    :cond_1e1
    :goto_1e1
    const/4 v3, 0x1

    .line 117965282
    :goto_1e2
    if-eqz v3, :cond_1e6

    .line 117965283
    .line 117965284
    const/4 v0, 0x0

    .line 117965285
    goto :goto_248

    .line 117965286
    :cond_1e6
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117965287
    .line 117965288
    if-eqz v0, :cond_1f3

    .line 117965289
    .line 117965290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965291
    .line 117965292
    .line 117965293
    move-result v3

    .line 117965294
    if-nez v3, :cond_1f1

    .line 117965295
    .line 117965296
    goto :goto_1f3

    .line 117965297
    :cond_1f1
    const/4 v3, 0x0

    .line 117965298
    goto :goto_1f4

    .line 117965299
    :cond_1f3
    :goto_1f3
    const/4 v3, 0x1

    .line 117965300
    :goto_1f4
    if-eqz v3, :cond_1f7

    .line 117965301
    .line 117965302
    goto :goto_245

    .line 117965303
    :cond_1f7
    :try_start_1f7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965304
    .line 117965305
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117965306
    .line 117965307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965308
    .line 117965309
    .line 117965310
    new-instance v4, Lp08/f;

    .line 117965311
    .line 117965312
    sget-object v6, Lpa6/f1;->Companion:Lpa6/f1$b;

    .line 117965313
    .line 117965314
    invoke-virtual {v6}, Lpa6/f1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117965315
    .line 117965316
    .line 117965317
    move-result-object v6

    .line 117965318
    invoke-direct {v4, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 117965319
    .line 117965320
    .line 117965321
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 117965322
    .line 117965323
    .line 117965324
    move-result-object v0

    .line 117965325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965326
    .line 117965327
    .line 117965328
    move-result-object v0
    :try_end_211
    .catchall {:try_start_1f7 .. :try_end_211} :catchall_212

    .line 117965329
    goto :goto_21d

    .line 117965330
    :catchall_212
    move-exception v0

    .line 117965331
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965332
    .line 117965333
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965334
    .line 117965335
    .line 117965336
    move-result-object v0

    .line 117965337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965338
    .line 117965339
    .line 117965340
    move-result-object v0

    .line 117965341
    :goto_21d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965342
    .line 117965343
    .line 117965344
    move-result-object v3

    .line 117965345
    if-eqz v3, :cond_23f

    .line 117965346
    .line 117965347
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 117965348
    .line 117965349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965350
    .line 117965351
    const-string v8, "fromJson json error "

    .line 117965352
    .line 117965353
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965354
    .line 117965355
    .line 117965356
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965357
    .line 117965358
    .line 117965359
    move-result-object v3

    .line 117965360
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965361
    .line 117965362
    .line 117965363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965364
    .line 117965365
    .line 117965366
    move-result-object v3

    .line 117965367
    sget v6, Lhv0/a$a;->a:I

    .line 117965368
    .line 117965369
    const-string v6, "JSONUtils"

    .line 117965370
    .line 117965371
    const/4 v8, 0x0

    .line 117965372
    invoke-virtual {v4, v6, v3, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965373
    .line 117965374
    .line 117965375
    :cond_23f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117965376
    .line 117965377
    .line 117965378
    move-result v3

    .line 117965379
    if-eqz v3, :cond_246

    .line 117965380
    .line 117965381
    :goto_245
    const/4 v0, 0x0

    .line 117965382
    :cond_246
    check-cast v0, Ljava/util/List;

    .line 117965383
    .line 117965384
    :goto_248
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965385
    .line 117965386
    .line 117965387
    move-object v6, v0

    .line 117965388
    :cond_24c
    move-object v0, v6

    .line 117965389
    check-cast v0, Ljava/util/List;

    .line 117965390
    .line 117965391
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965392
    .line 117965393
    .line 117965394
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 117965395
    .line 117965396
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965397
    .line 117965398
    .line 117965399
    move-result-object v3

    .line 117965400
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117965401
    .line 117965402
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117965403
    .line 117965404
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117965405
    .line 117965406
    .line 117965407
    const v3, 0x6e3c21fe

    .line 117965408
    .line 117965409
    .line 117965410
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965411
    .line 117965412
    .line 117965413
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965414
    .line 117965415
    .line 117965416
    move-result-object v3

    .line 117965417
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965418
    .line 117965419
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965420
    .line 117965421
    .line 117965422
    move-result-object v4

    .line 117965423
    if-ne v3, v4, :cond_27a

    .line 117965424
    .line 117965425
    const/4 v4, 0x0

    .line 117965426
    const/4 v6, 0x2

    .line 117965427
    invoke-static {v4, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965428
    .line 117965429
    .line 117965430
    move-result-object v3

    .line 117965431
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965432
    .line 117965433
    .line 117965434
    :cond_27a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 117965435
    .line 117965436
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965437
    .line 117965438
    .line 117965439
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117965440
    .line 117965441
    if-eqz v0, :cond_28c

    .line 117965442
    .line 117965443
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117965444
    .line 117965445
    .line 117965446
    move-result v3

    .line 117965447
    if-eqz v3, :cond_28a

    .line 117965448
    .line 117965449
    goto :goto_28c

    .line 117965450
    :cond_28a
    const/4 v3, 0x0

    .line 117965451
    goto :goto_28d

    .line 117965452
    :cond_28c
    :goto_28c
    const/4 v3, 0x1

    .line 117965453
    :goto_28d
    const/4 v6, 0x0

    .line 117965454
    if-eqz v3, :cond_292

    .line 117965455
    .line 117965456
    int-to-float v3, v6

    .line 117965457
    goto :goto_295

    .line 117965458
    :cond_292
    const/16 v3, 0xe

    .line 117965459
    .line 117965460
    int-to-float v3, v3

    .line 117965461
    :goto_295
    move/from16 v18, v3

    .line 117965462
    .line 117965463
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117965464
    .line 117965465
    new-instance v4, Lzf5/g;

    .line 117965466
    .line 117965467
    const/4 v3, 0x6

    .line 117965468
    const/4 v6, 0x0

    .line 117965469
    invoke-direct {v4, v1, v6, v6, v3}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 117965470
    .line 117965471
    .line 117965472
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;

    .line 117965473
    .line 117965474
    move-object v1, v6

    .line 117965475
    move-object/from16 v3, p2

    .line 117965476
    .line 117965477
    move-object/from16 v23, v4

    .line 117965478
    .line 117965479
    move-object/from16 v19, v22

    .line 117965480
    .line 117965481
    move-object/from16 v4, p3

    .line 117965482
    .line 117965483
    move-object/from16 v21, v5

    .line 117965484
    .line 117965485
    move-object/from16 v5, p4

    .line 117965486
    .line 117965487
    move-object/from16 v24, v6

    .line 117965488
    .line 117965489
    const/16 v20, 0x0

    .line 117965490
    .line 117965491
    move-object/from16 v6, p0

    .line 117965492
    .line 117965493
    move-object/from16 v22, v7

    .line 117965494
    .line 117965495
    move-object v7, v8

    .line 117965496
    move-object/from16 v8, v16

    .line 117965497
    .line 117965498
    move-object/from16 v25, v9

    .line 117965499
    .line 117965500
    move-object v9, v0

    .line 117965501
    move/from16 v10, v18

    .line 117965502
    .line 117965503
    move-object/from16 v11, v17

    .line 117965504
    .line 117965505
    move-object/from16 v12, v22

    .line 117965506
    .line 117965507
    move-object/from16 v13, v19

    .line 117965508
    .line 117965509
    move-object/from16 v14, v21

    .line 117965510
    .line 117965511
    move-object/from16 v15, p1

    .line 117965512
    .line 117965513
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$a;-><init>(Lpa6/j0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/util/List;FLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpa6/i0;Lpa6/l;)V

    .line 117965514
    .line 117965515
    .line 117965516
    const v0, 0x598aa2e0

    .line 117965517
    .line 117965518
    .line 117965519
    move-object/from16 v1, v24

    .line 117965520
    .line 117965521
    move-object/from16 v8, v25

    .line 117965522
    .line 117965523
    invoke-static {v0, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965524
    .line 117965525
    .line 117965526
    move-result-object v0

    .line 117965527
    const/16 v1, 0x30

    .line 117965528
    .line 117965529
    move-object/from16 v2, v23

    .line 117965530
    .line 117965531
    const/4 v3, 0x0

    .line 117965532
    invoke-static {v2, v0, v8, v1, v3}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965533
    .line 117965534
    .line 117965535
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965536
    .line 117965537
    new-instance v9, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$DynamicFlexTextView$3;

    .line 117965538
    .line 117965539
    const/4 v7, 0x0

    .line 117965540
    move-object v1, v9

    .line 117965541
    move-object/from16 v2, v22

    .line 117965542
    .line 117965543
    move-object/from16 v3, v19

    .line 117965544
    .line 117965545
    move-object/from16 v4, v21

    .line 117965546
    .line 117965547
    move-object/from16 v5, p3

    .line 117965548
    .line 117965549
    move-object/from16 v6, p4

    .line 117965550
    .line 117965551
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt$DynamicFlexTextView$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/coroutines/Continuation;)V

    .line 117965552
    .line 117965553
    .line 117965554
    const/4 v1, 0x6

    .line 117965555
    invoke-static {v0, v9, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965556
    .line 117965557
    .line 117965558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965559
    .line 117965560
    .line 117965561
    move-result v0

    .line 117965562
    if-eqz v0, :cond_32a

    .line 117965563
    .line 117965564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965565
    .line 117965566
    .line 117965567
    goto :goto_32a

    .line 117965568
    :cond_300
    :goto_300
    move-object v8, v9

    .line 117965569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965570
    .line 117965571
    .line 117965572
    move-result v0

    .line 117965573
    if-eqz v0, :cond_30a

    .line 117965574
    .line 117965575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965576
    .line 117965577
    .line 117965578
    :cond_30a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965579
    .line 117965580
    .line 117965581
    move-result-object v0

    .line 117965582
    if-eqz v0, :cond_325

    .line 117965583
    .line 117965584
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/c2;

    .line 117965585
    .line 117965586
    move-object v1, v8

    .line 117965587
    move-object/from16 v2, p0

    .line 117965588
    .line 117965589
    move-object/from16 v3, p1

    .line 117965590
    .line 117965591
    move-object/from16 v4, p2

    .line 117965592
    .line 117965593
    move-object/from16 v5, p3

    .line 117965594
    .line 117965595
    move-object/from16 v6, p4

    .line 117965596
    .line 117965597
    move/from16 v7, p6

    .line 117965598
    .line 117965599
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/c2;-><init>(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965600
    .line 117965601
    .line 117965602
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965603
    .line 117965604
    .line 117965605
    :cond_325
    return-void

    .line 117965606
    :cond_326
    move-object v8, v9

    .line 117965607
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965608
    .line 117965609
    .line 117965610
    :cond_32a
    :goto_32a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965611
    .line 117965612
    .line 117965613
    move-result-object v0

    .line 117965614
    if-eqz v0, :cond_345

    .line 117965615
    .line 117965616
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/d2;

    .line 117965617
    .line 117965618
    move-object v1, v8

    .line 117965619
    move-object/from16 v2, p0

    .line 117965620
    .line 117965621
    move-object/from16 v3, p1

    .line 117965622
    .line 117965623
    move-object/from16 v4, p2

    .line 117965624
    .line 117965625
    move-object/from16 v5, p3

    .line 117965626
    .line 117965627
    move-object/from16 v6, p4

    .line 117965628
    .line 117965629
    move/from16 v7, p6

    .line 117965630
    .line 117965631
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/d2;-><init>(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965632
    .line 117965633
    .line 117965634
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965635
    .line 117965636
    .line 117965637
    :cond_345
    return-void
.end method


.method public static final b(FILandroidx/compose/ui/text/b;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(FILandroidx/compose/ui/text/b;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Landroidx/compose/ui/text/b;",
            "J",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/p;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/h0;",
            ">;",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ls0/b2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move/from16 v15, p1

    .line 252182530
    move-wide/from16 v13, p3

    .line 252182532
    move-object/from16 v12, p7

    .line 252182534
    move-object/from16 v11, p8

    .line 252182536
    move-object/from16 v9, p9

    .line 252182538
    move/from16 v10, p13

    .line 252182540
    move/from16 v8, p15

    .line 252182542
    const v0, 0x46177975

    .line 252182545
    move-object/from16 v1, p12

    .line 252182547
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182550
    move-result-object v7

    .line 252182551
    and-int/lit8 v1, v8, 0x1

    .line 252182553
    if-eqz v1, :cond_20

    .line 252182555
    or-int/lit8 v1, v10, 0x6

    .line 252182557
    move/from16 v5, p0

    .line 252182559
    goto :goto_32

    .line 252182560
    :cond_20
    and-int/lit8 v1, v10, 0x6

    .line 252182562
    move/from16 v5, p0

    .line 252182564
    if-nez v1, :cond_31

    .line 252182566
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182569
    move-result v1

    .line 252182570
    if-eqz v1, :cond_2e

    .line 252182572
    const/4 v1, 0x4

    .line 252182573
    goto :goto_2f

    .line 252182574
    :cond_2e
    const/4 v1, 0x2

    .line 252182575
    :goto_2f
    or-int/2addr v1, v10

    .line 252182576
    goto :goto_32

    .line 252182577
    :cond_31
    move v1, v10

    .line 252182578
    :goto_32
    and-int/lit8 v3, v8, 0x2

    .line 252182580
    if-eqz v3, :cond_39

    .line 252182582
    or-int/lit8 v1, v1, 0x30

    .line 252182584
    goto :goto_49

    .line 252182585
    :cond_39
    and-int/lit8 v3, v10, 0x30

    .line 252182587
    if-nez v3, :cond_49

    .line 252182589
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182592
    move-result v3

    .line 252182593
    if-eqz v3, :cond_46

    .line 252182595
    const/16 v3, 0x20

    .line 252182597
    goto :goto_48

    .line 252182598
    :cond_46
    const/16 v3, 0x10

    .line 252182600
    :goto_48
    or-int/2addr v1, v3

    .line 252182601
    :cond_49
    :goto_49
    and-int/lit8 v3, v8, 0x4

    .line 252182603
    if-eqz v3, :cond_50

    .line 252182605
    or-int/lit16 v1, v1, 0x180

    .line 252182607
    goto :goto_64

    .line 252182608
    :cond_50
    and-int/lit16 v3, v10, 0x180

    .line 252182610
    if-nez v3, :cond_64

    .line 252182612
    move-object/from16 v3, p2

    .line 252182614
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182617
    move-result v16

    .line 252182618
    if-eqz v16, :cond_5f

    .line 252182620
    const/16 v16, 0x100

    .line 252182622
    goto :goto_61

    .line 252182623
    :cond_5f
    const/16 v16, 0x80

    .line 252182625
    :goto_61
    or-int v1, v1, v16

    .line 252182627
    goto :goto_66

    .line 252182628
    :cond_64
    :goto_64
    move-object/from16 v3, p2

    .line 252182630
    :goto_66
    and-int/lit8 v16, v8, 0x8

    .line 252182632
    if-eqz v16, :cond_6d

    .line 252182634
    or-int/lit16 v1, v1, 0xc00

    .line 252182636
    goto :goto_7d

    .line 252182637
    :cond_6d
    and-int/lit16 v4, v10, 0xc00

    .line 252182639
    if-nez v4, :cond_7d

    .line 252182641
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182644
    move-result v4

    .line 252182645
    if-eqz v4, :cond_7a

    .line 252182647
    const/16 v4, 0x800

    .line 252182649
    goto :goto_7c

    .line 252182650
    :cond_7a
    const/16 v4, 0x400

    .line 252182652
    :goto_7c
    or-int/2addr v1, v4

    .line 252182653
    :cond_7d
    :goto_7d
    and-int/lit8 v4, v8, 0x10

    .line 252182655
    if-eqz v4, :cond_84

    .line 252182657
    or-int/lit16 v1, v1, 0x6000

    .line 252182659
    goto :goto_98

    .line 252182660
    :cond_84
    and-int/lit16 v4, v10, 0x6000

    .line 252182662
    if-nez v4, :cond_98

    .line 252182664
    move-object/from16 v4, p5

    .line 252182666
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182669
    move-result v16

    .line 252182670
    if-eqz v16, :cond_93

    .line 252182672
    const/16 v16, 0x4000

    .line 252182674
    goto :goto_95

    .line 252182675
    :cond_93
    const/16 v16, 0x2000

    .line 252182677
    :goto_95
    or-int v1, v1, v16

    .line 252182679
    goto :goto_9a

    .line 252182680
    :cond_98
    :goto_98
    move-object/from16 v4, p5

    .line 252182682
    :goto_9a
    and-int/lit8 v16, v8, 0x20

    .line 252182684
    const/high16 v17, 0x30000

    .line 252182686
    if-eqz v16, :cond_a5

    .line 252182688
    or-int v1, v1, v17

    .line 252182690
    move-object/from16 v6, p6

    .line 252182692
    goto :goto_b8

    .line 252182693
    :cond_a5
    and-int v16, v10, v17

    .line 252182695
    move-object/from16 v6, p6

    .line 252182697
    if-nez v16, :cond_b8

    .line 252182699
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182702
    move-result v16

    .line 252182703
    if-eqz v16, :cond_b4

    .line 252182705
    const/high16 v16, 0x20000

    .line 252182707
    goto :goto_b6

    .line 252182708
    :cond_b4
    const/high16 v16, 0x10000

    .line 252182710
    :goto_b6
    or-int v1, v1, v16

    .line 252182712
    :cond_b8
    :goto_b8
    and-int/lit8 v16, v8, 0x40

    .line 252182714
    const/high16 v17, 0x180000

    .line 252182716
    if-eqz v16, :cond_c1

    .line 252182718
    or-int v1, v1, v17

    .line 252182720
    goto :goto_d2

    .line 252182721
    :cond_c1
    and-int v16, v10, v17

    .line 252182723
    if-nez v16, :cond_d2

    .line 252182725
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182728
    move-result v16

    .line 252182729
    if-eqz v16, :cond_ce

    .line 252182731
    const/high16 v16, 0x100000

    .line 252182733
    goto :goto_d0

    .line 252182734
    :cond_ce
    const/high16 v16, 0x80000

    .line 252182736
    :goto_d0
    or-int v1, v1, v16

    .line 252182738
    :cond_d2
    :goto_d2
    and-int/lit16 v0, v8, 0x80

    .line 252182740
    const/high16 v17, 0xc00000

    .line 252182742
    if-eqz v0, :cond_db

    .line 252182744
    or-int v1, v1, v17

    .line 252182746
    goto :goto_eb

    .line 252182747
    :cond_db
    and-int v0, v10, v17

    .line 252182749
    if-nez v0, :cond_eb

    .line 252182751
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182754
    move-result v0

    .line 252182755
    if-eqz v0, :cond_e8

    .line 252182757
    const/high16 v0, 0x800000

    .line 252182759
    goto :goto_ea

    .line 252182760
    :cond_e8
    const/high16 v0, 0x400000

    .line 252182762
    :goto_ea
    or-int/2addr v1, v0

    .line 252182763
    :cond_eb
    :goto_eb
    and-int/lit16 v0, v8, 0x100

    .line 252182765
    const/high16 v17, 0x6000000

    .line 252182767
    if-eqz v0, :cond_f4

    .line 252182769
    or-int v1, v1, v17

    .line 252182771
    goto :goto_10e

    .line 252182772
    :cond_f4
    and-int v0, v10, v17

    .line 252182774
    if-nez v0, :cond_10e

    .line 252182776
    const/high16 v0, 0x8000000

    .line 252182778
    and-int/2addr v0, v10

    .line 252182779
    if-nez v0, :cond_102

    .line 252182781
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182784
    move-result v0

    .line 252182785
    goto :goto_106

    .line 252182786
    :cond_102
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182789
    move-result v0

    .line 252182790
    :goto_106
    if-eqz v0, :cond_10b

    .line 252182792
    const/high16 v0, 0x4000000

    .line 252182794
    goto :goto_10d

    .line 252182795
    :cond_10b
    const/high16 v0, 0x2000000

    .line 252182797
    :goto_10d
    or-int/2addr v1, v0

    .line 252182798
    :cond_10e
    :goto_10e
    and-int/lit16 v0, v8, 0x200

    .line 252182800
    const/high16 v17, 0x30000000

    .line 252182802
    if-eqz v0, :cond_119

    .line 252182804
    or-int v1, v1, v17

    .line 252182806
    move-object/from16 v2, p10

    .line 252182808
    goto :goto_12c

    .line 252182809
    :cond_119
    and-int v17, v10, v17

    .line 252182811
    move-object/from16 v2, p10

    .line 252182813
    if-nez v17, :cond_12c

    .line 252182815
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182818
    move-result v18

    .line 252182819
    if-eqz v18, :cond_128

    .line 252182821
    const/high16 v18, 0x20000000

    .line 252182823
    goto :goto_12a

    .line 252182824
    :cond_128
    const/high16 v18, 0x10000000

    .line 252182826
    :goto_12a
    or-int v1, v1, v18

    .line 252182828
    :cond_12c
    :goto_12c
    and-int/lit16 v2, v8, 0x400

    .line 252182830
    if-eqz v2, :cond_135

    .line 252182832
    or-int/lit8 v18, p14, 0x6

    .line 252182834
    move-object/from16 v3, p11

    .line 252182836
    goto :goto_148

    .line 252182837
    :cond_135
    and-int/lit8 v18, p14, 0x6

    .line 252182839
    move-object/from16 v3, p11

    .line 252182841
    if-nez v18, :cond_14b

    .line 252182843
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182846
    move-result v18

    .line 252182847
    if-eqz v18, :cond_144

    .line 252182849
    const/16 v18, 0x4

    .line 252182851
    goto :goto_146

    .line 252182852
    :cond_144
    const/16 v18, 0x2

    .line 252182854
    :goto_146
    or-int v18, p14, v18

    .line 252182856
    :goto_148
    move/from16 v6, v18

    .line 252182858
    goto :goto_14d

    .line 252182859
    :cond_14b
    move/from16 v6, p14

    .line 252182861
    :goto_14d
    const v18, 0x12492493

    .line 252182864
    and-int v3, v1, v18

    .line 252182866
    const v4, 0x12492492

    .line 252182869
    const/16 v23, 0x0

    .line 252182871
    const/16 v24, 0x1

    .line 252182873
    if-ne v3, v4, :cond_163

    .line 252182875
    and-int/lit8 v3, v6, 0x3

    .line 252182877
    const/4 v4, 0x2

    .line 252182878
    if-eq v3, v4, :cond_161

    .line 252182880
    goto :goto_163

    .line 252182881
    :cond_161
    const/4 v3, 0x0

    .line 252182882
    goto :goto_164

    .line 252182883
    :cond_163
    :goto_163
    const/4 v3, 0x1

    .line 252182884
    :goto_164
    and-int/lit8 v4, v1, 0x1

    .line 252182886
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182889
    move-result v3

    .line 252182890
    if-eqz v3, :cond_291

    .line 252182892
    const/4 v3, 0x0

    .line 252182893
    if-eqz v0, :cond_172

    .line 252182895
    move-object/from16 v26, v3

    .line 252182897
    goto :goto_174

    .line 252182898
    :cond_172
    move-object/from16 v26, p10

    .line 252182900
    :goto_174
    if-eqz v2, :cond_178

    .line 252182902
    move-object v4, v3

    .line 252182903
    goto :goto_17a

    .line 252182904
    :cond_178
    move-object/from16 v4, p11

    .line 252182906
    :goto_17a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182909
    move-result v0

    .line 252182910
    if-eqz v0, :cond_188

    .line 252182912
    const-string v0, "com.dragon.read.kmp.dsl.element.component.buildContentText (DynamicFlexTextView.kt:189)"

    .line 252182914
    const v2, 0x46177975

    .line 252182917
    invoke-static {v2, v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182920
    :cond_188
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 252182922
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252182925
    move-result-object v0

    .line 252182926
    move-object v3, v0

    .line 252182927
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 252182929
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182931
    const/16 v17, 0x0

    .line 252182933
    const/16 v18, 0x0

    .line 252182935
    const/16 v19, 0x0

    .line 252182937
    const/16 v21, 0x7

    .line 252182939
    move/from16 v20, p0

    .line 252182941
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252182944
    move-result-object v16

    .line 252182945
    iget-object v0, v12, Lpa6/i0;->e:Lpa6/d;

    .line 252182947
    if-eqz v0, :cond_1b0

    .line 252182949
    invoke-static {v0, v11, v9, v3}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 252182952
    move-result-object v0

    .line 252182953
    if-eqz v0, :cond_1b0

    .line 252182955
    move-object/from16 p10, v4

    .line 252182957
    iget-wide v4, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 252182959
    goto :goto_1b9

    .line 252182960
    :cond_1b0
    move-object/from16 p10, v4

    .line 252182962
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 252182964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182967
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->k:J

    .line 252182969
    :goto_1b9
    move-wide/from16 v17, v4

    .line 252182971
    invoke-static {v12, v11, v9, v13, v14}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->h(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;J)J

    .line 252182974
    move-result-wide v27

    .line 252182975
    iget-object v0, v12, Lpa6/i0;->i:Lpa6/b1;

    .line 252182977
    shr-int/lit8 v2, v1, 0x12

    .line 252182979
    and-int/lit8 v4, v2, 0x70

    .line 252182981
    and-int/lit16 v2, v2, 0x380

    .line 252182983
    or-int v5, v4, v2

    .line 252182985
    move v4, v1

    .line 252182986
    move-object/from16 v1, p8

    .line 252182988
    move-object/from16 v2, p9

    .line 252182990
    move-object/from16 v11, p10

    .line 252182992
    move v8, v4

    .line 252182993
    const/16 v9, 0x20

    .line 252182995
    move-object v4, v7

    .line 252182996
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->d(Lpa6/b1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;

    .line 252182999
    move-result-object v21

    .line 252183000
    iget-object v0, v12, Lpa6/i0;->k:Ljava/lang/Integer;

    .line 252183002
    if-eqz v0, :cond_1e7

    .line 252183004
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252183007
    move-result v0

    .line 252183008
    invoke-static {v0}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->p(I)Lb1/u;

    .line 252183011
    move-result-object v0

    .line 252183012
    iget v0, v0, Lb1/u;->a:I

    .line 252183014
    goto :goto_1ee

    .line 252183015
    :cond_1e7
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 252183017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183020
    sget v0, Lb1/u;->d:I

    .line 252183022
    :goto_1ee
    move/from16 v19, v0

    .line 252183024
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 252183027
    move-result-object v0

    .line 252183028
    move-object/from16 v29, v0

    .line 252183030
    check-cast v29, Landroidx/compose/ui/text/font/p;

    .line 252183032
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 252183035
    move-result-object v0

    .line 252183036
    move-object/from16 v30, v0

    .line 252183038
    check-cast v30, Landroidx/compose/ui/text/font/h0;

    .line 252183040
    if-nez v26, :cond_209

    .line 252183042
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 252183045
    move-result-object v0

    .line 252183046
    move-object/from16 v31, v0

    .line 252183048
    goto :goto_20b

    .line 252183049
    :cond_209
    move-object/from16 v31, v26

    .line 252183051
    :goto_20b
    const/16 v32, 0x0

    .line 252183053
    const-wide/16 v33, 0x0

    .line 252183055
    const/16 v35, 0x0

    .line 252183057
    const/16 v36, 0x0

    .line 252183059
    const/16 v37, 0x0

    .line 252183061
    const/16 v38, 0x0

    .line 252183063
    const v0, -0x615d173a

    .line 252183066
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183069
    and-int/lit8 v0, v8, 0x70

    .line 252183071
    if-ne v0, v9, :cond_223

    .line 252183073
    const/4 v0, 0x1

    .line 252183074
    goto :goto_224

    .line 252183075
    :cond_223
    const/4 v0, 0x0

    .line 252183076
    :goto_224
    and-int/lit8 v1, v6, 0xe

    .line 252183078
    const/4 v2, 0x4

    .line 252183079
    if-ne v1, v2, :cond_22b

    .line 252183081
    const/16 v23, 0x1

    .line 252183083
    :cond_22b
    or-int v0, v0, v23

    .line 252183085
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183088
    move-result-object v1

    .line 252183089
    if-nez v0, :cond_23b

    .line 252183091
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183093
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183096
    move-result-object v0

    .line 252183097
    if-ne v1, v0, :cond_243

    .line 252183099
    :cond_23b
    new-instance v1, Lcom/dragon/read/kmp/dsl/element/component/x1;

    .line 252183101
    invoke-direct {v1, v15, v11}, Lcom/dragon/read/kmp/dsl/element/component/x1;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 252183104
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183107
    :cond_243
    move-object/from16 v20, v1

    .line 252183109
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 252183111
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183114
    shr-int/lit8 v0, v8, 0x6

    .line 252183116
    and-int/lit8 v0, v0, 0xe

    .line 252183118
    and-int/lit16 v1, v8, 0x1c00

    .line 252183120
    or-int v23, v0, v1

    .line 252183122
    shl-int/lit8 v0, v8, 0x6

    .line 252183124
    and-int/lit16 v0, v0, 0x1c00

    .line 252183126
    move/from16 v24, v0

    .line 252183128
    const/16 v25, 0x5390

    .line 252183130
    move-object/from16 v0, p2

    .line 252183132
    move-object/from16 v1, v16

    .line 252183134
    move-wide/from16 v2, v17

    .line 252183136
    move-wide/from16 v4, p3

    .line 252183138
    move-object/from16 v6, v32

    .line 252183140
    move-object/from16 v32, v7

    .line 252183142
    move-object/from16 v7, v30

    .line 252183144
    move-object/from16 v8, v29

    .line 252183146
    move-wide/from16 v9, v33

    .line 252183148
    move-object/from16 v29, v11

    .line 252183150
    move-object/from16 v11, v35

    .line 252183152
    move-object/from16 v12, v36

    .line 252183154
    move-wide/from16 v13, v27

    .line 252183156
    move/from16 v15, v19

    .line 252183158
    move/from16 v16, v37

    .line 252183160
    move/from16 v17, p1

    .line 252183162
    move/from16 v18, v38

    .line 252183164
    move-object/from16 v19, v31

    .line 252183166
    move-object/from16 v22, v32

    .line 252183168
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252183171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183174
    move-result v0

    .line 252183175
    if-eqz v0, :cond_28c

    .line 252183177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183180
    :cond_28c
    move-object/from16 v11, v26

    .line 252183182
    move-object/from16 v12, v29

    .line 252183184
    goto :goto_29a

    .line 252183185
    :cond_291
    move-object/from16 v32, v7

    .line 252183187
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183190
    move-object/from16 v11, p10

    .line 252183192
    move-object/from16 v12, p11

    .line 252183194
    :goto_29a
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183197
    move-result-object v15

    .line 252183198
    if-eqz v15, :cond_2c9

    .line 252183200
    new-instance v14, Lcom/dragon/read/kmp/dsl/element/component/y1;

    .line 252183202
    move-object v0, v14

    .line 252183203
    move/from16 v1, p0

    .line 252183205
    move/from16 v2, p1

    .line 252183207
    move-object/from16 v3, p2

    .line 252183209
    move-wide/from16 v4, p3

    .line 252183211
    move-object/from16 v6, p5

    .line 252183213
    move-object/from16 v7, p6

    .line 252183215
    move-object/from16 v8, p7

    .line 252183217
    move-object/from16 v9, p8

    .line 252183219
    move-object/from16 v10, p9

    .line 252183221
    move/from16 v13, p13

    .line 252183223
    move-object/from16 v39, v14

    .line 252183225
    move/from16 v14, p14

    .line 252183227
    move-object/from16 v40, v15

    .line 252183229
    move/from16 v15, p15

    .line 252183231
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/dsl/element/component/y1;-><init>(FILandroidx/compose/ui/text/b;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/Map;Landroidx/compose/runtime/MutableState;III)V

    .line 252183234
    move-object/from16 v1, v39

    .line 252183236
    move-object/from16 v0, v40

    .line 252183238
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183241
    :cond_2c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FILandroidx/compose/ui/text/b;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Landroidx/compose/ui/text/b;",
            "J",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/p;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/h0;",
            ">;",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ls0/b2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move/from16 v15, p1

    .line 252182529
    .line 252182530
    move-wide/from16 v13, p3

    .line 252182531
    .line 252182532
    move-object/from16 v12, p7

    .line 252182533
    .line 252182534
    move-object/from16 v11, p8

    .line 252182535
    .line 252182536
    move-object/from16 v9, p9

    .line 252182537
    .line 252182538
    move/from16 v10, p13

    .line 252182539
    .line 252182540
    move/from16 v8, p15

    .line 252182541
    .line 252182542
    const v0, 0x46177975

    .line 252182543
    .line 252182544
    .line 252182545
    move-object/from16 v1, p12

    .line 252182546
    .line 252182547
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182548
    .line 252182549
    .line 252182550
    move-result-object v7

    .line 252182551
    and-int/lit8 v1, v8, 0x1

    .line 252182552
    .line 252182553
    if-eqz v1, :cond_20

    .line 252182554
    .line 252182555
    or-int/lit8 v1, v10, 0x6

    .line 252182556
    .line 252182557
    move/from16 v5, p0

    .line 252182558
    .line 252182559
    goto :goto_32

    .line 252182560
    :cond_20
    and-int/lit8 v1, v10, 0x6

    .line 252182561
    .line 252182562
    move/from16 v5, p0

    .line 252182563
    .line 252182564
    if-nez v1, :cond_31

    .line 252182565
    .line 252182566
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182567
    .line 252182568
    .line 252182569
    move-result v1

    .line 252182570
    if-eqz v1, :cond_2e

    .line 252182571
    .line 252182572
    const/4 v1, 0x4

    .line 252182573
    goto :goto_2f

    .line 252182574
    :cond_2e
    const/4 v1, 0x2

    .line 252182575
    :goto_2f
    or-int/2addr v1, v10

    .line 252182576
    goto :goto_32

    .line 252182577
    :cond_31
    move v1, v10

    .line 252182578
    :goto_32
    and-int/lit8 v3, v8, 0x2

    .line 252182579
    .line 252182580
    if-eqz v3, :cond_39

    .line 252182581
    .line 252182582
    or-int/lit8 v1, v1, 0x30

    .line 252182583
    .line 252182584
    goto :goto_49

    .line 252182585
    :cond_39
    and-int/lit8 v3, v10, 0x30

    .line 252182586
    .line 252182587
    if-nez v3, :cond_49

    .line 252182588
    .line 252182589
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252182590
    .line 252182591
    .line 252182592
    move-result v3

    .line 252182593
    if-eqz v3, :cond_46

    .line 252182594
    .line 252182595
    const/16 v3, 0x20

    .line 252182596
    .line 252182597
    goto :goto_48

    .line 252182598
    :cond_46
    const/16 v3, 0x10

    .line 252182599
    .line 252182600
    :goto_48
    or-int/2addr v1, v3

    .line 252182601
    :cond_49
    :goto_49
    and-int/lit8 v3, v8, 0x4

    .line 252182602
    .line 252182603
    if-eqz v3, :cond_50

    .line 252182604
    .line 252182605
    or-int/lit16 v1, v1, 0x180

    .line 252182606
    .line 252182607
    goto :goto_64

    .line 252182608
    :cond_50
    and-int/lit16 v3, v10, 0x180

    .line 252182609
    .line 252182610
    if-nez v3, :cond_64

    .line 252182611
    .line 252182612
    move-object/from16 v3, p2

    .line 252182613
    .line 252182614
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182615
    .line 252182616
    .line 252182617
    move-result v16

    .line 252182618
    if-eqz v16, :cond_5f

    .line 252182619
    .line 252182620
    const/16 v16, 0x100

    .line 252182621
    .line 252182622
    goto :goto_61

    .line 252182623
    :cond_5f
    const/16 v16, 0x80

    .line 252182624
    .line 252182625
    :goto_61
    or-int v1, v1, v16

    .line 252182626
    .line 252182627
    goto :goto_66

    .line 252182628
    :cond_64
    :goto_64
    move-object/from16 v3, p2

    .line 252182629
    .line 252182630
    :goto_66
    and-int/lit8 v16, v8, 0x8

    .line 252182631
    .line 252182632
    if-eqz v16, :cond_6d

    .line 252182633
    .line 252182634
    or-int/lit16 v1, v1, 0xc00

    .line 252182635
    .line 252182636
    goto :goto_7d

    .line 252182637
    :cond_6d
    and-int/lit16 v4, v10, 0xc00

    .line 252182638
    .line 252182639
    if-nez v4, :cond_7d

    .line 252182640
    .line 252182641
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252182642
    .line 252182643
    .line 252182644
    move-result v4

    .line 252182645
    if-eqz v4, :cond_7a

    .line 252182646
    .line 252182647
    const/16 v4, 0x800

    .line 252182648
    .line 252182649
    goto :goto_7c

    .line 252182650
    :cond_7a
    const/16 v4, 0x400

    .line 252182651
    .line 252182652
    :goto_7c
    or-int/2addr v1, v4

    .line 252182653
    :cond_7d
    :goto_7d
    and-int/lit8 v4, v8, 0x10

    .line 252182654
    .line 252182655
    if-eqz v4, :cond_84

    .line 252182656
    .line 252182657
    or-int/lit16 v1, v1, 0x6000

    .line 252182658
    .line 252182659
    goto :goto_98

    .line 252182660
    :cond_84
    and-int/lit16 v4, v10, 0x6000

    .line 252182661
    .line 252182662
    if-nez v4, :cond_98

    .line 252182663
    .line 252182664
    move-object/from16 v4, p5

    .line 252182665
    .line 252182666
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182667
    .line 252182668
    .line 252182669
    move-result v16

    .line 252182670
    if-eqz v16, :cond_93

    .line 252182671
    .line 252182672
    const/16 v16, 0x4000

    .line 252182673
    .line 252182674
    goto :goto_95

    .line 252182675
    :cond_93
    const/16 v16, 0x2000

    .line 252182676
    .line 252182677
    :goto_95
    or-int v1, v1, v16

    .line 252182678
    .line 252182679
    goto :goto_9a

    .line 252182680
    :cond_98
    :goto_98
    move-object/from16 v4, p5

    .line 252182681
    .line 252182682
    :goto_9a
    and-int/lit8 v16, v8, 0x20

    .line 252182683
    .line 252182684
    const/high16 v17, 0x30000

    .line 252182685
    .line 252182686
    if-eqz v16, :cond_a5

    .line 252182687
    .line 252182688
    or-int v1, v1, v17

    .line 252182689
    .line 252182690
    move-object/from16 v6, p6

    .line 252182691
    .line 252182692
    goto :goto_b8

    .line 252182693
    :cond_a5
    and-int v16, v10, v17

    .line 252182694
    .line 252182695
    move-object/from16 v6, p6

    .line 252182696
    .line 252182697
    if-nez v16, :cond_b8

    .line 252182698
    .line 252182699
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182700
    .line 252182701
    .line 252182702
    move-result v16

    .line 252182703
    if-eqz v16, :cond_b4

    .line 252182704
    .line 252182705
    const/high16 v16, 0x20000

    .line 252182706
    .line 252182707
    goto :goto_b6

    .line 252182708
    :cond_b4
    const/high16 v16, 0x10000

    .line 252182709
    .line 252182710
    :goto_b6
    or-int v1, v1, v16

    .line 252182711
    .line 252182712
    :cond_b8
    :goto_b8
    and-int/lit8 v16, v8, 0x40

    .line 252182713
    .line 252182714
    const/high16 v17, 0x180000

    .line 252182715
    .line 252182716
    if-eqz v16, :cond_c1

    .line 252182717
    .line 252182718
    or-int v1, v1, v17

    .line 252182719
    .line 252182720
    goto :goto_d2

    .line 252182721
    :cond_c1
    and-int v16, v10, v17

    .line 252182722
    .line 252182723
    if-nez v16, :cond_d2

    .line 252182724
    .line 252182725
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182726
    .line 252182727
    .line 252182728
    move-result v16

    .line 252182729
    if-eqz v16, :cond_ce

    .line 252182730
    .line 252182731
    const/high16 v16, 0x100000

    .line 252182732
    .line 252182733
    goto :goto_d0

    .line 252182734
    :cond_ce
    const/high16 v16, 0x80000

    .line 252182735
    .line 252182736
    :goto_d0
    or-int v1, v1, v16

    .line 252182737
    .line 252182738
    :cond_d2
    :goto_d2
    and-int/lit16 v0, v8, 0x80

    .line 252182739
    .line 252182740
    const/high16 v17, 0xc00000

    .line 252182741
    .line 252182742
    if-eqz v0, :cond_db

    .line 252182743
    .line 252182744
    or-int v1, v1, v17

    .line 252182745
    .line 252182746
    goto :goto_eb

    .line 252182747
    :cond_db
    and-int v0, v10, v17

    .line 252182748
    .line 252182749
    if-nez v0, :cond_eb

    .line 252182750
    .line 252182751
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182752
    .line 252182753
    .line 252182754
    move-result v0

    .line 252182755
    if-eqz v0, :cond_e8

    .line 252182756
    .line 252182757
    const/high16 v0, 0x800000

    .line 252182758
    .line 252182759
    goto :goto_ea

    .line 252182760
    :cond_e8
    const/high16 v0, 0x400000

    .line 252182761
    .line 252182762
    :goto_ea
    or-int/2addr v1, v0

    .line 252182763
    :cond_eb
    :goto_eb
    and-int/lit16 v0, v8, 0x100

    .line 252182764
    .line 252182765
    const/high16 v17, 0x6000000

    .line 252182766
    .line 252182767
    if-eqz v0, :cond_f4

    .line 252182768
    .line 252182769
    or-int v1, v1, v17

    .line 252182770
    .line 252182771
    goto :goto_10e

    .line 252182772
    :cond_f4
    and-int v0, v10, v17

    .line 252182773
    .line 252182774
    if-nez v0, :cond_10e

    .line 252182775
    .line 252182776
    const/high16 v0, 0x8000000

    .line 252182777
    .line 252182778
    and-int/2addr v0, v10

    .line 252182779
    if-nez v0, :cond_102

    .line 252182780
    .line 252182781
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182782
    .line 252182783
    .line 252182784
    move-result v0

    .line 252182785
    goto :goto_106

    .line 252182786
    :cond_102
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182787
    .line 252182788
    .line 252182789
    move-result v0

    .line 252182790
    :goto_106
    if-eqz v0, :cond_10b

    .line 252182791
    .line 252182792
    const/high16 v0, 0x4000000

    .line 252182793
    .line 252182794
    goto :goto_10d

    .line 252182795
    :cond_10b
    const/high16 v0, 0x2000000

    .line 252182796
    .line 252182797
    :goto_10d
    or-int/2addr v1, v0

    .line 252182798
    :cond_10e
    :goto_10e
    and-int/lit16 v0, v8, 0x200

    .line 252182799
    .line 252182800
    const/high16 v17, 0x30000000

    .line 252182801
    .line 252182802
    if-eqz v0, :cond_119

    .line 252182803
    .line 252182804
    or-int v1, v1, v17

    .line 252182805
    .line 252182806
    move-object/from16 v2, p10

    .line 252182807
    .line 252182808
    goto :goto_12c

    .line 252182809
    :cond_119
    and-int v17, v10, v17

    .line 252182810
    .line 252182811
    move-object/from16 v2, p10

    .line 252182812
    .line 252182813
    if-nez v17, :cond_12c

    .line 252182814
    .line 252182815
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182816
    .line 252182817
    .line 252182818
    move-result v18

    .line 252182819
    if-eqz v18, :cond_128

    .line 252182820
    .line 252182821
    const/high16 v18, 0x20000000

    .line 252182822
    .line 252182823
    goto :goto_12a

    .line 252182824
    :cond_128
    const/high16 v18, 0x10000000

    .line 252182825
    .line 252182826
    :goto_12a
    or-int v1, v1, v18

    .line 252182827
    .line 252182828
    :cond_12c
    :goto_12c
    and-int/lit16 v2, v8, 0x400

    .line 252182829
    .line 252182830
    if-eqz v2, :cond_135

    .line 252182831
    .line 252182832
    or-int/lit8 v18, p14, 0x6

    .line 252182833
    .line 252182834
    move-object/from16 v3, p11

    .line 252182835
    .line 252182836
    goto :goto_148

    .line 252182837
    :cond_135
    and-int/lit8 v18, p14, 0x6

    .line 252182838
    .line 252182839
    move-object/from16 v3, p11

    .line 252182840
    .line 252182841
    if-nez v18, :cond_14b

    .line 252182842
    .line 252182843
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182844
    .line 252182845
    .line 252182846
    move-result v18

    .line 252182847
    if-eqz v18, :cond_144

    .line 252182848
    .line 252182849
    const/16 v18, 0x4

    .line 252182850
    .line 252182851
    goto :goto_146

    .line 252182852
    :cond_144
    const/16 v18, 0x2

    .line 252182853
    .line 252182854
    :goto_146
    or-int v18, p14, v18

    .line 252182855
    .line 252182856
    :goto_148
    move/from16 v6, v18

    .line 252182857
    .line 252182858
    goto :goto_14d

    .line 252182859
    :cond_14b
    move/from16 v6, p14

    .line 252182860
    .line 252182861
    :goto_14d
    const v18, 0x12492493

    .line 252182862
    .line 252182863
    .line 252182864
    and-int v3, v1, v18

    .line 252182865
    .line 252182866
    const v4, 0x12492492

    .line 252182867
    .line 252182868
    .line 252182869
    const/16 v23, 0x0

    .line 252182870
    .line 252182871
    const/16 v24, 0x1

    .line 252182872
    .line 252182873
    if-ne v3, v4, :cond_163

    .line 252182874
    .line 252182875
    and-int/lit8 v3, v6, 0x3

    .line 252182876
    .line 252182877
    const/4 v4, 0x2

    .line 252182878
    if-eq v3, v4, :cond_161

    .line 252182879
    .line 252182880
    goto :goto_163

    .line 252182881
    :cond_161
    const/4 v3, 0x0

    .line 252182882
    goto :goto_164

    .line 252182883
    :cond_163
    :goto_163
    const/4 v3, 0x1

    .line 252182884
    :goto_164
    and-int/lit8 v4, v1, 0x1

    .line 252182885
    .line 252182886
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182887
    .line 252182888
    .line 252182889
    move-result v3

    .line 252182890
    if-eqz v3, :cond_291

    .line 252182891
    .line 252182892
    const/4 v3, 0x0

    .line 252182893
    if-eqz v0, :cond_172

    .line 252182894
    .line 252182895
    move-object/from16 v26, v3

    .line 252182896
    .line 252182897
    goto :goto_174

    .line 252182898
    :cond_172
    move-object/from16 v26, p10

    .line 252182899
    .line 252182900
    :goto_174
    if-eqz v2, :cond_178

    .line 252182901
    .line 252182902
    move-object v4, v3

    .line 252182903
    goto :goto_17a

    .line 252182904
    :cond_178
    move-object/from16 v4, p11

    .line 252182905
    .line 252182906
    :goto_17a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182907
    .line 252182908
    .line 252182909
    move-result v0

    .line 252182910
    if-eqz v0, :cond_188

    .line 252182911
    .line 252182912
    const-string v0, "com.dragon.read.kmp.dsl.element.component.buildContentText (DynamicFlexTextView.kt:189)"

    .line 252182913
    .line 252182914
    const v2, 0x46177975

    .line 252182915
    .line 252182916
    .line 252182917
    invoke-static {v2, v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182918
    .line 252182919
    .line 252182920
    :cond_188
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 252182921
    .line 252182922
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252182923
    .line 252182924
    .line 252182925
    move-result-object v0

    .line 252182926
    move-object v3, v0

    .line 252182927
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 252182928
    .line 252182929
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252182930
    .line 252182931
    const/16 v17, 0x0

    .line 252182932
    .line 252182933
    const/16 v18, 0x0

    .line 252182934
    .line 252182935
    const/16 v19, 0x0

    .line 252182936
    .line 252182937
    const/16 v21, 0x7

    .line 252182938
    .line 252182939
    move/from16 v20, p0

    .line 252182940
    .line 252182941
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252182942
    .line 252182943
    .line 252182944
    move-result-object v16

    .line 252182945
    iget-object v0, v12, Lpa6/i0;->e:Lpa6/d;

    .line 252182946
    .line 252182947
    if-eqz v0, :cond_1b0

    .line 252182948
    .line 252182949
    invoke-static {v0, v11, v9, v3}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 252182950
    .line 252182951
    .line 252182952
    move-result-object v0

    .line 252182953
    if-eqz v0, :cond_1b0

    .line 252182954
    .line 252182955
    move-object/from16 p10, v4

    .line 252182956
    .line 252182957
    iget-wide v4, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 252182958
    .line 252182959
    goto :goto_1b9

    .line 252182960
    :cond_1b0
    move-object/from16 p10, v4

    .line 252182961
    .line 252182962
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 252182963
    .line 252182964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252182965
    .line 252182966
    .line 252182967
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->k:J

    .line 252182968
    .line 252182969
    :goto_1b9
    move-wide/from16 v17, v4

    .line 252182970
    .line 252182971
    invoke-static {v12, v11, v9, v13, v14}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->h(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;J)J

    .line 252182972
    .line 252182973
    .line 252182974
    move-result-wide v27

    .line 252182975
    iget-object v0, v12, Lpa6/i0;->i:Lpa6/b1;

    .line 252182976
    .line 252182977
    shr-int/lit8 v2, v1, 0x12

    .line 252182978
    .line 252182979
    and-int/lit8 v4, v2, 0x70

    .line 252182980
    .line 252182981
    and-int/lit16 v2, v2, 0x380

    .line 252182982
    .line 252182983
    or-int v5, v4, v2

    .line 252182984
    .line 252182985
    move v4, v1

    .line 252182986
    move-object/from16 v1, p8

    .line 252182987
    .line 252182988
    move-object/from16 v2, p9

    .line 252182989
    .line 252182990
    move-object/from16 v11, p10

    .line 252182991
    .line 252182992
    move v8, v4

    .line 252182993
    const/16 v9, 0x20

    .line 252182994
    .line 252182995
    move-object v4, v7

    .line 252182996
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->d(Lpa6/b1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;

    .line 252182997
    .line 252182998
    .line 252182999
    move-result-object v21

    .line 252183000
    iget-object v0, v12, Lpa6/i0;->k:Ljava/lang/Integer;

    .line 252183001
    .line 252183002
    if-eqz v0, :cond_1e7

    .line 252183003
    .line 252183004
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252183005
    .line 252183006
    .line 252183007
    move-result v0

    .line 252183008
    invoke-static {v0}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->p(I)Lb1/u;

    .line 252183009
    .line 252183010
    .line 252183011
    move-result-object v0

    .line 252183012
    iget v0, v0, Lb1/u;->a:I

    .line 252183013
    .line 252183014
    goto :goto_1ee

    .line 252183015
    :cond_1e7
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 252183016
    .line 252183017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183018
    .line 252183019
    .line 252183020
    sget v0, Lb1/u;->d:I

    .line 252183021
    .line 252183022
    :goto_1ee
    move/from16 v19, v0

    .line 252183023
    .line 252183024
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 252183025
    .line 252183026
    .line 252183027
    move-result-object v0

    .line 252183028
    move-object/from16 v29, v0

    .line 252183029
    .line 252183030
    check-cast v29, Landroidx/compose/ui/text/font/p;

    .line 252183031
    .line 252183032
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 252183033
    .line 252183034
    .line 252183035
    move-result-object v0

    .line 252183036
    move-object/from16 v30, v0

    .line 252183037
    .line 252183038
    check-cast v30, Landroidx/compose/ui/text/font/h0;

    .line 252183039
    .line 252183040
    if-nez v26, :cond_209

    .line 252183041
    .line 252183042
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 252183043
    .line 252183044
    .line 252183045
    move-result-object v0

    .line 252183046
    move-object/from16 v31, v0

    .line 252183047
    .line 252183048
    goto :goto_20b

    .line 252183049
    :cond_209
    move-object/from16 v31, v26

    .line 252183050
    .line 252183051
    :goto_20b
    const/16 v32, 0x0

    .line 252183052
    .line 252183053
    const-wide/16 v33, 0x0

    .line 252183054
    .line 252183055
    const/16 v35, 0x0

    .line 252183056
    .line 252183057
    const/16 v36, 0x0

    .line 252183058
    .line 252183059
    const/16 v37, 0x0

    .line 252183060
    .line 252183061
    const/16 v38, 0x0

    .line 252183062
    .line 252183063
    const v0, -0x615d173a

    .line 252183064
    .line 252183065
    .line 252183066
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183067
    .line 252183068
    .line 252183069
    and-int/lit8 v0, v8, 0x70

    .line 252183070
    .line 252183071
    if-ne v0, v9, :cond_223

    .line 252183072
    .line 252183073
    const/4 v0, 0x1

    .line 252183074
    goto :goto_224

    .line 252183075
    :cond_223
    const/4 v0, 0x0

    .line 252183076
    :goto_224
    and-int/lit8 v1, v6, 0xe

    .line 252183077
    .line 252183078
    const/4 v2, 0x4

    .line 252183079
    if-ne v1, v2, :cond_22b

    .line 252183080
    .line 252183081
    const/16 v23, 0x1

    .line 252183082
    .line 252183083
    :cond_22b
    or-int v0, v0, v23

    .line 252183084
    .line 252183085
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183086
    .line 252183087
    .line 252183088
    move-result-object v1

    .line 252183089
    if-nez v0, :cond_23b

    .line 252183090
    .line 252183091
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183092
    .line 252183093
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183094
    .line 252183095
    .line 252183096
    move-result-object v0

    .line 252183097
    if-ne v1, v0, :cond_243

    .line 252183098
    .line 252183099
    :cond_23b
    new-instance v1, Lcom/dragon/read/kmp/dsl/element/component/x1;

    .line 252183100
    .line 252183101
    invoke-direct {v1, v15, v11}, Lcom/dragon/read/kmp/dsl/element/component/x1;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 252183102
    .line 252183103
    .line 252183104
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183105
    .line 252183106
    .line 252183107
    :cond_243
    move-object/from16 v20, v1

    .line 252183108
    .line 252183109
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 252183110
    .line 252183111
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183112
    .line 252183113
    .line 252183114
    shr-int/lit8 v0, v8, 0x6

    .line 252183115
    .line 252183116
    and-int/lit8 v0, v0, 0xe

    .line 252183117
    .line 252183118
    and-int/lit16 v1, v8, 0x1c00

    .line 252183119
    .line 252183120
    or-int v23, v0, v1

    .line 252183121
    .line 252183122
    shl-int/lit8 v0, v8, 0x6

    .line 252183123
    .line 252183124
    and-int/lit16 v0, v0, 0x1c00

    .line 252183125
    .line 252183126
    move/from16 v24, v0

    .line 252183127
    .line 252183128
    const/16 v25, 0x5390

    .line 252183129
    .line 252183130
    move-object/from16 v0, p2

    .line 252183131
    .line 252183132
    move-object/from16 v1, v16

    .line 252183133
    .line 252183134
    move-wide/from16 v2, v17

    .line 252183135
    .line 252183136
    move-wide/from16 v4, p3

    .line 252183137
    .line 252183138
    move-object/from16 v6, v32

    .line 252183139
    .line 252183140
    move-object/from16 v32, v7

    .line 252183141
    .line 252183142
    move-object/from16 v7, v30

    .line 252183143
    .line 252183144
    move-object/from16 v8, v29

    .line 252183145
    .line 252183146
    move-wide/from16 v9, v33

    .line 252183147
    .line 252183148
    move-object/from16 v29, v11

    .line 252183149
    .line 252183150
    move-object/from16 v11, v35

    .line 252183151
    .line 252183152
    move-object/from16 v12, v36

    .line 252183153
    .line 252183154
    move-wide/from16 v13, v27

    .line 252183155
    .line 252183156
    move/from16 v15, v19

    .line 252183157
    .line 252183158
    move/from16 v16, v37

    .line 252183159
    .line 252183160
    move/from16 v17, p1

    .line 252183161
    .line 252183162
    move/from16 v18, v38

    .line 252183163
    .line 252183164
    move-object/from16 v19, v31

    .line 252183165
    .line 252183166
    move-object/from16 v22, v32

    .line 252183167
    .line 252183168
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 252183169
    .line 252183170
    .line 252183171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183172
    .line 252183173
    .line 252183174
    move-result v0

    .line 252183175
    if-eqz v0, :cond_28c

    .line 252183176
    .line 252183177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183178
    .line 252183179
    .line 252183180
    :cond_28c
    move-object/from16 v11, v26

    .line 252183181
    .line 252183182
    move-object/from16 v12, v29

    .line 252183183
    .line 252183184
    goto :goto_29a

    .line 252183185
    :cond_291
    move-object/from16 v32, v7

    .line 252183186
    .line 252183187
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183188
    .line 252183189
    .line 252183190
    move-object/from16 v11, p10

    .line 252183191
    .line 252183192
    move-object/from16 v12, p11

    .line 252183193
    .line 252183194
    :goto_29a
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183195
    .line 252183196
    .line 252183197
    move-result-object v15

    .line 252183198
    if-eqz v15, :cond_2c9

    .line 252183199
    .line 252183200
    new-instance v14, Lcom/dragon/read/kmp/dsl/element/component/y1;

    .line 252183201
    .line 252183202
    move-object v0, v14

    .line 252183203
    move/from16 v1, p0

    .line 252183204
    .line 252183205
    move/from16 v2, p1

    .line 252183206
    .line 252183207
    move-object/from16 v3, p2

    .line 252183208
    .line 252183209
    move-wide/from16 v4, p3

    .line 252183210
    .line 252183211
    move-object/from16 v6, p5

    .line 252183212
    .line 252183213
    move-object/from16 v7, p6

    .line 252183214
    .line 252183215
    move-object/from16 v8, p7

    .line 252183216
    .line 252183217
    move-object/from16 v9, p8

    .line 252183218
    .line 252183219
    move-object/from16 v10, p9

    .line 252183220
    .line 252183221
    move/from16 v13, p13

    .line 252183222
    .line 252183223
    move-object/from16 v39, v14

    .line 252183224
    .line 252183225
    move/from16 v14, p14

    .line 252183226
    .line 252183227
    move-object/from16 v40, v15

    .line 252183228
    .line 252183229
    move/from16 v15, p15

    .line 252183230
    .line 252183231
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/dsl/element/component/y1;-><init>(FILandroidx/compose/ui/text/b;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/util/Map;Landroidx/compose/runtime/MutableState;III)V

    .line 252183232
    .line 252183233
    .line 252183234
    move-object/from16 v1, v39

    .line 252183235
    .line 252183236
    move-object/from16 v0, v40

    .line 252183237
    .line 252183238
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183239
    .line 252183240
    .line 252183241
    :cond_2c9
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/l;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, 0x4947e841

    .line 117833734
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p5

    .line 117833738
    and-int/lit8 v1, p6, 0x6

    .line 117833740
    if-nez v1, :cond_19

    .line 117833742
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833745
    move-result v1

    .line 117833746
    if-eqz v1, :cond_16

    .line 117833748
    const/4 v1, 0x4

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    const/4 v1, 0x2

    .line 117833751
    :goto_17
    or-int/2addr v1, p6

    .line 117833752
    goto :goto_1a

    .line 117833753
    :cond_19
    move v1, p6

    .line 117833754
    :goto_1a
    and-int/lit8 v2, p6, 0x30

    .line 117833756
    if-nez v2, :cond_2a

    .line 117833758
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833761
    move-result v2

    .line 117833762
    if-eqz v2, :cond_27

    .line 117833764
    const/16 v2, 0x20

    .line 117833766
    goto :goto_29

    .line 117833767
    :cond_27
    const/16 v2, 0x10

    .line 117833769
    :goto_29
    or-int/2addr v1, v2

    .line 117833770
    :cond_2a
    and-int/lit16 v2, p6, 0x180

    .line 117833772
    if-nez v2, :cond_3a

    .line 117833774
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833777
    move-result v2

    .line 117833778
    if-eqz v2, :cond_37

    .line 117833780
    const/16 v2, 0x100

    .line 117833782
    goto :goto_39

    .line 117833783
    :cond_37
    const/16 v2, 0x80

    .line 117833785
    :goto_39
    or-int/2addr v1, v2

    .line 117833786
    :cond_3a
    and-int/lit16 v2, p6, 0xc00

    .line 117833788
    if-nez v2, :cond_4a

    .line 117833790
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833793
    move-result v2

    .line 117833794
    if-eqz v2, :cond_47

    .line 117833796
    const/16 v2, 0x800

    .line 117833798
    goto :goto_49

    .line 117833799
    :cond_47
    const/16 v2, 0x400

    .line 117833801
    :goto_49
    or-int/2addr v1, v2

    .line 117833802
    :cond_4a
    and-int/lit16 v2, p6, 0x6000

    .line 117833804
    if-nez v2, :cond_65

    .line 117833806
    const v2, 0x8000

    .line 117833809
    and-int/2addr v2, p6

    .line 117833810
    if-nez v2, :cond_59

    .line 117833812
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833815
    move-result v2

    .line 117833816
    goto :goto_5d

    .line 117833817
    :cond_59
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833820
    move-result v2

    .line 117833821
    :goto_5d
    if-eqz v2, :cond_62

    .line 117833823
    const/16 v2, 0x4000

    .line 117833825
    goto :goto_64

    .line 117833826
    :cond_62
    const/16 v2, 0x2000

    .line 117833828
    :goto_64
    or-int/2addr v1, v2

    .line 117833829
    :cond_65
    and-int/lit16 v2, v1, 0x2493

    .line 117833831
    const/16 v3, 0x2492

    .line 117833833
    if-eq v2, v3, :cond_6d

    .line 117833835
    const/4 v2, 0x1

    .line 117833836
    goto :goto_6e

    .line 117833837
    :cond_6d
    const/4 v2, 0x0

    .line 117833838
    :goto_6e
    and-int/lit8 v3, v1, 0x1

    .line 117833840
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833843
    move-result v2

    .line 117833844
    if-eqz v2, :cond_ca

    .line 117833846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833849
    move-result v2

    .line 117833850
    if-eqz v2, :cond_82

    .line 117833852
    const/4 v2, -0x1

    .line 117833853
    const-string v3, "com.dragon.read.kmp.dsl.element.component.buildDynamicFlexTextView (DynamicFlexTextView.kt:652)"

    .line 117833855
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833858
    :cond_82
    if-eqz p1, :cond_ab

    .line 117833860
    if-nez p2, :cond_87

    .line 117833862
    goto :goto_ab

    .line 117833863
    :cond_87
    and-int/lit8 v0, v1, 0xe

    .line 117833865
    and-int/lit8 v2, v1, 0x70

    .line 117833867
    or-int/2addr v0, v2

    .line 117833868
    and-int/lit16 v2, v1, 0x380

    .line 117833870
    or-int/2addr v0, v2

    .line 117833871
    and-int/lit16 v2, v1, 0x1c00

    .line 117833873
    or-int/2addr v0, v2

    .line 117833874
    const v2, 0xe000

    .line 117833877
    and-int/2addr v1, v2

    .line 117833878
    or-int v7, v0, v1

    .line 117833880
    move-object v1, p0

    .line 117833881
    move-object v2, p1

    .line 117833882
    move-object v3, p2

    .line 117833883
    move-object v4, p3

    .line 117833884
    move-object v5, p4

    .line 117833885
    move-object v6, p5

    .line 117833886
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 117833889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833892
    move-result v0

    .line 117833893
    if-eqz v0, :cond_cd

    .line 117833895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833898
    goto :goto_cd

    .line 117833899
    :cond_ab
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833902
    move-result v0

    .line 117833903
    if-eqz v0, :cond_b4

    .line 117833905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833908
    :cond_b4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833911
    move-result-object p5

    .line 117833912
    if-eqz p5, :cond_c9

    .line 117833914
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/z1;

    .line 117833916
    move-object v0, v7

    .line 117833917
    move-object v1, p0

    .line 117833918
    move-object v2, p1

    .line 117833919
    move-object v3, p2

    .line 117833920
    move-object v4, p3

    .line 117833921
    move-object v5, p4

    .line 117833922
    move v6, p6

    .line 117833923
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/z1;-><init>(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117833926
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833929
    :cond_c9
    return-void

    .line 117833930
    :cond_ca
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833933
    :cond_cd
    :goto_cd
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833936
    move-result-object p5

    .line 117833937
    if-eqz p5, :cond_e2

    .line 117833939
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/a2;

    .line 117833941
    move-object v0, v7

    .line 117833942
    move-object v1, p0

    .line 117833943
    move-object v2, p1

    .line 117833944
    move-object v3, p2

    .line 117833945
    move-object v4, p3

    .line 117833946
    move-object v5, p4

    .line 117833947
    move v6, p6

    .line 117833948
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/a2;-><init>(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117833951
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833954
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/l;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, 0x4947e841

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object p5

    .line 117833738
    and-int/lit8 v1, p6, 0x6

    .line 117833739
    .line 117833740
    if-nez v1, :cond_19

    .line 117833741
    .line 117833742
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833743
    .line 117833744
    .line 117833745
    move-result v1

    .line 117833746
    if-eqz v1, :cond_16

    .line 117833747
    .line 117833748
    const/4 v1, 0x4

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    const/4 v1, 0x2

    .line 117833751
    :goto_17
    or-int/2addr v1, p6

    .line 117833752
    goto :goto_1a

    .line 117833753
    :cond_19
    move v1, p6

    .line 117833754
    :goto_1a
    and-int/lit8 v2, p6, 0x30

    .line 117833755
    .line 117833756
    if-nez v2, :cond_2a

    .line 117833757
    .line 117833758
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833759
    .line 117833760
    .line 117833761
    move-result v2

    .line 117833762
    if-eqz v2, :cond_27

    .line 117833763
    .line 117833764
    const/16 v2, 0x20

    .line 117833765
    .line 117833766
    goto :goto_29

    .line 117833767
    :cond_27
    const/16 v2, 0x10

    .line 117833768
    .line 117833769
    :goto_29
    or-int/2addr v1, v2

    .line 117833770
    :cond_2a
    and-int/lit16 v2, p6, 0x180

    .line 117833771
    .line 117833772
    if-nez v2, :cond_3a

    .line 117833773
    .line 117833774
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833775
    .line 117833776
    .line 117833777
    move-result v2

    .line 117833778
    if-eqz v2, :cond_37

    .line 117833779
    .line 117833780
    const/16 v2, 0x100

    .line 117833781
    .line 117833782
    goto :goto_39

    .line 117833783
    :cond_37
    const/16 v2, 0x80

    .line 117833784
    .line 117833785
    :goto_39
    or-int/2addr v1, v2

    .line 117833786
    :cond_3a
    and-int/lit16 v2, p6, 0xc00

    .line 117833787
    .line 117833788
    if-nez v2, :cond_4a

    .line 117833789
    .line 117833790
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833791
    .line 117833792
    .line 117833793
    move-result v2

    .line 117833794
    if-eqz v2, :cond_47

    .line 117833795
    .line 117833796
    const/16 v2, 0x800

    .line 117833797
    .line 117833798
    goto :goto_49

    .line 117833799
    :cond_47
    const/16 v2, 0x400

    .line 117833800
    .line 117833801
    :goto_49
    or-int/2addr v1, v2

    .line 117833802
    :cond_4a
    and-int/lit16 v2, p6, 0x6000

    .line 117833803
    .line 117833804
    if-nez v2, :cond_65

    .line 117833805
    .line 117833806
    const v2, 0x8000

    .line 117833807
    .line 117833808
    .line 117833809
    and-int/2addr v2, p6

    .line 117833810
    if-nez v2, :cond_59

    .line 117833811
    .line 117833812
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833813
    .line 117833814
    .line 117833815
    move-result v2

    .line 117833816
    goto :goto_5d

    .line 117833817
    :cond_59
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833818
    .line 117833819
    .line 117833820
    move-result v2

    .line 117833821
    :goto_5d
    if-eqz v2, :cond_62

    .line 117833822
    .line 117833823
    const/16 v2, 0x4000

    .line 117833824
    .line 117833825
    goto :goto_64

    .line 117833826
    :cond_62
    const/16 v2, 0x2000

    .line 117833827
    .line 117833828
    :goto_64
    or-int/2addr v1, v2

    .line 117833829
    :cond_65
    and-int/lit16 v2, v1, 0x2493

    .line 117833830
    .line 117833831
    const/16 v3, 0x2492

    .line 117833832
    .line 117833833
    if-eq v2, v3, :cond_6d

    .line 117833834
    .line 117833835
    const/4 v2, 0x1

    .line 117833836
    goto :goto_6e

    .line 117833837
    :cond_6d
    const/4 v2, 0x0

    .line 117833838
    :goto_6e
    and-int/lit8 v3, v1, 0x1

    .line 117833839
    .line 117833840
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833841
    .line 117833842
    .line 117833843
    move-result v2

    .line 117833844
    if-eqz v2, :cond_ca

    .line 117833845
    .line 117833846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833847
    .line 117833848
    .line 117833849
    move-result v2

    .line 117833850
    if-eqz v2, :cond_82

    .line 117833851
    .line 117833852
    const/4 v2, -0x1

    .line 117833853
    const-string v3, "com.dragon.read.kmp.dsl.element.component.buildDynamicFlexTextView (DynamicFlexTextView.kt:652)"

    .line 117833854
    .line 117833855
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833856
    .line 117833857
    .line 117833858
    :cond_82
    if-eqz p1, :cond_ab

    .line 117833859
    .line 117833860
    if-nez p2, :cond_87

    .line 117833861
    .line 117833862
    goto :goto_ab

    .line 117833863
    :cond_87
    and-int/lit8 v0, v1, 0xe

    .line 117833864
    .line 117833865
    and-int/lit8 v2, v1, 0x70

    .line 117833866
    .line 117833867
    or-int/2addr v0, v2

    .line 117833868
    and-int/lit16 v2, v1, 0x380

    .line 117833869
    .line 117833870
    or-int/2addr v0, v2

    .line 117833871
    and-int/lit16 v2, v1, 0x1c00

    .line 117833872
    .line 117833873
    or-int/2addr v0, v2

    .line 117833874
    const v2, 0xe000

    .line 117833875
    .line 117833876
    .line 117833877
    and-int/2addr v1, v2

    .line 117833878
    or-int v7, v0, v1

    .line 117833879
    .line 117833880
    move-object v1, p0

    .line 117833881
    move-object v2, p1

    .line 117833882
    move-object v3, p2

    .line 117833883
    move-object v4, p3

    .line 117833884
    move-object v5, p4

    .line 117833885
    move-object v6, p5

    .line 117833886
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 117833887
    .line 117833888
    .line 117833889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833890
    .line 117833891
    .line 117833892
    move-result v0

    .line 117833893
    if-eqz v0, :cond_cd

    .line 117833894
    .line 117833895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833896
    .line 117833897
    .line 117833898
    goto :goto_cd

    .line 117833899
    :cond_ab
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833900
    .line 117833901
    .line 117833902
    move-result v0

    .line 117833903
    if-eqz v0, :cond_b4

    .line 117833904
    .line 117833905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833906
    .line 117833907
    .line 117833908
    :cond_b4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833909
    .line 117833910
    .line 117833911
    move-result-object p5

    .line 117833912
    if-eqz p5, :cond_c9

    .line 117833913
    .line 117833914
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/z1;

    .line 117833915
    .line 117833916
    move-object v0, v7

    .line 117833917
    move-object v1, p0

    .line 117833918
    move-object v2, p1

    .line 117833919
    move-object v3, p2

    .line 117833920
    move-object v4, p3

    .line 117833921
    move-object v5, p4

    .line 117833922
    move v6, p6

    .line 117833923
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/z1;-><init>(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117833924
    .line 117833925
    .line 117833926
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833927
    .line 117833928
    .line 117833929
    :cond_c9
    return-void

    .line 117833930
    :cond_ca
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833931
    .line 117833932
    .line 117833933
    :cond_cd
    :goto_cd
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833934
    .line 117833935
    .line 117833936
    move-result-object p5

    .line 117833937
    if-eqz p5, :cond_e2

    .line 117833938
    .line 117833939
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/a2;

    .line 117833940
    .line 117833941
    move-object v0, v7

    .line 117833942
    move-object v1, p0

    .line 117833943
    move-object v2, p1

    .line 117833944
    move-object v3, p2

    .line 117833945
    move-object v4, p3

    .line 117833946
    move-object v5, p4

    .line 117833947
    move v6, p6

    .line 117833948
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/a2;-><init>(Landroidx/compose/ui/Modifier;Lpa6/l;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117833949
    .line 117833950
    .line 117833951
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833952
    .line 117833953
    .line 117833954
    :cond_e2
    return-void
.end method


.method public static final d(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ls0/b2;",
            ">;",
            "Lpa6/f1;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ls0/b2;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Pair<",
            "Lc1/t;",
            "Lc1/i;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v4, p2

    .line 117899266
    move-object/from16 v5, p3

    .line 117899268
    move/from16 v7, p6

    .line 117899270
    const v0, 0x21712cae

    .line 117899273
    move-object/from16 v1, p5

    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v1

    .line 117899279
    and-int/lit8 v2, v7, 0x30

    .line 117899281
    move-object/from16 v3, p1

    .line 117899283
    if-nez v2, :cond_22

    .line 117899285
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899288
    move-result v2

    .line 117899289
    if-eqz v2, :cond_1e

    .line 117899291
    const/16 v2, 0x20

    .line 117899293
    goto :goto_20

    .line 117899294
    :cond_1e
    const/16 v2, 0x10

    .line 117899296
    :goto_20
    or-int/2addr v2, v7

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    move v2, v7

    .line 117899299
    :goto_23
    and-int/lit16 v6, v7, 0x180

    .line 117899301
    if-nez v6, :cond_33

    .line 117899303
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899306
    move-result v6

    .line 117899307
    if-eqz v6, :cond_30

    .line 117899309
    const/16 v6, 0x100

    .line 117899311
    goto :goto_32

    .line 117899312
    :cond_30
    const/16 v6, 0x80

    .line 117899314
    :goto_32
    or-int/2addr v2, v6

    .line 117899315
    :cond_33
    and-int/lit16 v6, v7, 0xc00

    .line 117899317
    if-nez v6, :cond_43

    .line 117899319
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899322
    move-result v6

    .line 117899323
    if-eqz v6, :cond_40

    .line 117899325
    const/16 v6, 0x800

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v6, 0x400

    .line 117899330
    :goto_42
    or-int/2addr v2, v6

    .line 117899331
    :cond_43
    and-int/lit16 v6, v7, 0x6000

    .line 117899333
    if-nez v6, :cond_56

    .line 117899335
    move-object/from16 v6, p4

    .line 117899337
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899340
    move-result v8

    .line 117899341
    if-eqz v8, :cond_52

    .line 117899343
    const/16 v8, 0x4000

    .line 117899345
    goto :goto_54

    .line 117899346
    :cond_52
    const/16 v8, 0x2000

    .line 117899348
    :goto_54
    or-int/2addr v2, v8

    .line 117899349
    goto :goto_58

    .line 117899350
    :cond_56
    move-object/from16 v6, p4

    .line 117899352
    :goto_58
    and-int/lit16 v8, v2, 0x2491

    .line 117899354
    const/16 v9, 0x2490

    .line 117899356
    const/4 v15, 0x1

    .line 117899357
    if-eq v8, v9, :cond_61

    .line 117899359
    const/4 v8, 0x1

    .line 117899360
    goto :goto_62

    .line 117899361
    :cond_61
    const/4 v8, 0x0

    .line 117899362
    :goto_62
    and-int/lit8 v9, v2, 0x1

    .line 117899364
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899367
    move-result v8

    .line 117899368
    if-eqz v8, :cond_188

    .line 117899370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899373
    move-result v8

    .line 117899374
    if-eqz v8, :cond_76

    .line 117899376
    const/4 v8, -0x1

    .line 117899377
    const-string v9, "com.dragon.read.kmp.dsl.element.component.buildFullWidthUnderItemLine (DynamicFlexTextView.kt:613)"

    .line 117899379
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899382
    :cond_76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117899385
    move-result-object v0

    .line 117899386
    move-object v13, v0

    .line 117899387
    check-cast v13, Ls0/b2;

    .line 117899389
    if-nez v13, :cond_a4

    .line 117899391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899394
    move-result v0

    .line 117899395
    if-eqz v0, :cond_88

    .line 117899397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899400
    :cond_88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899403
    move-result-object v0

    .line 117899404
    if-eqz v0, :cond_a3

    .line 117899406
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/d1;

    .line 117899408
    move-object v1, v8

    .line 117899409
    move-object/from16 v2, p0

    .line 117899411
    move-object/from16 v3, p1

    .line 117899413
    move-object/from16 v4, p2

    .line 117899415
    move-object/from16 v5, p3

    .line 117899417
    move-object/from16 v6, p4

    .line 117899419
    move/from16 v7, p6

    .line 117899421
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/d1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;I)V

    .line 117899424
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899427
    :cond_a3
    return-void

    .line 117899428
    :cond_a4
    iget-object v0, v13, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 117899430
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 117899432
    const/4 v12, 0x0

    .line 117899433
    const/4 v8, 0x0

    .line 117899434
    const/16 v16, 0x0

    .line 117899436
    :goto_ac
    if-ge v8, v0, :cond_bb

    .line 117899438
    invoke-virtual {v13, v8}, Ls0/b2;->k(I)F

    .line 117899441
    move-result v9

    .line 117899442
    cmpl-float v10, v9, v16

    .line 117899444
    if-lez v10, :cond_b8

    .line 117899446
    move/from16 v16, v9

    .line 117899448
    :cond_b8
    add-int/lit8 v8, v8, 0x1

    .line 117899450
    goto :goto_ac

    .line 117899451
    :cond_bb
    shr-int/lit8 v0, v2, 0x9

    .line 117899453
    and-int/lit8 v0, v0, 0xe

    .line 117899455
    invoke-static {v5, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117899458
    move-result-object v2

    .line 117899459
    iget-object v0, v13, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 117899461
    iget v11, v0, Landroidx/compose/ui/text/g;->f:I

    .line 117899463
    const/4 v10, 0x0

    .line 117899464
    :goto_c8
    if-ge v10, v11, :cond_17e

    .line 117899466
    const v0, -0x7626e835

    .line 117899469
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899472
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117899474
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899477
    move-result-object v0

    .line 117899478
    check-cast v0, Lc1/e;

    .line 117899480
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117899483
    move-result-object v9

    .line 117899484
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117899487
    move-result-object v0

    .line 117899488
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899491
    move-result-object v17

    .line 117899492
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117899495
    move-result-object v18

    .line 117899496
    move-object/from16 v8, p4

    .line 117899498
    move/from16 v19, v10

    .line 117899500
    move-object v10, v0

    .line 117899501
    move/from16 v20, v11

    .line 117899503
    move-object/from16 v11, v17

    .line 117899505
    const/4 v14, 0x0

    .line 117899506
    move-object v12, v13

    .line 117899507
    move-object/from16 v17, v13

    .line 117899509
    move-object/from16 v13, v18

    .line 117899511
    invoke-interface/range {v8 .. v13}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899514
    move-result-object v0

    .line 117899515
    check-cast v0, Lkotlin/Pair;

    .line 117899517
    const v8, -0x7626d9b8

    .line 117899520
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899523
    :try_start_103
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899525
    iget-object v8, v4, Lpa6/f1;->b:Ljava/lang/String;

    .line 117899527
    invoke-static {v8}, Lcom/dragon/read/kmp/dsl/config/j;->p(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 117899530
    move-result-object v8

    .line 117899531
    const v9, -0x7626d1a9

    .line 117899534
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899537
    if-nez v8, :cond_116

    .line 117899539
    const/4 v0, 0x0

    .line 117899540
    const/4 v8, 0x0

    .line 117899541
    goto :goto_15b

    .line 117899542
    :cond_116
    iget-wide v8, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117899544
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899546
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899549
    move-result-object v11

    .line 117899550
    check-cast v11, Lc1/i;

    .line 117899552
    iget v11, v11, Lc1/i;->a:F

    .line 117899554
    invoke-static {v10, v14, v11, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899557
    move-result-object v10

    .line 117899558
    const v11, -0x6815fd56

    .line 117899561
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899564
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899567
    move-result v11

    .line 117899568
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899571
    move-result v12

    .line 117899572
    or-int/2addr v11, v12

    .line 117899573
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899576
    move-result v12

    .line 117899577
    or-int/2addr v11, v12

    .line 117899578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899581
    move-result-object v12

    .line 117899582
    if-nez v11, :cond_148

    .line 117899584
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899586
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899589
    move-result-object v11

    .line 117899590
    if-ne v12, v11, :cond_150

    .line 117899592
    :cond_148
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/component/o1;

    .line 117899594
    invoke-direct {v12, v8, v9, v0, v2}, Lcom/dragon/read/kmp/dsl/element/component/o1;-><init>(JLkotlin/Pair;Landroidx/compose/ui/graphics/f1;)V

    .line 117899597
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899600
    :cond_150
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117899602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V
    :try_end_155
    .catchall {:try_start_103 .. :try_end_155} :catchall_164

    .line 117899605
    const/4 v8, 0x0

    .line 117899606
    :try_start_156
    invoke-static {v10, v12, v1, v8}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899609
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899611
    :goto_15b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899614
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_161
    .catchall {:try_start_156 .. :try_end_161} :catchall_162

    .line 117899617
    goto :goto_16f

    .line 117899618
    :catchall_162
    move-exception v0

    .line 117899619
    goto :goto_166

    .line 117899620
    :catchall_164
    move-exception v0

    .line 117899621
    const/4 v8, 0x0

    .line 117899622
    :goto_166
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899624
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899627
    move-result-object v0

    .line 117899628
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899631
    :goto_16f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899634
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899637
    add-int/lit8 v10, v19, 0x1

    .line 117899639
    move-object/from16 v13, v17

    .line 117899641
    move/from16 v11, v20

    .line 117899643
    const/4 v12, 0x0

    .line 117899644
    goto/16 :goto_c8

    .line 117899646
    :cond_17e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899649
    move-result v0

    .line 117899650
    if-eqz v0, :cond_18b

    .line 117899652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899655
    goto :goto_18b

    .line 117899656
    :cond_188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899659
    :cond_18b
    :goto_18b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899662
    move-result-object v0

    .line 117899663
    if-eqz v0, :cond_1a6

    .line 117899665
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/w1;

    .line 117899667
    move-object v1, v8

    .line 117899668
    move-object/from16 v2, p0

    .line 117899670
    move-object/from16 v3, p1

    .line 117899672
    move-object/from16 v4, p2

    .line 117899674
    move-object/from16 v5, p3

    .line 117899676
    move-object/from16 v6, p4

    .line 117899678
    move/from16 v7, p6

    .line 117899680
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/w1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;I)V

    .line 117899683
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899686
    :cond_1a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ls0/b2;",
            ">;",
            "Lpa6/f1;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ls0/b2;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Pair<",
            "Lc1/t;",
            "Lc1/i;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v4, p2

    .line 117899265
    .line 117899266
    move-object/from16 v5, p3

    .line 117899267
    .line 117899268
    move/from16 v7, p6

    .line 117899269
    .line 117899270
    const v0, 0x21712cae

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v1, p5

    .line 117899274
    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v1

    .line 117899279
    and-int/lit8 v2, v7, 0x30

    .line 117899280
    .line 117899281
    move-object/from16 v3, p1

    .line 117899282
    .line 117899283
    if-nez v2, :cond_22

    .line 117899284
    .line 117899285
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899286
    .line 117899287
    .line 117899288
    move-result v2

    .line 117899289
    if-eqz v2, :cond_1e

    .line 117899290
    .line 117899291
    const/16 v2, 0x20

    .line 117899292
    .line 117899293
    goto :goto_20

    .line 117899294
    :cond_1e
    const/16 v2, 0x10

    .line 117899295
    .line 117899296
    :goto_20
    or-int/2addr v2, v7

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    move v2, v7

    .line 117899299
    :goto_23
    and-int/lit16 v6, v7, 0x180

    .line 117899300
    .line 117899301
    if-nez v6, :cond_33

    .line 117899302
    .line 117899303
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899304
    .line 117899305
    .line 117899306
    move-result v6

    .line 117899307
    if-eqz v6, :cond_30

    .line 117899308
    .line 117899309
    const/16 v6, 0x100

    .line 117899310
    .line 117899311
    goto :goto_32

    .line 117899312
    :cond_30
    const/16 v6, 0x80

    .line 117899313
    .line 117899314
    :goto_32
    or-int/2addr v2, v6

    .line 117899315
    :cond_33
    and-int/lit16 v6, v7, 0xc00

    .line 117899316
    .line 117899317
    if-nez v6, :cond_43

    .line 117899318
    .line 117899319
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result v6

    .line 117899323
    if-eqz v6, :cond_40

    .line 117899324
    .line 117899325
    const/16 v6, 0x800

    .line 117899326
    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v6, 0x400

    .line 117899329
    .line 117899330
    :goto_42
    or-int/2addr v2, v6

    .line 117899331
    :cond_43
    and-int/lit16 v6, v7, 0x6000

    .line 117899332
    .line 117899333
    if-nez v6, :cond_56

    .line 117899334
    .line 117899335
    move-object/from16 v6, p4

    .line 117899336
    .line 117899337
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899338
    .line 117899339
    .line 117899340
    move-result v8

    .line 117899341
    if-eqz v8, :cond_52

    .line 117899342
    .line 117899343
    const/16 v8, 0x4000

    .line 117899344
    .line 117899345
    goto :goto_54

    .line 117899346
    :cond_52
    const/16 v8, 0x2000

    .line 117899347
    .line 117899348
    :goto_54
    or-int/2addr v2, v8

    .line 117899349
    goto :goto_58

    .line 117899350
    :cond_56
    move-object/from16 v6, p4

    .line 117899351
    .line 117899352
    :goto_58
    and-int/lit16 v8, v2, 0x2491

    .line 117899353
    .line 117899354
    const/16 v9, 0x2490

    .line 117899355
    .line 117899356
    const/4 v15, 0x1

    .line 117899357
    if-eq v8, v9, :cond_61

    .line 117899358
    .line 117899359
    const/4 v8, 0x1

    .line 117899360
    goto :goto_62

    .line 117899361
    :cond_61
    const/4 v8, 0x0

    .line 117899362
    :goto_62
    and-int/lit8 v9, v2, 0x1

    .line 117899363
    .line 117899364
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899365
    .line 117899366
    .line 117899367
    move-result v8

    .line 117899368
    if-eqz v8, :cond_188

    .line 117899369
    .line 117899370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899371
    .line 117899372
    .line 117899373
    move-result v8

    .line 117899374
    if-eqz v8, :cond_76

    .line 117899375
    .line 117899376
    const/4 v8, -0x1

    .line 117899377
    const-string v9, "com.dragon.read.kmp.dsl.element.component.buildFullWidthUnderItemLine (DynamicFlexTextView.kt:613)"

    .line 117899378
    .line 117899379
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899380
    .line 117899381
    .line 117899382
    :cond_76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117899383
    .line 117899384
    .line 117899385
    move-result-object v0

    .line 117899386
    move-object v13, v0

    .line 117899387
    check-cast v13, Ls0/b2;

    .line 117899388
    .line 117899389
    if-nez v13, :cond_a4

    .line 117899390
    .line 117899391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899392
    .line 117899393
    .line 117899394
    move-result v0

    .line 117899395
    if-eqz v0, :cond_88

    .line 117899396
    .line 117899397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899398
    .line 117899399
    .line 117899400
    :cond_88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899401
    .line 117899402
    .line 117899403
    move-result-object v0

    .line 117899404
    if-eqz v0, :cond_a3

    .line 117899405
    .line 117899406
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/d1;

    .line 117899407
    .line 117899408
    move-object v1, v8

    .line 117899409
    move-object/from16 v2, p0

    .line 117899410
    .line 117899411
    move-object/from16 v3, p1

    .line 117899412
    .line 117899413
    move-object/from16 v4, p2

    .line 117899414
    .line 117899415
    move-object/from16 v5, p3

    .line 117899416
    .line 117899417
    move-object/from16 v6, p4

    .line 117899418
    .line 117899419
    move/from16 v7, p6

    .line 117899420
    .line 117899421
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/d1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;I)V

    .line 117899422
    .line 117899423
    .line 117899424
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899425
    .line 117899426
    .line 117899427
    :cond_a3
    return-void

    .line 117899428
    :cond_a4
    iget-object v0, v13, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 117899429
    .line 117899430
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 117899431
    .line 117899432
    const/4 v12, 0x0

    .line 117899433
    const/4 v8, 0x0

    .line 117899434
    const/16 v16, 0x0

    .line 117899435
    .line 117899436
    :goto_ac
    if-ge v8, v0, :cond_bb

    .line 117899437
    .line 117899438
    invoke-virtual {v13, v8}, Ls0/b2;->k(I)F

    .line 117899439
    .line 117899440
    .line 117899441
    move-result v9

    .line 117899442
    cmpl-float v10, v9, v16

    .line 117899443
    .line 117899444
    if-lez v10, :cond_b8

    .line 117899445
    .line 117899446
    move/from16 v16, v9

    .line 117899447
    .line 117899448
    :cond_b8
    add-int/lit8 v8, v8, 0x1

    .line 117899449
    .line 117899450
    goto :goto_ac

    .line 117899451
    :cond_bb
    shr-int/lit8 v0, v2, 0x9

    .line 117899452
    .line 117899453
    and-int/lit8 v0, v0, 0xe

    .line 117899454
    .line 117899455
    invoke-static {v5, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v2

    .line 117899459
    iget-object v0, v13, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 117899460
    .line 117899461
    iget v11, v0, Landroidx/compose/ui/text/g;->f:I

    .line 117899462
    .line 117899463
    const/4 v10, 0x0

    .line 117899464
    :goto_c8
    if-ge v10, v11, :cond_17e

    .line 117899465
    .line 117899466
    const v0, -0x7626e835

    .line 117899467
    .line 117899468
    .line 117899469
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899470
    .line 117899471
    .line 117899472
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117899473
    .line 117899474
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899475
    .line 117899476
    .line 117899477
    move-result-object v0

    .line 117899478
    check-cast v0, Lc1/e;

    .line 117899479
    .line 117899480
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117899481
    .line 117899482
    .line 117899483
    move-result-object v9

    .line 117899484
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v0

    .line 117899488
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object v17

    .line 117899492
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117899493
    .line 117899494
    .line 117899495
    move-result-object v18

    .line 117899496
    move-object/from16 v8, p4

    .line 117899497
    .line 117899498
    move/from16 v19, v10

    .line 117899499
    .line 117899500
    move-object v10, v0

    .line 117899501
    move/from16 v20, v11

    .line 117899502
    .line 117899503
    move-object/from16 v11, v17

    .line 117899504
    .line 117899505
    const/4 v14, 0x0

    .line 117899506
    move-object v12, v13

    .line 117899507
    move-object/from16 v17, v13

    .line 117899508
    .line 117899509
    move-object/from16 v13, v18

    .line 117899510
    .line 117899511
    invoke-interface/range {v8 .. v13}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899512
    .line 117899513
    .line 117899514
    move-result-object v0

    .line 117899515
    check-cast v0, Lkotlin/Pair;

    .line 117899516
    .line 117899517
    const v8, -0x7626d9b8

    .line 117899518
    .line 117899519
    .line 117899520
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899521
    .line 117899522
    .line 117899523
    :try_start_103
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899524
    .line 117899525
    iget-object v8, v4, Lpa6/f1;->b:Ljava/lang/String;

    .line 117899526
    .line 117899527
    invoke-static {v8}, Lcom/dragon/read/kmp/dsl/config/j;->p(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 117899528
    .line 117899529
    .line 117899530
    move-result-object v8

    .line 117899531
    const v9, -0x7626d1a9

    .line 117899532
    .line 117899533
    .line 117899534
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899535
    .line 117899536
    .line 117899537
    if-nez v8, :cond_116

    .line 117899538
    .line 117899539
    const/4 v0, 0x0

    .line 117899540
    const/4 v8, 0x0

    .line 117899541
    goto :goto_15b

    .line 117899542
    :cond_116
    iget-wide v8, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117899543
    .line 117899544
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899545
    .line 117899546
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899547
    .line 117899548
    .line 117899549
    move-result-object v11

    .line 117899550
    check-cast v11, Lc1/i;

    .line 117899551
    .line 117899552
    iget v11, v11, Lc1/i;->a:F

    .line 117899553
    .line 117899554
    invoke-static {v10, v14, v11, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899555
    .line 117899556
    .line 117899557
    move-result-object v10

    .line 117899558
    const v11, -0x6815fd56

    .line 117899559
    .line 117899560
    .line 117899561
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899562
    .line 117899563
    .line 117899564
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899565
    .line 117899566
    .line 117899567
    move-result v11

    .line 117899568
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899569
    .line 117899570
    .line 117899571
    move-result v12

    .line 117899572
    or-int/2addr v11, v12

    .line 117899573
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899574
    .line 117899575
    .line 117899576
    move-result v12

    .line 117899577
    or-int/2addr v11, v12

    .line 117899578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899579
    .line 117899580
    .line 117899581
    move-result-object v12

    .line 117899582
    if-nez v11, :cond_148

    .line 117899583
    .line 117899584
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899585
    .line 117899586
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899587
    .line 117899588
    .line 117899589
    move-result-object v11

    .line 117899590
    if-ne v12, v11, :cond_150

    .line 117899591
    .line 117899592
    :cond_148
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/component/o1;

    .line 117899593
    .line 117899594
    invoke-direct {v12, v8, v9, v0, v2}, Lcom/dragon/read/kmp/dsl/element/component/o1;-><init>(JLkotlin/Pair;Landroidx/compose/ui/graphics/f1;)V

    .line 117899595
    .line 117899596
    .line 117899597
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899598
    .line 117899599
    .line 117899600
    :cond_150
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117899601
    .line 117899602
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V
    :try_end_155
    .catchall {:try_start_103 .. :try_end_155} :catchall_164

    .line 117899603
    .line 117899604
    .line 117899605
    const/4 v8, 0x0

    .line 117899606
    :try_start_156
    invoke-static {v10, v12, v1, v8}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899607
    .line 117899608
    .line 117899609
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899610
    .line 117899611
    :goto_15b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899612
    .line 117899613
    .line 117899614
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_161
    .catchall {:try_start_156 .. :try_end_161} :catchall_162

    .line 117899615
    .line 117899616
    .line 117899617
    goto :goto_16f

    .line 117899618
    :catchall_162
    move-exception v0

    .line 117899619
    goto :goto_166

    .line 117899620
    :catchall_164
    move-exception v0

    .line 117899621
    const/4 v8, 0x0

    .line 117899622
    :goto_166
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117899623
    .line 117899624
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117899625
    .line 117899626
    .line 117899627
    move-result-object v0

    .line 117899628
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899629
    .line 117899630
    .line 117899631
    :goto_16f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899632
    .line 117899633
    .line 117899634
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899635
    .line 117899636
    .line 117899637
    add-int/lit8 v10, v19, 0x1

    .line 117899638
    .line 117899639
    move-object/from16 v13, v17

    .line 117899640
    .line 117899641
    move/from16 v11, v20

    .line 117899642
    .line 117899643
    const/4 v12, 0x0

    .line 117899644
    goto/16 :goto_c8

    .line 117899645
    .line 117899646
    :cond_17e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899647
    .line 117899648
    .line 117899649
    move-result v0

    .line 117899650
    if-eqz v0, :cond_18b

    .line 117899651
    .line 117899652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899653
    .line 117899654
    .line 117899655
    goto :goto_18b

    .line 117899656
    :cond_188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899657
    .line 117899658
    .line 117899659
    :cond_18b
    :goto_18b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899660
    .line 117899661
    .line 117899662
    move-result-object v0

    .line 117899663
    if-eqz v0, :cond_1a6

    .line 117899664
    .line 117899665
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/w1;

    .line 117899666
    .line 117899667
    move-object v1, v8

    .line 117899668
    move-object/from16 v2, p0

    .line 117899669
    .line 117899670
    move-object/from16 v3, p1

    .line 117899671
    .line 117899672
    move-object/from16 v4, p2

    .line 117899673
    .line 117899674
    move-object/from16 v5, p3

    .line 117899675
    .line 117899676
    move-object/from16 v6, p4

    .line 117899677
    .line 117899678
    move/from16 v7, p6

    .line 117899679
    .line 117899680
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/w1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;I)V

    .line 117899681
    .line 117899682
    .line 117899683
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899684
    .line 117899685
    .line 117899686
    :cond_1a6
    return-void
.end method


.method public static final e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ls0/b2;",
            ">;",
            "Lpa6/f1;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ls0/b2;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Pair<",
            "Lc1/t;",
            "Lc1/i;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v8, p0

    .line 118030338
    move-object/from16 v9, p2

    .line 118030340
    move-object/from16 v10, p3

    .line 118030342
    move/from16 v11, p6

    .line 118030344
    const v0, -0x6e6e895b

    .line 118030347
    move-object/from16 v1, p5

    .line 118030349
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    move-result-object v12

    .line 118030353
    and-int/lit8 v1, v11, 0x6

    .line 118030355
    if-nez v1, :cond_20

    .line 118030357
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030360
    move-result v1

    .line 118030361
    if-eqz v1, :cond_1d

    .line 118030363
    const/4 v1, 0x4

    .line 118030364
    goto :goto_1e

    .line 118030365
    :cond_1d
    const/4 v1, 0x2

    .line 118030366
    :goto_1e
    or-int/2addr v1, v11

    .line 118030367
    goto :goto_21

    .line 118030368
    :cond_20
    move v1, v11

    .line 118030369
    :goto_21
    and-int/lit8 v2, v11, 0x30

    .line 118030371
    move-object/from16 v13, p1

    .line 118030373
    if-nez v2, :cond_33

    .line 118030375
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030378
    move-result v2

    .line 118030379
    if-eqz v2, :cond_30

    .line 118030381
    const/16 v2, 0x20

    .line 118030383
    goto :goto_32

    .line 118030384
    :cond_30
    const/16 v2, 0x10

    .line 118030386
    :goto_32
    or-int/2addr v1, v2

    .line 118030387
    :cond_33
    and-int/lit16 v2, v11, 0x180

    .line 118030389
    if-nez v2, :cond_43

    .line 118030391
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030394
    move-result v2

    .line 118030395
    if-eqz v2, :cond_40

    .line 118030397
    const/16 v2, 0x100

    .line 118030399
    goto :goto_42

    .line 118030400
    :cond_40
    const/16 v2, 0x80

    .line 118030402
    :goto_42
    or-int/2addr v1, v2

    .line 118030403
    :cond_43
    and-int/lit16 v2, v11, 0xc00

    .line 118030405
    if-nez v2, :cond_53

    .line 118030407
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030410
    move-result v2

    .line 118030411
    if-eqz v2, :cond_50

    .line 118030413
    const/16 v2, 0x800

    .line 118030415
    goto :goto_52

    .line 118030416
    :cond_50
    const/16 v2, 0x400

    .line 118030418
    :goto_52
    or-int/2addr v1, v2

    .line 118030419
    :cond_53
    and-int/lit16 v2, v11, 0x6000

    .line 118030421
    move-object/from16 v15, p4

    .line 118030423
    if-nez v2, :cond_65

    .line 118030425
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030428
    move-result v2

    .line 118030429
    if-eqz v2, :cond_62

    .line 118030431
    const/16 v2, 0x4000

    .line 118030433
    goto :goto_64

    .line 118030434
    :cond_62
    const/16 v2, 0x2000

    .line 118030436
    :goto_64
    or-int/2addr v1, v2

    .line 118030437
    :cond_65
    and-int/lit16 v2, v1, 0x2493

    .line 118030439
    const/16 v3, 0x2492

    .line 118030441
    const/4 v14, 0x0

    .line 118030442
    const/4 v6, 0x1

    .line 118030443
    if-eq v2, v3, :cond_6f

    .line 118030445
    const/4 v2, 0x1

    .line 118030446
    goto :goto_70

    .line 118030447
    :cond_6f
    const/4 v2, 0x0

    .line 118030448
    :goto_70
    and-int/lit8 v3, v1, 0x1

    .line 118030450
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030453
    move-result v2

    .line 118030454
    if-eqz v2, :cond_408

    .line 118030456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030459
    move-result v2

    .line 118030460
    const/4 v5, -0x1

    .line 118030461
    if-eqz v2, :cond_84

    .line 118030463
    const-string v2, "com.dragon.read.kmp.dsl.element.component.buildUnderItemLine (DynamicFlexTextView.kt:521)"

    .line 118030465
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030468
    :cond_84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118030471
    move-result-object v0

    .line 118030472
    move-object v4, v0

    .line 118030473
    check-cast v4, Ls0/b2;

    .line 118030475
    if-nez v4, :cond_b2

    .line 118030477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030480
    move-result v0

    .line 118030481
    if-eqz v0, :cond_96

    .line 118030483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030486
    :cond_96
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030489
    move-result-object v0

    .line 118030490
    if-eqz v0, :cond_b1

    .line 118030492
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/component/q1;

    .line 118030494
    move-object v1, v12

    .line 118030495
    move-object/from16 v2, p0

    .line 118030497
    move-object/from16 v3, p1

    .line 118030499
    move-object/from16 v4, p2

    .line 118030501
    move-object/from16 v5, p3

    .line 118030503
    move-object/from16 v6, p4

    .line 118030505
    move/from16 v7, p6

    .line 118030507
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/q1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;I)V

    .line 118030510
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030513
    :cond_b1
    return-void

    .line 118030514
    :cond_b2
    const v0, 0x730e92a3

    .line 118030517
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030520
    iget-object v0, v9, Lpa6/f1;->e:Ljava/lang/Boolean;

    .line 118030522
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030524
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030527
    move-result v0

    .line 118030528
    if-eqz v0, :cond_109

    .line 118030530
    and-int/lit8 v0, v1, 0xe

    .line 118030532
    and-int/lit8 v2, v1, 0x70

    .line 118030534
    or-int/2addr v0, v2

    .line 118030535
    and-int/lit16 v2, v1, 0x380

    .line 118030537
    or-int/2addr v0, v2

    .line 118030538
    and-int/lit16 v2, v1, 0x1c00

    .line 118030540
    or-int/2addr v0, v2

    .line 118030541
    const v2, 0xe000

    .line 118030544
    and-int/2addr v1, v2

    .line 118030545
    or-int v7, v0, v1

    .line 118030547
    move-object/from16 v1, p0

    .line 118030549
    move-object/from16 v2, p1

    .line 118030551
    move-object/from16 v3, p2

    .line 118030553
    move-object/from16 v4, p3

    .line 118030555
    move-object/from16 v5, p4

    .line 118030557
    move-object v6, v12

    .line 118030558
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->d(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    .line 118030561
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030567
    move-result v0

    .line 118030568
    if-eqz v0, :cond_ed

    .line 118030570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030573
    :cond_ed
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030576
    move-result-object v0

    .line 118030577
    if-eqz v0, :cond_108

    .line 118030579
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/component/r1;

    .line 118030581
    move-object v1, v12

    .line 118030582
    move-object/from16 v2, p0

    .line 118030584
    move-object/from16 v3, p1

    .line 118030586
    move-object/from16 v4, p2

    .line 118030588
    move-object/from16 v5, p3

    .line 118030590
    move-object/from16 v6, p4

    .line 118030592
    move/from16 v7, p6

    .line 118030594
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/r1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;I)V

    .line 118030597
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030600
    :cond_108
    return-void

    .line 118030601
    :cond_109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030604
    iget-object v3, v9, Lpa6/f1;->c:Ljava/lang/String;

    .line 118030606
    if-nez v3, :cond_135

    .line 118030608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030611
    move-result v0

    .line 118030612
    if-eqz v0, :cond_119

    .line 118030614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030617
    :cond_119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030620
    move-result-object v0

    .line 118030621
    if-eqz v0, :cond_134

    .line 118030623
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/component/s1;

    .line 118030625
    move-object v1, v12

    .line 118030626
    move-object/from16 v2, p0

    .line 118030628
    move-object/from16 v3, p1

    .line 118030630
    move-object/from16 v4, p2

    .line 118030632
    move-object/from16 v5, p3

    .line 118030634
    move-object/from16 v6, p4

    .line 118030636
    move/from16 v7, p6

    .line 118030638
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/s1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;I)V

    .line 118030641
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030644
    :cond_134
    return-void

    .line 118030645
    :cond_135
    new-instance v0, Ljava/util/ArrayList;

    .line 118030647
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118030650
    iget-object v2, v9, Lpa6/f1;->d:Ljava/util/List;

    .line 118030652
    if-eqz v2, :cond_15b

    .line 118030654
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030657
    move-result-object v2

    .line 118030658
    :goto_142
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118030661
    move-result v16

    .line 118030662
    if-eqz v16, :cond_15b

    .line 118030664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030667
    move-result-object v16

    .line 118030668
    check-cast v16, Ljava/lang/Number;

    .line 118030670
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 118030673
    move-result v16

    .line 118030674
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030677
    move-result-object v5

    .line 118030678
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030681
    const/4 v5, -0x1

    .line 118030682
    goto :goto_142

    .line 118030683
    :cond_15b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118030686
    move-result v2

    .line 118030687
    if-eqz v2, :cond_168

    .line 118030689
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030692
    move-result-object v2

    .line 118030693
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030696
    :cond_168
    shr-int/lit8 v1, v1, 0x9

    .line 118030698
    and-int/lit8 v1, v1, 0xe

    .line 118030700
    invoke-static {v10, v12, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118030703
    move-result-object v5

    .line 118030704
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118030707
    move-result-object v20

    .line 118030708
    const/4 v0, 0x0

    .line 118030709
    :goto_175
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 118030712
    move-result v1

    .line 118030713
    if-eqz v1, :cond_3fe

    .line 118030715
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030718
    move-result-object v1

    .line 118030719
    add-int/lit8 v21, v0, 0x1

    .line 118030721
    if-gez v0, :cond_186

    .line 118030723
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118030726
    :cond_186
    check-cast v1, Ljava/lang/Number;

    .line 118030728
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118030731
    move-result v0

    .line 118030732
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030735
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030738
    new-instance v2, Ljava/util/ArrayList;

    .line 118030740
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118030743
    const/16 v16, 0x0

    .line 118030745
    const/16 v17, 0x0

    .line 118030747
    const/16 v18, 0x6

    .line 118030749
    const/16 v19, 0x0

    .line 118030751
    move-object/from16 v1, p0

    .line 118030753
    move-object v7, v2

    .line 118030754
    move-object v2, v3

    .line 118030755
    move-object/from16 v23, v3

    .line 118030757
    move/from16 v3, v16

    .line 118030759
    move-object v14, v4

    .line 118030760
    move/from16 v4, v17

    .line 118030762
    move-object/from16 v24, v5

    .line 118030764
    move/from16 v5, v18

    .line 118030766
    const/4 v8, 0x1

    .line 118030767
    move-object/from16 v6, v19

    .line 118030769
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 118030772
    move-result v1

    .line 118030773
    :goto_1b5
    const/4 v6, -0x1

    .line 118030774
    if-eq v1, v6, :cond_1d6

    .line 118030776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030779
    move-result-object v2

    .line 118030780
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030783
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 118030786
    move-result v2

    .line 118030787
    add-int v3, v1, v2

    .line 118030789
    const/4 v4, 0x0

    .line 118030790
    const/4 v5, 0x4

    .line 118030791
    const/16 v17, 0x0

    .line 118030793
    move-object/from16 v1, p0

    .line 118030795
    move-object/from16 v2, v23

    .line 118030797
    const/16 v25, -0x1

    .line 118030799
    move-object/from16 v6, v17

    .line 118030801
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 118030804
    move-result v1

    .line 118030805
    goto :goto_1b5

    .line 118030806
    :cond_1d6
    const/16 v25, -0x1

    .line 118030808
    if-ltz v0, :cond_1e2

    .line 118030810
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118030813
    move-result v1

    .line 118030814
    if-ge v0, v1, :cond_1e2

    .line 118030816
    const/4 v6, 0x1

    .line 118030817
    goto :goto_1e3

    .line 118030818
    :cond_1e2
    const/4 v6, 0x0

    .line 118030819
    :goto_1e3
    if-eqz v6, :cond_1ec

    .line 118030821
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118030824
    move-result-object v0

    .line 118030825
    check-cast v0, Ljava/lang/Integer;

    .line 118030827
    goto :goto_1ed

    .line 118030828
    :cond_1ec
    const/4 v0, 0x0

    .line 118030829
    :goto_1ed
    if-eqz v0, :cond_3e8

    .line 118030831
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118030834
    move-result v2

    .line 118030835
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 118030838
    move-result v0

    .line 118030839
    add-int v3, v2, v0

    .line 118030841
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 118030843
    invoke-virtual {v14, v2}, Ls0/b2;->h(I)I

    .line 118030846
    move-result v4

    .line 118030847
    invoke-virtual {v14, v3}, Ls0/b2;->h(I)I

    .line 118030850
    move-result v5

    .line 118030851
    invoke-direct {v0, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 118030854
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118030857
    move-result-object v0

    .line 118030858
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118030861
    move-result v4

    .line 118030862
    if-eqz v4, :cond_235

    .line 118030864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030867
    move-result v0

    .line 118030868
    if-eqz v0, :cond_219

    .line 118030870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030873
    :cond_219
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030876
    move-result-object v0

    .line 118030877
    if-eqz v0, :cond_234

    .line 118030879
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/t1;

    .line 118030881
    move-object v1, v8

    .line 118030882
    move-object/from16 v2, p0

    .line 118030884
    move-object/from16 v3, p1

    .line 118030886
    move-object/from16 v4, p2

    .line 118030888
    move-object/from16 v5, p3

    .line 118030890
    move-object/from16 v6, p4

    .line 118030892
    move/from16 v7, p6

    .line 118030894
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/t1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;I)V

    .line 118030897
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030900
    :cond_234
    return-void

    .line 118030901
    :cond_235
    sget-object v4, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a:Lt55/g;

    .line 118030903
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118030905
    const-string v6, "targetText:"

    .line 118030907
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030910
    move-object/from16 v6, v23

    .line 118030912
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030915
    const-string v7, " start:"

    .line 118030917
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030920
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030923
    const-string v7, ", end:"

    .line 118030925
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030928
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030931
    const-string v7, ", startLine:"

    .line 118030933
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030936
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 118030939
    move-result-object v7

    .line 118030940
    check-cast v7, Ljava/lang/Number;

    .line 118030942
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 118030945
    move-result v7

    .line 118030946
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030949
    const-string v7, ", endLine:"

    .line 118030951
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030954
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 118030957
    move-result-object v7

    .line 118030958
    check-cast v7, Ljava/lang/Number;

    .line 118030960
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 118030963
    move-result v7

    .line 118030964
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030970
    move-result-object v5

    .line 118030971
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 118030974
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 118030977
    move-result-object v4

    .line 118030978
    check-cast v4, Ljava/lang/Number;

    .line 118030980
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118030983
    move-result v4

    .line 118030984
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 118030987
    move-result-object v5

    .line 118030988
    check-cast v5, Ljava/lang/Number;

    .line 118030990
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 118030993
    move-result v5

    .line 118030994
    const v7, 0x730f3363

    .line 118030997
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031000
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031003
    move-result-object v7

    .line 118031004
    const/4 v0, 0x0

    .line 118031005
    :goto_29d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118031008
    move-result v17

    .line 118031009
    if-eqz v17, :cond_3dd

    .line 118031011
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031014
    move-result-object v17

    .line 118031015
    add-int/lit8 v23, v0, 0x1

    .line 118031017
    if-gez v0, :cond_2ae

    .line 118031019
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118031022
    :cond_2ae
    check-cast v17, Ljava/lang/Number;

    .line 118031024
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 118031027
    move-result v0

    .line 118031028
    invoke-virtual {v14, v0}, Ls0/b2;->l(I)I

    .line 118031031
    move-result v1

    .line 118031032
    move-object/from16 v26, v6

    .line 118031034
    const/4 v8, 0x0

    .line 118031035
    invoke-virtual {v14, v0, v8}, Ls0/b2;->g(IZ)I

    .line 118031038
    move-result v6

    .line 118031039
    if-ne v0, v4, :cond_2c5

    .line 118031041
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 118031044
    move-result v1

    .line 118031045
    :cond_2c5
    if-le v5, v4, :cond_2ca

    .line 118031047
    if-eq v0, v5, :cond_2ca

    .line 118031049
    goto :goto_2ce

    .line 118031050
    :cond_2ca
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 118031053
    move-result v6

    .line 118031054
    :goto_2ce
    if-lt v1, v6, :cond_2db

    .line 118031056
    move/from16 v27, v2

    .line 118031058
    move/from16 v28, v3

    .line 118031060
    move-object/from16 v22, v14

    .line 118031062
    move-object/from16 v6, v24

    .line 118031064
    const/4 v2, 0x0

    .line 118031065
    goto/16 :goto_3cc

    .line 118031067
    :cond_2db
    const/4 v8, 0x1

    .line 118031068
    invoke-virtual {v14, v1, v8}, Ls0/b2;->e(IZ)F

    .line 118031071
    move-result v1

    .line 118031072
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 118031075
    move-result v8

    .line 118031076
    if-lt v6, v8, :cond_2eb

    .line 118031078
    invoke-virtual {v14, v0}, Ls0/b2;->k(I)F

    .line 118031081
    move-result v6

    .line 118031082
    goto :goto_2fd

    .line 118031083
    :cond_2eb
    add-int/lit8 v8, v6, 0x1

    .line 118031085
    invoke-virtual {v14, v8}, Ls0/b2;->h(I)I

    .line 118031088
    move-result v8

    .line 118031089
    if-eq v8, v0, :cond_2f8

    .line 118031091
    invoke-virtual {v14, v0}, Ls0/b2;->k(I)F

    .line 118031094
    move-result v6

    .line 118031095
    goto :goto_2fd

    .line 118031096
    :cond_2f8
    const/4 v8, 0x1

    .line 118031097
    invoke-virtual {v14, v6, v8}, Ls0/b2;->e(IZ)F

    .line 118031100
    move-result v6

    .line 118031101
    :goto_2fd
    const v8, 0x730fa5e6

    .line 118031104
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031107
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118031109
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118031112
    move-result-object v8

    .line 118031113
    check-cast v8, Lc1/e;

    .line 118031115
    invoke-virtual {v14, v0}, Ls0/b2;->f(I)F

    .line 118031118
    move-result v17

    .line 118031119
    move/from16 v27, v2

    .line 118031121
    iget-object v2, v14, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 118031123
    iget-object v2, v2, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 118031125
    iget-object v2, v2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 118031127
    move/from16 v28, v3

    .line 118031129
    iget-wide v2, v2, Landroidx/compose/ui/text/t;->b:J

    .line 118031131
    invoke-interface {v8, v2, v3}, Lc1/e;->o0(J)F

    .line 118031134
    move-result v2

    .line 118031135
    invoke-virtual {v14, v0}, Ls0/b2;->m(I)F

    .line 118031138
    move-result v3

    .line 118031139
    sub-float v17, v17, v3

    .line 118031141
    sub-float v17, v17, v2

    .line 118031143
    const/4 v2, 0x2

    .line 118031144
    int-to-float v3, v2

    .line 118031145
    div-float v17, v17, v3

    .line 118031147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031150
    move-result-object v3

    .line 118031151
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031154
    move-result-object v6

    .line 118031155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031158
    move-result-object v0

    .line 118031159
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031162
    move-result-object v19

    .line 118031163
    move-object/from16 v22, v14

    .line 118031165
    const/4 v2, 0x0

    .line 118031166
    move-object/from16 v14, p4

    .line 118031168
    move-object v15, v3

    .line 118031169
    move-object/from16 v16, v6

    .line 118031171
    move-object/from16 v17, v0

    .line 118031173
    move-object/from16 v18, v22

    .line 118031175
    invoke-interface/range {v14 .. v19}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031178
    move-result-object v0

    .line 118031179
    check-cast v0, Lkotlin/Pair;

    .line 118031181
    const v3, 0x730fdb3e

    .line 118031184
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031187
    :try_start_353
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118031189
    iget-object v3, v9, Lpa6/f1;->b:Ljava/lang/String;

    .line 118031191
    invoke-static {v3}, Lcom/dragon/read/kmp/dsl/config/j;->p(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 118031194
    move-result-object v3

    .line 118031195
    const v6, 0x730fe3c5

    .line 118031198
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031201
    if-nez v3, :cond_367

    .line 118031203
    move-object/from16 v6, v24

    .line 118031205
    const/4 v0, 0x0

    .line 118031206
    goto :goto_3b1

    .line 118031207
    :cond_367
    iget-wide v14, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118031209
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031211
    invoke-interface {v8, v1}, Lc1/e;->g1(F)F

    .line 118031214
    move-result v1

    .line 118031215
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 118031218
    move-result-object v6

    .line 118031219
    check-cast v6, Lc1/i;

    .line 118031221
    iget v6, v6, Lc1/i;->a:F

    .line 118031223
    invoke-static {v3, v1, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031226
    move-result-object v1

    .line 118031227
    const v3, -0x6815fd56

    .line 118031230
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031233
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118031236
    move-result v3

    .line 118031237
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031240
    move-result v6
    :try_end_389
    .catchall {:try_start_353 .. :try_end_389} :catchall_3ba

    .line 118031241
    or-int/2addr v3, v6

    .line 118031242
    move-object/from16 v6, v24

    .line 118031244
    :try_start_38c
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031247
    move-result v8

    .line 118031248
    or-int/2addr v3, v8

    .line 118031249
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031252
    move-result-object v8

    .line 118031253
    if-nez v3, :cond_39f

    .line 118031255
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031257
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031260
    move-result-object v3

    .line 118031261
    if-ne v8, v3, :cond_3a7

    .line 118031263
    :cond_39f
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/u1;

    .line 118031265
    invoke-direct {v8, v14, v15, v0, v6}, Lcom/dragon/read/kmp/dsl/element/component/u1;-><init>(JLkotlin/Pair;Landroidx/compose/ui/graphics/f1;)V

    .line 118031268
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031271
    :cond_3a7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 118031273
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031276
    invoke-static {v1, v8, v12, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118031279
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031281
    :goto_3b1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031284
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b7
    .catchall {:try_start_38c .. :try_end_3b7} :catchall_3b8

    .line 118031287
    goto :goto_3c6

    .line 118031288
    :catchall_3b8
    move-exception v0

    .line 118031289
    goto :goto_3bd

    .line 118031290
    :catchall_3ba
    move-exception v0

    .line 118031291
    move-object/from16 v6, v24

    .line 118031293
    :goto_3bd
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118031295
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118031298
    move-result-object v0

    .line 118031299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031302
    :goto_3c6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031305
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031308
    :goto_3cc
    move-object/from16 v15, p4

    .line 118031310
    move-object/from16 v24, v6

    .line 118031312
    move-object/from16 v14, v22

    .line 118031314
    move/from16 v0, v23

    .line 118031316
    move-object/from16 v6, v26

    .line 118031318
    move/from16 v2, v27

    .line 118031320
    move/from16 v3, v28

    .line 118031322
    const/4 v8, 0x1

    .line 118031323
    goto/16 :goto_29d

    .line 118031325
    :cond_3dd
    move-object/from16 v26, v6

    .line 118031327
    move-object/from16 v22, v14

    .line 118031329
    move-object/from16 v6, v24

    .line 118031331
    const/4 v2, 0x0

    .line 118031332
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031335
    goto :goto_3ef

    .line 118031336
    :cond_3e8
    move-object/from16 v22, v14

    .line 118031338
    move-object/from16 v26, v23

    .line 118031340
    move-object/from16 v6, v24

    .line 118031342
    const/4 v2, 0x0

    .line 118031343
    :goto_3ef
    move-object/from16 v8, p0

    .line 118031345
    move-object/from16 v15, p4

    .line 118031347
    move-object v5, v6

    .line 118031348
    move/from16 v0, v21

    .line 118031350
    move-object/from16 v4, v22

    .line 118031352
    move-object/from16 v3, v26

    .line 118031354
    const/4 v6, 0x1

    .line 118031355
    const/4 v14, 0x0

    .line 118031356
    goto/16 :goto_175

    .line 118031358
    :cond_3fe
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031361
    move-result v0

    .line 118031362
    if-eqz v0, :cond_40b

    .line 118031364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031367
    goto :goto_40b

    .line 118031368
    :cond_408
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031371
    :cond_40b
    :goto_40b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031374
    move-result-object v0

    .line 118031375
    if-eqz v0, :cond_426

    .line 118031377
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/v1;

    .line 118031379
    move-object v1, v8

    .line 118031380
    move-object/from16 v2, p0

    .line 118031382
    move-object/from16 v3, p1

    .line 118031384
    move-object/from16 v4, p2

    .line 118031386
    move-object/from16 v5, p3

    .line 118031388
    move-object/from16 v6, p4

    .line 118031390
    move/from16 v7, p6

    .line 118031392
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/v1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;I)V

    .line 118031395
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031398
    :cond_426
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ls0/b2;",
            ">;",
            "Lpa6/f1;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ls0/b2;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Pair<",
            "Lc1/t;",
            "Lc1/i;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v8, p0

    .line 118030337
    .line 118030338
    move-object/from16 v9, p2

    .line 118030339
    .line 118030340
    move-object/from16 v10, p3

    .line 118030341
    .line 118030342
    move/from16 v11, p6

    .line 118030343
    .line 118030344
    const v0, -0x6e6e895b

    .line 118030345
    .line 118030346
    .line 118030347
    move-object/from16 v1, p5

    .line 118030348
    .line 118030349
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    .line 118030351
    .line 118030352
    move-result-object v12

    .line 118030353
    and-int/lit8 v1, v11, 0x6

    .line 118030354
    .line 118030355
    if-nez v1, :cond_20

    .line 118030356
    .line 118030357
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030358
    .line 118030359
    .line 118030360
    move-result v1

    .line 118030361
    if-eqz v1, :cond_1d

    .line 118030362
    .line 118030363
    const/4 v1, 0x4

    .line 118030364
    goto :goto_1e

    .line 118030365
    :cond_1d
    const/4 v1, 0x2

    .line 118030366
    :goto_1e
    or-int/2addr v1, v11

    .line 118030367
    goto :goto_21

    .line 118030368
    :cond_20
    move v1, v11

    .line 118030369
    :goto_21
    and-int/lit8 v2, v11, 0x30

    .line 118030370
    .line 118030371
    move-object/from16 v13, p1

    .line 118030372
    .line 118030373
    if-nez v2, :cond_33

    .line 118030374
    .line 118030375
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030376
    .line 118030377
    .line 118030378
    move-result v2

    .line 118030379
    if-eqz v2, :cond_30

    .line 118030380
    .line 118030381
    const/16 v2, 0x20

    .line 118030382
    .line 118030383
    goto :goto_32

    .line 118030384
    :cond_30
    const/16 v2, 0x10

    .line 118030385
    .line 118030386
    :goto_32
    or-int/2addr v1, v2

    .line 118030387
    :cond_33
    and-int/lit16 v2, v11, 0x180

    .line 118030388
    .line 118030389
    if-nez v2, :cond_43

    .line 118030390
    .line 118030391
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030392
    .line 118030393
    .line 118030394
    move-result v2

    .line 118030395
    if-eqz v2, :cond_40

    .line 118030396
    .line 118030397
    const/16 v2, 0x100

    .line 118030398
    .line 118030399
    goto :goto_42

    .line 118030400
    :cond_40
    const/16 v2, 0x80

    .line 118030401
    .line 118030402
    :goto_42
    or-int/2addr v1, v2

    .line 118030403
    :cond_43
    and-int/lit16 v2, v11, 0xc00

    .line 118030404
    .line 118030405
    if-nez v2, :cond_53

    .line 118030406
    .line 118030407
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030408
    .line 118030409
    .line 118030410
    move-result v2

    .line 118030411
    if-eqz v2, :cond_50

    .line 118030412
    .line 118030413
    const/16 v2, 0x800

    .line 118030414
    .line 118030415
    goto :goto_52

    .line 118030416
    :cond_50
    const/16 v2, 0x400

    .line 118030417
    .line 118030418
    :goto_52
    or-int/2addr v1, v2

    .line 118030419
    :cond_53
    and-int/lit16 v2, v11, 0x6000

    .line 118030420
    .line 118030421
    move-object/from16 v15, p4

    .line 118030422
    .line 118030423
    if-nez v2, :cond_65

    .line 118030424
    .line 118030425
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030426
    .line 118030427
    .line 118030428
    move-result v2

    .line 118030429
    if-eqz v2, :cond_62

    .line 118030430
    .line 118030431
    const/16 v2, 0x4000

    .line 118030432
    .line 118030433
    goto :goto_64

    .line 118030434
    :cond_62
    const/16 v2, 0x2000

    .line 118030435
    .line 118030436
    :goto_64
    or-int/2addr v1, v2

    .line 118030437
    :cond_65
    and-int/lit16 v2, v1, 0x2493

    .line 118030438
    .line 118030439
    const/16 v3, 0x2492

    .line 118030440
    .line 118030441
    const/4 v14, 0x0

    .line 118030442
    const/4 v6, 0x1

    .line 118030443
    if-eq v2, v3, :cond_6f

    .line 118030444
    .line 118030445
    const/4 v2, 0x1

    .line 118030446
    goto :goto_70

    .line 118030447
    :cond_6f
    const/4 v2, 0x0

    .line 118030448
    :goto_70
    and-int/lit8 v3, v1, 0x1

    .line 118030449
    .line 118030450
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030451
    .line 118030452
    .line 118030453
    move-result v2

    .line 118030454
    if-eqz v2, :cond_408

    .line 118030455
    .line 118030456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030457
    .line 118030458
    .line 118030459
    move-result v2

    .line 118030460
    const/4 v5, -0x1

    .line 118030461
    if-eqz v2, :cond_84

    .line 118030462
    .line 118030463
    const-string v2, "com.dragon.read.kmp.dsl.element.component.buildUnderItemLine (DynamicFlexTextView.kt:521)"

    .line 118030464
    .line 118030465
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030466
    .line 118030467
    .line 118030468
    :cond_84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118030469
    .line 118030470
    .line 118030471
    move-result-object v0

    .line 118030472
    move-object v4, v0

    .line 118030473
    check-cast v4, Ls0/b2;

    .line 118030474
    .line 118030475
    if-nez v4, :cond_b2

    .line 118030476
    .line 118030477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030478
    .line 118030479
    .line 118030480
    move-result v0

    .line 118030481
    if-eqz v0, :cond_96

    .line 118030482
    .line 118030483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030484
    .line 118030485
    .line 118030486
    :cond_96
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030487
    .line 118030488
    .line 118030489
    move-result-object v0

    .line 118030490
    if-eqz v0, :cond_b1

    .line 118030491
    .line 118030492
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/component/q1;

    .line 118030493
    .line 118030494
    move-object v1, v12

    .line 118030495
    move-object/from16 v2, p0

    .line 118030496
    .line 118030497
    move-object/from16 v3, p1

    .line 118030498
    .line 118030499
    move-object/from16 v4, p2

    .line 118030500
    .line 118030501
    move-object/from16 v5, p3

    .line 118030502
    .line 118030503
    move-object/from16 v6, p4

    .line 118030504
    .line 118030505
    move/from16 v7, p6

    .line 118030506
    .line 118030507
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/q1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;I)V

    .line 118030508
    .line 118030509
    .line 118030510
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030511
    .line 118030512
    .line 118030513
    :cond_b1
    return-void

    .line 118030514
    :cond_b2
    const v0, 0x730e92a3

    .line 118030515
    .line 118030516
    .line 118030517
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030518
    .line 118030519
    .line 118030520
    iget-object v0, v9, Lpa6/f1;->e:Ljava/lang/Boolean;

    .line 118030521
    .line 118030522
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030523
    .line 118030524
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030525
    .line 118030526
    .line 118030527
    move-result v0

    .line 118030528
    if-eqz v0, :cond_109

    .line 118030529
    .line 118030530
    and-int/lit8 v0, v1, 0xe

    .line 118030531
    .line 118030532
    and-int/lit8 v2, v1, 0x70

    .line 118030533
    .line 118030534
    or-int/2addr v0, v2

    .line 118030535
    and-int/lit16 v2, v1, 0x380

    .line 118030536
    .line 118030537
    or-int/2addr v0, v2

    .line 118030538
    and-int/lit16 v2, v1, 0x1c00

    .line 118030539
    .line 118030540
    or-int/2addr v0, v2

    .line 118030541
    const v2, 0xe000

    .line 118030542
    .line 118030543
    .line 118030544
    and-int/2addr v1, v2

    .line 118030545
    or-int v7, v0, v1

    .line 118030546
    .line 118030547
    move-object/from16 v1, p0

    .line 118030548
    .line 118030549
    move-object/from16 v2, p1

    .line 118030550
    .line 118030551
    move-object/from16 v3, p2

    .line 118030552
    .line 118030553
    move-object/from16 v4, p3

    .line 118030554
    .line 118030555
    move-object/from16 v5, p4

    .line 118030556
    .line 118030557
    move-object v6, v12

    .line 118030558
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->d(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    .line 118030559
    .line 118030560
    .line 118030561
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030562
    .line 118030563
    .line 118030564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030565
    .line 118030566
    .line 118030567
    move-result v0

    .line 118030568
    if-eqz v0, :cond_ed

    .line 118030569
    .line 118030570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030571
    .line 118030572
    .line 118030573
    :cond_ed
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030574
    .line 118030575
    .line 118030576
    move-result-object v0

    .line 118030577
    if-eqz v0, :cond_108

    .line 118030578
    .line 118030579
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/component/r1;

    .line 118030580
    .line 118030581
    move-object v1, v12

    .line 118030582
    move-object/from16 v2, p0

    .line 118030583
    .line 118030584
    move-object/from16 v3, p1

    .line 118030585
    .line 118030586
    move-object/from16 v4, p2

    .line 118030587
    .line 118030588
    move-object/from16 v5, p3

    .line 118030589
    .line 118030590
    move-object/from16 v6, p4

    .line 118030591
    .line 118030592
    move/from16 v7, p6

    .line 118030593
    .line 118030594
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/r1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;I)V

    .line 118030595
    .line 118030596
    .line 118030597
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030598
    .line 118030599
    .line 118030600
    :cond_108
    return-void

    .line 118030601
    :cond_109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030602
    .line 118030603
    .line 118030604
    iget-object v3, v9, Lpa6/f1;->c:Ljava/lang/String;

    .line 118030605
    .line 118030606
    if-nez v3, :cond_135

    .line 118030607
    .line 118030608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030609
    .line 118030610
    .line 118030611
    move-result v0

    .line 118030612
    if-eqz v0, :cond_119

    .line 118030613
    .line 118030614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030615
    .line 118030616
    .line 118030617
    :cond_119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030618
    .line 118030619
    .line 118030620
    move-result-object v0

    .line 118030621
    if-eqz v0, :cond_134

    .line 118030622
    .line 118030623
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/component/s1;

    .line 118030624
    .line 118030625
    move-object v1, v12

    .line 118030626
    move-object/from16 v2, p0

    .line 118030627
    .line 118030628
    move-object/from16 v3, p1

    .line 118030629
    .line 118030630
    move-object/from16 v4, p2

    .line 118030631
    .line 118030632
    move-object/from16 v5, p3

    .line 118030633
    .line 118030634
    move-object/from16 v6, p4

    .line 118030635
    .line 118030636
    move/from16 v7, p6

    .line 118030637
    .line 118030638
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/s1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;I)V

    .line 118030639
    .line 118030640
    .line 118030641
    invoke-interface {v0, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030642
    .line 118030643
    .line 118030644
    :cond_134
    return-void

    .line 118030645
    :cond_135
    new-instance v0, Ljava/util/ArrayList;

    .line 118030646
    .line 118030647
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118030648
    .line 118030649
    .line 118030650
    iget-object v2, v9, Lpa6/f1;->d:Ljava/util/List;

    .line 118030651
    .line 118030652
    if-eqz v2, :cond_15b

    .line 118030653
    .line 118030654
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030655
    .line 118030656
    .line 118030657
    move-result-object v2

    .line 118030658
    :goto_142
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118030659
    .line 118030660
    .line 118030661
    move-result v16

    .line 118030662
    if-eqz v16, :cond_15b

    .line 118030663
    .line 118030664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030665
    .line 118030666
    .line 118030667
    move-result-object v16

    .line 118030668
    check-cast v16, Ljava/lang/Number;

    .line 118030669
    .line 118030670
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 118030671
    .line 118030672
    .line 118030673
    move-result v16

    .line 118030674
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030675
    .line 118030676
    .line 118030677
    move-result-object v5

    .line 118030678
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030679
    .line 118030680
    .line 118030681
    const/4 v5, -0x1

    .line 118030682
    goto :goto_142

    .line 118030683
    :cond_15b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118030684
    .line 118030685
    .line 118030686
    move-result v2

    .line 118030687
    if-eqz v2, :cond_168

    .line 118030688
    .line 118030689
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030690
    .line 118030691
    .line 118030692
    move-result-object v2

    .line 118030693
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030694
    .line 118030695
    .line 118030696
    :cond_168
    shr-int/lit8 v1, v1, 0x9

    .line 118030697
    .line 118030698
    and-int/lit8 v1, v1, 0xe

    .line 118030699
    .line 118030700
    invoke-static {v10, v12, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118030701
    .line 118030702
    .line 118030703
    move-result-object v5

    .line 118030704
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118030705
    .line 118030706
    .line 118030707
    move-result-object v20

    .line 118030708
    const/4 v0, 0x0

    .line 118030709
    :goto_175
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 118030710
    .line 118030711
    .line 118030712
    move-result v1

    .line 118030713
    if-eqz v1, :cond_3fe

    .line 118030714
    .line 118030715
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030716
    .line 118030717
    .line 118030718
    move-result-object v1

    .line 118030719
    add-int/lit8 v21, v0, 0x1

    .line 118030720
    .line 118030721
    if-gez v0, :cond_186

    .line 118030722
    .line 118030723
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118030724
    .line 118030725
    .line 118030726
    :cond_186
    check-cast v1, Ljava/lang/Number;

    .line 118030727
    .line 118030728
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118030729
    .line 118030730
    .line 118030731
    move-result v0

    .line 118030732
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030733
    .line 118030734
    .line 118030735
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030736
    .line 118030737
    .line 118030738
    new-instance v2, Ljava/util/ArrayList;

    .line 118030739
    .line 118030740
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118030741
    .line 118030742
    .line 118030743
    const/16 v16, 0x0

    .line 118030744
    .line 118030745
    const/16 v17, 0x0

    .line 118030746
    .line 118030747
    const/16 v18, 0x6

    .line 118030748
    .line 118030749
    const/16 v19, 0x0

    .line 118030750
    .line 118030751
    move-object/from16 v1, p0

    .line 118030752
    .line 118030753
    move-object v7, v2

    .line 118030754
    move-object v2, v3

    .line 118030755
    move-object/from16 v23, v3

    .line 118030756
    .line 118030757
    move/from16 v3, v16

    .line 118030758
    .line 118030759
    move-object v14, v4

    .line 118030760
    move/from16 v4, v17

    .line 118030761
    .line 118030762
    move-object/from16 v24, v5

    .line 118030763
    .line 118030764
    move/from16 v5, v18

    .line 118030765
    .line 118030766
    const/4 v8, 0x1

    .line 118030767
    move-object/from16 v6, v19

    .line 118030768
    .line 118030769
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 118030770
    .line 118030771
    .line 118030772
    move-result v1

    .line 118030773
    :goto_1b5
    const/4 v6, -0x1

    .line 118030774
    if-eq v1, v6, :cond_1d6

    .line 118030775
    .line 118030776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030777
    .line 118030778
    .line 118030779
    move-result-object v2

    .line 118030780
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030781
    .line 118030782
    .line 118030783
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 118030784
    .line 118030785
    .line 118030786
    move-result v2

    .line 118030787
    add-int v3, v1, v2

    .line 118030788
    .line 118030789
    const/4 v4, 0x0

    .line 118030790
    const/4 v5, 0x4

    .line 118030791
    const/16 v17, 0x0

    .line 118030792
    .line 118030793
    move-object/from16 v1, p0

    .line 118030794
    .line 118030795
    move-object/from16 v2, v23

    .line 118030796
    .line 118030797
    const/16 v25, -0x1

    .line 118030798
    .line 118030799
    move-object/from16 v6, v17

    .line 118030800
    .line 118030801
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 118030802
    .line 118030803
    .line 118030804
    move-result v1

    .line 118030805
    goto :goto_1b5

    .line 118030806
    :cond_1d6
    const/16 v25, -0x1

    .line 118030807
    .line 118030808
    if-ltz v0, :cond_1e2

    .line 118030809
    .line 118030810
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118030811
    .line 118030812
    .line 118030813
    move-result v1

    .line 118030814
    if-ge v0, v1, :cond_1e2

    .line 118030815
    .line 118030816
    const/4 v6, 0x1

    .line 118030817
    goto :goto_1e3

    .line 118030818
    :cond_1e2
    const/4 v6, 0x0

    .line 118030819
    :goto_1e3
    if-eqz v6, :cond_1ec

    .line 118030820
    .line 118030821
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118030822
    .line 118030823
    .line 118030824
    move-result-object v0

    .line 118030825
    check-cast v0, Ljava/lang/Integer;

    .line 118030826
    .line 118030827
    goto :goto_1ed

    .line 118030828
    :cond_1ec
    const/4 v0, 0x0

    .line 118030829
    :goto_1ed
    if-eqz v0, :cond_3e8

    .line 118030830
    .line 118030831
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118030832
    .line 118030833
    .line 118030834
    move-result v2

    .line 118030835
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 118030836
    .line 118030837
    .line 118030838
    move-result v0

    .line 118030839
    add-int v3, v2, v0

    .line 118030840
    .line 118030841
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 118030842
    .line 118030843
    invoke-virtual {v14, v2}, Ls0/b2;->h(I)I

    .line 118030844
    .line 118030845
    .line 118030846
    move-result v4

    .line 118030847
    invoke-virtual {v14, v3}, Ls0/b2;->h(I)I

    .line 118030848
    .line 118030849
    .line 118030850
    move-result v5

    .line 118030851
    invoke-direct {v0, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 118030852
    .line 118030853
    .line 118030854
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118030855
    .line 118030856
    .line 118030857
    move-result-object v0

    .line 118030858
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118030859
    .line 118030860
    .line 118030861
    move-result v4

    .line 118030862
    if-eqz v4, :cond_235

    .line 118030863
    .line 118030864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030865
    .line 118030866
    .line 118030867
    move-result v0

    .line 118030868
    if-eqz v0, :cond_219

    .line 118030869
    .line 118030870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030871
    .line 118030872
    .line 118030873
    :cond_219
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030874
    .line 118030875
    .line 118030876
    move-result-object v0

    .line 118030877
    if-eqz v0, :cond_234

    .line 118030878
    .line 118030879
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/t1;

    .line 118030880
    .line 118030881
    move-object v1, v8

    .line 118030882
    move-object/from16 v2, p0

    .line 118030883
    .line 118030884
    move-object/from16 v3, p1

    .line 118030885
    .line 118030886
    move-object/from16 v4, p2

    .line 118030887
    .line 118030888
    move-object/from16 v5, p3

    .line 118030889
    .line 118030890
    move-object/from16 v6, p4

    .line 118030891
    .line 118030892
    move/from16 v7, p6

    .line 118030893
    .line 118030894
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/t1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;I)V

    .line 118030895
    .line 118030896
    .line 118030897
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030898
    .line 118030899
    .line 118030900
    :cond_234
    return-void

    .line 118030901
    :cond_235
    sget-object v4, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->a:Lt55/g;

    .line 118030902
    .line 118030903
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118030904
    .line 118030905
    const-string v6, "targetText:"

    .line 118030906
    .line 118030907
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030908
    .line 118030909
    .line 118030910
    move-object/from16 v6, v23

    .line 118030911
    .line 118030912
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030913
    .line 118030914
    .line 118030915
    const-string v7, " start:"

    .line 118030916
    .line 118030917
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030918
    .line 118030919
    .line 118030920
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030921
    .line 118030922
    .line 118030923
    const-string v7, ", end:"

    .line 118030924
    .line 118030925
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030926
    .line 118030927
    .line 118030928
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030929
    .line 118030930
    .line 118030931
    const-string v7, ", startLine:"

    .line 118030932
    .line 118030933
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030934
    .line 118030935
    .line 118030936
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 118030937
    .line 118030938
    .line 118030939
    move-result-object v7

    .line 118030940
    check-cast v7, Ljava/lang/Number;

    .line 118030941
    .line 118030942
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 118030943
    .line 118030944
    .line 118030945
    move-result v7

    .line 118030946
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030947
    .line 118030948
    .line 118030949
    const-string v7, ", endLine:"

    .line 118030950
    .line 118030951
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030952
    .line 118030953
    .line 118030954
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 118030955
    .line 118030956
    .line 118030957
    move-result-object v7

    .line 118030958
    check-cast v7, Ljava/lang/Number;

    .line 118030959
    .line 118030960
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 118030961
    .line 118030962
    .line 118030963
    move-result v7

    .line 118030964
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030965
    .line 118030966
    .line 118030967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030968
    .line 118030969
    .line 118030970
    move-result-object v5

    .line 118030971
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 118030972
    .line 118030973
    .line 118030974
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 118030975
    .line 118030976
    .line 118030977
    move-result-object v4

    .line 118030978
    check-cast v4, Ljava/lang/Number;

    .line 118030979
    .line 118030980
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118030981
    .line 118030982
    .line 118030983
    move-result v4

    .line 118030984
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 118030985
    .line 118030986
    .line 118030987
    move-result-object v5

    .line 118030988
    check-cast v5, Ljava/lang/Number;

    .line 118030989
    .line 118030990
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 118030991
    .line 118030992
    .line 118030993
    move-result v5

    .line 118030994
    const v7, 0x730f3363

    .line 118030995
    .line 118030996
    .line 118030997
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030998
    .line 118030999
    .line 118031000
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031001
    .line 118031002
    .line 118031003
    move-result-object v7

    .line 118031004
    const/4 v0, 0x0

    .line 118031005
    :goto_29d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118031006
    .line 118031007
    .line 118031008
    move-result v17

    .line 118031009
    if-eqz v17, :cond_3dd

    .line 118031010
    .line 118031011
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031012
    .line 118031013
    .line 118031014
    move-result-object v17

    .line 118031015
    add-int/lit8 v23, v0, 0x1

    .line 118031016
    .line 118031017
    if-gez v0, :cond_2ae

    .line 118031018
    .line 118031019
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118031020
    .line 118031021
    .line 118031022
    :cond_2ae
    check-cast v17, Ljava/lang/Number;

    .line 118031023
    .line 118031024
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 118031025
    .line 118031026
    .line 118031027
    move-result v0

    .line 118031028
    invoke-virtual {v14, v0}, Ls0/b2;->l(I)I

    .line 118031029
    .line 118031030
    .line 118031031
    move-result v1

    .line 118031032
    move-object/from16 v26, v6

    .line 118031033
    .line 118031034
    const/4 v8, 0x0

    .line 118031035
    invoke-virtual {v14, v0, v8}, Ls0/b2;->g(IZ)I

    .line 118031036
    .line 118031037
    .line 118031038
    move-result v6

    .line 118031039
    if-ne v0, v4, :cond_2c5

    .line 118031040
    .line 118031041
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 118031042
    .line 118031043
    .line 118031044
    move-result v1

    .line 118031045
    :cond_2c5
    if-le v5, v4, :cond_2ca

    .line 118031046
    .line 118031047
    if-eq v0, v5, :cond_2ca

    .line 118031048
    .line 118031049
    goto :goto_2ce

    .line 118031050
    :cond_2ca
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 118031051
    .line 118031052
    .line 118031053
    move-result v6

    .line 118031054
    :goto_2ce
    if-lt v1, v6, :cond_2db

    .line 118031055
    .line 118031056
    move/from16 v27, v2

    .line 118031057
    .line 118031058
    move/from16 v28, v3

    .line 118031059
    .line 118031060
    move-object/from16 v22, v14

    .line 118031061
    .line 118031062
    move-object/from16 v6, v24

    .line 118031063
    .line 118031064
    const/4 v2, 0x0

    .line 118031065
    goto/16 :goto_3cc

    .line 118031066
    .line 118031067
    :cond_2db
    const/4 v8, 0x1

    .line 118031068
    invoke-virtual {v14, v1, v8}, Ls0/b2;->e(IZ)F

    .line 118031069
    .line 118031070
    .line 118031071
    move-result v1

    .line 118031072
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 118031073
    .line 118031074
    .line 118031075
    move-result v8

    .line 118031076
    if-lt v6, v8, :cond_2eb

    .line 118031077
    .line 118031078
    invoke-virtual {v14, v0}, Ls0/b2;->k(I)F

    .line 118031079
    .line 118031080
    .line 118031081
    move-result v6

    .line 118031082
    goto :goto_2fd

    .line 118031083
    :cond_2eb
    add-int/lit8 v8, v6, 0x1

    .line 118031084
    .line 118031085
    invoke-virtual {v14, v8}, Ls0/b2;->h(I)I

    .line 118031086
    .line 118031087
    .line 118031088
    move-result v8

    .line 118031089
    if-eq v8, v0, :cond_2f8

    .line 118031090
    .line 118031091
    invoke-virtual {v14, v0}, Ls0/b2;->k(I)F

    .line 118031092
    .line 118031093
    .line 118031094
    move-result v6

    .line 118031095
    goto :goto_2fd

    .line 118031096
    :cond_2f8
    const/4 v8, 0x1

    .line 118031097
    invoke-virtual {v14, v6, v8}, Ls0/b2;->e(IZ)F

    .line 118031098
    .line 118031099
    .line 118031100
    move-result v6

    .line 118031101
    :goto_2fd
    const v8, 0x730fa5e6

    .line 118031102
    .line 118031103
    .line 118031104
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031105
    .line 118031106
    .line 118031107
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118031108
    .line 118031109
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118031110
    .line 118031111
    .line 118031112
    move-result-object v8

    .line 118031113
    check-cast v8, Lc1/e;

    .line 118031114
    .line 118031115
    invoke-virtual {v14, v0}, Ls0/b2;->f(I)F

    .line 118031116
    .line 118031117
    .line 118031118
    move-result v17

    .line 118031119
    move/from16 v27, v2

    .line 118031120
    .line 118031121
    iget-object v2, v14, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 118031122
    .line 118031123
    iget-object v2, v2, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 118031124
    .line 118031125
    iget-object v2, v2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 118031126
    .line 118031127
    move/from16 v28, v3

    .line 118031128
    .line 118031129
    iget-wide v2, v2, Landroidx/compose/ui/text/t;->b:J

    .line 118031130
    .line 118031131
    invoke-interface {v8, v2, v3}, Lc1/e;->o0(J)F

    .line 118031132
    .line 118031133
    .line 118031134
    move-result v2

    .line 118031135
    invoke-virtual {v14, v0}, Ls0/b2;->m(I)F

    .line 118031136
    .line 118031137
    .line 118031138
    move-result v3

    .line 118031139
    sub-float v17, v17, v3

    .line 118031140
    .line 118031141
    sub-float v17, v17, v2

    .line 118031142
    .line 118031143
    const/4 v2, 0x2

    .line 118031144
    int-to-float v3, v2

    .line 118031145
    div-float v17, v17, v3

    .line 118031146
    .line 118031147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031148
    .line 118031149
    .line 118031150
    move-result-object v3

    .line 118031151
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031152
    .line 118031153
    .line 118031154
    move-result-object v6

    .line 118031155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031156
    .line 118031157
    .line 118031158
    move-result-object v0

    .line 118031159
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118031160
    .line 118031161
    .line 118031162
    move-result-object v19

    .line 118031163
    move-object/from16 v22, v14

    .line 118031164
    .line 118031165
    const/4 v2, 0x0

    .line 118031166
    move-object/from16 v14, p4

    .line 118031167
    .line 118031168
    move-object v15, v3

    .line 118031169
    move-object/from16 v16, v6

    .line 118031170
    .line 118031171
    move-object/from16 v17, v0

    .line 118031172
    .line 118031173
    move-object/from16 v18, v22

    .line 118031174
    .line 118031175
    invoke-interface/range {v14 .. v19}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031176
    .line 118031177
    .line 118031178
    move-result-object v0

    .line 118031179
    check-cast v0, Lkotlin/Pair;

    .line 118031180
    .line 118031181
    const v3, 0x730fdb3e

    .line 118031182
    .line 118031183
    .line 118031184
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031185
    .line 118031186
    .line 118031187
    :try_start_353
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118031188
    .line 118031189
    iget-object v3, v9, Lpa6/f1;->b:Ljava/lang/String;

    .line 118031190
    .line 118031191
    invoke-static {v3}, Lcom/dragon/read/kmp/dsl/config/j;->p(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 118031192
    .line 118031193
    .line 118031194
    move-result-object v3

    .line 118031195
    const v6, 0x730fe3c5

    .line 118031196
    .line 118031197
    .line 118031198
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031199
    .line 118031200
    .line 118031201
    if-nez v3, :cond_367

    .line 118031202
    .line 118031203
    move-object/from16 v6, v24

    .line 118031204
    .line 118031205
    const/4 v0, 0x0

    .line 118031206
    goto :goto_3b1

    .line 118031207
    :cond_367
    iget-wide v14, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118031208
    .line 118031209
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031210
    .line 118031211
    invoke-interface {v8, v1}, Lc1/e;->g1(F)F

    .line 118031212
    .line 118031213
    .line 118031214
    move-result v1

    .line 118031215
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 118031216
    .line 118031217
    .line 118031218
    move-result-object v6

    .line 118031219
    check-cast v6, Lc1/i;

    .line 118031220
    .line 118031221
    iget v6, v6, Lc1/i;->a:F

    .line 118031222
    .line 118031223
    invoke-static {v3, v1, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118031224
    .line 118031225
    .line 118031226
    move-result-object v1

    .line 118031227
    const v3, -0x6815fd56

    .line 118031228
    .line 118031229
    .line 118031230
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031231
    .line 118031232
    .line 118031233
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118031234
    .line 118031235
    .line 118031236
    move-result v3

    .line 118031237
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031238
    .line 118031239
    .line 118031240
    move-result v6
    :try_end_389
    .catchall {:try_start_353 .. :try_end_389} :catchall_3ba

    .line 118031241
    or-int/2addr v3, v6

    .line 118031242
    move-object/from16 v6, v24

    .line 118031243
    .line 118031244
    :try_start_38c
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031245
    .line 118031246
    .line 118031247
    move-result v8

    .line 118031248
    or-int/2addr v3, v8

    .line 118031249
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031250
    .line 118031251
    .line 118031252
    move-result-object v8

    .line 118031253
    if-nez v3, :cond_39f

    .line 118031254
    .line 118031255
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031256
    .line 118031257
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031258
    .line 118031259
    .line 118031260
    move-result-object v3

    .line 118031261
    if-ne v8, v3, :cond_3a7

    .line 118031262
    .line 118031263
    :cond_39f
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/u1;

    .line 118031264
    .line 118031265
    invoke-direct {v8, v14, v15, v0, v6}, Lcom/dragon/read/kmp/dsl/element/component/u1;-><init>(JLkotlin/Pair;Landroidx/compose/ui/graphics/f1;)V

    .line 118031266
    .line 118031267
    .line 118031268
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031269
    .line 118031270
    .line 118031271
    :cond_3a7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 118031272
    .line 118031273
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031274
    .line 118031275
    .line 118031276
    invoke-static {v1, v8, v12, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118031277
    .line 118031278
    .line 118031279
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031280
    .line 118031281
    :goto_3b1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031282
    .line 118031283
    .line 118031284
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b7
    .catchall {:try_start_38c .. :try_end_3b7} :catchall_3b8

    .line 118031285
    .line 118031286
    .line 118031287
    goto :goto_3c6

    .line 118031288
    :catchall_3b8
    move-exception v0

    .line 118031289
    goto :goto_3bd

    .line 118031290
    :catchall_3ba
    move-exception v0

    .line 118031291
    move-object/from16 v6, v24

    .line 118031292
    .line 118031293
    :goto_3bd
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118031294
    .line 118031295
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118031296
    .line 118031297
    .line 118031298
    move-result-object v0

    .line 118031299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031300
    .line 118031301
    .line 118031302
    :goto_3c6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031303
    .line 118031304
    .line 118031305
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031306
    .line 118031307
    .line 118031308
    :goto_3cc
    move-object/from16 v15, p4

    .line 118031309
    .line 118031310
    move-object/from16 v24, v6

    .line 118031311
    .line 118031312
    move-object/from16 v14, v22

    .line 118031313
    .line 118031314
    move/from16 v0, v23

    .line 118031315
    .line 118031316
    move-object/from16 v6, v26

    .line 118031317
    .line 118031318
    move/from16 v2, v27

    .line 118031319
    .line 118031320
    move/from16 v3, v28

    .line 118031321
    .line 118031322
    const/4 v8, 0x1

    .line 118031323
    goto/16 :goto_29d

    .line 118031324
    .line 118031325
    :cond_3dd
    move-object/from16 v26, v6

    .line 118031326
    .line 118031327
    move-object/from16 v22, v14

    .line 118031328
    .line 118031329
    move-object/from16 v6, v24

    .line 118031330
    .line 118031331
    const/4 v2, 0x0

    .line 118031332
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031333
    .line 118031334
    .line 118031335
    goto :goto_3ef

    .line 118031336
    :cond_3e8
    move-object/from16 v22, v14

    .line 118031337
    .line 118031338
    move-object/from16 v26, v23

    .line 118031339
    .line 118031340
    move-object/from16 v6, v24

    .line 118031341
    .line 118031342
    const/4 v2, 0x0

    .line 118031343
    :goto_3ef
    move-object/from16 v8, p0

    .line 118031344
    .line 118031345
    move-object/from16 v15, p4

    .line 118031346
    .line 118031347
    move-object v5, v6

    .line 118031348
    move/from16 v0, v21

    .line 118031349
    .line 118031350
    move-object/from16 v4, v22

    .line 118031351
    .line 118031352
    move-object/from16 v3, v26

    .line 118031353
    .line 118031354
    const/4 v6, 0x1

    .line 118031355
    const/4 v14, 0x0

    .line 118031356
    goto/16 :goto_175

    .line 118031357
    .line 118031358
    :cond_3fe
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031359
    .line 118031360
    .line 118031361
    move-result v0

    .line 118031362
    if-eqz v0, :cond_40b

    .line 118031363
    .line 118031364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031365
    .line 118031366
    .line 118031367
    goto :goto_40b

    .line 118031368
    :cond_408
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031369
    .line 118031370
    .line 118031371
    :cond_40b
    :goto_40b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031372
    .line 118031373
    .line 118031374
    move-result-object v0

    .line 118031375
    if-eqz v0, :cond_426

    .line 118031376
    .line 118031377
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/v1;

    .line 118031378
    .line 118031379
    move-object v1, v8

    .line 118031380
    move-object/from16 v2, p0

    .line 118031381
    .line 118031382
    move-object/from16 v3, p1

    .line 118031383
    .line 118031384
    move-object/from16 v4, p2

    .line 118031385
    .line 118031386
    move-object/from16 v5, p3

    .line 118031387
    .line 118031388
    move-object/from16 v6, p4

    .line 118031389
    .line 118031390
    move/from16 v7, p6

    .line 118031391
    .line 118031392
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/v1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;I)V

    .line 118031393
    .line 118031394
    .line 118031395
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031396
    .line 118031397
    .line 118031398
    :cond_426
    return-void
.end method


.method public static final f(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ls0/b2;",
            ">;",
            "Lpa6/f1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    const v0, -0x7690c91

    .line 84410371
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410374
    move-result-object p3

    .line 84410375
    and-int/lit8 v1, p4, 0x6

    .line 84410377
    if-nez v1, :cond_16

    .line 84410379
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410382
    move-result v1

    .line 84410383
    if-eqz v1, :cond_13

    .line 84410385
    const/4 v1, 0x4

    .line 84410386
    goto :goto_14

    .line 84410387
    :cond_13
    const/4 v1, 0x2

    .line 84410388
    :goto_14
    or-int/2addr v1, p4

    .line 84410389
    goto :goto_17

    .line 84410390
    :cond_16
    move v1, p4

    .line 84410391
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84410393
    if-nez v2, :cond_27

    .line 84410395
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410398
    move-result v2

    .line 84410399
    if-eqz v2, :cond_24

    .line 84410401
    const/16 v2, 0x20

    .line 84410403
    goto :goto_26

    .line 84410404
    :cond_24
    const/16 v2, 0x10

    .line 84410406
    :goto_26
    or-int/2addr v1, v2

    .line 84410407
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84410409
    if-nez v2, :cond_37

    .line 84410411
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410414
    move-result v2

    .line 84410415
    if-eqz v2, :cond_34

    .line 84410417
    const/16 v2, 0x100

    .line 84410419
    goto :goto_36

    .line 84410420
    :cond_34
    const/16 v2, 0x80

    .line 84410422
    :goto_36
    or-int/2addr v1, v2

    .line 84410423
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84410425
    const/16 v3, 0x92

    .line 84410427
    const/4 v4, 0x0

    .line 84410428
    if-eq v2, v3, :cond_40

    .line 84410430
    const/4 v2, 0x1

    .line 84410431
    goto :goto_41

    .line 84410432
    :cond_40
    const/4 v2, 0x0

    .line 84410433
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84410435
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410438
    move-result v2

    .line 84410439
    if-eqz v2, :cond_23c

    .line 84410441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410444
    move-result v2

    .line 84410445
    if-eqz v2, :cond_55

    .line 84410447
    const/4 v2, -0x1

    .line 84410448
    const-string v3, "com.dragon.read.kmp.dsl.element.component.drawUnderline (DynamicFlexTextView.kt:404)"

    .line 84410450
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410453
    :cond_55
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410455
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410458
    move-result-object v0

    .line 84410459
    check-cast v0, Lc1/e;

    .line 84410461
    invoke-virtual {p2}, Lpa6/f1;->getType()Ljava/lang/Integer;

    .line 84410464
    move-result-object v2

    .line 84410465
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->handWaveFit:Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;

    .line 84410467
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->value:I

    .line 84410469
    const v5, 0x4c5de2

    .line 84410472
    if-nez v2, :cond_6b

    .line 84410474
    goto :goto_bf

    .line 84410475
    :cond_6b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84410478
    move-result v6

    .line 84410479
    if-ne v6, v3, :cond_bf

    .line 84410481
    const v2, -0x16a91c65

    .line 84410484
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410487
    sget-object v2, Lll3/f0;->a:Lll3/f0;

    .line 84410489
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 84410491
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410494
    sget-object v2, Lll3/e0;->x:Lkotlin/Lazy;

    .line 84410496
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410499
    move-result-object v2

    .line 84410500
    move-object v4, v2

    .line 84410501
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410503
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410506
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410509
    move-result v2

    .line 84410510
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410513
    move-result-object v3

    .line 84410514
    if-nez v2, :cond_9c

    .line 84410516
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410518
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410521
    move-result-object v2

    .line 84410522
    if-ne v3, v2, :cond_a4

    .line 84410524
    :cond_9c
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/g1;

    .line 84410526
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/dsl/element/component/g1;-><init>(Lc1/e;)V

    .line 84410529
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410532
    :cond_a4
    move-object v5, v3

    .line 84410533
    check-cast v5, Lkotlin/jvm/functions/Function5;

    .line 84410535
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410538
    and-int/lit8 v0, v1, 0xe

    .line 84410540
    and-int/lit8 v2, v1, 0x70

    .line 84410542
    or-int/2addr v0, v2

    .line 84410543
    and-int/lit16 v1, v1, 0x380

    .line 84410545
    or-int v7, v0, v1

    .line 84410547
    move-object v1, p0

    .line 84410548
    move-object v2, p1

    .line 84410549
    move-object v3, p2

    .line 84410550
    move-object v6, p3

    .line 84410551
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    .line 84410554
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410557
    goto/16 :goto_232

    .line 84410559
    :cond_bf
    :goto_bf
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->markerPen:Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;

    .line 84410561
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->value:I

    .line 84410563
    if-nez v2, :cond_c6

    .line 84410565
    goto :goto_11a

    .line 84410566
    :cond_c6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84410569
    move-result v6

    .line 84410570
    if-ne v6, v3, :cond_11a

    .line 84410572
    const v2, -0x169b1426

    .line 84410575
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410578
    sget-object v2, Lll3/f0;->a:Lll3/f0;

    .line 84410580
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 84410582
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410585
    sget-object v2, Lll3/e0;->y:Lkotlin/Lazy;

    .line 84410587
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410590
    move-result-object v2

    .line 84410591
    move-object v4, v2

    .line 84410592
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410594
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410597
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410600
    move-result v2

    .line 84410601
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410604
    move-result-object v3

    .line 84410605
    if-nez v2, :cond_f7

    .line 84410607
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410609
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410612
    move-result-object v2

    .line 84410613
    if-ne v3, v2, :cond_ff

    .line 84410615
    :cond_f7
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/h1;

    .line 84410617
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/dsl/element/component/h1;-><init>(Lc1/e;)V

    .line 84410620
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410623
    :cond_ff
    move-object v5, v3

    .line 84410624
    check-cast v5, Lkotlin/jvm/functions/Function5;

    .line 84410626
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410629
    and-int/lit8 v0, v1, 0xe

    .line 84410631
    and-int/lit8 v2, v1, 0x70

    .line 84410633
    or-int/2addr v0, v2

    .line 84410634
    and-int/lit16 v1, v1, 0x380

    .line 84410636
    or-int v7, v0, v1

    .line 84410638
    move-object v1, p0

    .line 84410639
    move-object v2, p1

    .line 84410640
    move-object v3, p2

    .line 84410641
    move-object v6, p3

    .line 84410642
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    .line 84410645
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410648
    goto/16 :goto_232

    .line 84410650
    :cond_11a
    :goto_11a
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->writingBrush:Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;

    .line 84410652
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->value:I

    .line 84410654
    if-nez v2, :cond_121

    .line 84410656
    goto :goto_175

    .line 84410657
    :cond_121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84410660
    move-result v6

    .line 84410661
    if-ne v6, v3, :cond_175

    .line 84410663
    const v2, -0x168a4135

    .line 84410666
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410669
    sget-object v2, Lll3/f0;->a:Lll3/f0;

    .line 84410671
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 84410673
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410676
    sget-object v2, Lll3/e0;->A:Lkotlin/Lazy;

    .line 84410678
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410681
    move-result-object v2

    .line 84410682
    move-object v4, v2

    .line 84410683
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410685
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410688
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410691
    move-result v2

    .line 84410692
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410695
    move-result-object v3

    .line 84410696
    if-nez v2, :cond_152

    .line 84410698
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410700
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410703
    move-result-object v2

    .line 84410704
    if-ne v3, v2, :cond_15a

    .line 84410706
    :cond_152
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/i1;

    .line 84410708
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/dsl/element/component/i1;-><init>(Lc1/e;)V

    .line 84410711
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410714
    :cond_15a
    move-object v5, v3

    .line 84410715
    check-cast v5, Lkotlin/jvm/functions/Function5;

    .line 84410717
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410720
    and-int/lit8 v0, v1, 0xe

    .line 84410722
    and-int/lit8 v2, v1, 0x70

    .line 84410724
    or-int/2addr v0, v2

    .line 84410725
    and-int/lit16 v1, v1, 0x380

    .line 84410727
    or-int v7, v0, v1

    .line 84410729
    move-object v1, p0

    .line 84410730
    move-object v2, p1

    .line 84410731
    move-object v3, p2

    .line 84410732
    move-object v6, p3

    .line 84410733
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    .line 84410736
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410739
    goto/16 :goto_232

    .line 84410741
    :cond_175
    :goto_175
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->calligraphyPen:Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;

    .line 84410743
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->value:I

    .line 84410745
    if-nez v2, :cond_17c

    .line 84410747
    goto :goto_1cf

    .line 84410748
    :cond_17c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84410751
    move-result v6

    .line 84410752
    if-ne v6, v3, :cond_1cf

    .line 84410754
    const v2, -0x167c0161

    .line 84410757
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410760
    sget-object v2, Lll3/f0;->a:Lll3/f0;

    .line 84410762
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 84410764
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410767
    sget-object v2, Lll3/e0;->w:Lkotlin/Lazy;

    .line 84410769
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410772
    move-result-object v2

    .line 84410773
    move-object v4, v2

    .line 84410774
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410776
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410779
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410782
    move-result v2

    .line 84410783
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410786
    move-result-object v3

    .line 84410787
    if-nez v2, :cond_1ad

    .line 84410789
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410791
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410794
    move-result-object v2

    .line 84410795
    if-ne v3, v2, :cond_1b5

    .line 84410797
    :cond_1ad
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/j1;

    .line 84410799
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/dsl/element/component/j1;-><init>(Lc1/e;)V

    .line 84410802
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410805
    :cond_1b5
    move-object v5, v3

    .line 84410806
    check-cast v5, Lkotlin/jvm/functions/Function5;

    .line 84410808
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410811
    and-int/lit8 v0, v1, 0xe

    .line 84410813
    and-int/lit8 v2, v1, 0x70

    .line 84410815
    or-int/2addr v0, v2

    .line 84410816
    and-int/lit16 v1, v1, 0x380

    .line 84410818
    or-int v7, v0, v1

    .line 84410820
    move-object v1, p0

    .line 84410821
    move-object v2, p1

    .line 84410822
    move-object v3, p2

    .line 84410823
    move-object v6, p3

    .line 84410824
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    .line 84410827
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410830
    goto :goto_232

    .line 84410831
    :cond_1cf
    :goto_1cf
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->scribbleLine:Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;

    .line 84410833
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->value:I

    .line 84410835
    if-nez v2, :cond_1d6

    .line 84410837
    goto :goto_229

    .line 84410838
    :cond_1d6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84410841
    move-result v2

    .line 84410842
    if-ne v2, v3, :cond_229

    .line 84410844
    const v2, -0x166e189e

    .line 84410847
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410850
    sget-object v2, Lll3/f0;->a:Lll3/f0;

    .line 84410852
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 84410854
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410857
    sget-object v2, Lll3/e0;->z:Lkotlin/Lazy;

    .line 84410859
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410862
    move-result-object v2

    .line 84410863
    move-object v4, v2

    .line 84410864
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410866
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410869
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410872
    move-result v2

    .line 84410873
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410876
    move-result-object v3

    .line 84410877
    if-nez v2, :cond_207

    .line 84410879
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410881
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410884
    move-result-object v2

    .line 84410885
    if-ne v3, v2, :cond_20f

    .line 84410887
    :cond_207
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/k1;

    .line 84410889
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/dsl/element/component/k1;-><init>(Lc1/e;)V

    .line 84410892
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410895
    :cond_20f
    move-object v5, v3

    .line 84410896
    check-cast v5, Lkotlin/jvm/functions/Function5;

    .line 84410898
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410901
    and-int/lit8 v0, v1, 0xe

    .line 84410903
    and-int/lit8 v2, v1, 0x70

    .line 84410905
    or-int/2addr v0, v2

    .line 84410906
    and-int/lit16 v1, v1, 0x380

    .line 84410908
    or-int v7, v0, v1

    .line 84410910
    move-object v1, p0

    .line 84410911
    move-object v2, p1

    .line 84410912
    move-object v3, p2

    .line 84410913
    move-object v6, p3

    .line 84410914
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    .line 84410917
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410920
    goto :goto_232

    .line 84410921
    :cond_229
    :goto_229
    const v0, -0x1661c25f

    .line 84410924
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410927
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410930
    :goto_232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410933
    move-result v0

    .line 84410934
    if-eqz v0, :cond_23f

    .line 84410936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410939
    goto :goto_23f

    .line 84410940
    :cond_23c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410943
    :cond_23f
    :goto_23f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410946
    move-result-object p3

    .line 84410947
    if-eqz p3, :cond_24d

    .line 84410949
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/l1;

    .line 84410951
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/dsl/element/component/l1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;I)V

    .line 84410954
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410957
    :cond_24d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ls0/b2;",
            ">;",
            "Lpa6/f1;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    const v0, -0x7690c91

    .line 84410369
    .line 84410370
    .line 84410371
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410372
    .line 84410373
    .line 84410374
    move-result-object p3

    .line 84410375
    and-int/lit8 v1, p4, 0x6

    .line 84410376
    .line 84410377
    if-nez v1, :cond_16

    .line 84410378
    .line 84410379
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410380
    .line 84410381
    .line 84410382
    move-result v1

    .line 84410383
    if-eqz v1, :cond_13

    .line 84410384
    .line 84410385
    const/4 v1, 0x4

    .line 84410386
    goto :goto_14

    .line 84410387
    :cond_13
    const/4 v1, 0x2

    .line 84410388
    :goto_14
    or-int/2addr v1, p4

    .line 84410389
    goto :goto_17

    .line 84410390
    :cond_16
    move v1, p4

    .line 84410391
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84410392
    .line 84410393
    if-nez v2, :cond_27

    .line 84410394
    .line 84410395
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v2

    .line 84410399
    if-eqz v2, :cond_24

    .line 84410400
    .line 84410401
    const/16 v2, 0x20

    .line 84410402
    .line 84410403
    goto :goto_26

    .line 84410404
    :cond_24
    const/16 v2, 0x10

    .line 84410405
    .line 84410406
    :goto_26
    or-int/2addr v1, v2

    .line 84410407
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84410408
    .line 84410409
    if-nez v2, :cond_37

    .line 84410410
    .line 84410411
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410412
    .line 84410413
    .line 84410414
    move-result v2

    .line 84410415
    if-eqz v2, :cond_34

    .line 84410416
    .line 84410417
    const/16 v2, 0x100

    .line 84410418
    .line 84410419
    goto :goto_36

    .line 84410420
    :cond_34
    const/16 v2, 0x80

    .line 84410421
    .line 84410422
    :goto_36
    or-int/2addr v1, v2

    .line 84410423
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84410424
    .line 84410425
    const/16 v3, 0x92

    .line 84410426
    .line 84410427
    const/4 v4, 0x0

    .line 84410428
    if-eq v2, v3, :cond_40

    .line 84410429
    .line 84410430
    const/4 v2, 0x1

    .line 84410431
    goto :goto_41

    .line 84410432
    :cond_40
    const/4 v2, 0x0

    .line 84410433
    :goto_41
    and-int/lit8 v3, v1, 0x1

    .line 84410434
    .line 84410435
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410436
    .line 84410437
    .line 84410438
    move-result v2

    .line 84410439
    if-eqz v2, :cond_23c

    .line 84410440
    .line 84410441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410442
    .line 84410443
    .line 84410444
    move-result v2

    .line 84410445
    if-eqz v2, :cond_55

    .line 84410446
    .line 84410447
    const/4 v2, -0x1

    .line 84410448
    const-string v3, "com.dragon.read.kmp.dsl.element.component.drawUnderline (DynamicFlexTextView.kt:404)"

    .line 84410449
    .line 84410450
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410451
    .line 84410452
    .line 84410453
    :cond_55
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410454
    .line 84410455
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410456
    .line 84410457
    .line 84410458
    move-result-object v0

    .line 84410459
    check-cast v0, Lc1/e;

    .line 84410460
    .line 84410461
    invoke-virtual {p2}, Lpa6/f1;->getType()Ljava/lang/Integer;

    .line 84410462
    .line 84410463
    .line 84410464
    move-result-object v2

    .line 84410465
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->handWaveFit:Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;

    .line 84410466
    .line 84410467
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->value:I

    .line 84410468
    .line 84410469
    const v5, 0x4c5de2

    .line 84410470
    .line 84410471
    .line 84410472
    if-nez v2, :cond_6b

    .line 84410473
    .line 84410474
    goto :goto_bf

    .line 84410475
    :cond_6b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84410476
    .line 84410477
    .line 84410478
    move-result v6

    .line 84410479
    if-ne v6, v3, :cond_bf

    .line 84410480
    .line 84410481
    const v2, -0x16a91c65

    .line 84410482
    .line 84410483
    .line 84410484
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410485
    .line 84410486
    .line 84410487
    sget-object v2, Lll3/f0;->a:Lll3/f0;

    .line 84410488
    .line 84410489
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 84410490
    .line 84410491
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410492
    .line 84410493
    .line 84410494
    sget-object v2, Lll3/e0;->x:Lkotlin/Lazy;

    .line 84410495
    .line 84410496
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object v2

    .line 84410500
    move-object v4, v2

    .line 84410501
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410502
    .line 84410503
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410504
    .line 84410505
    .line 84410506
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410507
    .line 84410508
    .line 84410509
    move-result v2

    .line 84410510
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410511
    .line 84410512
    .line 84410513
    move-result-object v3

    .line 84410514
    if-nez v2, :cond_9c

    .line 84410515
    .line 84410516
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410517
    .line 84410518
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-object v2

    .line 84410522
    if-ne v3, v2, :cond_a4

    .line 84410523
    .line 84410524
    :cond_9c
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/g1;

    .line 84410525
    .line 84410526
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/dsl/element/component/g1;-><init>(Lc1/e;)V

    .line 84410527
    .line 84410528
    .line 84410529
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410530
    .line 84410531
    .line 84410532
    :cond_a4
    move-object v5, v3

    .line 84410533
    check-cast v5, Lkotlin/jvm/functions/Function5;

    .line 84410534
    .line 84410535
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410536
    .line 84410537
    .line 84410538
    and-int/lit8 v0, v1, 0xe

    .line 84410539
    .line 84410540
    and-int/lit8 v2, v1, 0x70

    .line 84410541
    .line 84410542
    or-int/2addr v0, v2

    .line 84410543
    and-int/lit16 v1, v1, 0x380

    .line 84410544
    .line 84410545
    or-int v7, v0, v1

    .line 84410546
    .line 84410547
    move-object v1, p0

    .line 84410548
    move-object v2, p1

    .line 84410549
    move-object v3, p2

    .line 84410550
    move-object v6, p3

    .line 84410551
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    .line 84410552
    .line 84410553
    .line 84410554
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410555
    .line 84410556
    .line 84410557
    goto/16 :goto_232

    .line 84410558
    .line 84410559
    :cond_bf
    :goto_bf
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->markerPen:Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;

    .line 84410560
    .line 84410561
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->value:I

    .line 84410562
    .line 84410563
    if-nez v2, :cond_c6

    .line 84410564
    .line 84410565
    goto :goto_11a

    .line 84410566
    :cond_c6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84410567
    .line 84410568
    .line 84410569
    move-result v6

    .line 84410570
    if-ne v6, v3, :cond_11a

    .line 84410571
    .line 84410572
    const v2, -0x169b1426

    .line 84410573
    .line 84410574
    .line 84410575
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410576
    .line 84410577
    .line 84410578
    sget-object v2, Lll3/f0;->a:Lll3/f0;

    .line 84410579
    .line 84410580
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 84410581
    .line 84410582
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410583
    .line 84410584
    .line 84410585
    sget-object v2, Lll3/e0;->y:Lkotlin/Lazy;

    .line 84410586
    .line 84410587
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v2

    .line 84410591
    move-object v4, v2

    .line 84410592
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410593
    .line 84410594
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410595
    .line 84410596
    .line 84410597
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410598
    .line 84410599
    .line 84410600
    move-result v2

    .line 84410601
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v3

    .line 84410605
    if-nez v2, :cond_f7

    .line 84410606
    .line 84410607
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410608
    .line 84410609
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object v2

    .line 84410613
    if-ne v3, v2, :cond_ff

    .line 84410614
    .line 84410615
    :cond_f7
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/h1;

    .line 84410616
    .line 84410617
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/dsl/element/component/h1;-><init>(Lc1/e;)V

    .line 84410618
    .line 84410619
    .line 84410620
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410621
    .line 84410622
    .line 84410623
    :cond_ff
    move-object v5, v3

    .line 84410624
    check-cast v5, Lkotlin/jvm/functions/Function5;

    .line 84410625
    .line 84410626
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410627
    .line 84410628
    .line 84410629
    and-int/lit8 v0, v1, 0xe

    .line 84410630
    .line 84410631
    and-int/lit8 v2, v1, 0x70

    .line 84410632
    .line 84410633
    or-int/2addr v0, v2

    .line 84410634
    and-int/lit16 v1, v1, 0x380

    .line 84410635
    .line 84410636
    or-int v7, v0, v1

    .line 84410637
    .line 84410638
    move-object v1, p0

    .line 84410639
    move-object v2, p1

    .line 84410640
    move-object v3, p2

    .line 84410641
    move-object v6, p3

    .line 84410642
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    .line 84410643
    .line 84410644
    .line 84410645
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410646
    .line 84410647
    .line 84410648
    goto/16 :goto_232

    .line 84410649
    .line 84410650
    :cond_11a
    :goto_11a
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->writingBrush:Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;

    .line 84410651
    .line 84410652
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->value:I

    .line 84410653
    .line 84410654
    if-nez v2, :cond_121

    .line 84410655
    .line 84410656
    goto :goto_175

    .line 84410657
    :cond_121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84410658
    .line 84410659
    .line 84410660
    move-result v6

    .line 84410661
    if-ne v6, v3, :cond_175

    .line 84410662
    .line 84410663
    const v2, -0x168a4135

    .line 84410664
    .line 84410665
    .line 84410666
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410667
    .line 84410668
    .line 84410669
    sget-object v2, Lll3/f0;->a:Lll3/f0;

    .line 84410670
    .line 84410671
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 84410672
    .line 84410673
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410674
    .line 84410675
    .line 84410676
    sget-object v2, Lll3/e0;->A:Lkotlin/Lazy;

    .line 84410677
    .line 84410678
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v2

    .line 84410682
    move-object v4, v2

    .line 84410683
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410684
    .line 84410685
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410686
    .line 84410687
    .line 84410688
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410689
    .line 84410690
    .line 84410691
    move-result v2

    .line 84410692
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v3

    .line 84410696
    if-nez v2, :cond_152

    .line 84410697
    .line 84410698
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410699
    .line 84410700
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-object v2

    .line 84410704
    if-ne v3, v2, :cond_15a

    .line 84410705
    .line 84410706
    :cond_152
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/i1;

    .line 84410707
    .line 84410708
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/dsl/element/component/i1;-><init>(Lc1/e;)V

    .line 84410709
    .line 84410710
    .line 84410711
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410712
    .line 84410713
    .line 84410714
    :cond_15a
    move-object v5, v3

    .line 84410715
    check-cast v5, Lkotlin/jvm/functions/Function5;

    .line 84410716
    .line 84410717
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410718
    .line 84410719
    .line 84410720
    and-int/lit8 v0, v1, 0xe

    .line 84410721
    .line 84410722
    and-int/lit8 v2, v1, 0x70

    .line 84410723
    .line 84410724
    or-int/2addr v0, v2

    .line 84410725
    and-int/lit16 v1, v1, 0x380

    .line 84410726
    .line 84410727
    or-int v7, v0, v1

    .line 84410728
    .line 84410729
    move-object v1, p0

    .line 84410730
    move-object v2, p1

    .line 84410731
    move-object v3, p2

    .line 84410732
    move-object v6, p3

    .line 84410733
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    .line 84410734
    .line 84410735
    .line 84410736
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410737
    .line 84410738
    .line 84410739
    goto/16 :goto_232

    .line 84410740
    .line 84410741
    :cond_175
    :goto_175
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->calligraphyPen:Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;

    .line 84410742
    .line 84410743
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->value:I

    .line 84410744
    .line 84410745
    if-nez v2, :cond_17c

    .line 84410746
    .line 84410747
    goto :goto_1cf

    .line 84410748
    :cond_17c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84410749
    .line 84410750
    .line 84410751
    move-result v6

    .line 84410752
    if-ne v6, v3, :cond_1cf

    .line 84410753
    .line 84410754
    const v2, -0x167c0161

    .line 84410755
    .line 84410756
    .line 84410757
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410758
    .line 84410759
    .line 84410760
    sget-object v2, Lll3/f0;->a:Lll3/f0;

    .line 84410761
    .line 84410762
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 84410763
    .line 84410764
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410765
    .line 84410766
    .line 84410767
    sget-object v2, Lll3/e0;->w:Lkotlin/Lazy;

    .line 84410768
    .line 84410769
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410770
    .line 84410771
    .line 84410772
    move-result-object v2

    .line 84410773
    move-object v4, v2

    .line 84410774
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410775
    .line 84410776
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410777
    .line 84410778
    .line 84410779
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410780
    .line 84410781
    .line 84410782
    move-result v2

    .line 84410783
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v3

    .line 84410787
    if-nez v2, :cond_1ad

    .line 84410788
    .line 84410789
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410790
    .line 84410791
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v2

    .line 84410795
    if-ne v3, v2, :cond_1b5

    .line 84410796
    .line 84410797
    :cond_1ad
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/j1;

    .line 84410798
    .line 84410799
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/dsl/element/component/j1;-><init>(Lc1/e;)V

    .line 84410800
    .line 84410801
    .line 84410802
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410803
    .line 84410804
    .line 84410805
    :cond_1b5
    move-object v5, v3

    .line 84410806
    check-cast v5, Lkotlin/jvm/functions/Function5;

    .line 84410807
    .line 84410808
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410809
    .line 84410810
    .line 84410811
    and-int/lit8 v0, v1, 0xe

    .line 84410812
    .line 84410813
    and-int/lit8 v2, v1, 0x70

    .line 84410814
    .line 84410815
    or-int/2addr v0, v2

    .line 84410816
    and-int/lit16 v1, v1, 0x380

    .line 84410817
    .line 84410818
    or-int v7, v0, v1

    .line 84410819
    .line 84410820
    move-object v1, p0

    .line 84410821
    move-object v2, p1

    .line 84410822
    move-object v3, p2

    .line 84410823
    move-object v6, p3

    .line 84410824
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    .line 84410825
    .line 84410826
    .line 84410827
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410828
    .line 84410829
    .line 84410830
    goto :goto_232

    .line 84410831
    :cond_1cf
    :goto_1cf
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->scribbleLine:Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;

    .line 84410832
    .line 84410833
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/UnderlineItemType;->value:I

    .line 84410834
    .line 84410835
    if-nez v2, :cond_1d6

    .line 84410836
    .line 84410837
    goto :goto_229

    .line 84410838
    :cond_1d6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84410839
    .line 84410840
    .line 84410841
    move-result v2

    .line 84410842
    if-ne v2, v3, :cond_229

    .line 84410843
    .line 84410844
    const v2, -0x166e189e

    .line 84410845
    .line 84410846
    .line 84410847
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410848
    .line 84410849
    .line 84410850
    sget-object v2, Lll3/f0;->a:Lll3/f0;

    .line 84410851
    .line 84410852
    sget-object v3, Lll3/e0;->a:Lkotlin/Lazy;

    .line 84410853
    .line 84410854
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410855
    .line 84410856
    .line 84410857
    sget-object v2, Lll3/e0;->z:Lkotlin/Lazy;

    .line 84410858
    .line 84410859
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410860
    .line 84410861
    .line 84410862
    move-result-object v2

    .line 84410863
    move-object v4, v2

    .line 84410864
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410865
    .line 84410866
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410867
    .line 84410868
    .line 84410869
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410870
    .line 84410871
    .line 84410872
    move-result v2

    .line 84410873
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v3

    .line 84410877
    if-nez v2, :cond_207

    .line 84410878
    .line 84410879
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410880
    .line 84410881
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v2

    .line 84410885
    if-ne v3, v2, :cond_20f

    .line 84410886
    .line 84410887
    :cond_207
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/k1;

    .line 84410888
    .line 84410889
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/dsl/element/component/k1;-><init>(Lc1/e;)V

    .line 84410890
    .line 84410891
    .line 84410892
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410893
    .line 84410894
    .line 84410895
    :cond_20f
    move-object v5, v3

    .line 84410896
    check-cast v5, Lkotlin/jvm/functions/Function5;

    .line 84410897
    .line 84410898
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410899
    .line 84410900
    .line 84410901
    and-int/lit8 v0, v1, 0xe

    .line 84410902
    .line 84410903
    and-int/lit8 v2, v1, 0x70

    .line 84410904
    .line 84410905
    or-int/2addr v0, v2

    .line 84410906
    and-int/lit16 v1, v1, 0x380

    .line 84410907
    .line 84410908
    or-int v7, v0, v1

    .line 84410909
    .line 84410910
    move-object v1, p0

    .line 84410911
    move-object v2, p1

    .line 84410912
    move-object v3, p2

    .line 84410913
    move-object v6, p3

    .line 84410914
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/DynamicFlexTextViewKt;->e(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    .line 84410915
    .line 84410916
    .line 84410917
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410918
    .line 84410919
    .line 84410920
    goto :goto_232

    .line 84410921
    :cond_229
    :goto_229
    const v0, -0x1661c25f

    .line 84410922
    .line 84410923
    .line 84410924
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410925
    .line 84410926
    .line 84410927
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410928
    .line 84410929
    .line 84410930
    :goto_232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410931
    .line 84410932
    .line 84410933
    move-result v0

    .line 84410934
    if-eqz v0, :cond_23f

    .line 84410935
    .line 84410936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410937
    .line 84410938
    .line 84410939
    goto :goto_23f

    .line 84410940
    :cond_23c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410941
    .line 84410942
    .line 84410943
    :cond_23f
    :goto_23f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410944
    .line 84410945
    .line 84410946
    move-result-object p3

    .line 84410947
    if-eqz p3, :cond_24d

    .line 84410948
    .line 84410949
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/l1;

    .line 84410950
    .line 84410951
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/dsl/element/component/l1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa6/f1;I)V

    .line 84410952
    .line 84410953
    .line 84410954
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410955
    .line 84410956
    .line 84410957
    :cond_24d
    return-void
.end method


.method public static final g(FLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/j0;Lpa6/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final g(FLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/j0;Lpa6/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/p;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/h0;",
            ">;",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lpa6/j0;",
            "Lpa6/l;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ls0/b2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move/from16 v15, p0

    .line 252182530
    move-object/from16 v14, p1

    .line 252182532
    move-object/from16 v13, p4

    .line 252182534
    move-object/from16 v12, p5

    .line 252182536
    move-object/from16 v11, p6

    .line 252182538
    move-object/from16 v10, p7

    .line 252182540
    move-object/from16 v9, p8

    .line 252182542
    move-object/from16 v8, p9

    .line 252182544
    move/from16 v6, p12

    .line 252182546
    move/from16 v7, p14

    .line 252182548
    const v0, -0x3c8457d6

    .line 252182551
    move-object/from16 v1, p11

    .line 252182553
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182556
    move-result-object v4

    .line 252182557
    and-int/lit8 v1, v7, 0x1

    .line 252182559
    if-eqz v1, :cond_24

    .line 252182561
    or-int/lit8 v1, v6, 0x6

    .line 252182563
    goto :goto_34

    .line 252182564
    :cond_24
    and-int/lit8 v1, v6, 0x6

    .line 252182566
    if-nez v1, :cond_33

    .line 252182568
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182571
    move-result v1

    .line 252182572
    if-eqz v1, :cond_30

    .line 252182574
    const/4 v1, 0x4

    .line 252182575
    goto :goto_31

    .line 252182576
    :cond_30
    const/4 v1, 0x2

    .line 252182577
    :goto_31
    or-int/2addr v1, v6

    .line 252182578
    goto :goto_34

    .line 252182579
    :cond_33
    move v1, v6

    .line 252182580
    :goto_34
    and-int/lit8 v5, v7, 0x2

    .line 252182582
    if-eqz v5, :cond_3b

    .line 252182584
    or-int/lit8 v1, v1, 0x30

    .line 252182586
    goto :goto_4b

    .line 252182587
    :cond_3b
    and-int/lit8 v5, v6, 0x30

    .line 252182589
    if-nez v5, :cond_4b

    .line 252182591
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182594
    move-result v5

    .line 252182595
    if-eqz v5, :cond_48

    .line 252182597
    const/16 v5, 0x20

    .line 252182599
    goto :goto_4a

    .line 252182600
    :cond_48
    const/16 v5, 0x10

    .line 252182602
    :goto_4a
    or-int/2addr v1, v5

    .line 252182603
    :cond_4b
    :goto_4b
    and-int/lit8 v5, v7, 0x4

    .line 252182605
    if-eqz v5, :cond_52

    .line 252182607
    or-int/lit16 v1, v1, 0x180

    .line 252182609
    goto :goto_66

    .line 252182610
    :cond_52
    and-int/lit16 v5, v6, 0x180

    .line 252182612
    if-nez v5, :cond_66

    .line 252182614
    move-object/from16 v5, p2

    .line 252182616
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182619
    move-result v17

    .line 252182620
    if-eqz v17, :cond_61

    .line 252182622
    const/16 v17, 0x100

    .line 252182624
    goto :goto_63

    .line 252182625
    :cond_61
    const/16 v17, 0x80

    .line 252182627
    :goto_63
    or-int v1, v1, v17

    .line 252182629
    goto :goto_68

    .line 252182630
    :cond_66
    :goto_66
    move-object/from16 v5, p2

    .line 252182632
    :goto_68
    and-int/lit8 v17, v7, 0x8

    .line 252182634
    if-eqz v17, :cond_6f

    .line 252182636
    or-int/lit16 v1, v1, 0xc00

    .line 252182638
    goto :goto_83

    .line 252182639
    :cond_6f
    and-int/lit16 v3, v6, 0xc00

    .line 252182641
    if-nez v3, :cond_83

    .line 252182643
    move-object/from16 v3, p3

    .line 252182645
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182648
    move-result v18

    .line 252182649
    if-eqz v18, :cond_7e

    .line 252182651
    const/16 v18, 0x800

    .line 252182653
    goto :goto_80

    .line 252182654
    :cond_7e
    const/16 v18, 0x400

    .line 252182656
    :goto_80
    or-int v1, v1, v18

    .line 252182658
    goto :goto_85

    .line 252182659
    :cond_83
    :goto_83
    move-object/from16 v3, p3

    .line 252182661
    :goto_85
    and-int/lit8 v18, v7, 0x10

    .line 252182663
    if-eqz v18, :cond_8c

    .line 252182665
    or-int/lit16 v1, v1, 0x6000

    .line 252182667
    goto :goto_9c

    .line 252182668
    :cond_8c
    and-int/lit16 v0, v6, 0x6000

    .line 252182670
    if-nez v0, :cond_9c

    .line 252182672
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182675
    move-result v0

    .line 252182676
    if-eqz v0, :cond_99

    .line 252182678
    const/16 v0, 0x4000

    .line 252182680
    goto :goto_9b

    .line 252182681
    :cond_99
    const/16 v0, 0x2000

    .line 252182683
    :goto_9b
    or-int/2addr v1, v0

    .line 252182684
    :cond_9c
    :goto_9c
    and-int/lit8 v0, v7, 0x20

    .line 252182686
    const/high16 v19, 0x30000

    .line 252182688
    if-eqz v0, :cond_a5

    .line 252182690
    or-int v1, v1, v19

    .line 252182692
    goto :goto_b5

    .line 252182693
    :cond_a5
    and-int v0, v6, v19

    .line 252182695
    if-nez v0, :cond_b5

    .line 252182697
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182700
    move-result v0

    .line 252182701
    if-eqz v0, :cond_b2

    .line 252182703
    const/high16 v0, 0x20000

    .line 252182705
    goto :goto_b4

    .line 252182706
    :cond_b2
    const/high16 v0, 0x10000

    .line 252182708
    :goto_b4
    or-int/2addr v1, v0

    .line 252182709
    :cond_b5
    :goto_b5
    and-int/lit8 v0, v7, 0x40

    .line 252182711
    const/high16 v20, 0x200000

    .line 252182713
    const/high16 v21, 0x180000

    .line 252182715
    if-eqz v0, :cond_c0

    .line 252182717
    or-int v1, v1, v21

    .line 252182719
    goto :goto_d9

    .line 252182720
    :cond_c0
    and-int v0, v6, v21

    .line 252182722
    if-nez v0, :cond_d9

    .line 252182724
    and-int v0, v6, v20

    .line 252182726
    if-nez v0, :cond_cd

    .line 252182728
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182731
    move-result v0

    .line 252182732
    goto :goto_d1

    .line 252182733
    :cond_cd
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182736
    move-result v0

    .line 252182737
    :goto_d1
    if-eqz v0, :cond_d6

    .line 252182739
    const/high16 v0, 0x100000

    .line 252182741
    goto :goto_d8

    .line 252182742
    :cond_d6
    const/high16 v0, 0x80000

    .line 252182744
    :goto_d8
    or-int/2addr v1, v0

    .line 252182745
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v7, 0x80

    .line 252182747
    const/high16 v21, 0xc00000

    .line 252182749
    if-eqz v0, :cond_e2

    .line 252182751
    or-int v1, v1, v21

    .line 252182753
    goto :goto_f2

    .line 252182754
    :cond_e2
    and-int v0, v6, v21

    .line 252182756
    if-nez v0, :cond_f2

    .line 252182758
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182761
    move-result v0

    .line 252182762
    if-eqz v0, :cond_ef

    .line 252182764
    const/high16 v0, 0x800000

    .line 252182766
    goto :goto_f1

    .line 252182767
    :cond_ef
    const/high16 v0, 0x400000

    .line 252182769
    :goto_f1
    or-int/2addr v1, v0

    .line 252182770
    :cond_f2
    :goto_f2
    and-int/lit16 v0, v7, 0x100

    .line 252182772
    const/high16 v21, 0x6000000

    .line 252182774
    if-eqz v0, :cond_fb

    .line 252182776
    or-int v1, v1, v21

    .line 252182778
    goto :goto_10b

    .line 252182779
    :cond_fb
    and-int v0, v6, v21

    .line 252182781
    if-nez v0, :cond_10b

    .line 252182783
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182786
    move-result v0

    .line 252182787
    if-eqz v0, :cond_108

    .line 252182789
    const/high16 v0, 0x4000000

    .line 252182791
    goto :goto_10a

    .line 252182792
    :cond_108
    const/high16 v0, 0x2000000

    .line 252182794
    :goto_10a
    or-int/2addr v1, v0

    .line 252182795
    :cond_10b
    :goto_10b
    and-int/lit16 v0, v7, 0x200

    .line 252182797
    const/high16 v22, 0x30000000

    .line 252182799
    if-eqz v0, :cond_112

    .line 252182801
    goto :goto_121

    .line 252182802
    :cond_112
    and-int v0, v6, v22

    .line 252182804
    if-nez v0, :cond_123

    .line 252182806
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182809
    move-result v0

    .line 252182810
    if-eqz v0, :cond_11f

    .line 252182812
    const/high16 v22, 0x20000000

    .line 252182814
    goto :goto_121

    .line 252182815
    :cond_11f
    const/high16 v22, 0x10000000

    .line 252182817
    :goto_121
    or-int v1, v1, v22

    .line 252182819
    :cond_123
    and-int/lit16 v0, v7, 0x400

    .line 252182821
    if-eqz v0, :cond_12c

    .line 252182823
    or-int/lit8 v22, p13, 0x6

    .line 252182825
    move/from16 v2, v22

    .line 252182827
    goto :goto_144

    .line 252182828
    :cond_12c
    and-int/lit8 v22, p13, 0x6

    .line 252182830
    move-object/from16 v2, p10

    .line 252182832
    if-nez v22, :cond_142

    .line 252182834
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182837
    move-result v23

    .line 252182838
    if-eqz v23, :cond_13b

    .line 252182840
    const/16 v23, 0x4

    .line 252182842
    goto :goto_13d

    .line 252182843
    :cond_13b
    const/16 v23, 0x2

    .line 252182845
    :goto_13d
    or-int v23, p13, v23

    .line 252182847
    move/from16 v2, v23

    .line 252182849
    goto :goto_144

    .line 252182850
    :cond_142
    move/from16 v2, p13

    .line 252182852
    :goto_144
    const v23, 0x12492493

    .line 252182855
    and-int v3, v1, v23

    .line 252182857
    const v5, 0x12492492

    .line 252182860
    if-ne v3, v5, :cond_156

    .line 252182862
    and-int/lit8 v3, v2, 0x3

    .line 252182864
    const/4 v5, 0x2

    .line 252182865
    if-eq v3, v5, :cond_154

    .line 252182867
    goto :goto_156

    .line 252182868
    :cond_154
    const/4 v3, 0x0

    .line 252182869
    goto :goto_157

    .line 252182870
    :cond_156
    :goto_156
    const/4 v3, 0x1

    .line 252182871
    :goto_157
    and-int/lit8 v5, v1, 0x1

    .line 252182873
    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182876
    move-result v3

    .line 252182877
    if-eqz v3, :cond_373

    .line 252182879
    if-eqz v0, :cond_164

    .line 252182881
    const/16 v24, 0x0

    .line 252182883
    goto :goto_166

    .line 252182884
    :cond_164
    move-object/from16 v24, p10

    .line 252182886
    :goto_166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182889
    move-result v0

    .line 252182890
    if-eqz v0, :cond_174

    .line 252182892
    const-string v0, "com.dragon.read.kmp.dsl.element.component.measureBestTextSizeView (DynamicFlexTextView.kt:230)"

    .line 252182894
    const v3, -0x3c8457d6

    .line 252182897
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182900
    :cond_174
    const v0, -0x615d173a

    .line 252182903
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182906
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182909
    move-result v0

    .line 252182910
    and-int/lit8 v3, v1, 0xe

    .line 252182912
    const/4 v6, 0x4

    .line 252182913
    if-ne v3, v6, :cond_185

    .line 252182915
    const/4 v6, 0x1

    .line 252182916
    goto :goto_186

    .line 252182917
    :cond_185
    const/4 v6, 0x0

    .line 252182918
    :goto_186
    or-int/2addr v0, v6

    .line 252182919
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252182922
    move-result-object v6

    .line 252182923
    if-nez v0, :cond_195

    .line 252182925
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252182927
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252182930
    move-result-object v0

    .line 252182931
    if-ne v6, v0, :cond_1c7

    .line 252182933
    :cond_195
    sget v0, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->a:I

    .line 252182935
    const/4 v0, 0x0

    .line 252182936
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252182939
    iget-object v6, v10, Lpa6/j0;->q:Lpa6/h1;

    .line 252182941
    if-nez v6, :cond_1ae

    .line 252182943
    iget-object v6, v10, Lpa6/j0;->p:Ljava/lang/Double;

    .line 252182945
    if-eqz v6, :cond_1aa

    .line 252182947
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 252182950
    move-result-wide v5

    .line 252182951
    double-to-int v5, v5

    .line 252182952
    int-to-float v5, v5

    .line 252182953
    goto :goto_1ab

    .line 252182954
    :cond_1aa
    int-to-float v5, v0

    .line 252182955
    :goto_1ab
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 252182957
    goto :goto_1be

    .line 252182958
    :cond_1ae
    invoke-static {v6, v12, v11}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 252182961
    move-result-object v5

    .line 252182962
    if-eqz v5, :cond_1bb

    .line 252182964
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 252182967
    move-result v5

    .line 252182968
    float-to-int v5, v5

    .line 252182969
    int-to-float v5, v5

    .line 252182970
    goto :goto_1bc

    .line 252182971
    :cond_1bb
    int-to-float v5, v0

    .line 252182972
    :goto_1bc
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 252182974
    :goto_1be
    add-float/2addr v5, v15

    .line 252182975
    new-instance v6, Lc1/i;

    .line 252182977
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 252182980
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252182983
    :cond_1c7
    check-cast v6, Lc1/i;

    .line 252182985
    iget v5, v6, Lc1/i;->a:F

    .line 252182987
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252182990
    const v0, 0x4c5de2

    .line 252182993
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182996
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182999
    move-result v6

    .line 252183000
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183003
    move-result-object v0

    .line 252183004
    if-nez v6, :cond_1e6

    .line 252183006
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183008
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183011
    move-result-object v6

    .line 252183012
    if-ne v0, v6, :cond_20a

    .line 252183014
    :cond_1e6
    iget-object v0, v13, Lpa6/i0;->c:Lpa6/y;

    .line 252183016
    if-eqz v0, :cond_1f9

    .line 252183018
    invoke-static {v0, v12, v11}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->g(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;

    .line 252183021
    move-result-object v0

    .line 252183022
    if-eqz v0, :cond_1f9

    .line 252183024
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 252183027
    move-result v0

    .line 252183028
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 252183031
    move-result-wide v26

    .line 252183032
    goto :goto_200

    .line 252183033
    :cond_1f9
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 252183035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183038
    sget-wide v26, Lc1/w;->d:J

    .line 252183040
    :goto_200
    move-wide/from16 v6, v26

    .line 252183042
    new-instance v0, Lc1/w;

    .line 252183044
    invoke-direct {v0, v6, v7}, Lc1/w;-><init>(J)V

    .line 252183047
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183050
    :cond_20a
    check-cast v0, Lc1/w;

    .line 252183052
    iget-wide v6, v0, Lc1/w;->a:J

    .line 252183054
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183057
    const v0, 0x4c5de2

    .line 252183060
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183063
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183066
    move-result v0

    .line 252183067
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183070
    move-result-object v10

    .line 252183071
    if-nez v0, :cond_229

    .line 252183073
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183075
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183078
    move-result-object v0

    .line 252183079
    if-ne v10, v0, :cond_24c

    .line 252183081
    :cond_229
    iget-object v0, v9, Lpa6/l;->b:Lpa6/h1;

    .line 252183083
    if-eqz v0, :cond_23c

    .line 252183085
    invoke-static {v0, v12, v11}, Lcom/dragon/read/kmp/dsl/config/j;->f(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 252183088
    move-result-object v0

    .line 252183089
    if-eqz v0, :cond_23c

    .line 252183091
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252183094
    move-result v0

    .line 252183095
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 252183098
    move-result-wide v26

    .line 252183099
    goto :goto_241

    .line 252183100
    :cond_23c
    const/4 v10, 0x0

    .line 252183101
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 252183104
    move-result-wide v26

    .line 252183105
    :goto_241
    move-wide/from16 v10, v26

    .line 252183107
    new-instance v0, Lc1/w;

    .line 252183109
    invoke-direct {v0, v10, v11}, Lc1/w;-><init>(J)V

    .line 252183112
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183115
    move-object v10, v0

    .line 252183116
    :cond_24c
    check-cast v10, Lc1/w;

    .line 252183118
    iget-wide v10, v10, Lc1/w;->a:J

    .line 252183120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183123
    const v0, 0x6e3c21fe

    .line 252183126
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183129
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183132
    move-result-object v0

    .line 252183133
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183135
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183138
    move-result-object v15

    .line 252183139
    if-ne v0, v15, :cond_26f

    .line 252183141
    const/4 v0, 0x2

    .line 252183142
    const/4 v15, 0x0

    .line 252183143
    invoke-static {v15, v15, v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252183146
    move-result-object v0

    .line 252183147
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183150
    goto :goto_272

    .line 252183151
    :cond_26f
    move-object/from16 p10, v0

    .line 252183153
    const/4 v15, 0x0

    .line 252183154
    :goto_272
    move-object/from16 v19, v0

    .line 252183156
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 252183158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252183163
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 252183166
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 252183168
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252183171
    move-result-object v0

    .line 252183172
    check-cast v0, Lc1/e;

    .line 252183174
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 252183176
    const-class v25, Lh75/a;

    .line 252183178
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252183181
    move-result-object v25

    .line 252183182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183185
    invoke-static/range {v25 .. v25}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 252183188
    move-result-object v0

    .line 252183189
    check-cast v0, Lh75/a;

    .line 252183191
    if-eqz v0, :cond_29f

    .line 252183193
    const/4 v15, 0x1

    .line 252183194
    invoke-static {v0, v14, v6, v7, v15}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 252183197
    move-result-object v0

    .line 252183198
    goto :goto_2a0

    .line 252183199
    :cond_29f
    const/4 v0, 0x0

    .line 252183200
    :goto_2a0
    const v15, -0x48fade91

    .line 252183203
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183206
    const/4 v15, 0x4

    .line 252183207
    if-ne v3, v15, :cond_2ab

    .line 252183209
    const/4 v3, 0x1

    .line 252183210
    goto :goto_2ac

    .line 252183211
    :cond_2ab
    const/4 v3, 0x0

    .line 252183212
    :goto_2ac
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183215
    move-result v15

    .line 252183216
    or-int/2addr v3, v15

    .line 252183217
    and-int/lit8 v15, v1, 0x70

    .line 252183219
    move-object/from16 v27, v0

    .line 252183221
    const/16 v0, 0x20

    .line 252183223
    if-ne v15, v0, :cond_2bb

    .line 252183225
    const/4 v0, 0x1

    .line 252183226
    goto :goto_2bc

    .line 252183227
    :cond_2bb
    const/4 v0, 0x0

    .line 252183228
    :goto_2bc
    or-int/2addr v0, v3

    .line 252183229
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252183232
    move-result v3

    .line 252183233
    or-int/2addr v0, v3

    .line 252183234
    and-int/lit16 v3, v1, 0x380

    .line 252183236
    const/16 v15, 0x100

    .line 252183238
    if-ne v3, v15, :cond_2ca

    .line 252183240
    const/4 v3, 0x1

    .line 252183241
    goto :goto_2cb

    .line 252183242
    :cond_2ca
    const/4 v3, 0x0

    .line 252183243
    :goto_2cb
    or-int/2addr v0, v3

    .line 252183244
    and-int/lit16 v3, v1, 0x1c00

    .line 252183246
    const/16 v15, 0x800

    .line 252183248
    if-ne v3, v15, :cond_2d4

    .line 252183250
    const/4 v3, 0x1

    .line 252183251
    goto :goto_2d5

    .line 252183252
    :cond_2d4
    const/4 v3, 0x0

    .line 252183253
    :goto_2d5
    or-int/2addr v0, v3

    .line 252183254
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183257
    move-result v3

    .line 252183258
    or-int/2addr v0, v3

    .line 252183259
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183262
    move-result v3

    .line 252183263
    or-int/2addr v0, v3

    .line 252183264
    const/high16 v3, 0x380000

    .line 252183266
    and-int/2addr v3, v1

    .line 252183267
    const/high16 v15, 0x100000

    .line 252183269
    if-eq v3, v15, :cond_2f6

    .line 252183271
    and-int v3, v1, v20

    .line 252183273
    move-object/from16 v15, p6

    .line 252183275
    if-eqz v3, :cond_2f4

    .line 252183277
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183280
    move-result v3

    .line 252183281
    if-eqz v3, :cond_2f4

    .line 252183283
    goto :goto_2f8

    .line 252183284
    :cond_2f4
    const/4 v3, 0x0

    .line 252183285
    goto :goto_2f9

    .line 252183286
    :cond_2f6
    move-object/from16 v15, p6

    .line 252183288
    :goto_2f8
    const/4 v3, 0x1

    .line 252183289
    :goto_2f9
    or-int/2addr v0, v3

    .line 252183290
    const/high16 v3, 0x70000000

    .line 252183292
    and-int/2addr v1, v3

    .line 252183293
    const/high16 v3, 0x20000000

    .line 252183295
    if-ne v1, v3, :cond_303

    .line 252183297
    const/4 v1, 0x1

    .line 252183298
    goto :goto_304

    .line 252183299
    :cond_303
    const/4 v1, 0x0

    .line 252183300
    :goto_304
    or-int/2addr v0, v1

    .line 252183301
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183304
    move-result v1

    .line 252183305
    or-int/2addr v0, v1

    .line 252183306
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252183309
    move-result v1

    .line 252183310
    or-int/2addr v0, v1

    .line 252183311
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252183314
    move-result v1

    .line 252183315
    or-int/2addr v0, v1

    .line 252183316
    and-int/lit8 v1, v2, 0xe

    .line 252183318
    const/4 v2, 0x4

    .line 252183319
    if-ne v1, v2, :cond_31b

    .line 252183321
    const/4 v1, 0x1

    .line 252183322
    goto :goto_31c

    .line 252183323
    :cond_31b
    const/4 v1, 0x0

    .line 252183324
    :goto_31c
    or-int/2addr v0, v1

    .line 252183325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183328
    move-result-object v1

    .line 252183329
    if-nez v0, :cond_32c

    .line 252183331
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183334
    move-result-object v0

    .line 252183335
    if-ne v1, v0, :cond_32a

    .line 252183337
    goto :goto_32c

    .line 252183338
    :cond_32a
    move-object v0, v4

    .line 252183339
    goto :goto_35c

    .line 252183340
    :cond_32c
    :goto_32c
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/e1;

    .line 252183342
    move-object/from16 v16, v27

    .line 252183344
    move-object v0, v3

    .line 252183345
    move-object/from16 v1, p9

    .line 252183347
    move-object/from16 v2, p8

    .line 252183349
    move-object/from16 v28, v3

    .line 252183351
    move v3, v5

    .line 252183352
    move-object/from16 v29, v4

    .line 252183354
    move-wide v4, v10

    .line 252183355
    const/4 v10, 0x1

    .line 252183356
    const/4 v11, 0x0

    .line 252183357
    move-object/from16 v8, p4

    .line 252183359
    move-object/from16 v9, p5

    .line 252183361
    move-object/from16 v10, p6

    .line 252183363
    const/4 v15, 0x0

    .line 252183364
    move-object/from16 v11, p1

    .line 252183366
    move-object/from16 v12, v24

    .line 252183368
    move/from16 v13, p0

    .line 252183370
    move-object/from16 v14, v16

    .line 252183372
    move-object/from16 v15, p2

    .line 252183374
    move-object/from16 v16, p3

    .line 252183376
    move-object/from16 v17, v19

    .line 252183378
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/dsl/element/component/e1;-><init>(Landroidx/compose/runtime/MutableState;Lpa6/l;FJJLpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/lang/String;Landroidx/compose/runtime/MutableState;FLkotlin/Pair;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 252183381
    move-object/from16 v1, v28

    .line 252183383
    move-object/from16 v0, v29

    .line 252183385
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183388
    :goto_35c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 252183390
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183393
    const/4 v2, 0x0

    .line 252183394
    const/4 v3, 0x0

    .line 252183395
    const/4 v4, 0x1

    .line 252183396
    invoke-static {v3, v4, v0, v2, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 252183399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183402
    move-result v1

    .line 252183403
    if-eqz v1, :cond_370

    .line 252183405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183408
    :cond_370
    move-object/from16 v11, v24

    .line 252183410
    goto :goto_379

    .line 252183411
    :cond_373
    move-object v0, v4

    .line 252183412
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183415
    move-object/from16 v11, p10

    .line 252183417
    :goto_379
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183420
    move-result-object v15

    .line 252183421
    if-eqz v15, :cond_3a6

    .line 252183423
    new-instance v14, Lcom/dragon/read/kmp/dsl/element/component/f1;

    .line 252183425
    move-object v0, v14

    .line 252183426
    move/from16 v1, p0

    .line 252183428
    move-object/from16 v2, p1

    .line 252183430
    move-object/from16 v3, p2

    .line 252183432
    move-object/from16 v4, p3

    .line 252183434
    move-object/from16 v5, p4

    .line 252183436
    move-object/from16 v6, p5

    .line 252183438
    move-object/from16 v7, p6

    .line 252183440
    move-object/from16 v8, p7

    .line 252183442
    move-object/from16 v9, p8

    .line 252183444
    move-object/from16 v10, p9

    .line 252183446
    move/from16 v12, p12

    .line 252183448
    move/from16 v13, p13

    .line 252183450
    move-object/from16 v30, v14

    .line 252183452
    move/from16 v14, p14

    .line 252183454
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/dsl/element/component/f1;-><init>(FLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/j0;Lpa6/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;III)V

    .line 252183457
    move-object/from16 v0, v30

    .line 252183459
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183462
    :cond_3a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(FLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/j0;Lpa6/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;III)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/p;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/h0;",
            ">;",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lpa6/j0;",
            "Lpa6/l;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ls0/b2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252182528
    move/from16 v15, p0

    .line 252182529
    .line 252182530
    move-object/from16 v14, p1

    .line 252182531
    .line 252182532
    move-object/from16 v13, p4

    .line 252182533
    .line 252182534
    move-object/from16 v12, p5

    .line 252182535
    .line 252182536
    move-object/from16 v11, p6

    .line 252182537
    .line 252182538
    move-object/from16 v10, p7

    .line 252182539
    .line 252182540
    move-object/from16 v9, p8

    .line 252182541
    .line 252182542
    move-object/from16 v8, p9

    .line 252182543
    .line 252182544
    move/from16 v6, p12

    .line 252182545
    .line 252182546
    move/from16 v7, p14

    .line 252182547
    .line 252182548
    const v0, -0x3c8457d6

    .line 252182549
    .line 252182550
    .line 252182551
    move-object/from16 v1, p11

    .line 252182552
    .line 252182553
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252182554
    .line 252182555
    .line 252182556
    move-result-object v4

    .line 252182557
    and-int/lit8 v1, v7, 0x1

    .line 252182558
    .line 252182559
    if-eqz v1, :cond_24

    .line 252182560
    .line 252182561
    or-int/lit8 v1, v6, 0x6

    .line 252182562
    .line 252182563
    goto :goto_34

    .line 252182564
    :cond_24
    and-int/lit8 v1, v6, 0x6

    .line 252182565
    .line 252182566
    if-nez v1, :cond_33

    .line 252182567
    .line 252182568
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252182569
    .line 252182570
    .line 252182571
    move-result v1

    .line 252182572
    if-eqz v1, :cond_30

    .line 252182573
    .line 252182574
    const/4 v1, 0x4

    .line 252182575
    goto :goto_31

    .line 252182576
    :cond_30
    const/4 v1, 0x2

    .line 252182577
    :goto_31
    or-int/2addr v1, v6

    .line 252182578
    goto :goto_34

    .line 252182579
    :cond_33
    move v1, v6

    .line 252182580
    :goto_34
    and-int/lit8 v5, v7, 0x2

    .line 252182581
    .line 252182582
    if-eqz v5, :cond_3b

    .line 252182583
    .line 252182584
    or-int/lit8 v1, v1, 0x30

    .line 252182585
    .line 252182586
    goto :goto_4b

    .line 252182587
    :cond_3b
    and-int/lit8 v5, v6, 0x30

    .line 252182588
    .line 252182589
    if-nez v5, :cond_4b

    .line 252182590
    .line 252182591
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182592
    .line 252182593
    .line 252182594
    move-result v5

    .line 252182595
    if-eqz v5, :cond_48

    .line 252182596
    .line 252182597
    const/16 v5, 0x20

    .line 252182598
    .line 252182599
    goto :goto_4a

    .line 252182600
    :cond_48
    const/16 v5, 0x10

    .line 252182601
    .line 252182602
    :goto_4a
    or-int/2addr v1, v5

    .line 252182603
    :cond_4b
    :goto_4b
    and-int/lit8 v5, v7, 0x4

    .line 252182604
    .line 252182605
    if-eqz v5, :cond_52

    .line 252182606
    .line 252182607
    or-int/lit16 v1, v1, 0x180

    .line 252182608
    .line 252182609
    goto :goto_66

    .line 252182610
    :cond_52
    and-int/lit16 v5, v6, 0x180

    .line 252182611
    .line 252182612
    if-nez v5, :cond_66

    .line 252182613
    .line 252182614
    move-object/from16 v5, p2

    .line 252182615
    .line 252182616
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182617
    .line 252182618
    .line 252182619
    move-result v17

    .line 252182620
    if-eqz v17, :cond_61

    .line 252182621
    .line 252182622
    const/16 v17, 0x100

    .line 252182623
    .line 252182624
    goto :goto_63

    .line 252182625
    :cond_61
    const/16 v17, 0x80

    .line 252182626
    .line 252182627
    :goto_63
    or-int v1, v1, v17

    .line 252182628
    .line 252182629
    goto :goto_68

    .line 252182630
    :cond_66
    :goto_66
    move-object/from16 v5, p2

    .line 252182631
    .line 252182632
    :goto_68
    and-int/lit8 v17, v7, 0x8

    .line 252182633
    .line 252182634
    if-eqz v17, :cond_6f

    .line 252182635
    .line 252182636
    or-int/lit16 v1, v1, 0xc00

    .line 252182637
    .line 252182638
    goto :goto_83

    .line 252182639
    :cond_6f
    and-int/lit16 v3, v6, 0xc00

    .line 252182640
    .line 252182641
    if-nez v3, :cond_83

    .line 252182642
    .line 252182643
    move-object/from16 v3, p3

    .line 252182644
    .line 252182645
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182646
    .line 252182647
    .line 252182648
    move-result v18

    .line 252182649
    if-eqz v18, :cond_7e

    .line 252182650
    .line 252182651
    const/16 v18, 0x800

    .line 252182652
    .line 252182653
    goto :goto_80

    .line 252182654
    :cond_7e
    const/16 v18, 0x400

    .line 252182655
    .line 252182656
    :goto_80
    or-int v1, v1, v18

    .line 252182657
    .line 252182658
    goto :goto_85

    .line 252182659
    :cond_83
    :goto_83
    move-object/from16 v3, p3

    .line 252182660
    .line 252182661
    :goto_85
    and-int/lit8 v18, v7, 0x10

    .line 252182662
    .line 252182663
    if-eqz v18, :cond_8c

    .line 252182664
    .line 252182665
    or-int/lit16 v1, v1, 0x6000

    .line 252182666
    .line 252182667
    goto :goto_9c

    .line 252182668
    :cond_8c
    and-int/lit16 v0, v6, 0x6000

    .line 252182669
    .line 252182670
    if-nez v0, :cond_9c

    .line 252182671
    .line 252182672
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182673
    .line 252182674
    .line 252182675
    move-result v0

    .line 252182676
    if-eqz v0, :cond_99

    .line 252182677
    .line 252182678
    const/16 v0, 0x4000

    .line 252182679
    .line 252182680
    goto :goto_9b

    .line 252182681
    :cond_99
    const/16 v0, 0x2000

    .line 252182682
    .line 252182683
    :goto_9b
    or-int/2addr v1, v0

    .line 252182684
    :cond_9c
    :goto_9c
    and-int/lit8 v0, v7, 0x20

    .line 252182685
    .line 252182686
    const/high16 v19, 0x30000

    .line 252182687
    .line 252182688
    if-eqz v0, :cond_a5

    .line 252182689
    .line 252182690
    or-int v1, v1, v19

    .line 252182691
    .line 252182692
    goto :goto_b5

    .line 252182693
    :cond_a5
    and-int v0, v6, v19

    .line 252182694
    .line 252182695
    if-nez v0, :cond_b5

    .line 252182696
    .line 252182697
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182698
    .line 252182699
    .line 252182700
    move-result v0

    .line 252182701
    if-eqz v0, :cond_b2

    .line 252182702
    .line 252182703
    const/high16 v0, 0x20000

    .line 252182704
    .line 252182705
    goto :goto_b4

    .line 252182706
    :cond_b2
    const/high16 v0, 0x10000

    .line 252182707
    .line 252182708
    :goto_b4
    or-int/2addr v1, v0

    .line 252182709
    :cond_b5
    :goto_b5
    and-int/lit8 v0, v7, 0x40

    .line 252182710
    .line 252182711
    const/high16 v20, 0x200000

    .line 252182712
    .line 252182713
    const/high16 v21, 0x180000

    .line 252182714
    .line 252182715
    if-eqz v0, :cond_c0

    .line 252182716
    .line 252182717
    or-int v1, v1, v21

    .line 252182718
    .line 252182719
    goto :goto_d9

    .line 252182720
    :cond_c0
    and-int v0, v6, v21

    .line 252182721
    .line 252182722
    if-nez v0, :cond_d9

    .line 252182723
    .line 252182724
    and-int v0, v6, v20

    .line 252182725
    .line 252182726
    if-nez v0, :cond_cd

    .line 252182727
    .line 252182728
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182729
    .line 252182730
    .line 252182731
    move-result v0

    .line 252182732
    goto :goto_d1

    .line 252182733
    :cond_cd
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182734
    .line 252182735
    .line 252182736
    move-result v0

    .line 252182737
    :goto_d1
    if-eqz v0, :cond_d6

    .line 252182738
    .line 252182739
    const/high16 v0, 0x100000

    .line 252182740
    .line 252182741
    goto :goto_d8

    .line 252182742
    :cond_d6
    const/high16 v0, 0x80000

    .line 252182743
    .line 252182744
    :goto_d8
    or-int/2addr v1, v0

    .line 252182745
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v7, 0x80

    .line 252182746
    .line 252182747
    const/high16 v21, 0xc00000

    .line 252182748
    .line 252182749
    if-eqz v0, :cond_e2

    .line 252182750
    .line 252182751
    or-int v1, v1, v21

    .line 252182752
    .line 252182753
    goto :goto_f2

    .line 252182754
    :cond_e2
    and-int v0, v6, v21

    .line 252182755
    .line 252182756
    if-nez v0, :cond_f2

    .line 252182757
    .line 252182758
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182759
    .line 252182760
    .line 252182761
    move-result v0

    .line 252182762
    if-eqz v0, :cond_ef

    .line 252182763
    .line 252182764
    const/high16 v0, 0x800000

    .line 252182765
    .line 252182766
    goto :goto_f1

    .line 252182767
    :cond_ef
    const/high16 v0, 0x400000

    .line 252182768
    .line 252182769
    :goto_f1
    or-int/2addr v1, v0

    .line 252182770
    :cond_f2
    :goto_f2
    and-int/lit16 v0, v7, 0x100

    .line 252182771
    .line 252182772
    const/high16 v21, 0x6000000

    .line 252182773
    .line 252182774
    if-eqz v0, :cond_fb

    .line 252182775
    .line 252182776
    or-int v1, v1, v21

    .line 252182777
    .line 252182778
    goto :goto_10b

    .line 252182779
    :cond_fb
    and-int v0, v6, v21

    .line 252182780
    .line 252182781
    if-nez v0, :cond_10b

    .line 252182782
    .line 252182783
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252182784
    .line 252182785
    .line 252182786
    move-result v0

    .line 252182787
    if-eqz v0, :cond_108

    .line 252182788
    .line 252182789
    const/high16 v0, 0x4000000

    .line 252182790
    .line 252182791
    goto :goto_10a

    .line 252182792
    :cond_108
    const/high16 v0, 0x2000000

    .line 252182793
    .line 252182794
    :goto_10a
    or-int/2addr v1, v0

    .line 252182795
    :cond_10b
    :goto_10b
    and-int/lit16 v0, v7, 0x200

    .line 252182796
    .line 252182797
    const/high16 v22, 0x30000000

    .line 252182798
    .line 252182799
    if-eqz v0, :cond_112

    .line 252182800
    .line 252182801
    goto :goto_121

    .line 252182802
    :cond_112
    and-int v0, v6, v22

    .line 252182803
    .line 252182804
    if-nez v0, :cond_123

    .line 252182805
    .line 252182806
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182807
    .line 252182808
    .line 252182809
    move-result v0

    .line 252182810
    if-eqz v0, :cond_11f

    .line 252182811
    .line 252182812
    const/high16 v22, 0x20000000

    .line 252182813
    .line 252182814
    goto :goto_121

    .line 252182815
    :cond_11f
    const/high16 v22, 0x10000000

    .line 252182816
    .line 252182817
    :goto_121
    or-int v1, v1, v22

    .line 252182818
    .line 252182819
    :cond_123
    and-int/lit16 v0, v7, 0x400

    .line 252182820
    .line 252182821
    if-eqz v0, :cond_12c

    .line 252182822
    .line 252182823
    or-int/lit8 v22, p13, 0x6

    .line 252182824
    .line 252182825
    move/from16 v2, v22

    .line 252182826
    .line 252182827
    goto :goto_144

    .line 252182828
    :cond_12c
    and-int/lit8 v22, p13, 0x6

    .line 252182829
    .line 252182830
    move-object/from16 v2, p10

    .line 252182831
    .line 252182832
    if-nez v22, :cond_142

    .line 252182833
    .line 252182834
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182835
    .line 252182836
    .line 252182837
    move-result v23

    .line 252182838
    if-eqz v23, :cond_13b

    .line 252182839
    .line 252182840
    const/16 v23, 0x4

    .line 252182841
    .line 252182842
    goto :goto_13d

    .line 252182843
    :cond_13b
    const/16 v23, 0x2

    .line 252182844
    .line 252182845
    :goto_13d
    or-int v23, p13, v23

    .line 252182846
    .line 252182847
    move/from16 v2, v23

    .line 252182848
    .line 252182849
    goto :goto_144

    .line 252182850
    :cond_142
    move/from16 v2, p13

    .line 252182851
    .line 252182852
    :goto_144
    const v23, 0x12492493

    .line 252182853
    .line 252182854
    .line 252182855
    and-int v3, v1, v23

    .line 252182856
    .line 252182857
    const v5, 0x12492492

    .line 252182858
    .line 252182859
    .line 252182860
    if-ne v3, v5, :cond_156

    .line 252182861
    .line 252182862
    and-int/lit8 v3, v2, 0x3

    .line 252182863
    .line 252182864
    const/4 v5, 0x2

    .line 252182865
    if-eq v3, v5, :cond_154

    .line 252182866
    .line 252182867
    goto :goto_156

    .line 252182868
    :cond_154
    const/4 v3, 0x0

    .line 252182869
    goto :goto_157

    .line 252182870
    :cond_156
    :goto_156
    const/4 v3, 0x1

    .line 252182871
    :goto_157
    and-int/lit8 v5, v1, 0x1

    .line 252182872
    .line 252182873
    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252182874
    .line 252182875
    .line 252182876
    move-result v3

    .line 252182877
    if-eqz v3, :cond_373

    .line 252182878
    .line 252182879
    if-eqz v0, :cond_164

    .line 252182880
    .line 252182881
    const/16 v24, 0x0

    .line 252182882
    .line 252182883
    goto :goto_166

    .line 252182884
    :cond_164
    move-object/from16 v24, p10

    .line 252182885
    .line 252182886
    :goto_166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252182887
    .line 252182888
    .line 252182889
    move-result v0

    .line 252182890
    if-eqz v0, :cond_174

    .line 252182891
    .line 252182892
    const-string v0, "com.dragon.read.kmp.dsl.element.component.measureBestTextSizeView (DynamicFlexTextView.kt:230)"

    .line 252182893
    .line 252182894
    const v3, -0x3c8457d6

    .line 252182895
    .line 252182896
    .line 252182897
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252182898
    .line 252182899
    .line 252182900
    :cond_174
    const v0, -0x615d173a

    .line 252182901
    .line 252182902
    .line 252182903
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182904
    .line 252182905
    .line 252182906
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182907
    .line 252182908
    .line 252182909
    move-result v0

    .line 252182910
    and-int/lit8 v3, v1, 0xe

    .line 252182911
    .line 252182912
    const/4 v6, 0x4

    .line 252182913
    if-ne v3, v6, :cond_185

    .line 252182914
    .line 252182915
    const/4 v6, 0x1

    .line 252182916
    goto :goto_186

    .line 252182917
    :cond_185
    const/4 v6, 0x0

    .line 252182918
    :goto_186
    or-int/2addr v0, v6

    .line 252182919
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252182920
    .line 252182921
    .line 252182922
    move-result-object v6

    .line 252182923
    if-nez v0, :cond_195

    .line 252182924
    .line 252182925
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252182926
    .line 252182927
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252182928
    .line 252182929
    .line 252182930
    move-result-object v0

    .line 252182931
    if-ne v6, v0, :cond_1c7

    .line 252182932
    .line 252182933
    :cond_195
    sget v0, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->a:I

    .line 252182934
    .line 252182935
    const/4 v0, 0x0

    .line 252182936
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 252182937
    .line 252182938
    .line 252182939
    iget-object v6, v10, Lpa6/j0;->q:Lpa6/h1;

    .line 252182940
    .line 252182941
    if-nez v6, :cond_1ae

    .line 252182942
    .line 252182943
    iget-object v6, v10, Lpa6/j0;->p:Ljava/lang/Double;

    .line 252182944
    .line 252182945
    if-eqz v6, :cond_1aa

    .line 252182946
    .line 252182947
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 252182948
    .line 252182949
    .line 252182950
    move-result-wide v5

    .line 252182951
    double-to-int v5, v5

    .line 252182952
    int-to-float v5, v5

    .line 252182953
    goto :goto_1ab

    .line 252182954
    :cond_1aa
    int-to-float v5, v0

    .line 252182955
    :goto_1ab
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 252182956
    .line 252182957
    goto :goto_1be

    .line 252182958
    :cond_1ae
    invoke-static {v6, v12, v11}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 252182959
    .line 252182960
    .line 252182961
    move-result-object v5

    .line 252182962
    if-eqz v5, :cond_1bb

    .line 252182963
    .line 252182964
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 252182965
    .line 252182966
    .line 252182967
    move-result v5

    .line 252182968
    float-to-int v5, v5

    .line 252182969
    int-to-float v5, v5

    .line 252182970
    goto :goto_1bc

    .line 252182971
    :cond_1bb
    int-to-float v5, v0

    .line 252182972
    :goto_1bc
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 252182973
    .line 252182974
    :goto_1be
    add-float/2addr v5, v15

    .line 252182975
    new-instance v6, Lc1/i;

    .line 252182976
    .line 252182977
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 252182978
    .line 252182979
    .line 252182980
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252182981
    .line 252182982
    .line 252182983
    :cond_1c7
    check-cast v6, Lc1/i;

    .line 252182984
    .line 252182985
    iget v5, v6, Lc1/i;->a:F

    .line 252182986
    .line 252182987
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252182988
    .line 252182989
    .line 252182990
    const v0, 0x4c5de2

    .line 252182991
    .line 252182992
    .line 252182993
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252182994
    .line 252182995
    .line 252182996
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252182997
    .line 252182998
    .line 252182999
    move-result v6

    .line 252183000
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183001
    .line 252183002
    .line 252183003
    move-result-object v0

    .line 252183004
    if-nez v6, :cond_1e6

    .line 252183005
    .line 252183006
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183007
    .line 252183008
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183009
    .line 252183010
    .line 252183011
    move-result-object v6

    .line 252183012
    if-ne v0, v6, :cond_20a

    .line 252183013
    .line 252183014
    :cond_1e6
    iget-object v0, v13, Lpa6/i0;->c:Lpa6/y;

    .line 252183015
    .line 252183016
    if-eqz v0, :cond_1f9

    .line 252183017
    .line 252183018
    invoke-static {v0, v12, v11}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->g(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;

    .line 252183019
    .line 252183020
    .line 252183021
    move-result-object v0

    .line 252183022
    if-eqz v0, :cond_1f9

    .line 252183023
    .line 252183024
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 252183025
    .line 252183026
    .line 252183027
    move-result v0

    .line 252183028
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 252183029
    .line 252183030
    .line 252183031
    move-result-wide v26

    .line 252183032
    goto :goto_200

    .line 252183033
    :cond_1f9
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 252183034
    .line 252183035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183036
    .line 252183037
    .line 252183038
    sget-wide v26, Lc1/w;->d:J

    .line 252183039
    .line 252183040
    :goto_200
    move-wide/from16 v6, v26

    .line 252183041
    .line 252183042
    new-instance v0, Lc1/w;

    .line 252183043
    .line 252183044
    invoke-direct {v0, v6, v7}, Lc1/w;-><init>(J)V

    .line 252183045
    .line 252183046
    .line 252183047
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183048
    .line 252183049
    .line 252183050
    :cond_20a
    check-cast v0, Lc1/w;

    .line 252183051
    .line 252183052
    iget-wide v6, v0, Lc1/w;->a:J

    .line 252183053
    .line 252183054
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183055
    .line 252183056
    .line 252183057
    const v0, 0x4c5de2

    .line 252183058
    .line 252183059
    .line 252183060
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183061
    .line 252183062
    .line 252183063
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252183064
    .line 252183065
    .line 252183066
    move-result v0

    .line 252183067
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183068
    .line 252183069
    .line 252183070
    move-result-object v10

    .line 252183071
    if-nez v0, :cond_229

    .line 252183072
    .line 252183073
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183074
    .line 252183075
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183076
    .line 252183077
    .line 252183078
    move-result-object v0

    .line 252183079
    if-ne v10, v0, :cond_24c

    .line 252183080
    .line 252183081
    :cond_229
    iget-object v0, v9, Lpa6/l;->b:Lpa6/h1;

    .line 252183082
    .line 252183083
    if-eqz v0, :cond_23c

    .line 252183084
    .line 252183085
    invoke-static {v0, v12, v11}, Lcom/dragon/read/kmp/dsl/config/j;->f(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 252183086
    .line 252183087
    .line 252183088
    move-result-object v0

    .line 252183089
    if-eqz v0, :cond_23c

    .line 252183090
    .line 252183091
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252183092
    .line 252183093
    .line 252183094
    move-result v0

    .line 252183095
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 252183096
    .line 252183097
    .line 252183098
    move-result-wide v26

    .line 252183099
    goto :goto_241

    .line 252183100
    :cond_23c
    const/4 v10, 0x0

    .line 252183101
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 252183102
    .line 252183103
    .line 252183104
    move-result-wide v26

    .line 252183105
    :goto_241
    move-wide/from16 v10, v26

    .line 252183106
    .line 252183107
    new-instance v0, Lc1/w;

    .line 252183108
    .line 252183109
    invoke-direct {v0, v10, v11}, Lc1/w;-><init>(J)V

    .line 252183110
    .line 252183111
    .line 252183112
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183113
    .line 252183114
    .line 252183115
    move-object v10, v0

    .line 252183116
    :cond_24c
    check-cast v10, Lc1/w;

    .line 252183117
    .line 252183118
    iget-wide v10, v10, Lc1/w;->a:J

    .line 252183119
    .line 252183120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183121
    .line 252183122
    .line 252183123
    const v0, 0x6e3c21fe

    .line 252183124
    .line 252183125
    .line 252183126
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183127
    .line 252183128
    .line 252183129
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183130
    .line 252183131
    .line 252183132
    move-result-object v0

    .line 252183133
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252183134
    .line 252183135
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183136
    .line 252183137
    .line 252183138
    move-result-object v15

    .line 252183139
    if-ne v0, v15, :cond_26f

    .line 252183140
    .line 252183141
    const/4 v0, 0x2

    .line 252183142
    const/4 v15, 0x0

    .line 252183143
    invoke-static {v15, v15, v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252183144
    .line 252183145
    .line 252183146
    move-result-object v0

    .line 252183147
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183148
    .line 252183149
    .line 252183150
    goto :goto_272

    .line 252183151
    :cond_26f
    move-object/from16 p10, v0

    .line 252183152
    .line 252183153
    const/4 v15, 0x0

    .line 252183154
    :goto_272
    move-object/from16 v19, v0

    .line 252183155
    .line 252183156
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 252183157
    .line 252183158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183159
    .line 252183160
    .line 252183161
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252183162
    .line 252183163
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 252183164
    .line 252183165
    .line 252183166
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 252183167
    .line 252183168
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252183169
    .line 252183170
    .line 252183171
    move-result-object v0

    .line 252183172
    check-cast v0, Lc1/e;

    .line 252183173
    .line 252183174
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 252183175
    .line 252183176
    const-class v25, Lh75/a;

    .line 252183177
    .line 252183178
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252183179
    .line 252183180
    .line 252183181
    move-result-object v25

    .line 252183182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252183183
    .line 252183184
    .line 252183185
    invoke-static/range {v25 .. v25}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 252183186
    .line 252183187
    .line 252183188
    move-result-object v0

    .line 252183189
    check-cast v0, Lh75/a;

    .line 252183190
    .line 252183191
    if-eqz v0, :cond_29f

    .line 252183192
    .line 252183193
    const/4 v15, 0x1

    .line 252183194
    invoke-static {v0, v14, v6, v7, v15}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 252183195
    .line 252183196
    .line 252183197
    move-result-object v0

    .line 252183198
    goto :goto_2a0

    .line 252183199
    :cond_29f
    const/4 v0, 0x0

    .line 252183200
    :goto_2a0
    const v15, -0x48fade91

    .line 252183201
    .line 252183202
    .line 252183203
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252183204
    .line 252183205
    .line 252183206
    const/4 v15, 0x4

    .line 252183207
    if-ne v3, v15, :cond_2ab

    .line 252183208
    .line 252183209
    const/4 v3, 0x1

    .line 252183210
    goto :goto_2ac

    .line 252183211
    :cond_2ab
    const/4 v3, 0x0

    .line 252183212
    :goto_2ac
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183213
    .line 252183214
    .line 252183215
    move-result v15

    .line 252183216
    or-int/2addr v3, v15

    .line 252183217
    and-int/lit8 v15, v1, 0x70

    .line 252183218
    .line 252183219
    move-object/from16 v27, v0

    .line 252183220
    .line 252183221
    const/16 v0, 0x20

    .line 252183222
    .line 252183223
    if-ne v15, v0, :cond_2bb

    .line 252183224
    .line 252183225
    const/4 v0, 0x1

    .line 252183226
    goto :goto_2bc

    .line 252183227
    :cond_2bb
    const/4 v0, 0x0

    .line 252183228
    :goto_2bc
    or-int/2addr v0, v3

    .line 252183229
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252183230
    .line 252183231
    .line 252183232
    move-result v3

    .line 252183233
    or-int/2addr v0, v3

    .line 252183234
    and-int/lit16 v3, v1, 0x380

    .line 252183235
    .line 252183236
    const/16 v15, 0x100

    .line 252183237
    .line 252183238
    if-ne v3, v15, :cond_2ca

    .line 252183239
    .line 252183240
    const/4 v3, 0x1

    .line 252183241
    goto :goto_2cb

    .line 252183242
    :cond_2ca
    const/4 v3, 0x0

    .line 252183243
    :goto_2cb
    or-int/2addr v0, v3

    .line 252183244
    and-int/lit16 v3, v1, 0x1c00

    .line 252183245
    .line 252183246
    const/16 v15, 0x800

    .line 252183247
    .line 252183248
    if-ne v3, v15, :cond_2d4

    .line 252183249
    .line 252183250
    const/4 v3, 0x1

    .line 252183251
    goto :goto_2d5

    .line 252183252
    :cond_2d4
    const/4 v3, 0x0

    .line 252183253
    :goto_2d5
    or-int/2addr v0, v3

    .line 252183254
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183255
    .line 252183256
    .line 252183257
    move-result v3

    .line 252183258
    or-int/2addr v0, v3

    .line 252183259
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183260
    .line 252183261
    .line 252183262
    move-result v3

    .line 252183263
    or-int/2addr v0, v3

    .line 252183264
    const/high16 v3, 0x380000

    .line 252183265
    .line 252183266
    and-int/2addr v3, v1

    .line 252183267
    const/high16 v15, 0x100000

    .line 252183268
    .line 252183269
    if-eq v3, v15, :cond_2f6

    .line 252183270
    .line 252183271
    and-int v3, v1, v20

    .line 252183272
    .line 252183273
    move-object/from16 v15, p6

    .line 252183274
    .line 252183275
    if-eqz v3, :cond_2f4

    .line 252183276
    .line 252183277
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183278
    .line 252183279
    .line 252183280
    move-result v3

    .line 252183281
    if-eqz v3, :cond_2f4

    .line 252183282
    .line 252183283
    goto :goto_2f8

    .line 252183284
    :cond_2f4
    const/4 v3, 0x0

    .line 252183285
    goto :goto_2f9

    .line 252183286
    :cond_2f6
    move-object/from16 v15, p6

    .line 252183287
    .line 252183288
    :goto_2f8
    const/4 v3, 0x1

    .line 252183289
    :goto_2f9
    or-int/2addr v0, v3

    .line 252183290
    const/high16 v3, 0x70000000

    .line 252183291
    .line 252183292
    and-int/2addr v1, v3

    .line 252183293
    const/high16 v3, 0x20000000

    .line 252183294
    .line 252183295
    if-ne v1, v3, :cond_303

    .line 252183296
    .line 252183297
    const/4 v1, 0x1

    .line 252183298
    goto :goto_304

    .line 252183299
    :cond_303
    const/4 v1, 0x0

    .line 252183300
    :goto_304
    or-int/2addr v0, v1

    .line 252183301
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252183302
    .line 252183303
    .line 252183304
    move-result v1

    .line 252183305
    or-int/2addr v0, v1

    .line 252183306
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252183307
    .line 252183308
    .line 252183309
    move-result v1

    .line 252183310
    or-int/2addr v0, v1

    .line 252183311
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 252183312
    .line 252183313
    .line 252183314
    move-result v1

    .line 252183315
    or-int/2addr v0, v1

    .line 252183316
    and-int/lit8 v1, v2, 0xe

    .line 252183317
    .line 252183318
    const/4 v2, 0x4

    .line 252183319
    if-ne v1, v2, :cond_31b

    .line 252183320
    .line 252183321
    const/4 v1, 0x1

    .line 252183322
    goto :goto_31c

    .line 252183323
    :cond_31b
    const/4 v1, 0x0

    .line 252183324
    :goto_31c
    or-int/2addr v0, v1

    .line 252183325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252183326
    .line 252183327
    .line 252183328
    move-result-object v1

    .line 252183329
    if-nez v0, :cond_32c

    .line 252183330
    .line 252183331
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252183332
    .line 252183333
    .line 252183334
    move-result-object v0

    .line 252183335
    if-ne v1, v0, :cond_32a

    .line 252183336
    .line 252183337
    goto :goto_32c

    .line 252183338
    :cond_32a
    move-object v0, v4

    .line 252183339
    goto :goto_35c

    .line 252183340
    :cond_32c
    :goto_32c
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/e1;

    .line 252183341
    .line 252183342
    move-object/from16 v16, v27

    .line 252183343
    .line 252183344
    move-object v0, v3

    .line 252183345
    move-object/from16 v1, p9

    .line 252183346
    .line 252183347
    move-object/from16 v2, p8

    .line 252183348
    .line 252183349
    move-object/from16 v28, v3

    .line 252183350
    .line 252183351
    move v3, v5

    .line 252183352
    move-object/from16 v29, v4

    .line 252183353
    .line 252183354
    move-wide v4, v10

    .line 252183355
    const/4 v10, 0x1

    .line 252183356
    const/4 v11, 0x0

    .line 252183357
    move-object/from16 v8, p4

    .line 252183358
    .line 252183359
    move-object/from16 v9, p5

    .line 252183360
    .line 252183361
    move-object/from16 v10, p6

    .line 252183362
    .line 252183363
    const/4 v15, 0x0

    .line 252183364
    move-object/from16 v11, p1

    .line 252183365
    .line 252183366
    move-object/from16 v12, v24

    .line 252183367
    .line 252183368
    move/from16 v13, p0

    .line 252183369
    .line 252183370
    move-object/from16 v14, v16

    .line 252183371
    .line 252183372
    move-object/from16 v15, p2

    .line 252183373
    .line 252183374
    move-object/from16 v16, p3

    .line 252183375
    .line 252183376
    move-object/from16 v17, v19

    .line 252183377
    .line 252183378
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/dsl/element/component/e1;-><init>(Landroidx/compose/runtime/MutableState;Lpa6/l;FJJLpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/lang/String;Landroidx/compose/runtime/MutableState;FLkotlin/Pair;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 252183379
    .line 252183380
    .line 252183381
    move-object/from16 v1, v28

    .line 252183382
    .line 252183383
    move-object/from16 v0, v29

    .line 252183384
    .line 252183385
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252183386
    .line 252183387
    .line 252183388
    :goto_35c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 252183389
    .line 252183390
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252183391
    .line 252183392
    .line 252183393
    const/4 v2, 0x0

    .line 252183394
    const/4 v3, 0x0

    .line 252183395
    const/4 v4, 0x1

    .line 252183396
    invoke-static {v3, v4, v0, v2, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 252183397
    .line 252183398
    .line 252183399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252183400
    .line 252183401
    .line 252183402
    move-result v1

    .line 252183403
    if-eqz v1, :cond_370

    .line 252183404
    .line 252183405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252183406
    .line 252183407
    .line 252183408
    :cond_370
    move-object/from16 v11, v24

    .line 252183409
    .line 252183410
    goto :goto_379

    .line 252183411
    :cond_373
    move-object v0, v4

    .line 252183412
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252183413
    .line 252183414
    .line 252183415
    move-object/from16 v11, p10

    .line 252183416
    .line 252183417
    :goto_379
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252183418
    .line 252183419
    .line 252183420
    move-result-object v15

    .line 252183421
    if-eqz v15, :cond_3a6

    .line 252183422
    .line 252183423
    new-instance v14, Lcom/dragon/read/kmp/dsl/element/component/f1;

    .line 252183424
    .line 252183425
    move-object v0, v14

    .line 252183426
    move/from16 v1, p0

    .line 252183427
    .line 252183428
    move-object/from16 v2, p1

    .line 252183429
    .line 252183430
    move-object/from16 v3, p2

    .line 252183431
    .line 252183432
    move-object/from16 v4, p3

    .line 252183433
    .line 252183434
    move-object/from16 v5, p4

    .line 252183435
    .line 252183436
    move-object/from16 v6, p5

    .line 252183437
    .line 252183438
    move-object/from16 v7, p6

    .line 252183439
    .line 252183440
    move-object/from16 v8, p7

    .line 252183441
    .line 252183442
    move-object/from16 v9, p8

    .line 252183443
    .line 252183444
    move-object/from16 v10, p9

    .line 252183445
    .line 252183446
    move/from16 v12, p12

    .line 252183447
    .line 252183448
    move/from16 v13, p13

    .line 252183449
    .line 252183450
    move-object/from16 v30, v14

    .line 252183451
    .line 252183452
    move/from16 v14, p14

    .line 252183453
    .line 252183454
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/dsl/element/component/f1;-><init>(FLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/j0;Lpa6/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;III)V

    .line 252183455
    .line 252183456
    .line 252183457
    move-object/from16 v0, v30

    .line 252183458
    .line 252183459
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252183460
    .line 252183461
    .line 252183462
    :cond_3a6
    return-void
.end method


.method public static final h(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;J)J
[MOD-CHANGED]
.method public static final h(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;J)J"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-object v1, p0, Lpa6/i0;->j:Lpa6/s0;

    .line 67436550
    if-eqz v1, :cond_71

    .line 67436552
    sget v2, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->a:I

    .line 67436554
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436557
    iget-object v0, v1, Lpa6/s0;->b:Ljava/lang/Double;

    .line 67436559
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67436561
    if-eqz v0, :cond_19

    .line 67436563
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 67436566
    move-result-wide v3

    .line 67436567
    double-to-float v0, v3

    .line 67436568
    goto :goto_1b

    .line 67436569
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436571
    :goto_1b
    if-eqz p1, :cond_30

    .line 67436573
    if-nez p2, :cond_20

    .line 67436575
    goto :goto_30

    .line 67436576
    :cond_20
    iget-object v1, v1, Lpa6/s0;->d:Lpa6/h1;

    .line 67436578
    if-nez v1, :cond_25

    .line 67436580
    goto :goto_30

    .line 67436581
    :cond_25
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->e(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 67436584
    move-result-object v1

    .line 67436585
    if-eqz v1, :cond_30

    .line 67436587
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67436590
    move-result-wide v0

    .line 67436591
    double-to-float v0, v0

    .line 67436592
    :cond_30
    :goto_30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436595
    move-result-object v0

    .line 67436596
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67436599
    move-result v0

    .line 67436600
    invoke-static {p3, p4}, Lc1/w;->d(J)F

    .line 67436603
    move-result v1

    .line 67436604
    cmpl-float v2, v0, v2

    .line 67436606
    if-lez v2, :cond_71

    .line 67436608
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 67436611
    move-result v2

    .line 67436612
    if-nez v2, :cond_71

    .line 67436614
    sget-object p0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 67436616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436619
    sget-object p0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 67436621
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436623
    const-string p2, "\u8bbe\u7f6e\u884c\u9ad8\uff1alineMultiply\uff1a"

    .line 67436625
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436628
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436631
    const-string p2, ", textSize:"

    .line 67436633
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436636
    invoke-static {p3, p4}, Lc1/w;->d(J)F

    .line 67436639
    move-result p2

    .line 67436640
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436643
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436646
    move-result-object p1

    .line 67436647
    invoke-virtual {p0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67436650
    mul-float v0, v0, v1

    .line 67436652
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 67436655
    move-result-wide p0

    .line 67436656
    return-wide p0

    .line 67436657
    :cond_71
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->e(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)J

    .line 67436660
    move-result-wide p0

    .line 67436661
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;J)J"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-object v1, p0, Lpa6/i0;->j:Lpa6/s0;

    .line 67436549
    .line 67436550
    if-eqz v1, :cond_71

    .line 67436551
    .line 67436552
    sget v2, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->a:I

    .line 67436553
    .line 67436554
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436555
    .line 67436556
    .line 67436557
    iget-object v0, v1, Lpa6/s0;->b:Ljava/lang/Double;

    .line 67436558
    .line 67436559
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67436560
    .line 67436561
    if-eqz v0, :cond_19

    .line 67436562
    .line 67436563
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-wide v3

    .line 67436567
    double-to-float v0, v3

    .line 67436568
    goto :goto_1b

    .line 67436569
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436570
    .line 67436571
    :goto_1b
    if-eqz p1, :cond_30

    .line 67436572
    .line 67436573
    if-nez p2, :cond_20

    .line 67436574
    .line 67436575
    goto :goto_30

    .line 67436576
    :cond_20
    iget-object v1, v1, Lpa6/s0;->d:Lpa6/h1;

    .line 67436577
    .line 67436578
    if-nez v1, :cond_25

    .line 67436579
    .line 67436580
    goto :goto_30

    .line 67436581
    :cond_25
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->e(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    if-eqz v1, :cond_30

    .line 67436586
    .line 67436587
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-wide v0

    .line 67436591
    double-to-float v0, v0

    .line 67436592
    :cond_30
    :goto_30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v0

    .line 67436596
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67436597
    .line 67436598
    .line 67436599
    move-result v0

    .line 67436600
    invoke-static {p3, p4}, Lc1/w;->d(J)F

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v1

    .line 67436604
    cmpl-float v2, v0, v2

    .line 67436605
    .line 67436606
    if-lez v2, :cond_71

    .line 67436607
    .line 67436608
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result v2

    .line 67436612
    if-nez v2, :cond_71

    .line 67436613
    .line 67436614
    sget-object p0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 67436615
    .line 67436616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    .line 67436618
    .line 67436619
    sget-object p0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 67436620
    .line 67436621
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    const-string p2, "\u8bbe\u7f6e\u884c\u9ad8\uff1alineMultiply\uff1a"

    .line 67436624
    .line 67436625
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436629
    .line 67436630
    .line 67436631
    const-string p2, ", textSize:"

    .line 67436632
    .line 67436633
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-static {p3, p4}, Lc1/w;->d(J)F

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p2

    .line 67436640
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object p1

    .line 67436647
    invoke-virtual {p0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67436648
    .line 67436649
    .line 67436650
    mul-float v0, v0, v1

    .line 67436651
    .line 67436652
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-wide p0

    .line 67436656
    return-wide p0

    .line 67436657
    :cond_71
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->e(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)J

    .line 67436658
    .line 67436659
    .line 67436660
    move-result-wide p0

    .line 67436661
    return-wide p0
.end method


