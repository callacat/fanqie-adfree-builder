## classes17/com/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x85fb2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/q;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/q;-><init>()V

    .line 327691
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327694
    move-result-object v0

    .line 327695
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 327697
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/r;

    .line 327699
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/r;-><init>()V

    .line 327702
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 327708
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/s;

    .line 327710
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/s;-><init>()V

    .line 327713
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->c:Landroidx/compose/runtime/s0;

    .line 327719
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/t;

    .line 327721
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/t;-><init>()V

    .line 327724
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->d:Landroidx/compose/runtime/s0;

    .line 327730
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/u;

    .line 327732
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/u;-><init>()V

    .line 327735
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->e:Landroidx/compose/runtime/s0;

    .line 327741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327743
    const/16 v1, 0x1f

    .line 327745
    if-lt v0, v1, :cond_45

    .line 327747
    const/4 v0, 0x0

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/high16 v0, 0x40800000    # 4.0f

    .line 327751
    :goto_47
    sput v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->f:F

    .line 327753
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->g:Ljava/util/Map;

    .line 327759
    new-instance v0, Lo2/d$a;

    .line 327761
    const-string v1, "widget_callback_id"

    .line 327763
    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    .line 327766
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->h:Lo2/d$a;

    .line 327768
    new-instance v0, Lo2/d$a;

    .line 327770
    const-string v1, "widget_callback_params"

    .line 327772
    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    .line 327775
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->i:Lo2/d$a;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x85fb2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/q;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/q;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 327696
    .line 327697
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/r;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/r;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 327707
    .line 327708
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/s;

    .line 327709
    .line 327710
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/s;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->c:Landroidx/compose/runtime/s0;

    .line 327718
    .line 327719
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/t;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/t;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->d:Landroidx/compose/runtime/s0;

    .line 327729
    .line 327730
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/u;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/u;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->e:Landroidx/compose/runtime/s0;

    .line 327740
    .line 327741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327742
    .line 327743
    const/16 v1, 0x1f

    .line 327744
    .line 327745
    if-lt v0, v1, :cond_45

    .line 327746
    .line 327747
    const/4 v0, 0x0

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/high16 v0, 0x40800000    # 4.0f

    .line 327750
    .line 327751
    :goto_47
    sput v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->f:F

    .line 327752
    .line 327753
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->g:Ljava/util/Map;

    .line 327758
    .line 327759
    new-instance v0, Lo2/d$a;

    .line 327760
    .line 327761
    const-string v1, "widget_callback_id"

    .line 327762
    .line 327763
    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->h:Lo2/d$a;

    .line 327767
    .line 327768
    new-instance v0, Lo2/d$a;

    .line 327769
    .line 327770
    const-string v1, "widget_callback_params"

    .line 327771
    .line 327772
    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->i:Lo2/d$a;

    .line 327776
    .line 327777
    return-void
.end method


.method public static final a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x3d768982

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v3

    .line 50855949
    and-int/lit8 v4, v1, 0x6

    .line 50855951
    const/4 v5, 0x2

    .line 50855952
    if-nez v4, :cond_1d

    .line 50855954
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855957
    move-result v4

    .line 50855958
    if-eqz v4, :cond_1a

    .line 50855960
    const/4 v4, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v4, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v4, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v4, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50855968
    if-ne v6, v5, :cond_2f

    .line 50855970
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50855973
    move-result v6

    .line 50855974
    if-nez v6, :cond_29

    .line 50855976
    goto :goto_2f

    .line 50855977
    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50855980
    move-object v4, v0

    .line 50855981
    goto/16 :goto_301

    .line 50855983
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v6

    .line 50855987
    if-eqz v6, :cond_3b

    .line 50855989
    const/4 v6, -0x1

    .line 50855990
    const-string v7, "com.bytedance.kmp.toufan.widget.base.translator.RenderBox (GlanceTranslator.kt:387)"

    .line 50855992
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 50855997
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856000
    move-result-object v2

    .line 50856001
    move-object v9, v2

    .line 50856002
    check-cast v9, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50856004
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856006
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->e:Landroidx/compose/runtime/s0;

    .line 50856008
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856011
    move-result-object v4

    .line 50856012
    check-cast v4, Lc1/l;

    .line 50856014
    iget-wide v6, v4, Lc1/l;->a:J

    .line 50856016
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->c:Landroidx/compose/runtime/s0;

    .line 50856018
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856021
    move-result-object v8

    .line 50856022
    check-cast v8, Lc1/l;

    .line 50856024
    iget-wide v12, v8, Lc1/l;->a:J

    .line 50856026
    invoke-static {v12, v13}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->r(J)Lc1/l;

    .line 50856029
    move-result-object v8

    .line 50856030
    if-eqz v8, :cond_62

    .line 50856032
    iget-wide v6, v8, Lc1/l;->a:J

    .line 50856034
    :cond_62
    move-wide v14, v6

    .line 50856035
    sget-object v6, Landroidx/glance/CompositionLocalsKt;->a:Landroidx/compose/runtime/x4;

    .line 50856037
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856040
    move-result-object v6

    .line 50856041
    check-cast v6, Lc1/l;

    .line 50856043
    iget-wide v6, v6, Lc1/l;->a:J

    .line 50856045
    invoke-static {v14, v15}, Lc1/l;->b(J)F

    .line 50856048
    move-result v8

    .line 50856049
    const/4 v11, 0x0

    .line 50856050
    int-to-float v10, v11

    .line 50856051
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 50856053
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 50856056
    move-result v8

    .line 50856057
    if-lez v8, :cond_80

    .line 50856059
    invoke-static {v14, v15}, Lc1/l;->b(J)F

    .line 50856062
    move-result v8

    .line 50856063
    goto :goto_84

    .line 50856064
    :cond_80
    invoke-static {v6, v7}, Lc1/l;->b(J)F

    .line 50856067
    move-result v8

    .line 50856068
    :goto_84
    invoke-static {v14, v15}, Lc1/l;->a(J)F

    .line 50856071
    move-result v11

    .line 50856072
    invoke-static {v11, v10}, Ljava/lang/Float;->compare(FF)I

    .line 50856075
    move-result v11

    .line 50856076
    if-lez v11, :cond_93

    .line 50856078
    invoke-static {v14, v15}, Lc1/l;->a(J)F

    .line 50856081
    move-result v6

    .line 50856082
    goto :goto_97

    .line 50856083
    :cond_93
    invoke-static {v6, v7}, Lc1/l;->a(J)F

    .line 50856086
    move-result v6

    .line 50856087
    :goto_97
    sget-object v11, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 50856089
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856092
    move-result-object v7

    .line 50856093
    check-cast v7, Ljava/lang/Number;

    .line 50856095
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50856098
    move-result v7

    .line 50856099
    invoke-static {v7, v14, v15, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->q(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J

    .line 50856102
    move-result-wide v16

    .line 50856103
    sget-object v7, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 50856105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856108
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->b()Z

    .line 50856111
    move-result v7

    .line 50856112
    const-string v5, ", available="

    .line 50856114
    move/from16 v18, v10

    .line 50856116
    const-string v10, "KmpWidget.Translator"

    .line 50856118
    const/high16 v19, -0x40800000    # -1.0f

    .line 50856120
    if-eqz v7, :cond_118

    .line 50856122
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 50856125
    move-result v7

    .line 50856126
    if-eqz v7, :cond_118

    .line 50856128
    const v7, -0x631a832c

    .line 50856131
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50856134
    sget-object v7, Ldw0/a;->a:Ldw0/a;

    .line 50856136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856138
    const-string v0, "RenderBox device design fillMax: design="

    .line 50856140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856143
    move-wide/from16 v20, v12

    .line 50856145
    iget-wide v12, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 50856147
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50856150
    const/16 v0, 0xd7

    .line 50856152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856155
    iget-wide v12, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 50856157
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50856160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856163
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856175
    move-result-object v0

    .line 50856176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856179
    invoke-static {v10, v0}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856182
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50856184
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856187
    move-result-object v0

    .line 50856188
    check-cast v0, Ljava/lang/Number;

    .line 50856190
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856193
    move-result v8

    .line 50856194
    new-instance v10, Lc1/l;

    .line 50856196
    invoke-direct {v10, v14, v15}, Lc1/l;-><init>(J)V

    .line 50856199
    const/16 v0, 0x10

    .line 50856201
    move-object v7, v2

    .line 50856202
    move/from16 v1, v18

    .line 50856204
    move-object v12, v11

    .line 50856205
    const/4 v13, 0x0

    .line 50856206
    move v11, v0

    .line 50856207
    invoke-static/range {v6 .. v11}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50856210
    move-result-object v0

    .line 50856211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856214
    goto/16 :goto_19e

    .line 50856216
    :cond_118
    move-wide/from16 v20, v12

    .line 50856218
    move/from16 v1, v18

    .line 50856220
    const/4 v13, 0x0

    .line 50856221
    move-object v12, v11

    .line 50856222
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 50856225
    move-result v0

    .line 50856226
    const-string v11, ", scale="

    .line 50856228
    if-eqz v0, :cond_1a2

    .line 50856230
    iget-boolean v0, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 50856232
    if-eqz v0, :cond_1a2

    .line 50856234
    const v0, -0x6313940f

    .line 50856237
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50856240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856243
    sget-object v0, Lhw0/b;->a:Lhw0/b;

    .line 50856245
    move-wide/from16 v22, v14

    .line 50856247
    iget-wide v13, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 50856249
    move v15, v8

    .line 50856250
    iget-wide v7, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 50856252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856255
    double-to-float v0, v13

    .line 50856256
    div-float v0, v15, v0

    .line 50856258
    double-to-float v7, v7

    .line 50856259
    div-float v7, v6, v7

    .line 50856261
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 50856264
    move-result v0

    .line 50856265
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50856267
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856270
    move-result v0

    .line 50856271
    sget-object v7, Ldw0/a;->a:Ldw0/a;

    .line 50856273
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856275
    const-string v13, "RenderBox design fill: design="

    .line 50856277
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856280
    iget-wide v13, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 50856282
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50856285
    const/16 v13, 0xd7

    .line 50856287
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856290
    iget-wide v13, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 50856292
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50856295
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856298
    move v13, v15

    .line 50856299
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856302
    const/16 v5, 0xd7

    .line 50856304
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856307
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856310
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856313
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856319
    move-result-object v5

    .line 50856320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856323
    invoke-static {v10, v5}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856326
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50856328
    const/4 v8, 0x0

    .line 50856329
    new-instance v10, Lc1/l;

    .line 50856331
    move-wide/from16 v14, v22

    .line 50856333
    invoke-direct {v10, v14, v15}, Lc1/l;-><init>(J)V

    .line 50856336
    const/16 v11, 0x12

    .line 50856338
    move-object v7, v2

    .line 50856339
    invoke-static/range {v6 .. v11}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50856342
    move-result-object v5

    .line 50856343
    invoke-static {v5}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 50856346
    move-result-object v5

    .line 50856347
    move/from16 v19, v0

    .line 50856349
    move-object v0, v5

    .line 50856350
    :goto_19e
    move/from16 v22, v1

    .line 50856352
    goto/16 :goto_28f

    .line 50856354
    :cond_1a2
    move v13, v8

    .line 50856355
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 50856358
    move-result v0

    .line 50856359
    if-eqz v0, :cond_26a

    .line 50856361
    const v0, -0x630a62d8

    .line 50856364
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50856367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856370
    sget-object v0, Lhw0/b;->a:Lhw0/b;

    .line 50856372
    iget-wide v7, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 50856374
    iget-wide v14, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 50856376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856379
    move/from16 v22, v1

    .line 50856381
    div-double v0, v7, v14

    .line 50856383
    double-to-float v0, v0

    .line 50856384
    div-float v1, v13, v0

    .line 50856386
    cmpg-float v16, v1, v6

    .line 50856388
    if-gtz v16, :cond_1d5

    .line 50856390
    double-to-float v0, v7

    .line 50856391
    div-float v8, v13, v0

    .line 50856393
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50856395
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856398
    move-result v0

    .line 50856399
    new-instance v7, Lhw0/b$a;

    .line 50856401
    invoke-direct {v7, v0, v13, v1}, Lhw0/b$a;-><init>(FFF)V

    .line 50856404
    goto :goto_1e5

    .line 50856405
    :cond_1d5
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50856407
    mul-float v0, v0, v6

    .line 50856409
    double-to-float v1, v14

    .line 50856410
    div-float v1, v6, v1

    .line 50856412
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856415
    move-result v1

    .line 50856416
    new-instance v7, Lhw0/b$a;

    .line 50856418
    invoke-direct {v7, v1, v0, v6}, Lhw0/b$a;-><init>(FFF)V

    .line 50856421
    :goto_1e5
    iget v0, v7, Lhw0/b$a;->a:F

    .line 50856423
    iget v1, v7, Lhw0/b$a;->b:F

    .line 50856425
    iget v8, v7, Lhw0/b$a;->c:F

    .line 50856427
    invoke-static {v1, v8}, Lc1/j;->a(FF)J

    .line 50856430
    move-result-wide v14

    .line 50856431
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 50856433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856435
    move/from16 v16, v0

    .line 50856437
    const-string v0, "RenderBox design fit: design="

    .line 50856439
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856442
    move-wide/from16 v18, v14

    .line 50856444
    iget-wide v14, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 50856446
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50856449
    const/16 v0, 0xd7

    .line 50856451
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856454
    iget-wide v14, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 50856456
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50856459
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856462
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856465
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856468
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856471
    const-string v5, ", fitted="

    .line 50856473
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856476
    iget v5, v7, Lhw0/b$a;->b:F

    .line 50856478
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856481
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856484
    iget v0, v7, Lhw0/b$a;->c:F

    .line 50856486
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856489
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856492
    iget v0, v7, Lhw0/b$a;->a:F

    .line 50856494
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856500
    move-result-object v0

    .line 50856501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856504
    invoke-static {v10, v0}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856507
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 50856509
    iget v1, v7, Lhw0/b$a;->b:F

    .line 50856511
    iget v5, v7, Lhw0/b$a;->c:F

    .line 50856513
    invoke-static {v0, v1}, Landroidx/glance/layout/p;->d(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 50856516
    move-result-object v0

    .line 50856517
    invoke-static {v0, v5}, Landroidx/glance/layout/p;->c(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 50856520
    move-result-object v0

    .line 50856521
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50856523
    const/4 v8, 0x0

    .line 50856524
    iget v1, v7, Lhw0/b$a;->b:F

    .line 50856526
    iget v5, v7, Lhw0/b$a;->c:F

    .line 50856528
    invoke-static {v1, v5}, Lc1/j;->a(FF)J

    .line 50856531
    move-result-wide v10

    .line 50856532
    new-instance v1, Lc1/l;

    .line 50856534
    invoke-direct {v1, v10, v11}, Lc1/l;-><init>(J)V

    .line 50856537
    const/16 v11, 0x12

    .line 50856539
    move-object v7, v2

    .line 50856540
    move-object v10, v1

    .line 50856541
    invoke-static/range {v6 .. v11}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50856544
    move-result-object v1

    .line 50856545
    invoke-interface {v0, v1}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 50856548
    move-result-object v0

    .line 50856549
    move-wide/from16 v14, v18

    .line 50856551
    move/from16 v19, v16

    .line 50856553
    goto :goto_28f

    .line 50856554
    :cond_26a
    move/from16 v22, v1

    .line 50856556
    const v0, -0x62fd166a

    .line 50856559
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50856562
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50856564
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856567
    move-result-object v0

    .line 50856568
    check-cast v0, Ljava/lang/Number;

    .line 50856570
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856573
    move-result v8

    .line 50856574
    new-instance v10, Lc1/l;

    .line 50856576
    invoke-direct {v10, v14, v15}, Lc1/l;-><init>(J)V

    .line 50856579
    const/16 v11, 0x10

    .line 50856581
    move-object v7, v2

    .line 50856582
    invoke-static/range {v6 .. v11}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50856585
    move-result-object v0

    .line 50856586
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856589
    move-wide/from16 v14, v16

    .line 50856591
    :goto_28f
    const v1, -0x7f105ba5

    .line 50856594
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50856597
    const/4 v1, 0x0

    .line 50856598
    cmpl-float v1, v19, v1

    .line 50856600
    if-lez v1, :cond_29b

    .line 50856602
    goto :goto_2a5

    .line 50856603
    :cond_29b
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856606
    move-result-object v1

    .line 50856607
    check-cast v1, Ljava/lang/Number;

    .line 50856609
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50856612
    move-result v19

    .line 50856613
    :goto_2a5
    move/from16 v1, v19

    .line 50856615
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856618
    invoke-static {v14, v15}, Lc1/l;->b(J)F

    .line 50856621
    move-result v5

    .line 50856622
    move/from16 v6, v22

    .line 50856624
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 50856627
    move-result v5

    .line 50856628
    if-lez v5, :cond_2c5

    .line 50856630
    invoke-static {v14, v15}, Lc1/l;->a(J)F

    .line 50856633
    move-result v5

    .line 50856634
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 50856637
    move-result v5

    .line 50856638
    if-lez v5, :cond_2c5

    .line 50856640
    invoke-static {v1, v14, v15, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->l(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J

    .line 50856643
    move-result-wide v5

    .line 50856644
    goto :goto_2cb

    .line 50856645
    :cond_2c5
    move-wide/from16 v5, v20

    .line 50856647
    invoke-static {v1, v5, v6, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->l(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J

    .line 50856650
    move-result-wide v5

    .line 50856651
    :goto_2cb
    const/4 v7, 0x2

    .line 50856652
    new-array v7, v7, [Landroidx/compose/runtime/n2;

    .line 50856654
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856657
    move-result-object v1

    .line 50856658
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856661
    move-result-object v1

    .line 50856662
    const/4 v8, 0x0

    .line 50856663
    aput-object v1, v7, v8

    .line 50856665
    new-instance v1, Lc1/l;

    .line 50856667
    invoke-direct {v1, v5, v6}, Lc1/l;-><init>(J)V

    .line 50856670
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856673
    move-result-object v1

    .line 50856674
    const/4 v4, 0x1

    .line 50856675
    aput-object v1, v7, v4

    .line 50856677
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$a;

    .line 50856679
    move-object/from16 v4, p0

    .line 50856681
    invoke-direct {v1, v0, v4, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$a;-><init>(Landroidx/glance/t;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)V

    .line 50856684
    const v0, 0x27cf8e42

    .line 50856687
    invoke-static {v3, v0, v1}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856690
    move-result-object v0

    .line 50856691
    const/16 v1, 0x30

    .line 50856693
    invoke-static {v7, v0, v3, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856699
    move-result v0

    .line 50856700
    if-eqz v0, :cond_301

    .line 50856702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856705
    :cond_301
    :goto_301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856708
    move-result-object v0

    .line 50856709
    if-eqz v0, :cond_311

    .line 50856711
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/y;

    .line 50856713
    move/from16 v2, p2

    .line 50856715
    invoke-direct {v1, v4, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/y;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;I)V

    .line 50856718
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856721
    :cond_311
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x3d768982

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v3

    .line 50855949
    and-int/lit8 v4, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v5, 0x2

    .line 50855952
    if-nez v4, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v4

    .line 50855958
    if-eqz v4, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v4, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v4, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v4, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v4, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50855967
    .line 50855968
    if-ne v6, v5, :cond_2f

    .line 50855969
    .line 50855970
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v6

    .line 50855974
    if-nez v6, :cond_29

    .line 50855975
    .line 50855976
    goto :goto_2f

    .line 50855977
    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50855978
    .line 50855979
    .line 50855980
    move-object v4, v0

    .line 50855981
    goto/16 :goto_301

    .line 50855982
    .line 50855983
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v6

    .line 50855987
    if-eqz v6, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v6, -0x1

    .line 50855990
    const-string v7, "com.bytedance.kmp.toufan.widget.base.translator.RenderBox (GlanceTranslator.kt:387)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 50855996
    .line 50855997
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v2

    .line 50856001
    move-object v9, v2

    .line 50856002
    check-cast v9, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50856003
    .line 50856004
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856005
    .line 50856006
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->e:Landroidx/compose/runtime/s0;

    .line 50856007
    .line 50856008
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v4

    .line 50856012
    check-cast v4, Lc1/l;

    .line 50856013
    .line 50856014
    iget-wide v6, v4, Lc1/l;->a:J

    .line 50856015
    .line 50856016
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->c:Landroidx/compose/runtime/s0;

    .line 50856017
    .line 50856018
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v8

    .line 50856022
    check-cast v8, Lc1/l;

    .line 50856023
    .line 50856024
    iget-wide v12, v8, Lc1/l;->a:J

    .line 50856025
    .line 50856026
    invoke-static {v12, v13}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->r(J)Lc1/l;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v8

    .line 50856030
    if-eqz v8, :cond_62

    .line 50856031
    .line 50856032
    iget-wide v6, v8, Lc1/l;->a:J

    .line 50856033
    .line 50856034
    :cond_62
    move-wide v14, v6

    .line 50856035
    sget-object v6, Landroidx/glance/CompositionLocalsKt;->a:Landroidx/compose/runtime/x4;

    .line 50856036
    .line 50856037
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v6

    .line 50856041
    check-cast v6, Lc1/l;

    .line 50856042
    .line 50856043
    iget-wide v6, v6, Lc1/l;->a:J

    .line 50856044
    .line 50856045
    invoke-static {v14, v15}, Lc1/l;->b(J)F

    .line 50856046
    .line 50856047
    .line 50856048
    move-result v8

    .line 50856049
    const/4 v11, 0x0

    .line 50856050
    int-to-float v10, v11

    .line 50856051
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 50856052
    .line 50856053
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 50856054
    .line 50856055
    .line 50856056
    move-result v8

    .line 50856057
    if-lez v8, :cond_80

    .line 50856058
    .line 50856059
    invoke-static {v14, v15}, Lc1/l;->b(J)F

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v8

    .line 50856063
    goto :goto_84

    .line 50856064
    :cond_80
    invoke-static {v6, v7}, Lc1/l;->b(J)F

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v8

    .line 50856068
    :goto_84
    invoke-static {v14, v15}, Lc1/l;->a(J)F

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v11

    .line 50856072
    invoke-static {v11, v10}, Ljava/lang/Float;->compare(FF)I

    .line 50856073
    .line 50856074
    .line 50856075
    move-result v11

    .line 50856076
    if-lez v11, :cond_93

    .line 50856077
    .line 50856078
    invoke-static {v14, v15}, Lc1/l;->a(J)F

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v6

    .line 50856082
    goto :goto_97

    .line 50856083
    :cond_93
    invoke-static {v6, v7}, Lc1/l;->a(J)F

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v6

    .line 50856087
    :goto_97
    sget-object v11, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 50856088
    .line 50856089
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v7

    .line 50856093
    check-cast v7, Ljava/lang/Number;

    .line 50856094
    .line 50856095
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v7

    .line 50856099
    invoke-static {v7, v14, v15, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->q(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-wide v16

    .line 50856103
    sget-object v7, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 50856104
    .line 50856105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->b()Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v7

    .line 50856112
    const-string v5, ", available="

    .line 50856113
    .line 50856114
    move/from16 v18, v10

    .line 50856115
    .line 50856116
    const-string v10, "KmpWidget.Translator"

    .line 50856117
    .line 50856118
    const/high16 v19, -0x40800000    # -1.0f

    .line 50856119
    .line 50856120
    if-eqz v7, :cond_118

    .line 50856121
    .line 50856122
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v7

    .line 50856126
    if-eqz v7, :cond_118

    .line 50856127
    .line 50856128
    const v7, -0x631a832c

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50856132
    .line 50856133
    .line 50856134
    sget-object v7, Ldw0/a;->a:Ldw0/a;

    .line 50856135
    .line 50856136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856137
    .line 50856138
    const-string v0, "RenderBox device design fillMax: design="

    .line 50856139
    .line 50856140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856141
    .line 50856142
    .line 50856143
    move-wide/from16 v20, v12

    .line 50856144
    .line 50856145
    iget-wide v12, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 50856146
    .line 50856147
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50856148
    .line 50856149
    .line 50856150
    const/16 v0, 0xd7

    .line 50856151
    .line 50856152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856153
    .line 50856154
    .line 50856155
    iget-wide v12, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 50856156
    .line 50856157
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50856158
    .line 50856159
    .line 50856160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v0

    .line 50856176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856177
    .line 50856178
    .line 50856179
    invoke-static {v10, v0}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856180
    .line 50856181
    .line 50856182
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50856183
    .line 50856184
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v0

    .line 50856188
    check-cast v0, Ljava/lang/Number;

    .line 50856189
    .line 50856190
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v8

    .line 50856194
    new-instance v10, Lc1/l;

    .line 50856195
    .line 50856196
    invoke-direct {v10, v14, v15}, Lc1/l;-><init>(J)V

    .line 50856197
    .line 50856198
    .line 50856199
    const/16 v0, 0x10

    .line 50856200
    .line 50856201
    move-object v7, v2

    .line 50856202
    move/from16 v1, v18

    .line 50856203
    .line 50856204
    move-object v12, v11

    .line 50856205
    const/4 v13, 0x0

    .line 50856206
    move v11, v0

    .line 50856207
    invoke-static/range {v6 .. v11}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v0

    .line 50856211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856212
    .line 50856213
    .line 50856214
    goto/16 :goto_19e

    .line 50856215
    .line 50856216
    :cond_118
    move-wide/from16 v20, v12

    .line 50856217
    .line 50856218
    move/from16 v1, v18

    .line 50856219
    .line 50856220
    const/4 v13, 0x0

    .line 50856221
    move-object v12, v11

    .line 50856222
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v0

    .line 50856226
    const-string v11, ", scale="

    .line 50856227
    .line 50856228
    if-eqz v0, :cond_1a2

    .line 50856229
    .line 50856230
    iget-boolean v0, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 50856231
    .line 50856232
    if-eqz v0, :cond_1a2

    .line 50856233
    .line 50856234
    const v0, -0x6313940f

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856241
    .line 50856242
    .line 50856243
    sget-object v0, Lhw0/b;->a:Lhw0/b;

    .line 50856244
    .line 50856245
    move-wide/from16 v22, v14

    .line 50856246
    .line 50856247
    iget-wide v13, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 50856248
    .line 50856249
    move v15, v8

    .line 50856250
    iget-wide v7, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 50856251
    .line 50856252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856253
    .line 50856254
    .line 50856255
    double-to-float v0, v13

    .line 50856256
    div-float v0, v15, v0

    .line 50856257
    .line 50856258
    double-to-float v7, v7

    .line 50856259
    div-float v7, v6, v7

    .line 50856260
    .line 50856261
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 50856262
    .line 50856263
    .line 50856264
    move-result v0

    .line 50856265
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50856266
    .line 50856267
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856268
    .line 50856269
    .line 50856270
    move-result v0

    .line 50856271
    sget-object v7, Ldw0/a;->a:Ldw0/a;

    .line 50856272
    .line 50856273
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856274
    .line 50856275
    const-string v13, "RenderBox design fill: design="

    .line 50856276
    .line 50856277
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856278
    .line 50856279
    .line 50856280
    iget-wide v13, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 50856281
    .line 50856282
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50856283
    .line 50856284
    .line 50856285
    const/16 v13, 0xd7

    .line 50856286
    .line 50856287
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856288
    .line 50856289
    .line 50856290
    iget-wide v13, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 50856291
    .line 50856292
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50856293
    .line 50856294
    .line 50856295
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856296
    .line 50856297
    .line 50856298
    move v13, v15

    .line 50856299
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856300
    .line 50856301
    .line 50856302
    const/16 v5, 0xd7

    .line 50856303
    .line 50856304
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856308
    .line 50856309
    .line 50856310
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v5

    .line 50856320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-static {v10, v5}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856324
    .line 50856325
    .line 50856326
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50856327
    .line 50856328
    const/4 v8, 0x0

    .line 50856329
    new-instance v10, Lc1/l;

    .line 50856330
    .line 50856331
    move-wide/from16 v14, v22

    .line 50856332
    .line 50856333
    invoke-direct {v10, v14, v15}, Lc1/l;-><init>(J)V

    .line 50856334
    .line 50856335
    .line 50856336
    const/16 v11, 0x12

    .line 50856337
    .line 50856338
    move-object v7, v2

    .line 50856339
    invoke-static/range {v6 .. v11}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v5

    .line 50856343
    invoke-static {v5}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v5

    .line 50856347
    move/from16 v19, v0

    .line 50856348
    .line 50856349
    move-object v0, v5

    .line 50856350
    :goto_19e
    move/from16 v22, v1

    .line 50856351
    .line 50856352
    goto/16 :goto_28f

    .line 50856353
    .line 50856354
    :cond_1a2
    move v13, v8

    .line 50856355
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v0

    .line 50856359
    if-eqz v0, :cond_26a

    .line 50856360
    .line 50856361
    const v0, -0x630a62d8

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50856365
    .line 50856366
    .line 50856367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856368
    .line 50856369
    .line 50856370
    sget-object v0, Lhw0/b;->a:Lhw0/b;

    .line 50856371
    .line 50856372
    iget-wide v7, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 50856373
    .line 50856374
    iget-wide v14, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 50856375
    .line 50856376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856377
    .line 50856378
    .line 50856379
    move/from16 v22, v1

    .line 50856380
    .line 50856381
    div-double v0, v7, v14

    .line 50856382
    .line 50856383
    double-to-float v0, v0

    .line 50856384
    div-float v1, v13, v0

    .line 50856385
    .line 50856386
    cmpg-float v16, v1, v6

    .line 50856387
    .line 50856388
    if-gtz v16, :cond_1d5

    .line 50856389
    .line 50856390
    double-to-float v0, v7

    .line 50856391
    div-float v8, v13, v0

    .line 50856392
    .line 50856393
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50856394
    .line 50856395
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v0

    .line 50856399
    new-instance v7, Lhw0/b$a;

    .line 50856400
    .line 50856401
    invoke-direct {v7, v0, v13, v1}, Lhw0/b$a;-><init>(FFF)V

    .line 50856402
    .line 50856403
    .line 50856404
    goto :goto_1e5

    .line 50856405
    :cond_1d5
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50856406
    .line 50856407
    mul-float v0, v0, v6

    .line 50856408
    .line 50856409
    double-to-float v1, v14

    .line 50856410
    div-float v1, v6, v1

    .line 50856411
    .line 50856412
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v1

    .line 50856416
    new-instance v7, Lhw0/b$a;

    .line 50856417
    .line 50856418
    invoke-direct {v7, v1, v0, v6}, Lhw0/b$a;-><init>(FFF)V

    .line 50856419
    .line 50856420
    .line 50856421
    :goto_1e5
    iget v0, v7, Lhw0/b$a;->a:F

    .line 50856422
    .line 50856423
    iget v1, v7, Lhw0/b$a;->b:F

    .line 50856424
    .line 50856425
    iget v8, v7, Lhw0/b$a;->c:F

    .line 50856426
    .line 50856427
    invoke-static {v1, v8}, Lc1/j;->a(FF)J

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-wide v14

    .line 50856431
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 50856432
    .line 50856433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856434
    .line 50856435
    move/from16 v16, v0

    .line 50856436
    .line 50856437
    const-string v0, "RenderBox design fit: design="

    .line 50856438
    .line 50856439
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856440
    .line 50856441
    .line 50856442
    move-wide/from16 v18, v14

    .line 50856443
    .line 50856444
    iget-wide v14, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 50856445
    .line 50856446
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50856447
    .line 50856448
    .line 50856449
    const/16 v0, 0xd7

    .line 50856450
    .line 50856451
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856452
    .line 50856453
    .line 50856454
    iget-wide v14, v2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 50856455
    .line 50856456
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856463
    .line 50856464
    .line 50856465
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856469
    .line 50856470
    .line 50856471
    const-string v5, ", fitted="

    .line 50856472
    .line 50856473
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856474
    .line 50856475
    .line 50856476
    iget v5, v7, Lhw0/b$a;->b:F

    .line 50856477
    .line 50856478
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856482
    .line 50856483
    .line 50856484
    iget v0, v7, Lhw0/b$a;->c:F

    .line 50856485
    .line 50856486
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856490
    .line 50856491
    .line 50856492
    iget v0, v7, Lhw0/b$a;->a:F

    .line 50856493
    .line 50856494
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v0

    .line 50856501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-static {v10, v0}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856505
    .line 50856506
    .line 50856507
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 50856508
    .line 50856509
    iget v1, v7, Lhw0/b$a;->b:F

    .line 50856510
    .line 50856511
    iget v5, v7, Lhw0/b$a;->c:F

    .line 50856512
    .line 50856513
    invoke-static {v0, v1}, Landroidx/glance/layout/p;->d(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v0

    .line 50856517
    invoke-static {v0, v5}, Landroidx/glance/layout/p;->c(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v0

    .line 50856521
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50856522
    .line 50856523
    const/4 v8, 0x0

    .line 50856524
    iget v1, v7, Lhw0/b$a;->b:F

    .line 50856525
    .line 50856526
    iget v5, v7, Lhw0/b$a;->c:F

    .line 50856527
    .line 50856528
    invoke-static {v1, v5}, Lc1/j;->a(FF)J

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-wide v10

    .line 50856532
    new-instance v1, Lc1/l;

    .line 50856533
    .line 50856534
    invoke-direct {v1, v10, v11}, Lc1/l;-><init>(J)V

    .line 50856535
    .line 50856536
    .line 50856537
    const/16 v11, 0x12

    .line 50856538
    .line 50856539
    move-object v7, v2

    .line 50856540
    move-object v10, v1

    .line 50856541
    invoke-static/range {v6 .. v11}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object v1

    .line 50856545
    invoke-interface {v0, v1}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object v0

    .line 50856549
    move-wide/from16 v14, v18

    .line 50856550
    .line 50856551
    move/from16 v19, v16

    .line 50856552
    .line 50856553
    goto :goto_28f

    .line 50856554
    :cond_26a
    move/from16 v22, v1

    .line 50856555
    .line 50856556
    const v0, -0x62fd166a

    .line 50856557
    .line 50856558
    .line 50856559
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50856560
    .line 50856561
    .line 50856562
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50856563
    .line 50856564
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object v0

    .line 50856568
    check-cast v0, Ljava/lang/Number;

    .line 50856569
    .line 50856570
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856571
    .line 50856572
    .line 50856573
    move-result v8

    .line 50856574
    new-instance v10, Lc1/l;

    .line 50856575
    .line 50856576
    invoke-direct {v10, v14, v15}, Lc1/l;-><init>(J)V

    .line 50856577
    .line 50856578
    .line 50856579
    const/16 v11, 0x10

    .line 50856580
    .line 50856581
    move-object v7, v2

    .line 50856582
    invoke-static/range {v6 .. v11}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50856583
    .line 50856584
    .line 50856585
    move-result-object v0

    .line 50856586
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856587
    .line 50856588
    .line 50856589
    move-wide/from16 v14, v16

    .line 50856590
    .line 50856591
    :goto_28f
    const v1, -0x7f105ba5

    .line 50856592
    .line 50856593
    .line 50856594
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50856595
    .line 50856596
    .line 50856597
    const/4 v1, 0x0

    .line 50856598
    cmpl-float v1, v19, v1

    .line 50856599
    .line 50856600
    if-lez v1, :cond_29b

    .line 50856601
    .line 50856602
    goto :goto_2a5

    .line 50856603
    :cond_29b
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856604
    .line 50856605
    .line 50856606
    move-result-object v1

    .line 50856607
    check-cast v1, Ljava/lang/Number;

    .line 50856608
    .line 50856609
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50856610
    .line 50856611
    .line 50856612
    move-result v19

    .line 50856613
    :goto_2a5
    move/from16 v1, v19

    .line 50856614
    .line 50856615
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856616
    .line 50856617
    .line 50856618
    invoke-static {v14, v15}, Lc1/l;->b(J)F

    .line 50856619
    .line 50856620
    .line 50856621
    move-result v5

    .line 50856622
    move/from16 v6, v22

    .line 50856623
    .line 50856624
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 50856625
    .line 50856626
    .line 50856627
    move-result v5

    .line 50856628
    if-lez v5, :cond_2c5

    .line 50856629
    .line 50856630
    invoke-static {v14, v15}, Lc1/l;->a(J)F

    .line 50856631
    .line 50856632
    .line 50856633
    move-result v5

    .line 50856634
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 50856635
    .line 50856636
    .line 50856637
    move-result v5

    .line 50856638
    if-lez v5, :cond_2c5

    .line 50856639
    .line 50856640
    invoke-static {v1, v14, v15, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->l(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J

    .line 50856641
    .line 50856642
    .line 50856643
    move-result-wide v5

    .line 50856644
    goto :goto_2cb

    .line 50856645
    :cond_2c5
    move-wide/from16 v5, v20

    .line 50856646
    .line 50856647
    invoke-static {v1, v5, v6, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->l(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J

    .line 50856648
    .line 50856649
    .line 50856650
    move-result-wide v5

    .line 50856651
    :goto_2cb
    const/4 v7, 0x2

    .line 50856652
    new-array v7, v7, [Landroidx/compose/runtime/n2;

    .line 50856653
    .line 50856654
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856655
    .line 50856656
    .line 50856657
    move-result-object v1

    .line 50856658
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-object v1

    .line 50856662
    const/4 v8, 0x0

    .line 50856663
    aput-object v1, v7, v8

    .line 50856664
    .line 50856665
    new-instance v1, Lc1/l;

    .line 50856666
    .line 50856667
    invoke-direct {v1, v5, v6}, Lc1/l;-><init>(J)V

    .line 50856668
    .line 50856669
    .line 50856670
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856671
    .line 50856672
    .line 50856673
    move-result-object v1

    .line 50856674
    const/4 v4, 0x1

    .line 50856675
    aput-object v1, v7, v4

    .line 50856676
    .line 50856677
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$a;

    .line 50856678
    .line 50856679
    move-object/from16 v4, p0

    .line 50856680
    .line 50856681
    invoke-direct {v1, v0, v4, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$a;-><init>(Landroidx/glance/t;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)V

    .line 50856682
    .line 50856683
    .line 50856684
    const v0, 0x27cf8e42

    .line 50856685
    .line 50856686
    .line 50856687
    invoke-static {v3, v0, v1}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856688
    .line 50856689
    .line 50856690
    move-result-object v0

    .line 50856691
    const/16 v1, 0x30

    .line 50856692
    .line 50856693
    invoke-static {v7, v0, v3, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856694
    .line 50856695
    .line 50856696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856697
    .line 50856698
    .line 50856699
    move-result v0

    .line 50856700
    if-eqz v0, :cond_301

    .line 50856701
    .line 50856702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856703
    .line 50856704
    .line 50856705
    :cond_301
    :goto_301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856706
    .line 50856707
    .line 50856708
    move-result-object v0

    .line 50856709
    if-eqz v0, :cond_311

    .line 50856710
    .line 50856711
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/y;

    .line 50856712
    .line 50856713
    move/from16 v2, p2

    .line 50856714
    .line 50856715
    invoke-direct {v1, v4, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/y;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;I)V

    .line 50856716
    .line 50856717
    .line 50856718
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856719
    .line 50856720
    .line 50856721
    :cond_311
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;ZLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    const v0, -0x309dc974    # -3.7952256E9f

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567641
    if-nez v2, :cond_27

    .line 67567643
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567646
    move-result v2

    .line 67567647
    if-eqz v2, :cond_24

    .line 67567649
    const/16 v2, 0x20

    .line 67567651
    goto :goto_26

    .line 67567652
    :cond_24
    const/16 v2, 0x10

    .line 67567654
    :goto_26
    or-int/2addr v1, v2

    .line 67567655
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67567657
    const/16 v3, 0x12

    .line 67567659
    if-ne v2, v3, :cond_39

    .line 67567661
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67567664
    move-result v2

    .line 67567665
    if-nez v2, :cond_34

    .line 67567667
    goto :goto_39

    .line 67567668
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567671
    goto/16 :goto_180

    .line 67567673
    :cond_39
    :goto_39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567676
    move-result v2

    .line 67567677
    if-eqz v2, :cond_45

    .line 67567679
    const/4 v2, -0x1

    .line 67567680
    const-string v3, "com.bytedance.kmp.toufan.widget.base.translator.RenderClickable (GlanceTranslator.kt:753)"

    .line 67567682
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567685
    :cond_45
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a;

    .line 67567687
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 67567689
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567692
    move-result-object v1

    .line 67567693
    move-object v5, v1

    .line 67567694
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 67567696
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 67567698
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 67567700
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 67567702
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567705
    move-result-object v1

    .line 67567706
    check-cast v1, Ljava/lang/Number;

    .line 67567708
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67567711
    move-result v4

    .line 67567712
    invoke-static {p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 67567715
    move-result-wide v6

    .line 67567716
    new-instance v1, Lc1/l;

    .line 67567718
    invoke-direct {v1, v6, v7}, Lc1/l;-><init>(J)V

    .line 67567721
    const/16 v7, 0x10

    .line 67567723
    move-object v6, v1

    .line 67567724
    invoke-static/range {v2 .. v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 67567727
    move-result-object v1

    .line 67567728
    const v2, -0x3d564c5

    .line 67567731
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567734
    instance-of v2, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$b;

    .line 67567736
    const v3, 0x7f021f82

    .line 67567739
    const/4 v4, 0x0

    .line 67567740
    if-eqz v2, :cond_b0

    .line 67567742
    sget-object v2, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 67567744
    new-instance v5, Landroid/content/Intent;

    .line 67567746
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$b;

    .line 67567748
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$b;->a:Ljava/lang/String;

    .line 67567750
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567753
    move-result-object v0

    .line 67567754
    const-string v6, "android.intent.action.VIEW"

    .line 67567756
    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67567759
    sget v0, Landroidx/glance/appwidget/action/o;->a:I

    .line 67567761
    new-array v0, v4, [Lo2/d$b;

    .line 67567763
    sget v6, Lo2/e;->a:I

    .line 67567765
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567768
    move-result-object v0

    .line 67567769
    check-cast v0, [Lo2/d$b;

    .line 67567771
    invoke-static {v0}, Lo2/e;->a([Lo2/d$b;)Lo2/g;

    .line 67567774
    move-result-object v0

    .line 67567775
    new-instance v6, Landroidx/glance/appwidget/action/n;

    .line 67567777
    invoke-direct {v6, v5, v0}, Landroidx/glance/appwidget/action/n;-><init>(Landroid/content/Intent;Lo2/d;)V

    .line 67567780
    sget v0, Lo2/b;->a:I

    .line 67567782
    new-instance v0, Lo2/c;

    .line 67567784
    invoke-direct {v0, v6, v3}, Lo2/c;-><init>(Lo2/a;I)V

    .line 67567787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567790
    goto/16 :goto_133

    .line 67567792
    :cond_b0
    instance-of v2, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$a;

    .line 67567794
    if-eqz v2, :cond_12f

    .line 67567796
    sget-object v2, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 67567798
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567801
    move-result-object v2

    .line 67567802
    check-cast v2, Landroid/content/Context;

    .line 67567804
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67567806
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67567809
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$a;

    .line 67567811
    iget-object v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$a;->b:Ljava/util/Map;

    .line 67567813
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567816
    move-result-object v6

    .line 67567817
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567820
    move-result-object v6

    .line 67567821
    :goto_cd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567824
    move-result v7

    .line 67567825
    if-eqz v7, :cond_e9

    .line 67567827
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567830
    move-result-object v7

    .line 67567831
    check-cast v7, Ljava/util/Map$Entry;

    .line 67567833
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567836
    move-result-object v8

    .line 67567837
    check-cast v8, Ljava/lang/String;

    .line 67567839
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567842
    move-result-object v7

    .line 67567843
    check-cast v7, Ljava/lang/String;

    .line 67567845
    invoke-static {v5, v8, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567848
    goto :goto_cd

    .line 67567849
    :cond_e9
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67567852
    move-result-object v5

    .line 67567853
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67567856
    move-result-object v5

    .line 67567857
    sget-object v6, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 67567859
    sget-object v7, Lcom/bytedance/kmp/toufan/widget/base/action/WidgetCallbackReceiver;->a:Lcom/bytedance/kmp/toufan/widget/base/action/WidgetCallbackReceiver$a;

    .line 67567861
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$a;->a:Ljava/lang/String;

    .line 67567863
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567866
    invoke-static {v2, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567869
    new-instance v7, Landroid/content/Intent;

    .line 67567871
    const-class v8, Lcom/bytedance/kmp/toufan/widget/base/action/WidgetCallbackReceiver;

    .line 67567873
    invoke-direct {v7, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67567876
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567879
    move-result-object v2

    .line 67567880
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67567883
    move-result-object v2

    .line 67567884
    const-string v7, "widget_callback_id"

    .line 67567886
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567889
    move-result-object v0

    .line 67567890
    const-string v2, "widget_callback_params"

    .line 67567892
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567895
    move-result-object v0

    .line 67567896
    const-string v2, ""

    .line 67567898
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567901
    sget v2, Landroidx/glance/appwidget/action/j;->a:I

    .line 67567903
    new-instance v2, Landroidx/glance/appwidget/action/m;

    .line 67567905
    invoke-direct {v2, v0}, Landroidx/glance/appwidget/action/m;-><init>(Landroid/content/Intent;)V

    .line 67567908
    sget v0, Lo2/b;->a:I

    .line 67567910
    new-instance v0, Lo2/c;

    .line 67567912
    invoke-direct {v0, v2, v3}, Lo2/c;-><init>(Lo2/a;I)V

    .line 67567915
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567918
    goto :goto_133

    .line 67567919
    :cond_12f
    if-nez v0, :cond_18f

    .line 67567921
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 67567923
    :goto_133
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567926
    invoke-interface {v1, v0}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 67567929
    move-result-object v0

    .line 67567930
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 67567932
    if-eqz v1, :cond_143

    .line 67567934
    invoke-interface {v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 67567937
    move-result-object v1

    .line 67567938
    goto :goto_144

    .line 67567939
    :cond_143
    const/4 v1, 0x0

    .line 67567940
    :goto_144
    if-eqz v1, :cond_14e

    .line 67567942
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->n(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 67567945
    move-result v1

    .line 67567946
    const/4 v2, 0x1

    .line 67567947
    if-ne v1, v2, :cond_14e

    .line 67567949
    const/4 v4, 0x1

    .line 67567950
    :cond_14e
    if-eqz p1, :cond_162

    .line 67567952
    if-eqz v4, :cond_162

    .line 67567954
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 67567956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567959
    const-string v1, "KmpWidget.Translator"

    .line 67567961
    const-string v2, "Root clickable child fills host, applying fillMaxSize to clickable host"

    .line 67567963
    invoke-static {v1, v2}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567966
    invoke-static {v0}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 67567969
    move-result-object v0

    .line 67567970
    :cond_162
    move-object v1, v0

    .line 67567971
    const/4 v2, 0x0

    .line 67567972
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$b;

    .line 67567974
    invoke-direct {v0, p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$b;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;)V

    .line 67567977
    const v3, -0xf151c96

    .line 67567980
    invoke-static {p2, v3, v0}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567983
    move-result-object v3

    .line 67567984
    const/16 v5, 0x180

    .line 67567986
    const/4 v6, 0x2

    .line 67567987
    move-object v4, p2

    .line 67567988
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->a(Landroidx/glance/t;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567994
    move-result v0

    .line 67567995
    if-eqz v0, :cond_180

    .line 67567997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568000
    :cond_180
    :goto_180
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568003
    move-result-object p2

    .line 67568004
    if-eqz p2, :cond_18e

    .line 67568006
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/j;

    .line 67568008
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/j;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;ZI)V

    .line 67568011
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568014
    :cond_18e
    return-void

    .line 67568015
    :cond_18f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67568017
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67568020
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;ZLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    const v0, -0x309dc974    # -3.7952256E9f

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    if-nez v1, :cond_16

    .line 67567626
    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567632
    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567640
    .line 67567641
    if-nez v2, :cond_27

    .line 67567642
    .line 67567643
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567644
    .line 67567645
    .line 67567646
    move-result v2

    .line 67567647
    if-eqz v2, :cond_24

    .line 67567648
    .line 67567649
    const/16 v2, 0x20

    .line 67567650
    .line 67567651
    goto :goto_26

    .line 67567652
    :cond_24
    const/16 v2, 0x10

    .line 67567653
    .line 67567654
    :goto_26
    or-int/2addr v1, v2

    .line 67567655
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67567656
    .line 67567657
    const/16 v3, 0x12

    .line 67567658
    .line 67567659
    if-ne v2, v3, :cond_39

    .line 67567660
    .line 67567661
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v2

    .line 67567665
    if-nez v2, :cond_34

    .line 67567666
    .line 67567667
    goto :goto_39

    .line 67567668
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567669
    .line 67567670
    .line 67567671
    goto/16 :goto_180

    .line 67567672
    .line 67567673
    :cond_39
    :goto_39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v2

    .line 67567677
    if-eqz v2, :cond_45

    .line 67567678
    .line 67567679
    const/4 v2, -0x1

    .line 67567680
    const-string v3, "com.bytedance.kmp.toufan.widget.base.translator.RenderClickable (GlanceTranslator.kt:753)"

    .line 67567681
    .line 67567682
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567683
    .line 67567684
    .line 67567685
    :cond_45
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a;

    .line 67567686
    .line 67567687
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 67567688
    .line 67567689
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object v1

    .line 67567693
    move-object v5, v1

    .line 67567694
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 67567695
    .line 67567696
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 67567697
    .line 67567698
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 67567699
    .line 67567700
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 67567701
    .line 67567702
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v1

    .line 67567706
    check-cast v1, Ljava/lang/Number;

    .line 67567707
    .line 67567708
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v4

    .line 67567712
    invoke-static {p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-wide v6

    .line 67567716
    new-instance v1, Lc1/l;

    .line 67567717
    .line 67567718
    invoke-direct {v1, v6, v7}, Lc1/l;-><init>(J)V

    .line 67567719
    .line 67567720
    .line 67567721
    const/16 v7, 0x10

    .line 67567722
    .line 67567723
    move-object v6, v1

    .line 67567724
    invoke-static/range {v2 .. v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v1

    .line 67567728
    const v2, -0x3d564c5

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567732
    .line 67567733
    .line 67567734
    instance-of v2, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$b;

    .line 67567735
    .line 67567736
    const v3, 0x7f021f82

    .line 67567737
    .line 67567738
    .line 67567739
    const/4 v4, 0x0

    .line 67567740
    if-eqz v2, :cond_b0

    .line 67567741
    .line 67567742
    sget-object v2, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 67567743
    .line 67567744
    new-instance v5, Landroid/content/Intent;

    .line 67567745
    .line 67567746
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$b;

    .line 67567747
    .line 67567748
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$b;->a:Ljava/lang/String;

    .line 67567749
    .line 67567750
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v0

    .line 67567754
    const-string v6, "android.intent.action.VIEW"

    .line 67567755
    .line 67567756
    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67567757
    .line 67567758
    .line 67567759
    sget v0, Landroidx/glance/appwidget/action/o;->a:I

    .line 67567760
    .line 67567761
    new-array v0, v4, [Lo2/d$b;

    .line 67567762
    .line 67567763
    sget v6, Lo2/e;->a:I

    .line 67567764
    .line 67567765
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v0

    .line 67567769
    check-cast v0, [Lo2/d$b;

    .line 67567770
    .line 67567771
    invoke-static {v0}, Lo2/e;->a([Lo2/d$b;)Lo2/g;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v0

    .line 67567775
    new-instance v6, Landroidx/glance/appwidget/action/n;

    .line 67567776
    .line 67567777
    invoke-direct {v6, v5, v0}, Landroidx/glance/appwidget/action/n;-><init>(Landroid/content/Intent;Lo2/d;)V

    .line 67567778
    .line 67567779
    .line 67567780
    sget v0, Lo2/b;->a:I

    .line 67567781
    .line 67567782
    new-instance v0, Lo2/c;

    .line 67567783
    .line 67567784
    invoke-direct {v0, v6, v3}, Lo2/c;-><init>(Lo2/a;I)V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567788
    .line 67567789
    .line 67567790
    goto/16 :goto_133

    .line 67567791
    .line 67567792
    :cond_b0
    instance-of v2, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$a;

    .line 67567793
    .line 67567794
    if-eqz v2, :cond_12f

    .line 67567795
    .line 67567796
    sget-object v2, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 67567797
    .line 67567798
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v2

    .line 67567802
    check-cast v2, Landroid/content/Context;

    .line 67567803
    .line 67567804
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 67567805
    .line 67567806
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 67567807
    .line 67567808
    .line 67567809
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$a;

    .line 67567810
    .line 67567811
    iget-object v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$a;->b:Ljava/util/Map;

    .line 67567812
    .line 67567813
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v6

    .line 67567817
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v6

    .line 67567821
    :goto_cd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v7

    .line 67567825
    if-eqz v7, :cond_e9

    .line 67567826
    .line 67567827
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v7

    .line 67567831
    check-cast v7, Ljava/util/Map$Entry;

    .line 67567832
    .line 67567833
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v8

    .line 67567837
    check-cast v8, Ljava/lang/String;

    .line 67567838
    .line 67567839
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v7

    .line 67567843
    check-cast v7, Ljava/lang/String;

    .line 67567844
    .line 67567845
    invoke-static {v5, v8, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567846
    .line 67567847
    .line 67567848
    goto :goto_cd

    .line 67567849
    :cond_e9
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v5

    .line 67567853
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v5

    .line 67567857
    sget-object v6, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 67567858
    .line 67567859
    sget-object v7, Lcom/bytedance/kmp/toufan/widget/base/action/WidgetCallbackReceiver;->a:Lcom/bytedance/kmp/toufan/widget/base/action/WidgetCallbackReceiver$a;

    .line 67567860
    .line 67567861
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a$a;->a:Ljava/lang/String;

    .line 67567862
    .line 67567863
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-static {v2, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567867
    .line 67567868
    .line 67567869
    new-instance v7, Landroid/content/Intent;

    .line 67567870
    .line 67567871
    const-class v8, Lcom/bytedance/kmp/toufan/widget/base/action/WidgetCallbackReceiver;

    .line 67567872
    .line 67567873
    invoke-direct {v7, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v2

    .line 67567880
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v2

    .line 67567884
    const-string v7, "widget_callback_id"

    .line 67567885
    .line 67567886
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v0

    .line 67567890
    const-string v2, "widget_callback_params"

    .line 67567891
    .line 67567892
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v0

    .line 67567896
    const-string v2, ""

    .line 67567897
    .line 67567898
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567899
    .line 67567900
    .line 67567901
    sget v2, Landroidx/glance/appwidget/action/j;->a:I

    .line 67567902
    .line 67567903
    new-instance v2, Landroidx/glance/appwidget/action/m;

    .line 67567904
    .line 67567905
    invoke-direct {v2, v0}, Landroidx/glance/appwidget/action/m;-><init>(Landroid/content/Intent;)V

    .line 67567906
    .line 67567907
    .line 67567908
    sget v0, Lo2/b;->a:I

    .line 67567909
    .line 67567910
    new-instance v0, Lo2/c;

    .line 67567911
    .line 67567912
    invoke-direct {v0, v2, v3}, Lo2/c;-><init>(Lo2/a;I)V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567916
    .line 67567917
    .line 67567918
    goto :goto_133

    .line 67567919
    :cond_12f
    if-nez v0, :cond_18f

    .line 67567920
    .line 67567921
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 67567922
    .line 67567923
    :goto_133
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567924
    .line 67567925
    .line 67567926
    invoke-interface {v1, v0}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v0

    .line 67567930
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 67567931
    .line 67567932
    if-eqz v1, :cond_143

    .line 67567933
    .line 67567934
    invoke-interface {v1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 67567935
    .line 67567936
    .line 67567937
    move-result-object v1

    .line 67567938
    goto :goto_144

    .line 67567939
    :cond_143
    const/4 v1, 0x0

    .line 67567940
    :goto_144
    if-eqz v1, :cond_14e

    .line 67567941
    .line 67567942
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->n(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 67567943
    .line 67567944
    .line 67567945
    move-result v1

    .line 67567946
    const/4 v2, 0x1

    .line 67567947
    if-ne v1, v2, :cond_14e

    .line 67567948
    .line 67567949
    const/4 v4, 0x1

    .line 67567950
    :cond_14e
    if-eqz p1, :cond_162

    .line 67567951
    .line 67567952
    if-eqz v4, :cond_162

    .line 67567953
    .line 67567954
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 67567955
    .line 67567956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567957
    .line 67567958
    .line 67567959
    const-string v1, "KmpWidget.Translator"

    .line 67567960
    .line 67567961
    const-string v2, "Root clickable child fills host, applying fillMaxSize to clickable host"

    .line 67567962
    .line 67567963
    invoke-static {v1, v2}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567964
    .line 67567965
    .line 67567966
    invoke-static {v0}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v0

    .line 67567970
    :cond_162
    move-object v1, v0

    .line 67567971
    const/4 v2, 0x0

    .line 67567972
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$b;

    .line 67567973
    .line 67567974
    invoke-direct {v0, p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$b;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;)V

    .line 67567975
    .line 67567976
    .line 67567977
    const v3, -0xf151c96

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-static {p2, v3, v0}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567981
    .line 67567982
    .line 67567983
    move-result-object v3

    .line 67567984
    const/16 v5, 0x180

    .line 67567985
    .line 67567986
    const/4 v6, 0x2

    .line 67567987
    move-object v4, p2

    .line 67567988
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->a(Landroidx/glance/t;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567992
    .line 67567993
    .line 67567994
    move-result v0

    .line 67567995
    if-eqz v0, :cond_180

    .line 67567996
    .line 67567997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567998
    .line 67567999
    .line 67568000
    :cond_180
    :goto_180
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568001
    .line 67568002
    .line 67568003
    move-result-object p2

    .line 67568004
    if-eqz p2, :cond_18e

    .line 67568005
    .line 67568006
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/j;

    .line 67568007
    .line 67568008
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/j;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;ZI)V

    .line 67568009
    .line 67568010
    .line 67568011
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568012
    .line 67568013
    .line 67568014
    :cond_18e
    return-void

    .line 67568015
    :cond_18f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67568016
    .line 67568017
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67568018
    .line 67568019
    .line 67568020
    throw p0
.end method


.method public static final c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x72d066bc

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v10

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    if-ne v5, v4, :cond_2e

    .line 50855970
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50855973
    move-result v5

    .line 50855974
    if-nez v5, :cond_29

    .line 50855976
    goto :goto_2e

    .line 50855977
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50855980
    goto/16 :goto_267

    .line 50855982
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    move-result v5

    .line 50855986
    if-eqz v5, :cond_3a

    .line 50855988
    const/4 v5, -0x1

    .line 50855989
    const-string v6, "com.bytedance.kmp.toufan.widget.base.translator.RenderColumn (GlanceTranslator.kt:299)"

    .line 50855991
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    :cond_3a
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 50855996
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50855999
    move-result-object v2

    .line 50856000
    move-object v14, v2

    .line 50856001
    check-cast v14, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50856003
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 50856005
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856008
    move-result-object v2

    .line 50856009
    check-cast v2, Ljava/lang/Number;

    .line 50856011
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50856014
    move-result v2

    .line 50856015
    invoke-static {v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 50856018
    move-result-wide v5

    .line 50856019
    sget-object v11, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50856021
    iget-object v12, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856023
    new-instance v15, Lc1/l;

    .line 50856025
    invoke-direct {v15, v5, v6}, Lc1/l;-><init>(J)V

    .line 50856028
    const/16 v16, 0x10

    .line 50856030
    move v13, v2

    .line 50856031
    invoke-static/range {v11 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50856034
    move-result-object v3

    .line 50856035
    iget v7, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->c:I

    .line 50856037
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856039
    invoke-static {v2, v5, v6, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->q(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J

    .line 50856042
    move-result-wide v8

    .line 50856043
    invoke-static {v8, v9}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->r(J)Lc1/l;

    .line 50856046
    move-result-object v8

    .line 50856047
    if-eqz v8, :cond_73

    .line 50856049
    iget-wide v5, v8, Lc1/l;->a:J

    .line 50856051
    :cond_73
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856053
    invoke-static {v2, v5, v6, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->l(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J

    .line 50856056
    move-result-wide v5

    .line 50856057
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->d:Ljava/util/List;

    .line 50856059
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50856062
    move-result v9

    .line 50856063
    const/4 v11, 0x1

    .line 50856064
    const/4 v12, 0x0

    .line 50856065
    if-eqz v9, :cond_89

    .line 50856067
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856070
    move-result-object v5

    .line 50856071
    goto/16 :goto_213

    .line 50856073
    :cond_89
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50856076
    move-result v9

    .line 50856077
    sub-int/2addr v9, v11

    .line 50856078
    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856081
    move-result v9

    .line 50856082
    mul-int v9, v9, v7

    .line 50856084
    int-to-float v9, v9

    .line 50856085
    mul-float v9, v9, v2

    .line 50856087
    new-instance v13, Ljava/util/ArrayList;

    .line 50856089
    const/16 v14, 0xa

    .line 50856091
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856094
    move-result v15

    .line 50856095
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856098
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856101
    move-result-object v15

    .line 50856102
    :goto_a6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50856105
    move-result v16

    .line 50856106
    const/4 v4, 0x0

    .line 50856107
    const-wide/16 v17, 0x0

    .line 50856109
    if-eqz v16, :cond_153

    .line 50856111
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856114
    move-result-object v16

    .line 50856115
    check-cast v16, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 50856117
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856120
    move-result-object v16

    .line 50856121
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 50856124
    move-result v19

    .line 50856125
    const/16 v20, 0x0

    .line 50856127
    if-nez v19, :cond_c4

    .line 50856129
    move-object/from16 v11, v16

    .line 50856131
    goto :goto_c6

    .line 50856132
    :cond_c4
    move-object/from16 v11, v20

    .line 50856134
    :goto_c6
    if-eqz v11, :cond_142

    .line 50856136
    iget v14, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 50856138
    if-lez v14, :cond_d5

    .line 50856140
    int-to-float v4, v14

    .line 50856141
    mul-float v4, v4, v2

    .line 50856143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856146
    move-result-object v20

    .line 50856147
    goto/16 :goto_142

    .line 50856149
    :cond_d5
    move-object/from16 v21, v13

    .line 50856151
    iget-wide v12, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->s:D

    .line 50856153
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50856156
    move-result-object v12

    .line 50856157
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 50856160
    move-result-wide v22

    .line 50856161
    cmpl-double v13, v22, v17

    .line 50856163
    if-lez v13, :cond_e7

    .line 50856165
    const/4 v13, 0x1

    .line 50856166
    goto :goto_e8

    .line 50856167
    :cond_e7
    const/4 v13, 0x0

    .line 50856168
    :goto_e8
    if-eqz v13, :cond_eb

    .line 50856170
    goto :goto_ed

    .line 50856171
    :cond_eb
    move-object/from16 v12, v20

    .line 50856173
    :goto_ed
    if-eqz v12, :cond_106

    .line 50856175
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 50856178
    move-result-wide v12

    .line 50856179
    double-to-float v12, v12

    .line 50856180
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856183
    move-result-object v12

    .line 50856184
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 50856187
    move-result v13

    .line 50856188
    cmpl-float v4, v13, v4

    .line 50856190
    if-lez v4, :cond_102

    .line 50856192
    const/4 v4, 0x1

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    const/4 v4, 0x0

    .line 50856195
    :goto_103
    if-eqz v4, :cond_106

    .line 50856197
    goto :goto_108

    .line 50856198
    :cond_106
    move-object/from16 v12, v20

    .line 50856200
    :goto_108
    if-eqz v12, :cond_12f

    .line 50856202
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 50856204
    if-eqz v4, :cond_12f

    .line 50856206
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 50856208
    if-nez v4, :cond_12f

    .line 50856210
    invoke-static {v5, v6}, Lc1/l;->b(J)F

    .line 50856213
    move-result v4

    .line 50856214
    const/4 v13, 0x0

    .line 50856215
    int-to-float v14, v13

    .line 50856216
    move v13, v14

    .line 50856217
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 50856219
    invoke-static {v4, v13}, Ljava/lang/Float;->compare(FF)I

    .line 50856222
    move-result v4

    .line 50856223
    if-lez v4, :cond_12f

    .line 50856225
    invoke-static {v5, v6}, Lc1/l;->b(J)F

    .line 50856228
    move-result v4

    .line 50856229
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856232
    move-result v11

    .line 50856233
    div-float/2addr v4, v11

    .line 50856234
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856237
    move-result-object v4

    .line 50856238
    goto :goto_13f

    .line 50856239
    :cond_12f
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 50856241
    if-nez v4, :cond_137

    .line 50856243
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 50856245
    if-eqz v4, :cond_144

    .line 50856247
    :cond_137
    invoke-static {v5, v6}, Lc1/l;->a(J)F

    .line 50856250
    move-result v4

    .line 50856251
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856254
    move-result-object v4

    .line 50856255
    :goto_13f
    move-object/from16 v20, v4

    .line 50856257
    goto :goto_144

    .line 50856258
    :cond_142
    :goto_142
    move-object/from16 v21, v13

    .line 50856260
    :cond_144
    :goto_144
    move-object/from16 v4, v20

    .line 50856262
    move-object/from16 v11, v21

    .line 50856264
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856267
    move-object v13, v11

    .line 50856268
    const/4 v4, 0x2

    .line 50856269
    const/4 v11, 0x1

    .line 50856270
    const/4 v12, 0x0

    .line 50856271
    const/16 v14, 0xa

    .line 50856273
    goto/16 :goto_a6

    .line 50856275
    :cond_153
    move-object v11, v13

    .line 50856276
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856279
    move-result-object v12

    .line 50856280
    move-wide/from16 v14, v17

    .line 50856282
    :goto_15a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856285
    move-result v17

    .line 50856286
    if-eqz v17, :cond_17a

    .line 50856288
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856291
    move-result-object v17

    .line 50856292
    check-cast v17, Ljava/lang/Float;

    .line 50856294
    if-eqz v17, :cond_171

    .line 50856296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 50856299
    move-result v17

    .line 50856300
    move-wide/from16 v20, v5

    .line 50856302
    move/from16 v13, v17

    .line 50856304
    goto :goto_174

    .line 50856305
    :cond_171
    move-wide/from16 v20, v5

    .line 50856307
    const/4 v13, 0x0

    .line 50856308
    :goto_174
    float-to-double v4, v13

    .line 50856309
    add-double/2addr v14, v4

    .line 50856310
    move-wide/from16 v5, v20

    .line 50856312
    const/4 v4, 0x0

    .line 50856313
    goto :goto_15a

    .line 50856314
    :cond_17a
    move-wide/from16 v20, v5

    .line 50856316
    double-to-float v4, v14

    .line 50856317
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50856320
    move-result v5

    .line 50856321
    if-eqz v5, :cond_185

    .line 50856323
    const/4 v13, 0x0

    .line 50856324
    goto :goto_1a8

    .line 50856325
    :cond_185
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856328
    move-result-object v5

    .line 50856329
    const/4 v13, 0x0

    .line 50856330
    :cond_18a
    :goto_18a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856333
    move-result v12

    .line 50856334
    if-eqz v12, :cond_1a8

    .line 50856336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856339
    move-result-object v12

    .line 50856340
    check-cast v12, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 50856342
    invoke-interface {v12}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856345
    move-result-object v12

    .line 50856346
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 50856349
    move-result v12

    .line 50856350
    if-eqz v12, :cond_18a

    .line 50856352
    add-int/lit8 v13, v13, 0x1

    .line 50856354
    if-gez v13, :cond_18a

    .line 50856356
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50856359
    goto :goto_18a

    .line 50856360
    :cond_1a8
    :goto_1a8
    if-lez v13, :cond_1b9

    .line 50856362
    invoke-static/range {v20 .. v21}, Lc1/l;->a(J)F

    .line 50856365
    move-result v5

    .line 50856366
    sub-float/2addr v5, v4

    .line 50856367
    sub-float/2addr v5, v9

    .line 50856368
    int-to-float v4, v13

    .line 50856369
    div-float/2addr v5, v4

    .line 50856370
    const/4 v4, 0x0

    .line 50856371
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856374
    move-result v5

    .line 50856375
    move v4, v5

    .line 50856376
    goto :goto_1ba

    .line 50856377
    :cond_1b9
    const/4 v4, 0x0

    .line 50856378
    :goto_1ba
    new-instance v5, Ljava/util/ArrayList;

    .line 50856380
    const/16 v9, 0xa

    .line 50856382
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856385
    move-result v9

    .line 50856386
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856389
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856392
    move-result-object v8

    .line 50856393
    const/4 v13, 0x0

    .line 50856394
    :goto_1ca
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856397
    move-result v9

    .line 50856398
    if-eqz v9, :cond_213

    .line 50856400
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856403
    move-result-object v9

    .line 50856404
    add-int/lit8 v12, v13, 0x1

    .line 50856406
    if-gez v13, :cond_1db

    .line 50856408
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856411
    :cond_1db
    check-cast v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 50856413
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856416
    move-result-object v13

    .line 50856417
    check-cast v13, Ljava/lang/Float;

    .line 50856419
    if-eqz v13, :cond_1ea

    .line 50856421
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 50856424
    move-result v9

    .line 50856425
    goto :goto_1fa

    .line 50856426
    :cond_1ea
    invoke-interface {v9}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856429
    move-result-object v9

    .line 50856430
    invoke-virtual {v9}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 50856433
    move-result v9

    .line 50856434
    if-eqz v9, :cond_1f6

    .line 50856436
    move v9, v4

    .line 50856437
    goto :goto_1fa

    .line 50856438
    :cond_1f6
    invoke-static/range {v20 .. v21}, Lc1/l;->a(J)F

    .line 50856441
    move-result v9

    .line 50856442
    :goto_1fa
    invoke-static/range {v20 .. v21}, Lc1/l;->b(J)F

    .line 50856445
    move-result v13

    .line 50856446
    const/4 v6, 0x0

    .line 50856447
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856450
    move-result v9

    .line 50856451
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 50856453
    invoke-static {v13, v9}, Lc1/j;->a(FF)J

    .line 50856456
    move-result-wide v13

    .line 50856457
    new-instance v9, Lc1/l;

    .line 50856459
    invoke-direct {v9, v13, v14}, Lc1/l;-><init>(J)V

    .line 50856462
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856465
    move v13, v12

    .line 50856466
    goto :goto_1ca

    .line 50856467
    :cond_213
    :goto_213
    const/4 v4, 0x0

    .line 50856468
    iget-object v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;

    .line 50856470
    sget v8, Lcom/bytedance/kmp/toufan/widget/base/translator/a;->a:I

    .line 50856472
    const/4 v8, 0x0

    .line 50856473
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856476
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/translator/a$a;->a:[I

    .line 50856478
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50856481
    move-result v6

    .line 50856482
    aget v6, v9, v6

    .line 50856484
    const/4 v9, 0x1

    .line 50856485
    if-eq v6, v9, :cond_243

    .line 50856487
    const/4 v9, 0x2

    .line 50856488
    if-eq v6, v9, :cond_23b

    .line 50856490
    const/4 v8, 0x3

    .line 50856491
    if-ne v6, v8, :cond_235

    .line 50856493
    sget-object v6, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 50856495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856498
    sget v6, Landroidx/glance/layout/a;->p:I

    .line 50856500
    goto :goto_249

    .line 50856501
    :cond_235
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856503
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856506
    throw v0

    .line 50856507
    :cond_23b
    sget-object v6, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 50856509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856512
    sget v6, Landroidx/glance/layout/a;->o:I

    .line 50856514
    goto :goto_249

    .line 50856515
    :cond_243
    sget-object v6, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 50856517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856520
    const/4 v6, 0x0

    .line 50856521
    :goto_249
    new-instance v8, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$c;

    .line 50856523
    invoke-direct {v8, v0, v5, v7, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$c;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;Ljava/util/List;IF)V

    .line 50856526
    const v2, 0x55d84432

    .line 50856529
    invoke-static {v10, v2, v8}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856532
    move-result-object v2

    .line 50856533
    const/16 v8, 0xc00

    .line 50856535
    const/4 v9, 0x2

    .line 50856536
    move v5, v6

    .line 50856537
    move-object v6, v2

    .line 50856538
    move-object v7, v10

    .line 50856539
    invoke-static/range {v3 .. v9}, Landroidx/glance/layout/ColumnKt;->a(Landroidx/glance/t;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856545
    move-result v2

    .line 50856546
    if-eqz v2, :cond_267

    .line 50856548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856551
    :cond_267
    :goto_267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856554
    move-result-object v2

    .line 50856555
    if-eqz v2, :cond_275

    .line 50856557
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/translator/x;

    .line 50856559
    invoke-direct {v3, v0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/x;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;I)V

    .line 50856562
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856565
    :cond_275
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x72d066bc

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v10

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855967
    .line 50855968
    if-ne v5, v4, :cond_2e

    .line 50855969
    .line 50855970
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v5

    .line 50855974
    if-nez v5, :cond_29

    .line 50855975
    .line 50855976
    goto :goto_2e

    .line 50855977
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50855978
    .line 50855979
    .line 50855980
    goto/16 :goto_267

    .line 50855981
    .line 50855982
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v5

    .line 50855986
    if-eqz v5, :cond_3a

    .line 50855987
    .line 50855988
    const/4 v5, -0x1

    .line 50855989
    const-string v6, "com.bytedance.kmp.toufan.widget.base.translator.RenderColumn (GlanceTranslator.kt:299)"

    .line 50855990
    .line 50855991
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    :cond_3a
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 50855995
    .line 50855996
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v2

    .line 50856000
    move-object v14, v2

    .line 50856001
    check-cast v14, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50856002
    .line 50856003
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 50856004
    .line 50856005
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v2

    .line 50856009
    check-cast v2, Ljava/lang/Number;

    .line 50856010
    .line 50856011
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v2

    .line 50856015
    invoke-static {v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-wide v5

    .line 50856019
    sget-object v11, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50856020
    .line 50856021
    iget-object v12, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856022
    .line 50856023
    new-instance v15, Lc1/l;

    .line 50856024
    .line 50856025
    invoke-direct {v15, v5, v6}, Lc1/l;-><init>(J)V

    .line 50856026
    .line 50856027
    .line 50856028
    const/16 v16, 0x10

    .line 50856029
    .line 50856030
    move v13, v2

    .line 50856031
    invoke-static/range {v11 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v3

    .line 50856035
    iget v7, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->c:I

    .line 50856036
    .line 50856037
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856038
    .line 50856039
    invoke-static {v2, v5, v6, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->q(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-wide v8

    .line 50856043
    invoke-static {v8, v9}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->r(J)Lc1/l;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v8

    .line 50856047
    if-eqz v8, :cond_73

    .line 50856048
    .line 50856049
    iget-wide v5, v8, Lc1/l;->a:J

    .line 50856050
    .line 50856051
    :cond_73
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856052
    .line 50856053
    invoke-static {v2, v5, v6, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->l(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-wide v5

    .line 50856057
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->d:Ljava/util/List;

    .line 50856058
    .line 50856059
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v9

    .line 50856063
    const/4 v11, 0x1

    .line 50856064
    const/4 v12, 0x0

    .line 50856065
    if-eqz v9, :cond_89

    .line 50856066
    .line 50856067
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v5

    .line 50856071
    goto/16 :goto_213

    .line 50856072
    .line 50856073
    :cond_89
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50856074
    .line 50856075
    .line 50856076
    move-result v9

    .line 50856077
    sub-int/2addr v9, v11

    .line 50856078
    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v9

    .line 50856082
    mul-int v9, v9, v7

    .line 50856083
    .line 50856084
    int-to-float v9, v9

    .line 50856085
    mul-float v9, v9, v2

    .line 50856086
    .line 50856087
    new-instance v13, Ljava/util/ArrayList;

    .line 50856088
    .line 50856089
    const/16 v14, 0xa

    .line 50856090
    .line 50856091
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v15

    .line 50856095
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v15

    .line 50856102
    :goto_a6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v16

    .line 50856106
    const/4 v4, 0x0

    .line 50856107
    const-wide/16 v17, 0x0

    .line 50856108
    .line 50856109
    if-eqz v16, :cond_153

    .line 50856110
    .line 50856111
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v16

    .line 50856115
    check-cast v16, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 50856116
    .line 50856117
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v16

    .line 50856121
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v19

    .line 50856125
    const/16 v20, 0x0

    .line 50856126
    .line 50856127
    if-nez v19, :cond_c4

    .line 50856128
    .line 50856129
    move-object/from16 v11, v16

    .line 50856130
    .line 50856131
    goto :goto_c6

    .line 50856132
    :cond_c4
    move-object/from16 v11, v20

    .line 50856133
    .line 50856134
    :goto_c6
    if-eqz v11, :cond_142

    .line 50856135
    .line 50856136
    iget v14, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 50856137
    .line 50856138
    if-lez v14, :cond_d5

    .line 50856139
    .line 50856140
    int-to-float v4, v14

    .line 50856141
    mul-float v4, v4, v2

    .line 50856142
    .line 50856143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v20

    .line 50856147
    goto/16 :goto_142

    .line 50856148
    .line 50856149
    :cond_d5
    move-object/from16 v21, v13

    .line 50856150
    .line 50856151
    iget-wide v12, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->s:D

    .line 50856152
    .line 50856153
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v12

    .line 50856157
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-wide v22

    .line 50856161
    cmpl-double v13, v22, v17

    .line 50856162
    .line 50856163
    if-lez v13, :cond_e7

    .line 50856164
    .line 50856165
    const/4 v13, 0x1

    .line 50856166
    goto :goto_e8

    .line 50856167
    :cond_e7
    const/4 v13, 0x0

    .line 50856168
    :goto_e8
    if-eqz v13, :cond_eb

    .line 50856169
    .line 50856170
    goto :goto_ed

    .line 50856171
    :cond_eb
    move-object/from16 v12, v20

    .line 50856172
    .line 50856173
    :goto_ed
    if-eqz v12, :cond_106

    .line 50856174
    .line 50856175
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-wide v12

    .line 50856179
    double-to-float v12, v12

    .line 50856180
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v12

    .line 50856184
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 50856185
    .line 50856186
    .line 50856187
    move-result v13

    .line 50856188
    cmpl-float v4, v13, v4

    .line 50856189
    .line 50856190
    if-lez v4, :cond_102

    .line 50856191
    .line 50856192
    const/4 v4, 0x1

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    const/4 v4, 0x0

    .line 50856195
    :goto_103
    if-eqz v4, :cond_106

    .line 50856196
    .line 50856197
    goto :goto_108

    .line 50856198
    :cond_106
    move-object/from16 v12, v20

    .line 50856199
    .line 50856200
    :goto_108
    if-eqz v12, :cond_12f

    .line 50856201
    .line 50856202
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 50856203
    .line 50856204
    if-eqz v4, :cond_12f

    .line 50856205
    .line 50856206
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 50856207
    .line 50856208
    if-nez v4, :cond_12f

    .line 50856209
    .line 50856210
    invoke-static {v5, v6}, Lc1/l;->b(J)F

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v4

    .line 50856214
    const/4 v13, 0x0

    .line 50856215
    int-to-float v14, v13

    .line 50856216
    move v13, v14

    .line 50856217
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 50856218
    .line 50856219
    invoke-static {v4, v13}, Ljava/lang/Float;->compare(FF)I

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v4

    .line 50856223
    if-lez v4, :cond_12f

    .line 50856224
    .line 50856225
    invoke-static {v5, v6}, Lc1/l;->b(J)F

    .line 50856226
    .line 50856227
    .line 50856228
    move-result v4

    .line 50856229
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856230
    .line 50856231
    .line 50856232
    move-result v11

    .line 50856233
    div-float/2addr v4, v11

    .line 50856234
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v4

    .line 50856238
    goto :goto_13f

    .line 50856239
    :cond_12f
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 50856240
    .line 50856241
    if-nez v4, :cond_137

    .line 50856242
    .line 50856243
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 50856244
    .line 50856245
    if-eqz v4, :cond_144

    .line 50856246
    .line 50856247
    :cond_137
    invoke-static {v5, v6}, Lc1/l;->a(J)F

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v4

    .line 50856251
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v4

    .line 50856255
    :goto_13f
    move-object/from16 v20, v4

    .line 50856256
    .line 50856257
    goto :goto_144

    .line 50856258
    :cond_142
    :goto_142
    move-object/from16 v21, v13

    .line 50856259
    .line 50856260
    :cond_144
    :goto_144
    move-object/from16 v4, v20

    .line 50856261
    .line 50856262
    move-object/from16 v11, v21

    .line 50856263
    .line 50856264
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856265
    .line 50856266
    .line 50856267
    move-object v13, v11

    .line 50856268
    const/4 v4, 0x2

    .line 50856269
    const/4 v11, 0x1

    .line 50856270
    const/4 v12, 0x0

    .line 50856271
    const/16 v14, 0xa

    .line 50856272
    .line 50856273
    goto/16 :goto_a6

    .line 50856274
    .line 50856275
    :cond_153
    move-object v11, v13

    .line 50856276
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v12

    .line 50856280
    move-wide/from16 v14, v17

    .line 50856281
    .line 50856282
    :goto_15a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856283
    .line 50856284
    .line 50856285
    move-result v17

    .line 50856286
    if-eqz v17, :cond_17a

    .line 50856287
    .line 50856288
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v17

    .line 50856292
    check-cast v17, Ljava/lang/Float;

    .line 50856293
    .line 50856294
    if-eqz v17, :cond_171

    .line 50856295
    .line 50856296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v17

    .line 50856300
    move-wide/from16 v20, v5

    .line 50856301
    .line 50856302
    move/from16 v13, v17

    .line 50856303
    .line 50856304
    goto :goto_174

    .line 50856305
    :cond_171
    move-wide/from16 v20, v5

    .line 50856306
    .line 50856307
    const/4 v13, 0x0

    .line 50856308
    :goto_174
    float-to-double v4, v13

    .line 50856309
    add-double/2addr v14, v4

    .line 50856310
    move-wide/from16 v5, v20

    .line 50856311
    .line 50856312
    const/4 v4, 0x0

    .line 50856313
    goto :goto_15a

    .line 50856314
    :cond_17a
    move-wide/from16 v20, v5

    .line 50856315
    .line 50856316
    double-to-float v4, v14

    .line 50856317
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v5

    .line 50856321
    if-eqz v5, :cond_185

    .line 50856322
    .line 50856323
    const/4 v13, 0x0

    .line 50856324
    goto :goto_1a8

    .line 50856325
    :cond_185
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v5

    .line 50856329
    const/4 v13, 0x0

    .line 50856330
    :cond_18a
    :goto_18a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v12

    .line 50856334
    if-eqz v12, :cond_1a8

    .line 50856335
    .line 50856336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v12

    .line 50856340
    check-cast v12, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 50856341
    .line 50856342
    invoke-interface {v12}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v12

    .line 50856346
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 50856347
    .line 50856348
    .line 50856349
    move-result v12

    .line 50856350
    if-eqz v12, :cond_18a

    .line 50856351
    .line 50856352
    add-int/lit8 v13, v13, 0x1

    .line 50856353
    .line 50856354
    if-gez v13, :cond_18a

    .line 50856355
    .line 50856356
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50856357
    .line 50856358
    .line 50856359
    goto :goto_18a

    .line 50856360
    :cond_1a8
    :goto_1a8
    if-lez v13, :cond_1b9

    .line 50856361
    .line 50856362
    invoke-static/range {v20 .. v21}, Lc1/l;->a(J)F

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v5

    .line 50856366
    sub-float/2addr v5, v4

    .line 50856367
    sub-float/2addr v5, v9

    .line 50856368
    int-to-float v4, v13

    .line 50856369
    div-float/2addr v5, v4

    .line 50856370
    const/4 v4, 0x0

    .line 50856371
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856372
    .line 50856373
    .line 50856374
    move-result v5

    .line 50856375
    move v4, v5

    .line 50856376
    goto :goto_1ba

    .line 50856377
    :cond_1b9
    const/4 v4, 0x0

    .line 50856378
    :goto_1ba
    new-instance v5, Ljava/util/ArrayList;

    .line 50856379
    .line 50856380
    const/16 v9, 0xa

    .line 50856381
    .line 50856382
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v9

    .line 50856386
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v8

    .line 50856393
    const/4 v13, 0x0

    .line 50856394
    :goto_1ca
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v9

    .line 50856398
    if-eqz v9, :cond_213

    .line 50856399
    .line 50856400
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v9

    .line 50856404
    add-int/lit8 v12, v13, 0x1

    .line 50856405
    .line 50856406
    if-gez v13, :cond_1db

    .line 50856407
    .line 50856408
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856409
    .line 50856410
    .line 50856411
    :cond_1db
    check-cast v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 50856412
    .line 50856413
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v13

    .line 50856417
    check-cast v13, Ljava/lang/Float;

    .line 50856418
    .line 50856419
    if-eqz v13, :cond_1ea

    .line 50856420
    .line 50856421
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v9

    .line 50856425
    goto :goto_1fa

    .line 50856426
    :cond_1ea
    invoke-interface {v9}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v9

    .line 50856430
    invoke-virtual {v9}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v9

    .line 50856434
    if-eqz v9, :cond_1f6

    .line 50856435
    .line 50856436
    move v9, v4

    .line 50856437
    goto :goto_1fa

    .line 50856438
    :cond_1f6
    invoke-static/range {v20 .. v21}, Lc1/l;->a(J)F

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v9

    .line 50856442
    :goto_1fa
    invoke-static/range {v20 .. v21}, Lc1/l;->b(J)F

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v13

    .line 50856446
    const/4 v6, 0x0

    .line 50856447
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v9

    .line 50856451
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 50856452
    .line 50856453
    invoke-static {v13, v9}, Lc1/j;->a(FF)J

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-wide v13

    .line 50856457
    new-instance v9, Lc1/l;

    .line 50856458
    .line 50856459
    invoke-direct {v9, v13, v14}, Lc1/l;-><init>(J)V

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856463
    .line 50856464
    .line 50856465
    move v13, v12

    .line 50856466
    goto :goto_1ca

    .line 50856467
    :cond_213
    :goto_213
    const/4 v4, 0x0

    .line 50856468
    iget-object v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetHorizontalAlignment;

    .line 50856469
    .line 50856470
    sget v8, Lcom/bytedance/kmp/toufan/widget/base/translator/a;->a:I

    .line 50856471
    .line 50856472
    const/4 v8, 0x0

    .line 50856473
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856474
    .line 50856475
    .line 50856476
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/translator/a$a;->a:[I

    .line 50856477
    .line 50856478
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50856479
    .line 50856480
    .line 50856481
    move-result v6

    .line 50856482
    aget v6, v9, v6

    .line 50856483
    .line 50856484
    const/4 v9, 0x1

    .line 50856485
    if-eq v6, v9, :cond_243

    .line 50856486
    .line 50856487
    const/4 v9, 0x2

    .line 50856488
    if-eq v6, v9, :cond_23b

    .line 50856489
    .line 50856490
    const/4 v8, 0x3

    .line 50856491
    if-ne v6, v8, :cond_235

    .line 50856492
    .line 50856493
    sget-object v6, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 50856494
    .line 50856495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856496
    .line 50856497
    .line 50856498
    sget v6, Landroidx/glance/layout/a;->p:I

    .line 50856499
    .line 50856500
    goto :goto_249

    .line 50856501
    :cond_235
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856502
    .line 50856503
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856504
    .line 50856505
    .line 50856506
    throw v0

    .line 50856507
    :cond_23b
    sget-object v6, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 50856508
    .line 50856509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856510
    .line 50856511
    .line 50856512
    sget v6, Landroidx/glance/layout/a;->o:I

    .line 50856513
    .line 50856514
    goto :goto_249

    .line 50856515
    :cond_243
    sget-object v6, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 50856516
    .line 50856517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856518
    .line 50856519
    .line 50856520
    const/4 v6, 0x0

    .line 50856521
    :goto_249
    new-instance v8, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$c;

    .line 50856522
    .line 50856523
    invoke-direct {v8, v0, v5, v7, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$c;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;Ljava/util/List;IF)V

    .line 50856524
    .line 50856525
    .line 50856526
    const v2, 0x55d84432

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-static {v10, v2, v8}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v2

    .line 50856533
    const/16 v8, 0xc00

    .line 50856534
    .line 50856535
    const/4 v9, 0x2

    .line 50856536
    move v5, v6

    .line 50856537
    move-object v6, v2

    .line 50856538
    move-object v7, v10

    .line 50856539
    invoke-static/range {v3 .. v9}, Landroidx/glance/layout/ColumnKt;->a(Landroidx/glance/t;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856540
    .line 50856541
    .line 50856542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856543
    .line 50856544
    .line 50856545
    move-result v2

    .line 50856546
    if-eqz v2, :cond_267

    .line 50856547
    .line 50856548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856549
    .line 50856550
    .line 50856551
    :cond_267
    :goto_267
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v2

    .line 50856555
    if-eqz v2, :cond_275

    .line 50856556
    .line 50856557
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/translator/x;

    .line 50856558
    .line 50856559
    invoke-direct {v3, v0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/x;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;I)V

    .line 50856560
    .line 50856561
    .line 50856562
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856563
    .line 50856564
    .line 50856565
    :cond_275
    return-void
.end method


.method public static final d(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x37bfb9e2

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v11

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-ne v5, v4, :cond_2e

    .line 50790434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790437
    move-result v4

    .line 50790438
    if-nez v4, :cond_29

    .line 50790440
    goto :goto_2e

    .line 50790441
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790444
    goto/16 :goto_1d3

    .line 50790446
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v4

    .line 50790450
    const/4 v5, -0x1

    .line 50790451
    if-eqz v4, :cond_3a

    .line 50790453
    const-string v4, "com.bytedance.kmp.toufan.widget.base.translator.RenderImage (GlanceTranslator.kt:507)"

    .line 50790455
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 50790460
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790463
    move-result-object v2

    .line 50790464
    check-cast v2, Landroid/content/Context;

    .line 50790466
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 50790468
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790471
    move-result-object v4

    .line 50790472
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50790474
    invoke-static {v11}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 50790477
    move-result-wide v6

    .line 50790478
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 50790480
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790483
    move-result-object v8

    .line 50790484
    check-cast v8, Ljava/lang/Number;

    .line 50790486
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50790489
    move-result v15

    .line 50790490
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;

    .line 50790492
    invoke-static {v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/a;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;)I

    .line 50790495
    move-result v8

    .line 50790496
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50790498
    iget-object v10, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50790500
    new-instance v12, Lc1/l;

    .line 50790502
    invoke-direct {v12, v6, v7}, Lc1/l;-><init>(J)V

    .line 50790505
    sget-object v13, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 50790507
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    sget v13, Landroidx/glance/layout/d;->c:I

    .line 50790512
    const/4 v14, 0x1

    .line 50790513
    const/16 v16, 0x0

    .line 50790515
    if-ne v8, v13, :cond_77

    .line 50790517
    const/4 v13, 0x1

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    const/4 v13, 0x0

    .line 50790520
    :goto_78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790523
    invoke-static {v10, v15, v4, v12, v13}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->m(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;Z)Landroidx/glance/t;

    .line 50790526
    move-result-object v9

    .line 50790527
    and-int/lit8 v3, v3, 0xe

    .line 50790529
    const v10, 0x6f02325e

    .line 50790532
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790538
    move-result v12

    .line 50790539
    if-eqz v12, :cond_92

    .line 50790541
    const-string v12, "com.bytedance.kmp.toufan.widget.base.translator.resolveImageBakeModifier (GlanceTranslator.kt:579)"

    .line 50790543
    invoke-static {v10, v3, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790546
    :cond_92
    const v3, 0xaea0da4

    .line 50790549
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790552
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->l()Z

    .line 50790555
    move-result v3

    .line 50790556
    if-eqz v3, :cond_b9

    .line 50790558
    iget-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50790560
    iget v5, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 50790562
    if-gtz v5, :cond_b9

    .line 50790564
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->n(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 50790567
    move-result v3

    .line 50790568
    if-eqz v3, :cond_b9

    .line 50790570
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->d:Landroidx/compose/runtime/s0;

    .line 50790572
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790575
    move-result-object v3

    .line 50790576
    check-cast v3, Ljava/lang/Number;

    .line 50790578
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790581
    move-result v3

    .line 50790582
    if-lez v3, :cond_b9

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    const/4 v14, 0x0

    .line 50790586
    :goto_ba
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790589
    if-eqz v14, :cond_d2

    .line 50790591
    iget-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50790593
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->d:Landroidx/compose/runtime/s0;

    .line 50790595
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790598
    move-result-object v5

    .line 50790599
    check-cast v5, Ljava/lang/Number;

    .line 50790601
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790604
    move-result v5

    .line 50790605
    invoke-static {v3, v5}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;I)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50790608
    move-result-object v3

    .line 50790609
    goto :goto_d4

    .line 50790610
    :cond_d2
    iget-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50790612
    :goto_d4
    move-object v13, v3

    .line 50790613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790616
    move-result v3

    .line 50790617
    if-eqz v3, :cond_de

    .line 50790619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790622
    :cond_de
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790625
    iget-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e;

    .line 50790627
    instance-of v5, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$a;

    .line 50790629
    const/4 v10, 0x0

    .line 50790630
    if-eqz v5, :cond_117

    .line 50790632
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$a;

    .line 50790634
    iget-object v3, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$a;->a:Ljava/lang/String;

    .line 50790636
    invoke-static {v2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 50790639
    move-result v3

    .line 50790640
    if-eqz v3, :cond_1ba

    .line 50790642
    new-instance v4, Lc1/l;

    .line 50790644
    invoke-direct {v4, v6, v7}, Lc1/l;-><init>(J)V

    .line 50790647
    move v12, v3

    .line 50790648
    move v14, v8

    .line 50790649
    move-object/from16 v16, v4

    .line 50790651
    move-object/from16 v17, v2

    .line 50790653
    invoke-static/range {v12 .. v17}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->b(ILcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;IFLc1/l;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 50790656
    move-result-object v2

    .line 50790657
    if-eqz v2, :cond_10e

    .line 50790659
    sget v3, Landroidx/glance/ImageKt;->a:I

    .line 50790661
    new-instance v3, Landroidx/glance/e;

    .line 50790663
    invoke-direct {v3, v2}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790666
    sget v2, Landroidx/glance/layout/d;->d:I

    .line 50790668
    goto/16 :goto_1ae

    .line 50790670
    :cond_10e
    sget v2, Landroidx/glance/ImageKt;->a:I

    .line 50790672
    new-instance v2, Landroidx/glance/a;

    .line 50790674
    invoke-direct {v2, v3}, Landroidx/glance/a;-><init>(I)V

    .line 50790677
    goto/16 :goto_1b7

    .line 50790679
    :cond_117
    instance-of v5, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;

    .line 50790681
    if-eqz v5, :cond_1e2

    .line 50790683
    iget-object v4, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a:Ljava/util/Map;

    .line 50790685
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;

    .line 50790687
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;->a:Ljava/lang/String;

    .line 50790689
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790692
    move-result-object v4

    .line 50790693
    check-cast v4, Landroid/graphics/Bitmap;

    .line 50790695
    if-eqz v4, :cond_1ba

    .line 50790697
    iget-object v3, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;->a:Ljava/lang/String;

    .line 50790699
    new-instance v5, Lc1/l;

    .line 50790701
    invoke-direct {v5, v6, v7}, Lc1/l;-><init>(J)V

    .line 50790704
    invoke-static {v4, v3, v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790707
    invoke-static {v13}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->f(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 50790710
    move-result v6

    .line 50790711
    if-nez v6, :cond_13a

    .line 50790713
    goto :goto_1a3

    .line 50790714
    :cond_13a
    invoke-static {v13, v15, v5, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;Landroid/content/Context;)Lkotlin/Pair;

    .line 50790717
    move-result-object v5

    .line 50790718
    if-nez v5, :cond_160

    .line 50790720
    iget v2, v13, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 50790722
    sget-object v3, Ldw0/a;->a:Ldw0/a;

    .line 50790724
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790726
    const-string v6, "Image \u5706\u89d2 bitmap \u515c\u5e95\u65e0\u6cd5\u786e\u5b9a\u5c3a\u5bf8\uff0c\u56de\u9000\u4e3a\u539f provider (cornerRadius="

    .line 50790728
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790731
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790734
    const/16 v2, 0x29

    .line 50790736
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790742
    move-result-object v2

    .line 50790743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790746
    const-string v3, "KmpWidget.Translator"

    .line 50790748
    invoke-static {v3, v2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790751
    goto :goto_1a3

    .line 50790752
    :cond_160
    iget v6, v13, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 50790754
    int-to-float v6, v6

    .line 50790755
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790758
    move-result-object v2

    .line 50790759
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790762
    move-result-object v2

    .line 50790763
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50790765
    mul-float v6, v6, v2

    .line 50790767
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;

    .line 50790769
    const-string v18, "imgUrl"

    .line 50790771
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790774
    move-result-object v7

    .line 50790775
    check-cast v7, Ljava/lang/Number;

    .line 50790777
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790780
    move-result v17

    .line 50790781
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790784
    move-result-object v7

    .line 50790785
    check-cast v7, Ljava/lang/Number;

    .line 50790787
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790790
    move-result v20

    .line 50790791
    float-to-int v7, v6

    .line 50790792
    invoke-static {v8}, Landroidx/glance/layout/d;->a(I)Ljava/lang/String;

    .line 50790795
    move-result-object v22

    .line 50790796
    move-object/from16 v16, v2

    .line 50790798
    move-object/from16 v19, v3

    .line 50790800
    move/from16 v21, v7

    .line 50790802
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 50790805
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 50790807
    new-instance v7, Lcom/bytedance/kmp/toufan/widget/base/translator/d;

    .line 50790809
    invoke-direct {v7, v4, v5, v8, v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/d;-><init>(Landroid/graphics/Bitmap;Lkotlin/Pair;IF)V

    .line 50790812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790815
    invoke-static {v2, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a(Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 50790818
    move-result-object v10

    .line 50790819
    :goto_1a3
    if-eqz v10, :cond_1b0

    .line 50790821
    sget v2, Landroidx/glance/ImageKt;->a:I

    .line 50790823
    new-instance v3, Landroidx/glance/e;

    .line 50790825
    invoke-direct {v3, v10}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790828
    sget v2, Landroidx/glance/layout/d;->d:I

    .line 50790830
    :goto_1ae
    move v6, v2

    .line 50790831
    goto :goto_1bc

    .line 50790832
    :cond_1b0
    sget v2, Landroidx/glance/ImageKt;->a:I

    .line 50790834
    new-instance v2, Landroidx/glance/e;

    .line 50790836
    invoke-direct {v2, v4}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790839
    :goto_1b7
    move-object v3, v2

    .line 50790840
    move v6, v8

    .line 50790841
    goto :goto_1bc

    .line 50790842
    :cond_1ba
    move v6, v8

    .line 50790843
    move-object v3, v10

    .line 50790844
    :goto_1bc
    if-eqz v3, :cond_1ca

    .line 50790846
    const/4 v4, 0x0

    .line 50790847
    const/4 v7, 0x0

    .line 50790848
    const/16 v2, 0x30

    .line 50790850
    const/16 v10, 0x10

    .line 50790852
    move-object v5, v9

    .line 50790853
    move-object v8, v11

    .line 50790854
    move v9, v2

    .line 50790855
    invoke-static/range {v3 .. v10}, Landroidx/glance/ImageKt;->a(Landroidx/glance/w;Ljava/lang/String;Landroidx/glance/t;ILandroidx/glance/g;Landroidx/compose/runtime/Composer;II)V

    .line 50790858
    :cond_1ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790861
    move-result v2

    .line 50790862
    if-eqz v2, :cond_1d3

    .line 50790864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790867
    :cond_1d3
    :goto_1d3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790870
    move-result-object v2

    .line 50790871
    if-eqz v2, :cond_1e1

    .line 50790873
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/translator/k;

    .line 50790875
    invoke-direct {v3, v0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/k;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;I)V

    .line 50790878
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790881
    :cond_1e1
    return-void

    .line 50790882
    :cond_1e2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790884
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790887
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x37bfb9e2

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
    move-result-object v11

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-ne v5, v4, :cond_2e

    .line 50790433
    .line 50790434
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v4

    .line 50790438
    if-nez v4, :cond_29

    .line 50790439
    .line 50790440
    goto :goto_2e

    .line 50790441
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790442
    .line 50790443
    .line 50790444
    goto/16 :goto_1d3

    .line 50790445
    .line 50790446
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v4

    .line 50790450
    const/4 v5, -0x1

    .line 50790451
    if-eqz v4, :cond_3a

    .line 50790452
    .line 50790453
    const-string v4, "com.bytedance.kmp.toufan.widget.base.translator.RenderImage (GlanceTranslator.kt:507)"

    .line 50790454
    .line 50790455
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 50790459
    .line 50790460
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v2

    .line 50790464
    check-cast v2, Landroid/content/Context;

    .line 50790465
    .line 50790466
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 50790467
    .line 50790468
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v4

    .line 50790472
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50790473
    .line 50790474
    invoke-static {v11}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-wide v6

    .line 50790478
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 50790479
    .line 50790480
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v8

    .line 50790484
    check-cast v8, Ljava/lang/Number;

    .line 50790485
    .line 50790486
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v15

    .line 50790490
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;

    .line 50790491
    .line 50790492
    invoke-static {v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/a;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;)I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v8

    .line 50790496
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50790497
    .line 50790498
    iget-object v10, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50790499
    .line 50790500
    new-instance v12, Lc1/l;

    .line 50790501
    .line 50790502
    invoke-direct {v12, v6, v7}, Lc1/l;-><init>(J)V

    .line 50790503
    .line 50790504
    .line 50790505
    sget-object v13, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 50790506
    .line 50790507
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    .line 50790509
    .line 50790510
    sget v13, Landroidx/glance/layout/d;->c:I

    .line 50790511
    .line 50790512
    const/4 v14, 0x1

    .line 50790513
    const/16 v16, 0x0

    .line 50790514
    .line 50790515
    if-ne v8, v13, :cond_77

    .line 50790516
    .line 50790517
    const/4 v13, 0x1

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    const/4 v13, 0x0

    .line 50790520
    :goto_78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-static {v10, v15, v4, v12, v13}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->m(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;Z)Landroidx/glance/t;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v9

    .line 50790527
    and-int/lit8 v3, v3, 0xe

    .line 50790528
    .line 50790529
    const v10, 0x6f02325e

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v12

    .line 50790539
    if-eqz v12, :cond_92

    .line 50790540
    .line 50790541
    const-string v12, "com.bytedance.kmp.toufan.widget.base.translator.resolveImageBakeModifier (GlanceTranslator.kt:579)"

    .line 50790542
    .line 50790543
    invoke-static {v10, v3, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    :cond_92
    const v3, 0xaea0da4

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->l()Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v3

    .line 50790556
    if-eqz v3, :cond_b9

    .line 50790557
    .line 50790558
    iget-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50790559
    .line 50790560
    iget v5, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 50790561
    .line 50790562
    if-gtz v5, :cond_b9

    .line 50790563
    .line 50790564
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->n(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v3

    .line 50790568
    if-eqz v3, :cond_b9

    .line 50790569
    .line 50790570
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->d:Landroidx/compose/runtime/s0;

    .line 50790571
    .line 50790572
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v3

    .line 50790576
    check-cast v3, Ljava/lang/Number;

    .line 50790577
    .line 50790578
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v3

    .line 50790582
    if-lez v3, :cond_b9

    .line 50790583
    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    const/4 v14, 0x0

    .line 50790586
    :goto_ba
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790587
    .line 50790588
    .line 50790589
    if-eqz v14, :cond_d2

    .line 50790590
    .line 50790591
    iget-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50790592
    .line 50790593
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->d:Landroidx/compose/runtime/s0;

    .line 50790594
    .line 50790595
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v5

    .line 50790599
    check-cast v5, Ljava/lang/Number;

    .line 50790600
    .line 50790601
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v5

    .line 50790605
    invoke-static {v3, v5}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;I)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v3

    .line 50790609
    goto :goto_d4

    .line 50790610
    :cond_d2
    iget-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50790611
    .line 50790612
    :goto_d4
    move-object v13, v3

    .line 50790613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v3

    .line 50790617
    if-eqz v3, :cond_de

    .line 50790618
    .line 50790619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790620
    .line 50790621
    .line 50790622
    :cond_de
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790623
    .line 50790624
    .line 50790625
    iget-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e;

    .line 50790626
    .line 50790627
    instance-of v5, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$a;

    .line 50790628
    .line 50790629
    const/4 v10, 0x0

    .line 50790630
    if-eqz v5, :cond_117

    .line 50790631
    .line 50790632
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$a;

    .line 50790633
    .line 50790634
    iget-object v3, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$a;->a:Ljava/lang/String;

    .line 50790635
    .line 50790636
    invoke-static {v2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v3

    .line 50790640
    if-eqz v3, :cond_1ba

    .line 50790641
    .line 50790642
    new-instance v4, Lc1/l;

    .line 50790643
    .line 50790644
    invoke-direct {v4, v6, v7}, Lc1/l;-><init>(J)V

    .line 50790645
    .line 50790646
    .line 50790647
    move v12, v3

    .line 50790648
    move v14, v8

    .line 50790649
    move-object/from16 v16, v4

    .line 50790650
    .line 50790651
    move-object/from16 v17, v2

    .line 50790652
    .line 50790653
    invoke-static/range {v12 .. v17}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->b(ILcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;IFLc1/l;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v2

    .line 50790657
    if-eqz v2, :cond_10e

    .line 50790658
    .line 50790659
    sget v3, Landroidx/glance/ImageKt;->a:I

    .line 50790660
    .line 50790661
    new-instance v3, Landroidx/glance/e;

    .line 50790662
    .line 50790663
    invoke-direct {v3, v2}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790664
    .line 50790665
    .line 50790666
    sget v2, Landroidx/glance/layout/d;->d:I

    .line 50790667
    .line 50790668
    goto/16 :goto_1ae

    .line 50790669
    .line 50790670
    :cond_10e
    sget v2, Landroidx/glance/ImageKt;->a:I

    .line 50790671
    .line 50790672
    new-instance v2, Landroidx/glance/a;

    .line 50790673
    .line 50790674
    invoke-direct {v2, v3}, Landroidx/glance/a;-><init>(I)V

    .line 50790675
    .line 50790676
    .line 50790677
    goto/16 :goto_1b7

    .line 50790678
    .line 50790679
    :cond_117
    instance-of v5, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;

    .line 50790680
    .line 50790681
    if-eqz v5, :cond_1e2

    .line 50790682
    .line 50790683
    iget-object v4, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a:Ljava/util/Map;

    .line 50790684
    .line 50790685
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;

    .line 50790686
    .line 50790687
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;->a:Ljava/lang/String;

    .line 50790688
    .line 50790689
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v4

    .line 50790693
    check-cast v4, Landroid/graphics/Bitmap;

    .line 50790694
    .line 50790695
    if-eqz v4, :cond_1ba

    .line 50790696
    .line 50790697
    iget-object v3, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;->a:Ljava/lang/String;

    .line 50790698
    .line 50790699
    new-instance v5, Lc1/l;

    .line 50790700
    .line 50790701
    invoke-direct {v5, v6, v7}, Lc1/l;-><init>(J)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-static {v4, v3, v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-static {v13}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->f(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v6

    .line 50790711
    if-nez v6, :cond_13a

    .line 50790712
    .line 50790713
    goto :goto_1a3

    .line 50790714
    :cond_13a
    invoke-static {v13, v15, v5, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;Landroid/content/Context;)Lkotlin/Pair;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v5

    .line 50790718
    if-nez v5, :cond_160

    .line 50790719
    .line 50790720
    iget v2, v13, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 50790721
    .line 50790722
    sget-object v3, Ldw0/a;->a:Ldw0/a;

    .line 50790723
    .line 50790724
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790725
    .line 50790726
    const-string v6, "Image \u5706\u89d2 bitmap \u515c\u5e95\u65e0\u6cd5\u786e\u5b9a\u5c3a\u5bf8\uff0c\u56de\u9000\u4e3a\u539f provider (cornerRadius="

    .line 50790727
    .line 50790728
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790732
    .line 50790733
    .line 50790734
    const/16 v2, 0x29

    .line 50790735
    .line 50790736
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v2

    .line 50790743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790744
    .line 50790745
    .line 50790746
    const-string v3, "KmpWidget.Translator"

    .line 50790747
    .line 50790748
    invoke-static {v3, v2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790749
    .line 50790750
    .line 50790751
    goto :goto_1a3

    .line 50790752
    :cond_160
    iget v6, v13, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 50790753
    .line 50790754
    int-to-float v6, v6

    .line 50790755
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v2

    .line 50790759
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object v2

    .line 50790763
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 50790764
    .line 50790765
    mul-float v6, v6, v2

    .line 50790766
    .line 50790767
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;

    .line 50790768
    .line 50790769
    const-string v18, "imgUrl"

    .line 50790770
    .line 50790771
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v7

    .line 50790775
    check-cast v7, Ljava/lang/Number;

    .line 50790776
    .line 50790777
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790778
    .line 50790779
    .line 50790780
    move-result v17

    .line 50790781
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v7

    .line 50790785
    check-cast v7, Ljava/lang/Number;

    .line 50790786
    .line 50790787
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790788
    .line 50790789
    .line 50790790
    move-result v20

    .line 50790791
    float-to-int v7, v6

    .line 50790792
    invoke-static {v8}, Landroidx/glance/layout/d;->a(I)Ljava/lang/String;

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object v22

    .line 50790796
    move-object/from16 v16, v2

    .line 50790797
    .line 50790798
    move-object/from16 v19, v3

    .line 50790799
    .line 50790800
    move/from16 v21, v7

    .line 50790801
    .line 50790802
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 50790803
    .line 50790804
    .line 50790805
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 50790806
    .line 50790807
    new-instance v7, Lcom/bytedance/kmp/toufan/widget/base/translator/d;

    .line 50790808
    .line 50790809
    invoke-direct {v7, v4, v5, v8, v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/d;-><init>(Landroid/graphics/Bitmap;Lkotlin/Pair;IF)V

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790813
    .line 50790814
    .line 50790815
    invoke-static {v2, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a(Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object v10

    .line 50790819
    :goto_1a3
    if-eqz v10, :cond_1b0

    .line 50790820
    .line 50790821
    sget v2, Landroidx/glance/ImageKt;->a:I

    .line 50790822
    .line 50790823
    new-instance v3, Landroidx/glance/e;

    .line 50790824
    .line 50790825
    invoke-direct {v3, v10}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790826
    .line 50790827
    .line 50790828
    sget v2, Landroidx/glance/layout/d;->d:I

    .line 50790829
    .line 50790830
    :goto_1ae
    move v6, v2

    .line 50790831
    goto :goto_1bc

    .line 50790832
    :cond_1b0
    sget v2, Landroidx/glance/ImageKt;->a:I

    .line 50790833
    .line 50790834
    new-instance v2, Landroidx/glance/e;

    .line 50790835
    .line 50790836
    invoke-direct {v2, v4}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790837
    .line 50790838
    .line 50790839
    :goto_1b7
    move-object v3, v2

    .line 50790840
    move v6, v8

    .line 50790841
    goto :goto_1bc

    .line 50790842
    :cond_1ba
    move v6, v8

    .line 50790843
    move-object v3, v10

    .line 50790844
    :goto_1bc
    if-eqz v3, :cond_1ca

    .line 50790845
    .line 50790846
    const/4 v4, 0x0

    .line 50790847
    const/4 v7, 0x0

    .line 50790848
    const/16 v2, 0x30

    .line 50790849
    .line 50790850
    const/16 v10, 0x10

    .line 50790851
    .line 50790852
    move-object v5, v9

    .line 50790853
    move-object v8, v11

    .line 50790854
    move v9, v2

    .line 50790855
    invoke-static/range {v3 .. v10}, Landroidx/glance/ImageKt;->a(Landroidx/glance/w;Ljava/lang/String;Landroidx/glance/t;ILandroidx/glance/g;Landroidx/compose/runtime/Composer;II)V

    .line 50790856
    .line 50790857
    .line 50790858
    :cond_1ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790859
    .line 50790860
    .line 50790861
    move-result v2

    .line 50790862
    if-eqz v2, :cond_1d3

    .line 50790863
    .line 50790864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790865
    .line 50790866
    .line 50790867
    :cond_1d3
    :goto_1d3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790868
    .line 50790869
    .line 50790870
    move-result-object v2

    .line 50790871
    if-eqz v2, :cond_1e1

    .line 50790872
    .line 50790873
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/translator/k;

    .line 50790874
    .line 50790875
    invoke-direct {v3, v0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/k;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;I)V

    .line 50790876
    .line 50790877
    .line 50790878
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790879
    .line 50790880
    .line 50790881
    :cond_1e1
    return-void

    .line 50790882
    :cond_1e2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790883
    .line 50790884
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790885
    .line 50790886
    .line 50790887
    throw v0
.end method


.method public static final e(Landroidx/glance/layout/b;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/glance/layout/b;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    const v0, 0x717cd070

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    if-nez v3, :cond_28

    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    const/16 v3, 0x20

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502122
    const/16 v4, 0x12

    .line 67502124
    if-ne v3, v4, :cond_3a

    .line 67502126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67502129
    move-result v3

    .line 67502130
    if-nez v3, :cond_35

    .line 67502132
    goto :goto_3a

    .line 67502133
    :cond_35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502136
    goto/16 :goto_bc

    .line 67502138
    :cond_3a
    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_46

    .line 67502144
    const/4 v3, -0x1

    .line 67502145
    const-string v4, "com.bytedance.kmp.toufan.widget.base.translator.RenderInColumnScope (GlanceTranslator.kt:325)"

    .line 67502147
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    :cond_46
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 67502152
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502155
    move-result-object v0

    .line 67502156
    move-object v6, v0

    .line 67502157
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 67502159
    invoke-interface {p1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 67502166
    move-result v0

    .line 67502167
    if-eqz v0, :cond_a2

    .line 67502169
    const v0, -0x7b283ad2

    .line 67502172
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502175
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 67502177
    invoke-interface {p1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 67502180
    move-result-object v4

    .line 67502181
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 67502183
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502186
    move-result-object v0

    .line 67502187
    check-cast v0, Ljava/lang/Number;

    .line 67502189
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67502192
    move-result v5

    .line 67502193
    invoke-static {p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 67502196
    move-result-wide v0

    .line 67502197
    new-instance v7, Lc1/l;

    .line 67502199
    invoke-direct {v7, v0, v1}, Lc1/l;-><init>(J)V

    .line 67502202
    const/16 v8, 0x10

    .line 67502204
    invoke-static/range {v3 .. v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 67502207
    move-result-object v0

    .line 67502208
    sget-object v1, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 67502210
    invoke-interface {p0, v1}, Landroidx/glance/layout/b;->a(Landroidx/glance/t$a;)Landroidx/glance/t;

    .line 67502213
    move-result-object v1

    .line 67502214
    invoke-interface {v1, v0}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 67502217
    move-result-object v1

    .line 67502218
    const/4 v2, 0x0

    .line 67502219
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$d;

    .line 67502221
    invoke-direct {v0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$d;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;)V

    .line 67502224
    const v3, -0x539d3817

    .line 67502227
    invoke-static {p2, v3, v0}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502230
    move-result-object v3

    .line 67502231
    const/16 v5, 0x180

    .line 67502233
    const/4 v6, 0x2

    .line 67502234
    move-object v4, p2

    .line 67502235
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->a(Landroidx/glance/t;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502238
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502241
    goto :goto_b3

    .line 67502242
    :cond_a2
    const v0, -0x7b233da5

    .line 67502245
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502248
    shr-int/lit8 v0, v1, 0x3

    .line 67502250
    and-int/lit8 v0, v0, 0xe

    .line 67502252
    const/4 v1, 0x0

    .line 67502253
    invoke-static {p1, v1, p2, v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;ZLandroidx/compose/runtime/Composer;II)V

    .line 67502256
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502259
    :goto_b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502262
    move-result v0

    .line 67502263
    if-eqz v0, :cond_bc

    .line 67502265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502268
    :cond_bc
    :goto_bc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502271
    move-result-object p2

    .line 67502272
    if-eqz p2, :cond_ca

    .line 67502274
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/o;

    .line 67502276
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/o;-><init>(Landroidx/glance/layout/b;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;I)V

    .line 67502279
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502282
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/glance/layout/b;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    const v0, 0x717cd070

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    if-nez v3, :cond_28

    .line 67502107
    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502113
    .line 67502114
    const/16 v3, 0x20

    .line 67502115
    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502118
    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502121
    .line 67502122
    const/16 v4, 0x12

    .line 67502123
    .line 67502124
    if-ne v3, v4, :cond_3a

    .line 67502125
    .line 67502126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v3

    .line 67502130
    if-nez v3, :cond_35

    .line 67502131
    .line 67502132
    goto :goto_3a

    .line 67502133
    :cond_35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502134
    .line 67502135
    .line 67502136
    goto/16 :goto_bc

    .line 67502137
    .line 67502138
    :cond_3a
    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_46

    .line 67502143
    .line 67502144
    const/4 v3, -0x1

    .line 67502145
    const-string v4, "com.bytedance.kmp.toufan.widget.base.translator.RenderInColumnScope (GlanceTranslator.kt:325)"

    .line 67502146
    .line 67502147
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 67502151
    .line 67502152
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    move-object v6, v0

    .line 67502157
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 67502158
    .line 67502159
    invoke-interface {p1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v0

    .line 67502167
    if-eqz v0, :cond_a2

    .line 67502168
    .line 67502169
    const v0, -0x7b283ad2

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502173
    .line 67502174
    .line 67502175
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 67502176
    .line 67502177
    invoke-interface {p1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v4

    .line 67502181
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 67502182
    .line 67502183
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    check-cast v0, Ljava/lang/Number;

    .line 67502188
    .line 67502189
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v5

    .line 67502193
    invoke-static {p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-wide v0

    .line 67502197
    new-instance v7, Lc1/l;

    .line 67502198
    .line 67502199
    invoke-direct {v7, v0, v1}, Lc1/l;-><init>(J)V

    .line 67502200
    .line 67502201
    .line 67502202
    const/16 v8, 0x10

    .line 67502203
    .line 67502204
    invoke-static/range {v3 .. v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v0

    .line 67502208
    sget-object v1, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 67502209
    .line 67502210
    invoke-interface {p0, v1}, Landroidx/glance/layout/b;->a(Landroidx/glance/t$a;)Landroidx/glance/t;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v1

    .line 67502214
    invoke-interface {v1, v0}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v1

    .line 67502218
    const/4 v2, 0x0

    .line 67502219
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$d;

    .line 67502220
    .line 67502221
    invoke-direct {v0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$d;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;)V

    .line 67502222
    .line 67502223
    .line 67502224
    const v3, -0x539d3817

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-static {p2, v3, v0}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v3

    .line 67502231
    const/16 v5, 0x180

    .line 67502232
    .line 67502233
    const/4 v6, 0x2

    .line 67502234
    move-object v4, p2

    .line 67502235
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->a(Landroidx/glance/t;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502239
    .line 67502240
    .line 67502241
    goto :goto_b3

    .line 67502242
    :cond_a2
    const v0, -0x7b233da5

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502246
    .line 67502247
    .line 67502248
    shr-int/lit8 v0, v1, 0x3

    .line 67502249
    .line 67502250
    and-int/lit8 v0, v0, 0xe

    .line 67502251
    .line 67502252
    const/4 v1, 0x0

    .line 67502253
    invoke-static {p1, v1, p2, v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;ZLandroidx/compose/runtime/Composer;II)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502257
    .line 67502258
    .line 67502259
    :goto_b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502260
    .line 67502261
    .line 67502262
    move-result v0

    .line 67502263
    if-eqz v0, :cond_bc

    .line 67502264
    .line 67502265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502266
    .line 67502267
    .line 67502268
    :cond_bc
    :goto_bc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object p2

    .line 67502272
    if-eqz p2, :cond_ca

    .line 67502273
    .line 67502274
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/o;

    .line 67502275
    .line 67502276
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/o;-><init>(Landroidx/glance/layout/b;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;I)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502280
    .line 67502281
    .line 67502282
    :cond_ca
    return-void
.end method


.method public static final f(Landroidx/glance/layout/n;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Landroidx/glance/layout/n;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    const v0, 0x733bfd26

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    if-nez v3, :cond_28

    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    const/16 v3, 0x20

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502122
    const/16 v4, 0x12

    .line 67502124
    if-ne v3, v4, :cond_3a

    .line 67502126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67502129
    move-result v3

    .line 67502130
    if-nez v3, :cond_35

    .line 67502132
    goto :goto_3a

    .line 67502133
    :cond_35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502136
    goto/16 :goto_bc

    .line 67502138
    :cond_3a
    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_46

    .line 67502144
    const/4 v3, -0x1

    .line 67502145
    const-string v4, "com.bytedance.kmp.toufan.widget.base.translator.RenderInRowScope (GlanceTranslator.kt:369)"

    .line 67502147
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    :cond_46
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 67502152
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502155
    move-result-object v0

    .line 67502156
    move-object v6, v0

    .line 67502157
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 67502159
    invoke-interface {p1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 67502166
    move-result v0

    .line 67502167
    if-eqz v0, :cond_a2

    .line 67502169
    const v0, -0x5c5282dc

    .line 67502172
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502175
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 67502177
    invoke-interface {p1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 67502180
    move-result-object v4

    .line 67502181
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 67502183
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502186
    move-result-object v0

    .line 67502187
    check-cast v0, Ljava/lang/Number;

    .line 67502189
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67502192
    move-result v5

    .line 67502193
    invoke-static {p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 67502196
    move-result-wide v0

    .line 67502197
    new-instance v7, Lc1/l;

    .line 67502199
    invoke-direct {v7, v0, v1}, Lc1/l;-><init>(J)V

    .line 67502202
    const/16 v8, 0x10

    .line 67502204
    invoke-static/range {v3 .. v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 67502207
    move-result-object v0

    .line 67502208
    sget-object v1, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 67502210
    invoke-interface {p0, v1}, Landroidx/glance/layout/n;->a(Landroidx/glance/t$a;)Landroidx/glance/t;

    .line 67502213
    move-result-object v1

    .line 67502214
    invoke-interface {v1, v0}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 67502217
    move-result-object v1

    .line 67502218
    const/4 v2, 0x0

    .line 67502219
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$e;

    .line 67502221
    invoke-direct {v0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$e;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;)V

    .line 67502224
    const v3, -0xe14bca1

    .line 67502227
    invoke-static {p2, v3, v0}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502230
    move-result-object v3

    .line 67502231
    const/16 v5, 0x180

    .line 67502233
    const/4 v6, 0x2

    .line 67502234
    move-object v4, p2

    .line 67502235
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->a(Landroidx/glance/t;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502238
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502241
    goto :goto_b3

    .line 67502242
    :cond_a2
    const v0, -0x5c4d85af

    .line 67502245
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502248
    shr-int/lit8 v0, v1, 0x3

    .line 67502250
    and-int/lit8 v0, v0, 0xe

    .line 67502252
    const/4 v1, 0x0

    .line 67502253
    invoke-static {p1, v1, p2, v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;ZLandroidx/compose/runtime/Composer;II)V

    .line 67502256
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502259
    :goto_b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502262
    move-result v0

    .line 67502263
    if-eqz v0, :cond_bc

    .line 67502265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502268
    :cond_bc
    :goto_bc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502271
    move-result-object p2

    .line 67502272
    if-eqz p2, :cond_ca

    .line 67502274
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/p;

    .line 67502276
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/p;-><init>(Landroidx/glance/layout/n;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;I)V

    .line 67502279
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502282
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/glance/layout/n;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    const v0, 0x733bfd26

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    if-nez v3, :cond_28

    .line 67502107
    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502113
    .line 67502114
    const/16 v3, 0x20

    .line 67502115
    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502118
    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502121
    .line 67502122
    const/16 v4, 0x12

    .line 67502123
    .line 67502124
    if-ne v3, v4, :cond_3a

    .line 67502125
    .line 67502126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v3

    .line 67502130
    if-nez v3, :cond_35

    .line 67502131
    .line 67502132
    goto :goto_3a

    .line 67502133
    :cond_35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502134
    .line 67502135
    .line 67502136
    goto/16 :goto_bc

    .line 67502137
    .line 67502138
    :cond_3a
    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_46

    .line 67502143
    .line 67502144
    const/4 v3, -0x1

    .line 67502145
    const-string v4, "com.bytedance.kmp.toufan.widget.base.translator.RenderInRowScope (GlanceTranslator.kt:369)"

    .line 67502146
    .line 67502147
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 67502151
    .line 67502152
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    move-object v6, v0

    .line 67502157
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 67502158
    .line 67502159
    invoke-interface {p1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v0

    .line 67502167
    if-eqz v0, :cond_a2

    .line 67502168
    .line 67502169
    const v0, -0x5c5282dc

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502173
    .line 67502174
    .line 67502175
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 67502176
    .line 67502177
    invoke-interface {p1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v4

    .line 67502181
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 67502182
    .line 67502183
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    check-cast v0, Ljava/lang/Number;

    .line 67502188
    .line 67502189
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v5

    .line 67502193
    invoke-static {p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-wide v0

    .line 67502197
    new-instance v7, Lc1/l;

    .line 67502198
    .line 67502199
    invoke-direct {v7, v0, v1}, Lc1/l;-><init>(J)V

    .line 67502200
    .line 67502201
    .line 67502202
    const/16 v8, 0x10

    .line 67502203
    .line 67502204
    invoke-static/range {v3 .. v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v0

    .line 67502208
    sget-object v1, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 67502209
    .line 67502210
    invoke-interface {p0, v1}, Landroidx/glance/layout/n;->a(Landroidx/glance/t$a;)Landroidx/glance/t;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v1

    .line 67502214
    invoke-interface {v1, v0}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v1

    .line 67502218
    const/4 v2, 0x0

    .line 67502219
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$e;

    .line 67502220
    .line 67502221
    invoke-direct {v0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$e;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;)V

    .line 67502222
    .line 67502223
    .line 67502224
    const v3, -0xe14bca1

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-static {p2, v3, v0}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v3

    .line 67502231
    const/16 v5, 0x180

    .line 67502232
    .line 67502233
    const/4 v6, 0x2

    .line 67502234
    move-object v4, p2

    .line 67502235
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->a(Landroidx/glance/t;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502239
    .line 67502240
    .line 67502241
    goto :goto_b3

    .line 67502242
    :cond_a2
    const v0, -0x5c4d85af

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502246
    .line 67502247
    .line 67502248
    shr-int/lit8 v0, v1, 0x3

    .line 67502249
    .line 67502250
    and-int/lit8 v0, v0, 0xe

    .line 67502251
    .line 67502252
    const/4 v1, 0x0

    .line 67502253
    invoke-static {p1, v1, p2, v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;ZLandroidx/compose/runtime/Composer;II)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502257
    .line 67502258
    .line 67502259
    :goto_b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502260
    .line 67502261
    .line 67502262
    move-result v0

    .line 67502263
    if-eqz v0, :cond_bc

    .line 67502264
    .line 67502265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502266
    .line 67502267
    .line 67502268
    :cond_bc
    :goto_bc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object p2

    .line 67502272
    if-eqz p2, :cond_ca

    .line 67502273
    .line 67502274
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/p;

    .line 67502275
    .line 67502276
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/p;-><init>(Landroidx/glance/layout/n;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;I)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502280
    .line 67502281
    .line 67502282
    :cond_ca
    return-void
.end method


.method public static final g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;ZLandroidx/compose/runtime/Composer;II)V
    .registers 10

    .prologue
    .line 84344832
    const v0, -0x3771c5b3

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v1, p3, 0x6

    .line 84344845
    goto :goto_20

    .line 84344846
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84344848
    if-nez v1, :cond_1f

    .line 84344850
    and-int/lit8 v1, p3, 0x8

    .line 84344852
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    move-result v1

    .line 84344856
    if-eqz v1, :cond_1c

    .line 84344858
    const/4 v1, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v1, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v1, p3

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v1, p3

    .line 84344864
    :goto_20
    and-int/lit8 v2, p4, 0x2

    .line 84344866
    if-eqz v2, :cond_27

    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v3, p3, 0x30

    .line 84344873
    if-nez v3, :cond_37

    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344878
    move-result v3

    .line 84344879
    if-eqz v3, :cond_34

    .line 84344881
    const/16 v3, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v3, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v1, v3

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v3, v1, 0x13

    .line 84344889
    const/16 v4, 0x12

    .line 84344891
    if-ne v3, v4, :cond_49

    .line 84344893
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84344896
    move-result v3

    .line 84344897
    if-nez v3, :cond_44

    .line 84344899
    goto :goto_49

    .line 84344900
    :cond_44
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344903
    goto/16 :goto_10e

    .line 84344905
    :cond_49
    :goto_49
    const/4 v3, 0x0

    .line 84344906
    if-eqz v2, :cond_4d

    .line 84344908
    const/4 p1, 0x0

    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.bytedance.kmp.toufan.widget.base.translator.RenderNode (GlanceTranslator.kt:279)"

    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    :cond_59
    invoke-interface {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->e()Z

    .line 84344924
    move-result v0

    .line 84344925
    if-eqz v0, :cond_77

    .line 84344927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    move-result v0

    .line 84344931
    if-eqz v0, :cond_68

    .line 84344933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344936
    :cond_68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344939
    move-result-object p2

    .line 84344940
    if-eqz p2, :cond_76

    .line 84344942
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/v;

    .line 84344944
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bytedance/kmp/toufan/widget/base/translator/v;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;ZII)V

    .line 84344947
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344950
    :cond_76
    return-void

    .line 84344951
    :cond_77
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;

    .line 84344953
    if-eqz v0, :cond_8c

    .line 84344955
    const v0, -0x4f7e62ba

    .line 84344958
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84344961
    move-object v0, p0

    .line 84344962
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;

    .line 84344964
    invoke-static {v0, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;Landroidx/compose/runtime/Composer;I)V

    .line 84344967
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84344970
    goto/16 :goto_105

    .line 84344972
    :cond_8c
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;

    .line 84344974
    if-eqz v0, :cond_a0

    .line 84344976
    const v0, -0x4f7e5c5d

    .line 84344979
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84344982
    move-object v0, p0

    .line 84344983
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;

    .line 84344985
    invoke-static {v0, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->h(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;Landroidx/compose/runtime/Composer;I)V

    .line 84344988
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84344991
    goto :goto_105

    .line 84344992
    :cond_a0
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 84344994
    if-eqz v0, :cond_b4

    .line 84344996
    const v0, -0x4f7e565d

    .line 84344999
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345002
    move-object v0, p0

    .line 84345003
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 84345005
    invoke-static {v0, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;Landroidx/compose/runtime/Composer;I)V

    .line 84345008
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345011
    goto :goto_105

    .line 84345012
    :cond_b4
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;

    .line 84345014
    if-eqz v0, :cond_c8

    .line 84345016
    const v0, -0x4f7e503c

    .line 84345019
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345022
    move-object v0, p0

    .line 84345023
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;

    .line 84345025
    invoke-static {v0, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->j(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;Landroidx/compose/runtime/Composer;I)V

    .line 84345028
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345031
    goto :goto_105

    .line 84345032
    :cond_c8
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;

    .line 84345034
    if-eqz v0, :cond_dc

    .line 84345036
    const v0, -0x4f7e49db

    .line 84345039
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345042
    move-object v0, p0

    .line 84345043
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;

    .line 84345045
    invoke-static {v0, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->d(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;Landroidx/compose/runtime/Composer;I)V

    .line 84345048
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345051
    goto :goto_105

    .line 84345052
    :cond_dc
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;

    .line 84345054
    if-eqz v0, :cond_f0

    .line 84345056
    const v0, -0x4f7e433a

    .line 84345059
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345062
    move-object v0, p0

    .line 84345063
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;

    .line 84345065
    invoke-static {v0, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;Landroidx/compose/runtime/Composer;I)V

    .line 84345068
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345071
    goto :goto_105

    .line 84345072
    :cond_f0
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 84345074
    if-eqz v0, :cond_11d

    .line 84345076
    const v0, -0x4f7e3c0f

    .line 84345079
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345082
    move-object v0, p0

    .line 84345083
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 84345085
    and-int/lit8 v1, v1, 0x70

    .line 84345087
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;ZLandroidx/compose/runtime/Composer;I)V

    .line 84345090
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345093
    :goto_105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345096
    move-result v0

    .line 84345097
    if-eqz v0, :cond_10e

    .line 84345099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345102
    :cond_10e
    :goto_10e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345105
    move-result-object p2

    .line 84345106
    if-eqz p2, :cond_11c

    .line 84345108
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/w;

    .line 84345110
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bytedance/kmp/toufan/widget/base/translator/w;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;ZII)V

    .line 84345113
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345116
    :cond_11c
    return-void

    .line 84345117
    :cond_11d
    const p0, -0x4f7e6763

    .line 84345120
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345126
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345131
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;ZLandroidx/compose/runtime/Composer;II)V
    .registers 10

    .prologue
    .line 84344832
    const v0, -0x3771c5b3

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v1, p3, 0x6

    .line 84344844
    .line 84344845
    goto :goto_20

    .line 84344846
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84344847
    .line 84344848
    if-nez v1, :cond_1f

    .line 84344849
    .line 84344850
    and-int/lit8 v1, p3, 0x8

    .line 84344851
    .line 84344852
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    .line 84344854
    .line 84344855
    move-result v1

    .line 84344856
    if-eqz v1, :cond_1c

    .line 84344857
    .line 84344858
    const/4 v1, 0x4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    const/4 v1, 0x2

    .line 84344861
    :goto_1d
    or-int/2addr v1, p3

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    move v1, p3

    .line 84344864
    :goto_20
    and-int/lit8 v2, p4, 0x2

    .line 84344865
    .line 84344866
    if-eqz v2, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v3, p3, 0x30

    .line 84344872
    .line 84344873
    if-nez v3, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v3

    .line 84344879
    if-eqz v3, :cond_34

    .line 84344880
    .line 84344881
    const/16 v3, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v3, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v1, v3

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v3, v1, 0x13

    .line 84344888
    .line 84344889
    const/16 v4, 0x12

    .line 84344890
    .line 84344891
    if-ne v3, v4, :cond_49

    .line 84344892
    .line 84344893
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v3

    .line 84344897
    if-nez v3, :cond_44

    .line 84344898
    .line 84344899
    goto :goto_49

    .line 84344900
    :cond_44
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344901
    .line 84344902
    .line 84344903
    goto/16 :goto_10e

    .line 84344904
    .line 84344905
    :cond_49
    :goto_49
    const/4 v3, 0x0

    .line 84344906
    if-eqz v2, :cond_4d

    .line 84344907
    .line 84344908
    const/4 p1, 0x0

    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344914
    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.bytedance.kmp.toufan.widget.base.translator.RenderNode (GlanceTranslator.kt:279)"

    .line 84344917
    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344919
    .line 84344920
    .line 84344921
    :cond_59
    invoke-interface {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->e()Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v0

    .line 84344925
    if-eqz v0, :cond_77

    .line 84344926
    .line 84344927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v0

    .line 84344931
    if-eqz v0, :cond_68

    .line 84344932
    .line 84344933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344934
    .line 84344935
    .line 84344936
    :cond_68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object p2

    .line 84344940
    if-eqz p2, :cond_76

    .line 84344941
    .line 84344942
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/v;

    .line 84344943
    .line 84344944
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bytedance/kmp/toufan/widget/base/translator/v;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;ZII)V

    .line 84344945
    .line 84344946
    .line 84344947
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344948
    .line 84344949
    .line 84344950
    :cond_76
    return-void

    .line 84344951
    :cond_77
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;

    .line 84344952
    .line 84344953
    if-eqz v0, :cond_8c

    .line 84344954
    .line 84344955
    const v0, -0x4f7e62ba

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84344959
    .line 84344960
    .line 84344961
    move-object v0, p0

    .line 84344962
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;

    .line 84344963
    .line 84344964
    invoke-static {v0, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;Landroidx/compose/runtime/Composer;I)V

    .line 84344965
    .line 84344966
    .line 84344967
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84344968
    .line 84344969
    .line 84344970
    goto/16 :goto_105

    .line 84344971
    .line 84344972
    :cond_8c
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;

    .line 84344973
    .line 84344974
    if-eqz v0, :cond_a0

    .line 84344975
    .line 84344976
    const v0, -0x4f7e5c5d

    .line 84344977
    .line 84344978
    .line 84344979
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84344980
    .line 84344981
    .line 84344982
    move-object v0, p0

    .line 84344983
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;

    .line 84344984
    .line 84344985
    invoke-static {v0, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->h(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;Landroidx/compose/runtime/Composer;I)V

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84344989
    .line 84344990
    .line 84344991
    goto :goto_105

    .line 84344992
    :cond_a0
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 84344993
    .line 84344994
    if-eqz v0, :cond_b4

    .line 84344995
    .line 84344996
    const v0, -0x4f7e565d

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345000
    .line 84345001
    .line 84345002
    move-object v0, p0

    .line 84345003
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 84345004
    .line 84345005
    invoke-static {v0, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;Landroidx/compose/runtime/Composer;I)V

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345009
    .line 84345010
    .line 84345011
    goto :goto_105

    .line 84345012
    :cond_b4
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;

    .line 84345013
    .line 84345014
    if-eqz v0, :cond_c8

    .line 84345015
    .line 84345016
    const v0, -0x4f7e503c

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345020
    .line 84345021
    .line 84345022
    move-object v0, p0

    .line 84345023
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;

    .line 84345024
    .line 84345025
    invoke-static {v0, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->j(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;Landroidx/compose/runtime/Composer;I)V

    .line 84345026
    .line 84345027
    .line 84345028
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345029
    .line 84345030
    .line 84345031
    goto :goto_105

    .line 84345032
    :cond_c8
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;

    .line 84345033
    .line 84345034
    if-eqz v0, :cond_dc

    .line 84345035
    .line 84345036
    const v0, -0x4f7e49db

    .line 84345037
    .line 84345038
    .line 84345039
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345040
    .line 84345041
    .line 84345042
    move-object v0, p0

    .line 84345043
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;

    .line 84345044
    .line 84345045
    invoke-static {v0, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->d(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;Landroidx/compose/runtime/Composer;I)V

    .line 84345046
    .line 84345047
    .line 84345048
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345049
    .line 84345050
    .line 84345051
    goto :goto_105

    .line 84345052
    :cond_dc
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;

    .line 84345053
    .line 84345054
    if-eqz v0, :cond_f0

    .line 84345055
    .line 84345056
    const v0, -0x4f7e433a

    .line 84345057
    .line 84345058
    .line 84345059
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345060
    .line 84345061
    .line 84345062
    move-object v0, p0

    .line 84345063
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;

    .line 84345064
    .line 84345065
    invoke-static {v0, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;Landroidx/compose/runtime/Composer;I)V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345069
    .line 84345070
    .line 84345071
    goto :goto_105

    .line 84345072
    :cond_f0
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 84345073
    .line 84345074
    if-eqz v0, :cond_11d

    .line 84345075
    .line 84345076
    const v0, -0x4f7e3c0f

    .line 84345077
    .line 84345078
    .line 84345079
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345080
    .line 84345081
    .line 84345082
    move-object v0, p0

    .line 84345083
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 84345084
    .line 84345085
    and-int/lit8 v1, v1, 0x70

    .line 84345086
    .line 84345087
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;ZLandroidx/compose/runtime/Composer;I)V

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345091
    .line 84345092
    .line 84345093
    :goto_105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345094
    .line 84345095
    .line 84345096
    move-result v0

    .line 84345097
    if-eqz v0, :cond_10e

    .line 84345098
    .line 84345099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345100
    .line 84345101
    .line 84345102
    :cond_10e
    :goto_10e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object p2

    .line 84345106
    if-eqz p2, :cond_11c

    .line 84345107
    .line 84345108
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/w;

    .line 84345109
    .line 84345110
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bytedance/kmp/toufan/widget/base/translator/w;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;ZII)V

    .line 84345111
    .line 84345112
    .line 84345113
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345114
    .line 84345115
    .line 84345116
    :cond_11c
    return-void

    .line 84345117
    :cond_11d
    const p0, -0x4f7e6763

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84345121
    .line 84345122
    .line 84345123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84345124
    .line 84345125
    .line 84345126
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345127
    .line 84345128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345129
    .line 84345130
    .line 84345131
    throw p0
.end method


.method public static final h(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x36b6c6a0

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v10

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    if-ne v5, v4, :cond_2e

    .line 50855970
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50855973
    move-result v5

    .line 50855974
    if-nez v5, :cond_29

    .line 50855976
    goto :goto_2e

    .line 50855977
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50855980
    goto/16 :goto_268

    .line 50855982
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    move-result v5

    .line 50855986
    if-eqz v5, :cond_3a

    .line 50855988
    const/4 v5, -0x1

    .line 50855989
    const-string v6, "com.bytedance.kmp.toufan.widget.base.translator.RenderRow (GlanceTranslator.kt:343)"

    .line 50855991
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    :cond_3a
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 50855996
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50855999
    move-result-object v2

    .line 50856000
    move-object v14, v2

    .line 50856001
    check-cast v14, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50856003
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 50856005
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856008
    move-result-object v2

    .line 50856009
    check-cast v2, Ljava/lang/Number;

    .line 50856011
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50856014
    move-result v2

    .line 50856015
    invoke-static {v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 50856018
    move-result-wide v5

    .line 50856019
    sget-object v11, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50856021
    iget-object v12, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856023
    new-instance v15, Lc1/l;

    .line 50856025
    invoke-direct {v15, v5, v6}, Lc1/l;-><init>(J)V

    .line 50856028
    const/16 v16, 0x10

    .line 50856030
    move v13, v2

    .line 50856031
    invoke-static/range {v11 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50856034
    move-result-object v3

    .line 50856035
    iget v7, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;->c:I

    .line 50856037
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856039
    invoke-static {v2, v5, v6, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->q(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J

    .line 50856042
    move-result-wide v8

    .line 50856043
    invoke-static {v8, v9}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->r(J)Lc1/l;

    .line 50856046
    move-result-object v8

    .line 50856047
    if-eqz v8, :cond_73

    .line 50856049
    iget-wide v5, v8, Lc1/l;->a:J

    .line 50856051
    :cond_73
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856053
    invoke-static {v2, v5, v6, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->l(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J

    .line 50856056
    move-result-wide v5

    .line 50856057
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;->d:Ljava/util/List;

    .line 50856059
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50856062
    move-result v9

    .line 50856063
    const/4 v11, 0x1

    .line 50856064
    const/4 v12, 0x0

    .line 50856065
    if-eqz v9, :cond_89

    .line 50856067
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856070
    move-result-object v5

    .line 50856071
    goto/16 :goto_214

    .line 50856073
    :cond_89
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50856076
    move-result v9

    .line 50856077
    sub-int/2addr v9, v11

    .line 50856078
    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856081
    move-result v9

    .line 50856082
    mul-int v9, v9, v7

    .line 50856084
    int-to-float v9, v9

    .line 50856085
    mul-float v9, v9, v2

    .line 50856087
    new-instance v13, Ljava/util/ArrayList;

    .line 50856089
    const/16 v14, 0xa

    .line 50856091
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856094
    move-result v15

    .line 50856095
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856098
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856101
    move-result-object v15

    .line 50856102
    :goto_a6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50856105
    move-result v16

    .line 50856106
    const/4 v4, 0x0

    .line 50856107
    const-wide/16 v17, 0x0

    .line 50856109
    if-eqz v16, :cond_154

    .line 50856111
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856114
    move-result-object v16

    .line 50856115
    check-cast v16, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 50856117
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856120
    move-result-object v16

    .line 50856121
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 50856124
    move-result v19

    .line 50856125
    const/16 v20, 0x0

    .line 50856127
    if-nez v19, :cond_c4

    .line 50856129
    move-object/from16 v11, v16

    .line 50856131
    goto :goto_c6

    .line 50856132
    :cond_c4
    move-object/from16 v11, v20

    .line 50856134
    :goto_c6
    if-eqz v11, :cond_143

    .line 50856136
    iget v14, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 50856138
    if-lez v14, :cond_d5

    .line 50856140
    int-to-float v4, v14

    .line 50856141
    mul-float v4, v4, v2

    .line 50856143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856146
    move-result-object v20

    .line 50856147
    goto/16 :goto_143

    .line 50856149
    :cond_d5
    move-object/from16 v21, v13

    .line 50856151
    iget-wide v12, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->s:D

    .line 50856153
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50856156
    move-result-object v12

    .line 50856157
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 50856160
    move-result-wide v22

    .line 50856161
    cmpl-double v13, v22, v17

    .line 50856163
    if-lez v13, :cond_e7

    .line 50856165
    const/4 v13, 0x1

    .line 50856166
    goto :goto_e8

    .line 50856167
    :cond_e7
    const/4 v13, 0x0

    .line 50856168
    :goto_e8
    if-eqz v13, :cond_eb

    .line 50856170
    goto :goto_ed

    .line 50856171
    :cond_eb
    move-object/from16 v12, v20

    .line 50856173
    :goto_ed
    if-eqz v12, :cond_106

    .line 50856175
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 50856178
    move-result-wide v12

    .line 50856179
    double-to-float v12, v12

    .line 50856180
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856183
    move-result-object v12

    .line 50856184
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 50856187
    move-result v13

    .line 50856188
    cmpl-float v4, v13, v4

    .line 50856190
    if-lez v4, :cond_102

    .line 50856192
    const/4 v4, 0x1

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    const/4 v4, 0x0

    .line 50856195
    :goto_103
    if-eqz v4, :cond_106

    .line 50856197
    goto :goto_108

    .line 50856198
    :cond_106
    move-object/from16 v12, v20

    .line 50856200
    :goto_108
    if-eqz v12, :cond_130

    .line 50856202
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 50856204
    if-eqz v4, :cond_130

    .line 50856206
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 50856208
    if-nez v4, :cond_130

    .line 50856210
    invoke-static {v5, v6}, Lc1/l;->a(J)F

    .line 50856213
    move-result v4

    .line 50856214
    const/4 v13, 0x0

    .line 50856215
    int-to-float v14, v13

    .line 50856216
    move v13, v14

    .line 50856217
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 50856219
    invoke-static {v4, v13}, Ljava/lang/Float;->compare(FF)I

    .line 50856222
    move-result v4

    .line 50856223
    if-lez v4, :cond_130

    .line 50856225
    invoke-static {v5, v6}, Lc1/l;->a(J)F

    .line 50856228
    move-result v4

    .line 50856229
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856232
    move-result v11

    .line 50856233
    mul-float v4, v4, v11

    .line 50856235
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856238
    move-result-object v4

    .line 50856239
    goto :goto_140

    .line 50856240
    :cond_130
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 50856242
    if-nez v4, :cond_138

    .line 50856244
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 50856246
    if-eqz v4, :cond_145

    .line 50856248
    :cond_138
    invoke-static {v5, v6}, Lc1/l;->b(J)F

    .line 50856251
    move-result v4

    .line 50856252
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856255
    move-result-object v4

    .line 50856256
    :goto_140
    move-object/from16 v20, v4

    .line 50856258
    goto :goto_145

    .line 50856259
    :cond_143
    :goto_143
    move-object/from16 v21, v13

    .line 50856261
    :cond_145
    :goto_145
    move-object/from16 v4, v20

    .line 50856263
    move-object/from16 v11, v21

    .line 50856265
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856268
    move-object v13, v11

    .line 50856269
    const/4 v4, 0x2

    .line 50856270
    const/4 v11, 0x1

    .line 50856271
    const/4 v12, 0x0

    .line 50856272
    const/16 v14, 0xa

    .line 50856274
    goto/16 :goto_a6

    .line 50856276
    :cond_154
    move-object v11, v13

    .line 50856277
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856280
    move-result-object v12

    .line 50856281
    move-wide/from16 v14, v17

    .line 50856283
    :goto_15b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856286
    move-result v17

    .line 50856287
    if-eqz v17, :cond_17b

    .line 50856289
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856292
    move-result-object v17

    .line 50856293
    check-cast v17, Ljava/lang/Float;

    .line 50856295
    if-eqz v17, :cond_172

    .line 50856297
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 50856300
    move-result v17

    .line 50856301
    move-wide/from16 v20, v5

    .line 50856303
    move/from16 v13, v17

    .line 50856305
    goto :goto_175

    .line 50856306
    :cond_172
    move-wide/from16 v20, v5

    .line 50856308
    const/4 v13, 0x0

    .line 50856309
    :goto_175
    float-to-double v4, v13

    .line 50856310
    add-double/2addr v14, v4

    .line 50856311
    move-wide/from16 v5, v20

    .line 50856313
    const/4 v4, 0x0

    .line 50856314
    goto :goto_15b

    .line 50856315
    :cond_17b
    move-wide/from16 v20, v5

    .line 50856317
    double-to-float v4, v14

    .line 50856318
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50856321
    move-result v5

    .line 50856322
    if-eqz v5, :cond_186

    .line 50856324
    const/4 v13, 0x0

    .line 50856325
    goto :goto_1a9

    .line 50856326
    :cond_186
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856329
    move-result-object v5

    .line 50856330
    const/4 v13, 0x0

    .line 50856331
    :cond_18b
    :goto_18b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856334
    move-result v12

    .line 50856335
    if-eqz v12, :cond_1a9

    .line 50856337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856340
    move-result-object v12

    .line 50856341
    check-cast v12, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 50856343
    invoke-interface {v12}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856346
    move-result-object v12

    .line 50856347
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 50856350
    move-result v12

    .line 50856351
    if-eqz v12, :cond_18b

    .line 50856353
    add-int/lit8 v13, v13, 0x1

    .line 50856355
    if-gez v13, :cond_18b

    .line 50856357
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50856360
    goto :goto_18b

    .line 50856361
    :cond_1a9
    :goto_1a9
    if-lez v13, :cond_1ba

    .line 50856363
    invoke-static/range {v20 .. v21}, Lc1/l;->b(J)F

    .line 50856366
    move-result v5

    .line 50856367
    sub-float/2addr v5, v4

    .line 50856368
    sub-float/2addr v5, v9

    .line 50856369
    int-to-float v4, v13

    .line 50856370
    div-float/2addr v5, v4

    .line 50856371
    const/4 v4, 0x0

    .line 50856372
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856375
    move-result v5

    .line 50856376
    move v4, v5

    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    const/4 v4, 0x0

    .line 50856379
    :goto_1bb
    new-instance v5, Ljava/util/ArrayList;

    .line 50856381
    const/16 v9, 0xa

    .line 50856383
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856386
    move-result v9

    .line 50856387
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856390
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856393
    move-result-object v8

    .line 50856394
    const/4 v13, 0x0

    .line 50856395
    :goto_1cb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856398
    move-result v9

    .line 50856399
    if-eqz v9, :cond_214

    .line 50856401
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856404
    move-result-object v9

    .line 50856405
    add-int/lit8 v12, v13, 0x1

    .line 50856407
    if-gez v13, :cond_1dc

    .line 50856409
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856412
    :cond_1dc
    check-cast v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 50856414
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856417
    move-result-object v13

    .line 50856418
    check-cast v13, Ljava/lang/Float;

    .line 50856420
    if-eqz v13, :cond_1eb

    .line 50856422
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 50856425
    move-result v9

    .line 50856426
    goto :goto_1fb

    .line 50856427
    :cond_1eb
    invoke-interface {v9}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856430
    move-result-object v9

    .line 50856431
    invoke-virtual {v9}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 50856434
    move-result v9

    .line 50856435
    if-eqz v9, :cond_1f7

    .line 50856437
    move v9, v4

    .line 50856438
    goto :goto_1fb

    .line 50856439
    :cond_1f7
    invoke-static/range {v20 .. v21}, Lc1/l;->b(J)F

    .line 50856442
    move-result v9

    .line 50856443
    :goto_1fb
    const/4 v6, 0x0

    .line 50856444
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856447
    move-result v9

    .line 50856448
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 50856450
    invoke-static/range {v20 .. v21}, Lc1/l;->a(J)F

    .line 50856453
    move-result v13

    .line 50856454
    invoke-static {v9, v13}, Lc1/j;->a(FF)J

    .line 50856457
    move-result-wide v13

    .line 50856458
    new-instance v9, Lc1/l;

    .line 50856460
    invoke-direct {v9, v13, v14}, Lc1/l;-><init>(J)V

    .line 50856463
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856466
    move v13, v12

    .line 50856467
    goto :goto_1cb

    .line 50856468
    :cond_214
    :goto_214
    const/4 v4, 0x0

    .line 50856469
    iget-object v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;

    .line 50856471
    sget v8, Lcom/bytedance/kmp/toufan/widget/base/translator/a;->a:I

    .line 50856473
    const/4 v8, 0x0

    .line 50856474
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856477
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/translator/a$a;->b:[I

    .line 50856479
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50856482
    move-result v6

    .line 50856483
    aget v6, v9, v6

    .line 50856485
    const/4 v9, 0x1

    .line 50856486
    if-eq v6, v9, :cond_244

    .line 50856488
    const/4 v9, 0x2

    .line 50856489
    if-eq v6, v9, :cond_23c

    .line 50856491
    const/4 v8, 0x3

    .line 50856492
    if-ne v6, v8, :cond_236

    .line 50856494
    sget-object v6, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 50856496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856499
    sget v6, Landroidx/glance/layout/a;->n:I

    .line 50856501
    goto :goto_24a

    .line 50856502
    :cond_236
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856504
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856507
    throw v0

    .line 50856508
    :cond_23c
    sget-object v6, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 50856510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856513
    sget v6, Landroidx/glance/layout/a;->m:I

    .line 50856515
    goto :goto_24a

    .line 50856516
    :cond_244
    sget-object v6, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 50856518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856521
    const/4 v6, 0x0

    .line 50856522
    :goto_24a
    new-instance v8, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$f;

    .line 50856524
    invoke-direct {v8, v0, v5, v7, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$f;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;Ljava/util/List;IF)V

    .line 50856527
    const v2, 0x1c7ca204

    .line 50856530
    invoke-static {v10, v2, v8}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856533
    move-result-object v2

    .line 50856534
    const/16 v8, 0xc00

    .line 50856536
    const/4 v9, 0x2

    .line 50856537
    move v5, v6

    .line 50856538
    move-object v6, v2

    .line 50856539
    move-object v7, v10

    .line 50856540
    invoke-static/range {v3 .. v9}, Landroidx/glance/layout/RowKt;->a(Landroidx/glance/t;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856546
    move-result v2

    .line 50856547
    if-eqz v2, :cond_268

    .line 50856549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856552
    :cond_268
    :goto_268
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856555
    move-result-object v2

    .line 50856556
    if-eqz v2, :cond_276

    .line 50856558
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/translator/n;

    .line 50856560
    invoke-direct {v3, v0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/n;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;I)V

    .line 50856563
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856566
    :cond_276
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x36b6c6a0

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v10

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855967
    .line 50855968
    if-ne v5, v4, :cond_2e

    .line 50855969
    .line 50855970
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v5

    .line 50855974
    if-nez v5, :cond_29

    .line 50855975
    .line 50855976
    goto :goto_2e

    .line 50855977
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50855978
    .line 50855979
    .line 50855980
    goto/16 :goto_268

    .line 50855981
    .line 50855982
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v5

    .line 50855986
    if-eqz v5, :cond_3a

    .line 50855987
    .line 50855988
    const/4 v5, -0x1

    .line 50855989
    const-string v6, "com.bytedance.kmp.toufan.widget.base.translator.RenderRow (GlanceTranslator.kt:343)"

    .line 50855990
    .line 50855991
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    :cond_3a
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 50855995
    .line 50855996
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v2

    .line 50856000
    move-object v14, v2

    .line 50856001
    check-cast v14, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50856002
    .line 50856003
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 50856004
    .line 50856005
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v2

    .line 50856009
    check-cast v2, Ljava/lang/Number;

    .line 50856010
    .line 50856011
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v2

    .line 50856015
    invoke-static {v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-wide v5

    .line 50856019
    sget-object v11, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50856020
    .line 50856021
    iget-object v12, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856022
    .line 50856023
    new-instance v15, Lc1/l;

    .line 50856024
    .line 50856025
    invoke-direct {v15, v5, v6}, Lc1/l;-><init>(J)V

    .line 50856026
    .line 50856027
    .line 50856028
    const/16 v16, 0x10

    .line 50856029
    .line 50856030
    move v13, v2

    .line 50856031
    invoke-static/range {v11 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v3

    .line 50856035
    iget v7, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;->c:I

    .line 50856036
    .line 50856037
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856038
    .line 50856039
    invoke-static {v2, v5, v6, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->q(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-wide v8

    .line 50856043
    invoke-static {v8, v9}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->r(J)Lc1/l;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v8

    .line 50856047
    if-eqz v8, :cond_73

    .line 50856048
    .line 50856049
    iget-wide v5, v8, Lc1/l;->a:J

    .line 50856050
    .line 50856051
    :cond_73
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856052
    .line 50856053
    invoke-static {v2, v5, v6, v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->l(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-wide v5

    .line 50856057
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;->d:Ljava/util/List;

    .line 50856058
    .line 50856059
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v9

    .line 50856063
    const/4 v11, 0x1

    .line 50856064
    const/4 v12, 0x0

    .line 50856065
    if-eqz v9, :cond_89

    .line 50856066
    .line 50856067
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v5

    .line 50856071
    goto/16 :goto_214

    .line 50856072
    .line 50856073
    :cond_89
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50856074
    .line 50856075
    .line 50856076
    move-result v9

    .line 50856077
    sub-int/2addr v9, v11

    .line 50856078
    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v9

    .line 50856082
    mul-int v9, v9, v7

    .line 50856083
    .line 50856084
    int-to-float v9, v9

    .line 50856085
    mul-float v9, v9, v2

    .line 50856086
    .line 50856087
    new-instance v13, Ljava/util/ArrayList;

    .line 50856088
    .line 50856089
    const/16 v14, 0xa

    .line 50856090
    .line 50856091
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v15

    .line 50856095
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v15

    .line 50856102
    :goto_a6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v16

    .line 50856106
    const/4 v4, 0x0

    .line 50856107
    const-wide/16 v17, 0x0

    .line 50856108
    .line 50856109
    if-eqz v16, :cond_154

    .line 50856110
    .line 50856111
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v16

    .line 50856115
    check-cast v16, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 50856116
    .line 50856117
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v16

    .line 50856121
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v19

    .line 50856125
    const/16 v20, 0x0

    .line 50856126
    .line 50856127
    if-nez v19, :cond_c4

    .line 50856128
    .line 50856129
    move-object/from16 v11, v16

    .line 50856130
    .line 50856131
    goto :goto_c6

    .line 50856132
    :cond_c4
    move-object/from16 v11, v20

    .line 50856133
    .line 50856134
    :goto_c6
    if-eqz v11, :cond_143

    .line 50856135
    .line 50856136
    iget v14, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 50856137
    .line 50856138
    if-lez v14, :cond_d5

    .line 50856139
    .line 50856140
    int-to-float v4, v14

    .line 50856141
    mul-float v4, v4, v2

    .line 50856142
    .line 50856143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v20

    .line 50856147
    goto/16 :goto_143

    .line 50856148
    .line 50856149
    :cond_d5
    move-object/from16 v21, v13

    .line 50856150
    .line 50856151
    iget-wide v12, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->s:D

    .line 50856152
    .line 50856153
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v12

    .line 50856157
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-wide v22

    .line 50856161
    cmpl-double v13, v22, v17

    .line 50856162
    .line 50856163
    if-lez v13, :cond_e7

    .line 50856164
    .line 50856165
    const/4 v13, 0x1

    .line 50856166
    goto :goto_e8

    .line 50856167
    :cond_e7
    const/4 v13, 0x0

    .line 50856168
    :goto_e8
    if-eqz v13, :cond_eb

    .line 50856169
    .line 50856170
    goto :goto_ed

    .line 50856171
    :cond_eb
    move-object/from16 v12, v20

    .line 50856172
    .line 50856173
    :goto_ed
    if-eqz v12, :cond_106

    .line 50856174
    .line 50856175
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-wide v12

    .line 50856179
    double-to-float v12, v12

    .line 50856180
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v12

    .line 50856184
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 50856185
    .line 50856186
    .line 50856187
    move-result v13

    .line 50856188
    cmpl-float v4, v13, v4

    .line 50856189
    .line 50856190
    if-lez v4, :cond_102

    .line 50856191
    .line 50856192
    const/4 v4, 0x1

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    const/4 v4, 0x0

    .line 50856195
    :goto_103
    if-eqz v4, :cond_106

    .line 50856196
    .line 50856197
    goto :goto_108

    .line 50856198
    :cond_106
    move-object/from16 v12, v20

    .line 50856199
    .line 50856200
    :goto_108
    if-eqz v12, :cond_130

    .line 50856201
    .line 50856202
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 50856203
    .line 50856204
    if-eqz v4, :cond_130

    .line 50856205
    .line 50856206
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 50856207
    .line 50856208
    if-nez v4, :cond_130

    .line 50856209
    .line 50856210
    invoke-static {v5, v6}, Lc1/l;->a(J)F

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v4

    .line 50856214
    const/4 v13, 0x0

    .line 50856215
    int-to-float v14, v13

    .line 50856216
    move v13, v14

    .line 50856217
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 50856218
    .line 50856219
    invoke-static {v4, v13}, Ljava/lang/Float;->compare(FF)I

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v4

    .line 50856223
    if-lez v4, :cond_130

    .line 50856224
    .line 50856225
    invoke-static {v5, v6}, Lc1/l;->a(J)F

    .line 50856226
    .line 50856227
    .line 50856228
    move-result v4

    .line 50856229
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856230
    .line 50856231
    .line 50856232
    move-result v11

    .line 50856233
    mul-float v4, v4, v11

    .line 50856234
    .line 50856235
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v4

    .line 50856239
    goto :goto_140

    .line 50856240
    :cond_130
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 50856241
    .line 50856242
    if-nez v4, :cond_138

    .line 50856243
    .line 50856244
    iget-boolean v4, v11, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 50856245
    .line 50856246
    if-eqz v4, :cond_145

    .line 50856247
    .line 50856248
    :cond_138
    invoke-static {v5, v6}, Lc1/l;->b(J)F

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v4

    .line 50856252
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v4

    .line 50856256
    :goto_140
    move-object/from16 v20, v4

    .line 50856257
    .line 50856258
    goto :goto_145

    .line 50856259
    :cond_143
    :goto_143
    move-object/from16 v21, v13

    .line 50856260
    .line 50856261
    :cond_145
    :goto_145
    move-object/from16 v4, v20

    .line 50856262
    .line 50856263
    move-object/from16 v11, v21

    .line 50856264
    .line 50856265
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-object v13, v11

    .line 50856269
    const/4 v4, 0x2

    .line 50856270
    const/4 v11, 0x1

    .line 50856271
    const/4 v12, 0x0

    .line 50856272
    const/16 v14, 0xa

    .line 50856273
    .line 50856274
    goto/16 :goto_a6

    .line 50856275
    .line 50856276
    :cond_154
    move-object v11, v13

    .line 50856277
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v12

    .line 50856281
    move-wide/from16 v14, v17

    .line 50856282
    .line 50856283
    :goto_15b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v17

    .line 50856287
    if-eqz v17, :cond_17b

    .line 50856288
    .line 50856289
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v17

    .line 50856293
    check-cast v17, Ljava/lang/Float;

    .line 50856294
    .line 50856295
    if-eqz v17, :cond_172

    .line 50856296
    .line 50856297
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v17

    .line 50856301
    move-wide/from16 v20, v5

    .line 50856302
    .line 50856303
    move/from16 v13, v17

    .line 50856304
    .line 50856305
    goto :goto_175

    .line 50856306
    :cond_172
    move-wide/from16 v20, v5

    .line 50856307
    .line 50856308
    const/4 v13, 0x0

    .line 50856309
    :goto_175
    float-to-double v4, v13

    .line 50856310
    add-double/2addr v14, v4

    .line 50856311
    move-wide/from16 v5, v20

    .line 50856312
    .line 50856313
    const/4 v4, 0x0

    .line 50856314
    goto :goto_15b

    .line 50856315
    :cond_17b
    move-wide/from16 v20, v5

    .line 50856316
    .line 50856317
    double-to-float v4, v14

    .line 50856318
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50856319
    .line 50856320
    .line 50856321
    move-result v5

    .line 50856322
    if-eqz v5, :cond_186

    .line 50856323
    .line 50856324
    const/4 v13, 0x0

    .line 50856325
    goto :goto_1a9

    .line 50856326
    :cond_186
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v5

    .line 50856330
    const/4 v13, 0x0

    .line 50856331
    :cond_18b
    :goto_18b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v12

    .line 50856335
    if-eqz v12, :cond_1a9

    .line 50856336
    .line 50856337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v12

    .line 50856341
    check-cast v12, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 50856342
    .line 50856343
    invoke-interface {v12}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v12

    .line 50856347
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v12

    .line 50856351
    if-eqz v12, :cond_18b

    .line 50856352
    .line 50856353
    add-int/lit8 v13, v13, 0x1

    .line 50856354
    .line 50856355
    if-gez v13, :cond_18b

    .line 50856356
    .line 50856357
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50856358
    .line 50856359
    .line 50856360
    goto :goto_18b

    .line 50856361
    :cond_1a9
    :goto_1a9
    if-lez v13, :cond_1ba

    .line 50856362
    .line 50856363
    invoke-static/range {v20 .. v21}, Lc1/l;->b(J)F

    .line 50856364
    .line 50856365
    .line 50856366
    move-result v5

    .line 50856367
    sub-float/2addr v5, v4

    .line 50856368
    sub-float/2addr v5, v9

    .line 50856369
    int-to-float v4, v13

    .line 50856370
    div-float/2addr v5, v4

    .line 50856371
    const/4 v4, 0x0

    .line 50856372
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856373
    .line 50856374
    .line 50856375
    move-result v5

    .line 50856376
    move v4, v5

    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    const/4 v4, 0x0

    .line 50856379
    :goto_1bb
    new-instance v5, Ljava/util/ArrayList;

    .line 50856380
    .line 50856381
    const/16 v9, 0xa

    .line 50856382
    .line 50856383
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856384
    .line 50856385
    .line 50856386
    move-result v9

    .line 50856387
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v8

    .line 50856394
    const/4 v13, 0x0

    .line 50856395
    :goto_1cb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v9

    .line 50856399
    if-eqz v9, :cond_214

    .line 50856400
    .line 50856401
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v9

    .line 50856405
    add-int/lit8 v12, v13, 0x1

    .line 50856406
    .line 50856407
    if-gez v13, :cond_1dc

    .line 50856408
    .line 50856409
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856410
    .line 50856411
    .line 50856412
    :cond_1dc
    check-cast v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 50856413
    .line 50856414
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v13

    .line 50856418
    check-cast v13, Ljava/lang/Float;

    .line 50856419
    .line 50856420
    if-eqz v13, :cond_1eb

    .line 50856421
    .line 50856422
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v9

    .line 50856426
    goto :goto_1fb

    .line 50856427
    :cond_1eb
    invoke-interface {v9}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v9

    .line 50856431
    invoke-virtual {v9}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 50856432
    .line 50856433
    .line 50856434
    move-result v9

    .line 50856435
    if-eqz v9, :cond_1f7

    .line 50856436
    .line 50856437
    move v9, v4

    .line 50856438
    goto :goto_1fb

    .line 50856439
    :cond_1f7
    invoke-static/range {v20 .. v21}, Lc1/l;->b(J)F

    .line 50856440
    .line 50856441
    .line 50856442
    move-result v9

    .line 50856443
    :goto_1fb
    const/4 v6, 0x0

    .line 50856444
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856445
    .line 50856446
    .line 50856447
    move-result v9

    .line 50856448
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 50856449
    .line 50856450
    invoke-static/range {v20 .. v21}, Lc1/l;->a(J)F

    .line 50856451
    .line 50856452
    .line 50856453
    move-result v13

    .line 50856454
    invoke-static {v9, v13}, Lc1/j;->a(FF)J

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-wide v13

    .line 50856458
    new-instance v9, Lc1/l;

    .line 50856459
    .line 50856460
    invoke-direct {v9, v13, v14}, Lc1/l;-><init>(J)V

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856464
    .line 50856465
    .line 50856466
    move v13, v12

    .line 50856467
    goto :goto_1cb

    .line 50856468
    :cond_214
    :goto_214
    const/4 v4, 0x0

    .line 50856469
    iget-object v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetVerticalAlignment;

    .line 50856470
    .line 50856471
    sget v8, Lcom/bytedance/kmp/toufan/widget/base/translator/a;->a:I

    .line 50856472
    .line 50856473
    const/4 v8, 0x0

    .line 50856474
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856475
    .line 50856476
    .line 50856477
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/translator/a$a;->b:[I

    .line 50856478
    .line 50856479
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50856480
    .line 50856481
    .line 50856482
    move-result v6

    .line 50856483
    aget v6, v9, v6

    .line 50856484
    .line 50856485
    const/4 v9, 0x1

    .line 50856486
    if-eq v6, v9, :cond_244

    .line 50856487
    .line 50856488
    const/4 v9, 0x2

    .line 50856489
    if-eq v6, v9, :cond_23c

    .line 50856490
    .line 50856491
    const/4 v8, 0x3

    .line 50856492
    if-ne v6, v8, :cond_236

    .line 50856493
    .line 50856494
    sget-object v6, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 50856495
    .line 50856496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856497
    .line 50856498
    .line 50856499
    sget v6, Landroidx/glance/layout/a;->n:I

    .line 50856500
    .line 50856501
    goto :goto_24a

    .line 50856502
    :cond_236
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856503
    .line 50856504
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856505
    .line 50856506
    .line 50856507
    throw v0

    .line 50856508
    :cond_23c
    sget-object v6, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 50856509
    .line 50856510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856511
    .line 50856512
    .line 50856513
    sget v6, Landroidx/glance/layout/a;->m:I

    .line 50856514
    .line 50856515
    goto :goto_24a

    .line 50856516
    :cond_244
    sget-object v6, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 50856517
    .line 50856518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856519
    .line 50856520
    .line 50856521
    const/4 v6, 0x0

    .line 50856522
    :goto_24a
    new-instance v8, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$f;

    .line 50856523
    .line 50856524
    invoke-direct {v8, v0, v5, v7, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$f;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;Ljava/util/List;IF)V

    .line 50856525
    .line 50856526
    .line 50856527
    const v2, 0x1c7ca204

    .line 50856528
    .line 50856529
    .line 50856530
    invoke-static {v10, v2, v8}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v2

    .line 50856534
    const/16 v8, 0xc00

    .line 50856535
    .line 50856536
    const/4 v9, 0x2

    .line 50856537
    move v5, v6

    .line 50856538
    move-object v6, v2

    .line 50856539
    move-object v7, v10

    .line 50856540
    invoke-static/range {v3 .. v9}, Landroidx/glance/layout/RowKt;->a(Landroidx/glance/t;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50856541
    .line 50856542
    .line 50856543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856544
    .line 50856545
    .line 50856546
    move-result v2

    .line 50856547
    if-eqz v2, :cond_268

    .line 50856548
    .line 50856549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856550
    .line 50856551
    .line 50856552
    :cond_268
    :goto_268
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object v2

    .line 50856556
    if-eqz v2, :cond_276

    .line 50856557
    .line 50856558
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/translator/n;

    .line 50856559
    .line 50856560
    invoke-direct {v3, v0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/n;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;I)V

    .line 50856561
    .line 50856562
    .line 50856563
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856564
    .line 50856565
    .line 50856566
    :cond_276
    return-void
.end method


.method public static final i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50659328
    const v0, -0x540fe604

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    if-ne v3, v2, :cond_27

    .line 50659356
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50659359
    move-result v2

    .line 50659360
    if-nez v2, :cond_23

    .line 50659362
    goto :goto_27

    .line 50659363
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659366
    goto :goto_69

    .line 50659367
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.bytedance.kmp.toufan.widget.base.translator.RenderSpacer (GlanceTranslator.kt:739)"

    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    :cond_33
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 50659381
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659384
    move-result-object v0

    .line 50659385
    move-object v4, v0

    .line 50659386
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50659388
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50659390
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50659392
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 50659394
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659397
    move-result-object v0

    .line 50659398
    check-cast v0, Ljava/lang/Number;

    .line 50659400
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659403
    move-result v3

    .line 50659404
    invoke-static {p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 50659407
    move-result-wide v5

    .line 50659408
    new-instance v0, Lc1/l;

    .line 50659410
    invoke-direct {v0, v5, v6}, Lc1/l;-><init>(J)V

    .line 50659413
    const/16 v6, 0x10

    .line 50659415
    move-object v5, v0

    .line 50659416
    invoke-static/range {v1 .. v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50659419
    move-result-object v0

    .line 50659420
    const/4 v1, 0x0

    .line 50659421
    invoke-static {v0, p1, v1, v1}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/t;Landroidx/compose/runtime/Composer;II)V

    .line 50659424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659427
    move-result v0

    .line 50659428
    if-eqz v0, :cond_69

    .line 50659430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659433
    :cond_69
    :goto_69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659436
    move-result-object p1

    .line 50659437
    if-eqz p1, :cond_77

    .line 50659439
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/l;

    .line 50659441
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/l;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;I)V

    .line 50659444
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659447
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50659328
    const v0, -0x540fe604

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    if-ne v3, v2, :cond_27

    .line 50659355
    .line 50659356
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    if-nez v2, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_27

    .line 50659363
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_69

    .line 50659367
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659372
    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.bytedance.kmp.toufan.widget.base.translator.RenderSpacer (GlanceTranslator.kt:739)"

    .line 50659375
    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 50659380
    .line 50659381
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    move-object v4, v0

    .line 50659386
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50659387
    .line 50659388
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50659389
    .line 50659390
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50659391
    .line 50659392
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 50659393
    .line 50659394
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v0

    .line 50659398
    check-cast v0, Ljava/lang/Number;

    .line 50659399
    .line 50659400
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v3

    .line 50659404
    invoke-static {p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-wide v5

    .line 50659408
    new-instance v0, Lc1/l;

    .line 50659409
    .line 50659410
    invoke-direct {v0, v5, v6}, Lc1/l;-><init>(J)V

    .line 50659411
    .line 50659412
    .line 50659413
    const/16 v6, 0x10

    .line 50659414
    .line 50659415
    move-object v5, v0

    .line 50659416
    invoke-static/range {v1 .. v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v0

    .line 50659420
    const/4 v1, 0x0

    .line 50659421
    invoke-static {v0, p1, v1, v1}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/t;Landroidx/compose/runtime/Composer;II)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659425
    .line 50659426
    .line 50659427
    move-result v0

    .line 50659428
    if-eqz v0, :cond_69

    .line 50659429
    .line 50659430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    :goto_69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    if-eqz p1, :cond_77

    .line 50659438
    .line 50659439
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/l;

    .line 50659440
    .line 50659441
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/l;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$g;I)V

    .line 50659442
    .line 50659443
    .line 50659444
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    return-void
.end method


.method public static final j(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50724864
    const v0, -0x1195f064

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    if-ne v3, v2, :cond_28

    .line 50724892
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50724895
    move-result v2

    .line 50724896
    if-nez v2, :cond_23

    .line 50724898
    goto :goto_28

    .line 50724899
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724902
    goto/16 :goto_96

    .line 50724904
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.bytedance.kmp.toufan.widget.base.translator.RenderText (GlanceTranslator.kt:483)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 50724918
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724921
    move-result-object v0

    .line 50724922
    move-object v5, v0

    .line 50724923
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50724925
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 50724927
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724930
    move-result-object v0

    .line 50724931
    check-cast v0, Ljava/lang/Number;

    .line 50724933
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50724936
    move-result v0

    .line 50724937
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50724939
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50724941
    invoke-static {p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 50724944
    move-result-wide v6

    .line 50724945
    new-instance v8, Lc1/l;

    .line 50724947
    invoke-direct {v8, v6, v7}, Lc1/l;-><init>(J)V

    .line 50724950
    const/16 v7, 0x10

    .line 50724952
    move v4, v0

    .line 50724953
    move-object v6, v8

    .line 50724954
    invoke-static/range {v2 .. v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50724957
    move-result-object v2

    .line 50724958
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50724960
    invoke-virtual {v3}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 50724963
    move-result v3

    .line 50724964
    if-nez v3, :cond_83

    .line 50724966
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50724968
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->n(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 50724971
    move-result v3

    .line 50724972
    if-nez v3, :cond_83

    .line 50724974
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50724976
    iget-boolean v4, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 50724978
    if-nez v4, :cond_83

    .line 50724980
    iget-boolean v4, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 50724982
    if-nez v4, :cond_83

    .line 50724984
    iget v4, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 50724986
    if-gtz v4, :cond_83

    .line 50724988
    iget v3, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 50724990
    if-gtz v3, :cond_83

    .line 50724992
    const/4 v3, 0x1

    .line 50724993
    const/4 v4, 0x1

    .line 50724994
    goto :goto_85

    .line 50724995
    :cond_83
    const/4 v3, 0x0

    .line 50724996
    const/4 v4, 0x0

    .line 50724997
    :goto_85
    and-int/lit8 v6, v1, 0xe

    .line 50724999
    move-object v1, p0

    .line 50725000
    move v3, v0

    .line 50725001
    move-object v5, p1

    .line 50725002
    invoke-static/range {v1 .. v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/s0;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;Landroidx/glance/t;FZLandroidx/compose/runtime/Composer;I)V

    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725008
    move-result v0

    .line 50725009
    if-eqz v0, :cond_96

    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725014
    :cond_96
    :goto_96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725017
    move-result-object p1

    .line 50725018
    if-eqz p1, :cond_a4

    .line 50725020
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/m;

    .line 50725022
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/m;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;I)V

    .line 50725025
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725028
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50724864
    const v0, -0x1195f064

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    if-ne v3, v2, :cond_28

    .line 50724891
    .line 50724892
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v2

    .line 50724896
    if-nez v2, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_28

    .line 50724899
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724900
    .line 50724901
    .line 50724902
    goto/16 :goto_96

    .line 50724903
    .line 50724904
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.bytedance.kmp.toufan.widget.base.translator.RenderText (GlanceTranslator.kt:483)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 50724917
    .line 50724918
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    move-object v5, v0

    .line 50724923
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50724924
    .line 50724925
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b:Landroidx/compose/runtime/s0;

    .line 50724926
    .line 50724927
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    check-cast v0, Ljava/lang/Number;

    .line 50724932
    .line 50724933
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v0

    .line 50724937
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 50724938
    .line 50724939
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50724940
    .line 50724941
    invoke-static {p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->m(Landroidx/compose/runtime/Composer;)J

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-wide v6

    .line 50724945
    new-instance v8, Lc1/l;

    .line 50724946
    .line 50724947
    invoke-direct {v8, v6, v7}, Lc1/l;-><init>(J)V

    .line 50724948
    .line 50724949
    .line 50724950
    const/16 v7, 0x10

    .line 50724951
    .line 50724952
    move v4, v0

    .line 50724953
    move-object v6, v8

    .line 50724954
    invoke-static/range {v2 .. v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v2

    .line 50724958
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50724959
    .line 50724960
    invoke-virtual {v3}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c()Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v3

    .line 50724964
    if-nez v3, :cond_83

    .line 50724965
    .line 50724966
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50724967
    .line 50724968
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->n(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v3

    .line 50724972
    if-nez v3, :cond_83

    .line 50724973
    .line 50724974
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 50724975
    .line 50724976
    iget-boolean v4, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 50724977
    .line 50724978
    if-nez v4, :cond_83

    .line 50724979
    .line 50724980
    iget-boolean v4, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 50724981
    .line 50724982
    if-nez v4, :cond_83

    .line 50724983
    .line 50724984
    iget v4, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 50724985
    .line 50724986
    if-gtz v4, :cond_83

    .line 50724987
    .line 50724988
    iget v3, v3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 50724989
    .line 50724990
    if-gtz v3, :cond_83

    .line 50724991
    .line 50724992
    const/4 v3, 0x1

    .line 50724993
    const/4 v4, 0x1

    .line 50724994
    goto :goto_85

    .line 50724995
    :cond_83
    const/4 v3, 0x0

    .line 50724996
    const/4 v4, 0x0

    .line 50724997
    :goto_85
    and-int/lit8 v6, v1, 0xe

    .line 50724998
    .line 50724999
    move-object v1, p0

    .line 50725000
    move v3, v0

    .line 50725001
    move-object v5, p1

    .line 50725002
    invoke-static/range {v1 .. v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/s0;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;Landroidx/glance/t;FZLandroidx/compose/runtime/Composer;I)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v0

    .line 50725009
    if-eqz v0, :cond_96

    .line 50725010
    .line 50725011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    :goto_96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    if-eqz p1, :cond_a4

    .line 50725019
    .line 50725020
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/m;

    .line 50725021
    .line 50725022
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/m;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;I)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    return-void
.end method


.method public static final k(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final k(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, 0x71721c0

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    const/4 v3, 0x2

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279312
    or-int/lit8 v2, p3, 0x6

    .line 84279314
    goto :goto_23

    .line 84279315
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84279317
    if-nez v2, :cond_22

    .line 84279319
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279322
    move-result v2

    .line 84279323
    if-eqz v2, :cond_1f

    .line 84279325
    const/4 v2, 0x4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    const/4 v2, 0x2

    .line 84279328
    :goto_20
    or-int/2addr v2, p3

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    move v2, p3

    .line 84279331
    :goto_23
    and-int/lit8 v4, p3, 0x30

    .line 84279333
    if-nez v4, :cond_37

    .line 84279335
    and-int/lit8 v4, p4, 0x2

    .line 84279337
    if-nez v4, :cond_34

    .line 84279339
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279342
    move-result v4

    .line 84279343
    if-eqz v4, :cond_34

    .line 84279345
    const/16 v4, 0x20

    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v4, 0x10

    .line 84279350
    :goto_36
    or-int/2addr v2, v4

    .line 84279351
    :cond_37
    and-int/lit8 v4, v2, 0x13

    .line 84279353
    const/16 v5, 0x12

    .line 84279355
    if-ne v4, v5, :cond_49

    .line 84279357
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84279360
    move-result v4

    .line 84279361
    if-nez v4, :cond_44

    .line 84279363
    goto :goto_49

    .line 84279364
    :cond_44
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279367
    goto/16 :goto_e7

    .line 84279369
    :cond_49
    :goto_49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84279372
    and-int/lit8 v4, p3, 0x1

    .line 84279374
    if-eqz v4, :cond_5f

    .line 84279376
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84279379
    move-result v4

    .line 84279380
    if-eqz v4, :cond_57

    .line 84279382
    goto :goto_5f

    .line 84279383
    :cond_57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279386
    and-int/lit8 v4, p4, 0x2

    .line 84279388
    if-eqz v4, :cond_6d

    .line 84279390
    goto :goto_6b

    .line 84279391
    :cond_5f
    :goto_5f
    and-int/lit8 v4, p4, 0x2

    .line 84279393
    if-eqz v4, :cond_6d

    .line 84279395
    new-instance p1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 84279397
    const/4 v4, 0x0

    .line 84279398
    const/16 v5, 0xf

    .line 84279400
    invoke-direct {p1, v4, v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;-><init>(Landroid/content/Context;I)V

    .line 84279403
    :goto_6b
    and-int/lit8 v2, v2, -0x71

    .line 84279405
    :cond_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84279408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279411
    move-result v4

    .line 84279412
    if-eqz v4, :cond_7c

    .line 84279414
    const/4 v4, -0x1

    .line 84279415
    const-string v5, "com.bytedance.kmp.toufan.widget.base.translator.RenderWidgetFromJson (GlanceTranslator.kt:248)"

    .line 84279417
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279420
    :cond_7c
    sget-object v1, Landroidx/glance/CompositionLocalsKt;->a:Landroidx/compose/runtime/x4;

    .line 84279422
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279425
    move-result-object v1

    .line 84279426
    check-cast v1, Lc1/l;

    .line 84279428
    iget-wide v7, v1, Lc1/l;->a:J

    .line 84279430
    sget v1, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->f:F

    .line 84279432
    invoke-static {v7, v8}, Lc1/l;->b(J)F

    .line 84279435
    move-result v2

    .line 84279436
    int-to-float v4, v3

    .line 84279437
    mul-float v1, v1, v4

    .line 84279439
    sub-float/2addr v2, v1

    .line 84279440
    const/4 v4, 0x0

    .line 84279441
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84279444
    move-result v2

    .line 84279445
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279447
    invoke-static {v7, v8}, Lc1/l;->a(J)F

    .line 84279450
    move-result v5

    .line 84279451
    sub-float/2addr v5, v1

    .line 84279452
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84279455
    move-result v1

    .line 84279456
    invoke-static {v2, v1}, Lc1/j;->a(FF)J

    .line 84279459
    move-result-wide v9

    .line 84279460
    const/4 v1, 0x3

    .line 84279461
    new-array v1, v1, [Landroidx/compose/runtime/n2;

    .line 84279463
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 84279465
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279468
    move-result-object v2

    .line 84279469
    aput-object v2, v1, v0

    .line 84279471
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->e:Landroidx/compose/runtime/s0;

    .line 84279473
    new-instance v2, Lc1/l;

    .line 84279475
    invoke-direct {v2, v9, v10}, Lc1/l;-><init>(J)V

    .line 84279478
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279481
    move-result-object v0

    .line 84279482
    const/4 v2, 0x1

    .line 84279483
    aput-object v0, v1, v2

    .line 84279485
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->c:Landroidx/compose/runtime/s0;

    .line 84279487
    new-instance v2, Lc1/l;

    .line 84279489
    invoke-direct {v2, v9, v10}, Lc1/l;-><init>(J)V

    .line 84279492
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279495
    move-result-object v0

    .line 84279496
    aput-object v0, v1, v3

    .line 84279498
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g;

    .line 84279500
    move-object v4, v0

    .line 84279501
    move-object v5, p1

    .line 84279502
    move-object v6, p0

    .line 84279503
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g;-><init>(Lcom/bytedance/kmp/toufan/widget/base/translator/o0;Ljava/lang/String;JJ)V

    .line 84279506
    const v2, -0x5f410980

    .line 84279509
    invoke-static {p2, v2, v0}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279512
    move-result-object v0

    .line 84279513
    const/16 v2, 0x30

    .line 84279515
    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279521
    move-result v0

    .line 84279522
    if-eqz v0, :cond_e7

    .line 84279524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279527
    :cond_e7
    :goto_e7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279530
    move-result-object p2

    .line 84279531
    if-eqz p2, :cond_f5

    .line 84279533
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/i;

    .line 84279535
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bytedance/kmp/toufan/widget/base/translator/i;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;II)V

    .line 84279538
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279541
    :cond_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, 0x71721c0

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279308
    .line 84279309
    const/4 v3, 0x2

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279311
    .line 84279312
    or-int/lit8 v2, p3, 0x6

    .line 84279313
    .line 84279314
    goto :goto_23

    .line 84279315
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84279316
    .line 84279317
    if-nez v2, :cond_22

    .line 84279318
    .line 84279319
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v2

    .line 84279323
    if-eqz v2, :cond_1f

    .line 84279324
    .line 84279325
    const/4 v2, 0x4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    const/4 v2, 0x2

    .line 84279328
    :goto_20
    or-int/2addr v2, p3

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    move v2, p3

    .line 84279331
    :goto_23
    and-int/lit8 v4, p3, 0x30

    .line 84279332
    .line 84279333
    if-nez v4, :cond_37

    .line 84279334
    .line 84279335
    and-int/lit8 v4, p4, 0x2

    .line 84279336
    .line 84279337
    if-nez v4, :cond_34

    .line 84279338
    .line 84279339
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v4

    .line 84279343
    if-eqz v4, :cond_34

    .line 84279344
    .line 84279345
    const/16 v4, 0x20

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v4, 0x10

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v2, v4

    .line 84279351
    :cond_37
    and-int/lit8 v4, v2, 0x13

    .line 84279352
    .line 84279353
    const/16 v5, 0x12

    .line 84279354
    .line 84279355
    if-ne v4, v5, :cond_49

    .line 84279356
    .line 84279357
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v4

    .line 84279361
    if-nez v4, :cond_44

    .line 84279362
    .line 84279363
    goto :goto_49

    .line 84279364
    :cond_44
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279365
    .line 84279366
    .line 84279367
    goto/16 :goto_e7

    .line 84279368
    .line 84279369
    :cond_49
    :goto_49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84279370
    .line 84279371
    .line 84279372
    and-int/lit8 v4, p3, 0x1

    .line 84279373
    .line 84279374
    if-eqz v4, :cond_5f

    .line 84279375
    .line 84279376
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v4

    .line 84279380
    if-eqz v4, :cond_57

    .line 84279381
    .line 84279382
    goto :goto_5f

    .line 84279383
    :cond_57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279384
    .line 84279385
    .line 84279386
    and-int/lit8 v4, p4, 0x2

    .line 84279387
    .line 84279388
    if-eqz v4, :cond_6d

    .line 84279389
    .line 84279390
    goto :goto_6b

    .line 84279391
    :cond_5f
    :goto_5f
    and-int/lit8 v4, p4, 0x2

    .line 84279392
    .line 84279393
    if-eqz v4, :cond_6d

    .line 84279394
    .line 84279395
    new-instance p1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 84279396
    .line 84279397
    const/4 v4, 0x0

    .line 84279398
    const/16 v5, 0xf

    .line 84279399
    .line 84279400
    invoke-direct {p1, v4, v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;-><init>(Landroid/content/Context;I)V

    .line 84279401
    .line 84279402
    .line 84279403
    :goto_6b
    and-int/lit8 v2, v2, -0x71

    .line 84279404
    .line 84279405
    :cond_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279409
    .line 84279410
    .line 84279411
    move-result v4

    .line 84279412
    if-eqz v4, :cond_7c

    .line 84279413
    .line 84279414
    const/4 v4, -0x1

    .line 84279415
    const-string v5, "com.bytedance.kmp.toufan.widget.base.translator.RenderWidgetFromJson (GlanceTranslator.kt:248)"

    .line 84279416
    .line 84279417
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279418
    .line 84279419
    .line 84279420
    :cond_7c
    sget-object v1, Landroidx/glance/CompositionLocalsKt;->a:Landroidx/compose/runtime/x4;

    .line 84279421
    .line 84279422
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object v1

    .line 84279426
    check-cast v1, Lc1/l;

    .line 84279427
    .line 84279428
    iget-wide v7, v1, Lc1/l;->a:J

    .line 84279429
    .line 84279430
    sget v1, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->f:F

    .line 84279431
    .line 84279432
    invoke-static {v7, v8}, Lc1/l;->b(J)F

    .line 84279433
    .line 84279434
    .line 84279435
    move-result v2

    .line 84279436
    int-to-float v4, v3

    .line 84279437
    mul-float v1, v1, v4

    .line 84279438
    .line 84279439
    sub-float/2addr v2, v1

    .line 84279440
    const/4 v4, 0x0

    .line 84279441
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84279442
    .line 84279443
    .line 84279444
    move-result v2

    .line 84279445
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279446
    .line 84279447
    invoke-static {v7, v8}, Lc1/l;->a(J)F

    .line 84279448
    .line 84279449
    .line 84279450
    move-result v5

    .line 84279451
    sub-float/2addr v5, v1

    .line 84279452
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84279453
    .line 84279454
    .line 84279455
    move-result v1

    .line 84279456
    invoke-static {v2, v1}, Lc1/j;->a(FF)J

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-wide v9

    .line 84279460
    const/4 v1, 0x3

    .line 84279461
    new-array v1, v1, [Landroidx/compose/runtime/n2;

    .line 84279462
    .line 84279463
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->a:Landroidx/compose/runtime/s0;

    .line 84279464
    .line 84279465
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object v2

    .line 84279469
    aput-object v2, v1, v0

    .line 84279470
    .line 84279471
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->e:Landroidx/compose/runtime/s0;

    .line 84279472
    .line 84279473
    new-instance v2, Lc1/l;

    .line 84279474
    .line 84279475
    invoke-direct {v2, v9, v10}, Lc1/l;-><init>(J)V

    .line 84279476
    .line 84279477
    .line 84279478
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object v0

    .line 84279482
    const/4 v2, 0x1

    .line 84279483
    aput-object v0, v1, v2

    .line 84279484
    .line 84279485
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->c:Landroidx/compose/runtime/s0;

    .line 84279486
    .line 84279487
    new-instance v2, Lc1/l;

    .line 84279488
    .line 84279489
    invoke-direct {v2, v9, v10}, Lc1/l;-><init>(J)V

    .line 84279490
    .line 84279491
    .line 84279492
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279493
    .line 84279494
    .line 84279495
    move-result-object v0

    .line 84279496
    aput-object v0, v1, v3

    .line 84279497
    .line 84279498
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g;

    .line 84279499
    .line 84279500
    move-object v4, v0

    .line 84279501
    move-object v5, p1

    .line 84279502
    move-object v6, p0

    .line 84279503
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g;-><init>(Lcom/bytedance/kmp/toufan/widget/base/translator/o0;Ljava/lang/String;JJ)V

    .line 84279504
    .line 84279505
    .line 84279506
    const v2, -0x5f410980

    .line 84279507
    .line 84279508
    .line 84279509
    invoke-static {p2, v2, v0}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279510
    .line 84279511
    .line 84279512
    move-result-object v0

    .line 84279513
    const/16 v2, 0x30

    .line 84279514
    .line 84279515
    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279516
    .line 84279517
    .line 84279518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279519
    .line 84279520
    .line 84279521
    move-result v0

    .line 84279522
    if-eqz v0, :cond_e7

    .line 84279523
    .line 84279524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279525
    .line 84279526
    .line 84279527
    :cond_e7
    :goto_e7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279528
    .line 84279529
    .line 84279530
    move-result-object p2

    .line 84279531
    if-eqz p2, :cond_f5

    .line 84279532
    .line 84279533
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/i;

    .line 84279534
    .line 84279535
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bytedance/kmp/toufan/widget/base/translator/i;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;II)V

    .line 84279536
    .line 84279537
    .line 84279538
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279539
    .line 84279540
    .line 84279541
    :cond_f5
    return-void
.end method


.method public static final l(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J
[MOD-CHANGED]
.method public static final l(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lc1/l;->b(J)F

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    int-to-float v2, v1

    .line 50659334
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50659336
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50659339
    move-result v0

    .line 50659340
    if-lez v0, :cond_52

    .line 50659342
    invoke-static {p1, p2}, Lc1/l;->a(J)F

    .line 50659345
    move-result v0

    .line 50659346
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50659349
    move-result v0

    .line 50659350
    if-lez v0, :cond_52

    .line 50659352
    iget v0, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->o:I

    .line 50659354
    if-gtz v0, :cond_28

    .line 50659356
    iget v2, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->p:I

    .line 50659358
    if-gtz v2, :cond_28

    .line 50659360
    iget v2, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->q:I

    .line 50659362
    if-gtz v2, :cond_28

    .line 50659364
    iget v2, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->r:I

    .line 50659366
    if-lez v2, :cond_29

    .line 50659368
    :cond_28
    const/4 v1, 0x1

    .line 50659369
    :cond_29
    if-nez v1, :cond_2c

    .line 50659371
    goto :goto_52

    .line 50659372
    :cond_2c
    iget v1, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->q:I

    .line 50659374
    add-int/2addr v0, v1

    .line 50659375
    int-to-float v0, v0

    .line 50659376
    mul-float v0, v0, p0

    .line 50659378
    iget v1, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->p:I

    .line 50659380
    iget p3, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->r:I

    .line 50659382
    add-int/2addr v1, p3

    .line 50659383
    int-to-float p3, v1

    .line 50659384
    mul-float p3, p3, p0

    .line 50659386
    invoke-static {p1, p2}, Lc1/l;->b(J)F

    .line 50659389
    move-result p0

    .line 50659390
    sub-float/2addr p0, v0

    .line 50659391
    const/4 v0, 0x0

    .line 50659392
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50659395
    move-result p0

    .line 50659396
    invoke-static {p1, p2}, Lc1/l;->a(J)F

    .line 50659399
    move-result p1

    .line 50659400
    sub-float/2addr p1, p3

    .line 50659401
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50659404
    move-result p1

    .line 50659405
    invoke-static {p0, p1}, Lc1/j;->a(FF)J

    .line 50659408
    move-result-wide p0

    .line 50659409
    return-wide p0

    .line 50659410
    :cond_52
    :goto_52
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static final l(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lc1/l;->b(J)F

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    int-to-float v2, v1

    .line 50659334
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50659335
    .line 50659336
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-lez v0, :cond_52

    .line 50659341
    .line 50659342
    invoke-static {p1, p2}, Lc1/l;->a(J)F

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    if-lez v0, :cond_52

    .line 50659351
    .line 50659352
    iget v0, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->o:I

    .line 50659353
    .line 50659354
    if-gtz v0, :cond_28

    .line 50659355
    .line 50659356
    iget v2, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->p:I

    .line 50659357
    .line 50659358
    if-gtz v2, :cond_28

    .line 50659359
    .line 50659360
    iget v2, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->q:I

    .line 50659361
    .line 50659362
    if-gtz v2, :cond_28

    .line 50659363
    .line 50659364
    iget v2, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->r:I

    .line 50659365
    .line 50659366
    if-lez v2, :cond_29

    .line 50659367
    .line 50659368
    :cond_28
    const/4 v1, 0x1

    .line 50659369
    :cond_29
    if-nez v1, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_52

    .line 50659372
    :cond_2c
    iget v1, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->q:I

    .line 50659373
    .line 50659374
    add-int/2addr v0, v1

    .line 50659375
    int-to-float v0, v0

    .line 50659376
    mul-float v0, v0, p0

    .line 50659377
    .line 50659378
    iget v1, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->p:I

    .line 50659379
    .line 50659380
    iget p3, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->r:I

    .line 50659381
    .line 50659382
    add-int/2addr v1, p3

    .line 50659383
    int-to-float p3, v1

    .line 50659384
    mul-float p3, p3, p0

    .line 50659385
    .line 50659386
    invoke-static {p1, p2}, Lc1/l;->b(J)F

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p0

    .line 50659390
    sub-float/2addr p0, v0

    .line 50659391
    const/4 v0, 0x0

    .line 50659392
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p0

    .line 50659396
    invoke-static {p1, p2}, Lc1/l;->a(J)F

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    sub-float/2addr p1, p3

    .line 50659401
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p1

    .line 50659405
    invoke-static {p0, p1}, Lc1/j;->a(FF)J

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-wide p0

    .line 50659409
    return-wide p0

    .line 50659410
    :cond_52
    :goto_52
    return-wide p1
.end method


.method public static final m(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static final m(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    const v0, -0xb09d818

    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.bytedance.kmp.toufan.widget.base.translator.currentContainerSizeOrAvailable (GlanceTranslator.kt:693)"

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->c:Landroidx/compose/runtime/s0;

    .line 17039381
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lc1/l;

    .line 17039387
    iget-wide v0, v0, Lc1/l;->a:J

    .line 17039389
    invoke-static {v0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->r(J)Lc1/l;

    .line 17039392
    move-result-object v0

    .line 17039393
    if-nez v0, :cond_2e

    .line 17039395
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->e:Landroidx/compose/runtime/s0;

    .line 17039397
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Lc1/l;

    .line 17039403
    iget-wide v0, v0, Lc1/l;->a:J

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    iget-wide v0, v0, Lc1/l;->a:J

    .line 17039408
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039411
    move-result v2

    .line 17039412
    if-eqz v2, :cond_39

    .line 17039414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039417
    :cond_39
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17039420
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final m(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    const v0, -0xb09d818

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    const-string v2, "com.bytedance.kmp.toufan.widget.base.translator.currentContainerSizeOrAvailable (GlanceTranslator.kt:693)"

    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->c:Landroidx/compose/runtime/s0;

    .line 17039380
    .line 17039381
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lc1/l;

    .line 17039386
    .line 17039387
    iget-wide v0, v0, Lc1/l;->a:J

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->r(J)Lc1/l;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    if-nez v0, :cond_2e

    .line 17039394
    .line 17039395
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->e:Landroidx/compose/runtime/s0;

    .line 17039396
    .line 17039397
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Lc1/l;

    .line 17039402
    .line 17039403
    iget-wide v0, v0, Lc1/l;->a:J

    .line 17039404
    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    iget-wide v0, v0, Lc1/l;->a:J

    .line 17039407
    .line 17039408
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v2

    .line 17039412
    if-eqz v2, :cond_39

    .line 17039413
    .line 17039414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-wide v0
.end method


.method public static final n(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z
[MOD-CHANGED]
.method public static final n(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z
    .registers 2

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 17039362
    if-nez v0, :cond_20

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 17039366
    if-eqz v0, :cond_c

    .line 17039368
    iget-boolean v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 17039370
    if-nez v0, :cond_20

    .line 17039372
    :cond_c
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->b()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1e

    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 17039386
    move-result p0

    .line 17039387
    if-eqz p0, :cond_1e

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 p0, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 17039393
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z
    .registers 2

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_20

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_c

    .line 17039367
    .line 17039368
    iget-boolean v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 17039369
    .line 17039370
    if-nez v0, :cond_20

    .line 17039371
    .line 17039372
    :cond_c
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->b()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1e

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    if-eqz p0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 p0, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 17039393
    :goto_21
    return p0
.end method


.method public static final o(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static final o(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/p0;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->b:Ljava/util/HashMap;

    .line 33882126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Ljava/lang/Integer;

    .line 33882132
    if-eqz v1, :cond_1b

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882137
    move-result v1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    if-eqz v1, :cond_1f

    .line 33882142
    return v1

    .line 33882143
    :cond_1f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882150
    move-result-object p0

    .line 33882151
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33882156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33882161
    const-string v2, "drawable"

    .line 33882163
    const-string v3, ""

    .line 33882165
    if-nez v0, :cond_47

    .line 33882167
    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882170
    move-result p0

    .line 33882171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882181
    move-result p0

    .line 33882182
    goto :goto_6d

    .line 33882183
    :cond_47
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    invoke-static {p1, v2, p0}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882191
    move-result-object v0

    .line 33882192
    if-eqz v0, :cond_57

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882197
    move-result p0

    .line 33882198
    goto :goto_6d

    .line 33882199
    :cond_57
    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882202
    move-result v0

    .line 33882203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882213
    move-result v1

    .line 33882214
    invoke-static {v1, p1, v2, p0}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882220
    move-result p0

    .line 33882221
    :goto_6d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final o(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/p0;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->b:Ljava/util/HashMap;

    .line 33882125
    .line 33882126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Ljava/lang/Integer;

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_1b

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    if-eqz v1, :cond_1f

    .line 33882141
    .line 33882142
    return v1

    .line 33882143
    :cond_1f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33882160
    .line 33882161
    const-string v2, "drawable"

    .line 33882162
    .line 33882163
    const-string v3, ""

    .line 33882164
    .line 33882165
    if-nez v0, :cond_47

    .line 33882166
    .line 33882167
    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p0

    .line 33882171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p0

    .line 33882182
    goto :goto_6d

    .line 33882183
    :cond_47
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {p1, v2, p0}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    if-eqz v0, :cond_57

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p0

    .line 33882198
    goto :goto_6d

    .line 33882199
    :cond_57
    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v1

    .line 33882214
    invoke-static {v1, p1, v2, p0}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882218
    .line 33882219
    .line 33882220
    move-result p0

    .line 33882221
    :goto_6d
    return p0
.end method


.method public static final p(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final p(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/toufan/widget/base/translator/o0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    instance-of v0, p3, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;

    .line 67567618
    if-eqz v0, :cond_13

    .line 67567620
    move-object v0, p3

    .line 67567621
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;

    .line 67567623
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->label:I

    .line 67567625
    const/high16 v2, -0x80000000

    .line 67567627
    and-int v3, v1, v2

    .line 67567629
    if-eqz v3, :cond_13

    .line 67567631
    sub-int/2addr v1, v2

    .line 67567632
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->label:I

    .line 67567634
    goto :goto_18

    .line 67567635
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;

    .line 67567637
    invoke-direct {v0, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67567640
    :goto_18
    move-object v6, v0

    .line 67567641
    iget-object p3, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->result:Ljava/lang/Object;

    .line 67567643
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567646
    move-result-object v0

    .line 67567647
    iget v1, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->label:I

    .line 67567649
    const/4 v2, 0x1

    .line 67567650
    const-string v7, "KmpWidget.Translator"

    .line 67567652
    if-eqz v1, :cond_56

    .line 67567654
    if-ne v1, v2, :cond_4e

    .line 67567656
    iget-object p0, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->L$2:Ljava/lang/Object;

    .line 67567658
    check-cast p0, Ljava/util/Set;

    .line 67567660
    iget-object p1, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->L$1:Ljava/lang/Object;

    .line 67567662
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 67567664
    iget-object p2, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->L$0:Ljava/lang/Object;

    .line 67567666
    check-cast p2, Landroid/content/Context;

    .line 67567668
    :try_start_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_37} :catch_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_37} :catch_44
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_3d

    .line 67567671
    move-object v8, p3

    .line 67567672
    move-object p3, p0

    .line 67567673
    move-object p0, p2

    .line 67567674
    move-object p2, v8

    .line 67567675
    goto/16 :goto_c1

    .line 67567677
    :catch_3d
    move-exception p3

    .line 67567678
    move-object v8, p3

    .line 67567679
    move-object p3, p0

    .line 67567680
    move-object p0, p2

    .line 67567681
    move-object p2, v8

    .line 67567682
    goto/16 :goto_c8

    .line 67567684
    :catch_44
    move-exception p0

    .line 67567685
    goto/16 :goto_ec

    .line 67567687
    :catch_47
    move-exception p3

    .line 67567688
    move-object v8, p3

    .line 67567689
    move-object p3, p0

    .line 67567690
    move-object p0, p2

    .line 67567691
    move-object p2, v8

    .line 67567692
    goto/16 :goto_ed

    .line 67567694
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567696
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567698
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567701
    throw p0

    .line 67567702
    :cond_56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567705
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567708
    move-result p3

    .line 67567709
    const/16 v1, 0xd

    .line 67567711
    if-eqz p3, :cond_67

    .line 67567713
    new-instance p1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 67567715
    invoke-direct {p1, p0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;-><init>(Landroid/content/Context;I)V

    .line 67567718
    return-object p1

    .line 67567719
    :cond_67
    :try_start_67
    sget-object p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;

    .line 67567721
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    invoke-static {p1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->h(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 67567727
    move-result-object p1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_70} :catch_71

    .line 67567728
    goto :goto_92

    .line 67567729
    :catch_71
    move-exception p1

    .line 67567730
    sget-object p3, Ldw0/a;->a:Ldw0/a;

    .line 67567732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567734
    const-string v4, "JSON \u89e3\u6790\u5931\u8d25: "

    .line 67567736
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567739
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567742
    move-result-object p1

    .line 67567743
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567749
    move-result-object p1

    .line 67567750
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    invoke-static {v7, p1}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567756
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 67567758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567761
    const/4 p1, 0x0

    .line 67567762
    :goto_92
    if-nez p1, :cond_9a

    .line 67567764
    new-instance p1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 67567766
    invoke-direct {p1, p0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;-><init>(Landroid/content/Context;I)V

    .line 67567769
    return-object p1

    .line 67567770
    :cond_9a
    sget-object p3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 67567772
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567775
    const/4 p3, 0x0

    .line 67567776
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567779
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 67567781
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67567784
    invoke-static {p1, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Ljava/util/Set;)V

    .line 67567787
    :try_start_ab
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 67567789
    iput-object p0, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->L$0:Ljava/lang/Object;

    .line 67567791
    iput-object p1, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->L$1:Ljava/lang/Object;

    .line 67567793
    iput-object p3, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->L$2:Ljava/lang/Object;

    .line 67567795
    iput v2, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->label:I

    .line 67567797
    const-wide/32 v3, 0x1b7740

    .line 67567800
    move-object v2, p3

    .line 67567801
    move-object v5, p2

    .line 67567802
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->s(Ljava/util/Set;JLcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567805
    move-result-object p2

    .line 67567806
    if-ne p2, v0, :cond_c1

    .line 67567808
    return-object v0

    .line 67567809
    :cond_c1
    :goto_c1
    check-cast p2, Ljava/util/Map;
    :try_end_c3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ab .. :try_end_c3} :catch_c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ab .. :try_end_c3} :catch_44
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_c3} :catch_c4

    .line 67567811
    goto :goto_12e

    .line 67567812
    :catch_c4
    move-exception p2

    .line 67567813
    goto :goto_c8

    .line 67567814
    :catch_c6
    move-exception p2

    .line 67567815
    goto :goto_ed

    .line 67567816
    :goto_c8
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 67567818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567820
    const-string v2, "\u56fe\u7247\u9884\u52a0\u8f7d\u5931\u8d25: "

    .line 67567822
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567825
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567828
    move-result-object p2

    .line 67567829
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567835
    move-result-object p2

    .line 67567836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567839
    invoke-static {v7, p2}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567842
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 67567844
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567847
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567850
    move-result-object p2

    .line 67567851
    goto :goto_12e

    .line 67567852
    :goto_ec
    throw p0

    .line 67567853
    :goto_ed
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 67567855
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567857
    const-string v2, "\u56fe\u7247\u9884\u52a0\u8f7d OOM: "

    .line 67567859
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567862
    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 67567865
    move-result-object p2

    .line 67567866
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567872
    move-result-object p2

    .line 67567873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567876
    invoke-static {v7, p2}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567879
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 67567881
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567884
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567886
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 67567889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567892
    const-string p2, "KmpWidget.ImageLoader"

    .line 67567894
    const-string v0, "\u5185\u5b58\u7f13\u5b58\u5df2\u6e05\u9664"

    .line 67567896
    invoke-static {p2, v0}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567899
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 67567901
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567904
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->b:Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;

    .line 67567906
    invoke-virtual {p2}, Landroid/util/LruCache;->evictAll()V

    .line 67567909
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 67567911
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567914
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567917
    move-result-object p2

    .line 67567918
    :goto_12e
    sput-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->g:Ljava/util/Map;

    .line 67567920
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 67567922
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 67567925
    move-result p3

    .line 67567926
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;-><init>(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;I)V

    .line 67567929
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final p(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/toufan/widget/base/translator/o0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    instance-of v0, p3, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;

    .line 67567617
    .line 67567618
    if-eqz v0, :cond_13

    .line 67567619
    .line 67567620
    move-object v0, p3

    .line 67567621
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;

    .line 67567622
    .line 67567623
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->label:I

    .line 67567624
    .line 67567625
    const/high16 v2, -0x80000000

    .line 67567626
    .line 67567627
    and-int v3, v1, v2

    .line 67567628
    .line 67567629
    if-eqz v3, :cond_13

    .line 67567630
    .line 67567631
    sub-int/2addr v1, v2

    .line 67567632
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->label:I

    .line 67567633
    .line 67567634
    goto :goto_18

    .line 67567635
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;

    .line 67567636
    .line 67567637
    invoke-direct {v0, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67567638
    .line 67567639
    .line 67567640
    :goto_18
    move-object v6, v0

    .line 67567641
    iget-object p3, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->result:Ljava/lang/Object;

    .line 67567642
    .line 67567643
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v0

    .line 67567647
    iget v1, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->label:I

    .line 67567648
    .line 67567649
    const/4 v2, 0x1

    .line 67567650
    const-string v7, "KmpWidget.Translator"

    .line 67567651
    .line 67567652
    if-eqz v1, :cond_56

    .line 67567653
    .line 67567654
    if-ne v1, v2, :cond_4e

    .line 67567655
    .line 67567656
    iget-object p0, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->L$2:Ljava/lang/Object;

    .line 67567657
    .line 67567658
    check-cast p0, Ljava/util/Set;

    .line 67567659
    .line 67567660
    iget-object p1, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->L$1:Ljava/lang/Object;

    .line 67567661
    .line 67567662
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 67567663
    .line 67567664
    iget-object p2, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->L$0:Ljava/lang/Object;

    .line 67567665
    .line 67567666
    check-cast p2, Landroid/content/Context;

    .line 67567667
    .line 67567668
    :try_start_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_37} :catch_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_37} :catch_44
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_3d

    .line 67567669
    .line 67567670
    .line 67567671
    move-object v8, p3

    .line 67567672
    move-object p3, p0

    .line 67567673
    move-object p0, p2

    .line 67567674
    move-object p2, v8

    .line 67567675
    goto/16 :goto_c1

    .line 67567676
    .line 67567677
    :catch_3d
    move-exception p3

    .line 67567678
    move-object v8, p3

    .line 67567679
    move-object p3, p0

    .line 67567680
    move-object p0, p2

    .line 67567681
    move-object p2, v8

    .line 67567682
    goto/16 :goto_c8

    .line 67567683
    .line 67567684
    :catch_44
    move-exception p0

    .line 67567685
    goto/16 :goto_ec

    .line 67567686
    .line 67567687
    :catch_47
    move-exception p3

    .line 67567688
    move-object v8, p3

    .line 67567689
    move-object p3, p0

    .line 67567690
    move-object p0, p2

    .line 67567691
    move-object p2, v8

    .line 67567692
    goto/16 :goto_ed

    .line 67567693
    .line 67567694
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567695
    .line 67567696
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567697
    .line 67567698
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    throw p0

    .line 67567702
    :cond_56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result p3

    .line 67567709
    const/16 v1, 0xd

    .line 67567710
    .line 67567711
    if-eqz p3, :cond_67

    .line 67567712
    .line 67567713
    new-instance p1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 67567714
    .line 67567715
    invoke-direct {p1, p0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;-><init>(Landroid/content/Context;I)V

    .line 67567716
    .line 67567717
    .line 67567718
    return-object p1

    .line 67567719
    :cond_67
    :try_start_67
    sget-object p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;

    .line 67567720
    .line 67567721
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-static {p1}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->h(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object p1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_70} :catch_71

    .line 67567728
    goto :goto_92

    .line 67567729
    :catch_71
    move-exception p1

    .line 67567730
    sget-object p3, Ldw0/a;->a:Ldw0/a;

    .line 67567731
    .line 67567732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567733
    .line 67567734
    const-string v4, "JSON \u89e3\u6790\u5931\u8d25: "

    .line 67567735
    .line 67567736
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object p1

    .line 67567743
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object p1

    .line 67567750
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-static {v7, p1}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567754
    .line 67567755
    .line 67567756
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 67567757
    .line 67567758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    .line 67567760
    .line 67567761
    const/4 p1, 0x0

    .line 67567762
    :goto_92
    if-nez p1, :cond_9a

    .line 67567763
    .line 67567764
    new-instance p1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 67567765
    .line 67567766
    invoke-direct {p1, p0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;-><init>(Landroid/content/Context;I)V

    .line 67567767
    .line 67567768
    .line 67567769
    return-object p1

    .line 67567770
    :cond_9a
    sget-object p3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 67567771
    .line 67567772
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567773
    .line 67567774
    .line 67567775
    const/4 p3, 0x0

    .line 67567776
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567777
    .line 67567778
    .line 67567779
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 67567780
    .line 67567781
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-static {p1, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Ljava/util/Set;)V

    .line 67567785
    .line 67567786
    .line 67567787
    :try_start_ab
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 67567788
    .line 67567789
    iput-object p0, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->L$0:Ljava/lang/Object;

    .line 67567790
    .line 67567791
    iput-object p1, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->L$1:Ljava/lang/Object;

    .line 67567792
    .line 67567793
    iput-object p3, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->L$2:Ljava/lang/Object;

    .line 67567794
    .line 67567795
    iput v2, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$prepareWidgetRender$1;->label:I

    .line 67567796
    .line 67567797
    const-wide/32 v3, 0x1b7740

    .line 67567798
    .line 67567799
    .line 67567800
    move-object v2, p3

    .line 67567801
    move-object v5, p2

    .line 67567802
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->s(Ljava/util/Set;JLcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object p2

    .line 67567806
    if-ne p2, v0, :cond_c1

    .line 67567807
    .line 67567808
    return-object v0

    .line 67567809
    :cond_c1
    :goto_c1
    check-cast p2, Ljava/util/Map;
    :try_end_c3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ab .. :try_end_c3} :catch_c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ab .. :try_end_c3} :catch_44
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_c3} :catch_c4

    .line 67567810
    .line 67567811
    goto :goto_12e

    .line 67567812
    :catch_c4
    move-exception p2

    .line 67567813
    goto :goto_c8

    .line 67567814
    :catch_c6
    move-exception p2

    .line 67567815
    goto :goto_ed

    .line 67567816
    :goto_c8
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 67567817
    .line 67567818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567819
    .line 67567820
    const-string v2, "\u56fe\u7247\u9884\u52a0\u8f7d\u5931\u8d25: "

    .line 67567821
    .line 67567822
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object p2

    .line 67567829
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object p2

    .line 67567836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-static {v7, p2}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567840
    .line 67567841
    .line 67567842
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 67567843
    .line 67567844
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object p2

    .line 67567851
    goto :goto_12e

    .line 67567852
    :goto_ec
    throw p0

    .line 67567853
    :goto_ed
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 67567854
    .line 67567855
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567856
    .line 67567857
    const-string v2, "\u56fe\u7247\u9884\u52a0\u8f7d OOM: "

    .line 67567858
    .line 67567859
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object p2

    .line 67567866
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object p2

    .line 67567873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-static {v7, p2}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567877
    .line 67567878
    .line 67567879
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 67567880
    .line 67567881
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567882
    .line 67567883
    .line 67567884
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567885
    .line 67567886
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567890
    .line 67567891
    .line 67567892
    const-string p2, "KmpWidget.ImageLoader"

    .line 67567893
    .line 67567894
    const-string v0, "\u5185\u5b58\u7f13\u5b58\u5df2\u6e05\u9664"

    .line 67567895
    .line 67567896
    invoke-static {p2, v0}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567897
    .line 67567898
    .line 67567899
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 67567900
    .line 67567901
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567902
    .line 67567903
    .line 67567904
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->b:Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;

    .line 67567905
    .line 67567906
    invoke-virtual {p2}, Landroid/util/LruCache;->evictAll()V

    .line 67567907
    .line 67567908
    .line 67567909
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 67567910
    .line 67567911
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object p2

    .line 67567918
    :goto_12e
    sput-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->g:Ljava/util/Map;

    .line 67567919
    .line 67567920
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 67567921
    .line 67567922
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 67567923
    .line 67567924
    .line 67567925
    move-result p3

    .line 67567926
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;-><init>(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;I)V

    .line 67567927
    .line 67567928
    .line 67567929
    return-object v0
.end method


.method public static final q(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J
[MOD-CHANGED]
.method public static final q(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J
    .registers 12

    .prologue
    .line 50724864
    iget-boolean v0, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    if-nez v0, :cond_d

    .line 50724870
    iget-boolean v3, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 50724872
    if-eqz v3, :cond_b

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v3, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v3, 0x1

    .line 50724878
    :goto_e
    if-nez v0, :cond_17

    .line 50724880
    iget-boolean v0, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 50724882
    if-eqz v0, :cond_15

    .line 50724884
    goto :goto_17

    .line 50724885
    :cond_15
    const/4 v0, 0x0

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 50724888
    :goto_18
    iget v4, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 50724890
    if-lez v4, :cond_22

    .line 50724892
    int-to-float v4, v4

    .line 50724893
    mul-float v4, v4, p0

    .line 50724895
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724897
    goto :goto_2c

    .line 50724898
    :cond_22
    if-eqz v3, :cond_29

    .line 50724900
    invoke-static {p1, p2}, Lc1/l;->b(J)F

    .line 50724903
    move-result v4

    .line 50724904
    goto :goto_2c

    .line 50724905
    :cond_29
    int-to-float v4, v2

    .line 50724906
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724908
    :goto_2c
    iget v5, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 50724910
    if-lez v5, :cond_36

    .line 50724912
    int-to-float p1, v5

    .line 50724913
    mul-float p1, p1, p0

    .line 50724915
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 50724917
    goto :goto_40

    .line 50724918
    :cond_36
    if-eqz v0, :cond_3d

    .line 50724920
    invoke-static {p1, p2}, Lc1/l;->a(J)F

    .line 50724923
    move-result p1

    .line 50724924
    goto :goto_40

    .line 50724925
    :cond_3d
    int-to-float p1, v2

    .line 50724926
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 50724928
    :goto_40
    iget-wide p2, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->s:D

    .line 50724930
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724933
    move-result-object p0

    .line 50724934
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 50724937
    move-result-wide p2

    .line 50724938
    const-wide/16 v5, 0x0

    .line 50724940
    cmpl-double v7, p2, v5

    .line 50724942
    if-lez v7, :cond_52

    .line 50724944
    const/4 p2, 0x1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 p2, 0x0

    .line 50724947
    :goto_53
    const/4 p3, 0x0

    .line 50724948
    if-eqz p2, :cond_57

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object p0, p3

    .line 50724952
    :goto_58
    const/4 p2, 0x0

    .line 50724953
    if-eqz p0, :cond_71

    .line 50724955
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50724958
    move-result-wide v5

    .line 50724959
    double-to-float p0, v5

    .line 50724960
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724963
    move-result-object p0

    .line 50724964
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50724967
    move-result v5

    .line 50724968
    cmpl-float v5, v5, p2

    .line 50724970
    if-lez v5, :cond_6d

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v1, 0x0

    .line 50724974
    :goto_6e
    if-eqz v1, :cond_71

    .line 50724976
    move-object p3, p0

    .line 50724977
    :cond_71
    if-eqz p3, :cond_98

    .line 50724979
    cmpg-float p0, p1, p2

    .line 50724981
    if-gtz p0, :cond_86

    .line 50724983
    cmpl-float p0, v4, p2

    .line 50724985
    if-lez p0, :cond_86

    .line 50724987
    if-nez v0, :cond_86

    .line 50724989
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50724992
    move-result p0

    .line 50724993
    div-float p1, v4, p0

    .line 50724995
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 50724997
    goto :goto_98

    .line 50724998
    :cond_86
    cmpg-float p0, v4, p2

    .line 50725000
    if-gtz p0, :cond_98

    .line 50725002
    cmpl-float p0, p1, p2

    .line 50725004
    if-lez p0, :cond_98

    .line 50725006
    if-nez v3, :cond_98

    .line 50725008
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50725011
    move-result p0

    .line 50725012
    mul-float v4, p1, p0

    .line 50725014
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 50725016
    :cond_98
    :goto_98
    invoke-static {v4, p1}, Lc1/j;->a(FF)J

    .line 50725019
    move-result-wide p0

    .line 50725020
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final q(FJLcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)J
    .registers 12

    .prologue
    .line 50724864
    iget-boolean v0, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    if-nez v0, :cond_d

    .line 50724869
    .line 50724870
    iget-boolean v3, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 50724871
    .line 50724872
    if-eqz v3, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v3, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v3, 0x1

    .line 50724878
    :goto_e
    if-nez v0, :cond_17

    .line 50724879
    .line 50724880
    iget-boolean v0, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 50724881
    .line 50724882
    if-eqz v0, :cond_15

    .line 50724883
    .line 50724884
    goto :goto_17

    .line 50724885
    :cond_15
    const/4 v0, 0x0

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 50724888
    :goto_18
    iget v4, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 50724889
    .line 50724890
    if-lez v4, :cond_22

    .line 50724891
    .line 50724892
    int-to-float v4, v4

    .line 50724893
    mul-float v4, v4, p0

    .line 50724894
    .line 50724895
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724896
    .line 50724897
    goto :goto_2c

    .line 50724898
    :cond_22
    if-eqz v3, :cond_29

    .line 50724899
    .line 50724900
    invoke-static {p1, p2}, Lc1/l;->b(J)F

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v4

    .line 50724904
    goto :goto_2c

    .line 50724905
    :cond_29
    int-to-float v4, v2

    .line 50724906
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50724907
    .line 50724908
    :goto_2c
    iget v5, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 50724909
    .line 50724910
    if-lez v5, :cond_36

    .line 50724911
    .line 50724912
    int-to-float p1, v5

    .line 50724913
    mul-float p1, p1, p0

    .line 50724914
    .line 50724915
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 50724916
    .line 50724917
    goto :goto_40

    .line 50724918
    :cond_36
    if-eqz v0, :cond_3d

    .line 50724919
    .line 50724920
    invoke-static {p1, p2}, Lc1/l;->a(J)F

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p1

    .line 50724924
    goto :goto_40

    .line 50724925
    :cond_3d
    int-to-float p1, v2

    .line 50724926
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 50724927
    .line 50724928
    :goto_40
    iget-wide p2, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->s:D

    .line 50724929
    .line 50724930
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p0

    .line 50724934
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-wide p2

    .line 50724938
    const-wide/16 v5, 0x0

    .line 50724939
    .line 50724940
    cmpl-double v7, p2, v5

    .line 50724941
    .line 50724942
    if-lez v7, :cond_52

    .line 50724943
    .line 50724944
    const/4 p2, 0x1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 p2, 0x0

    .line 50724947
    :goto_53
    const/4 p3, 0x0

    .line 50724948
    if-eqz p2, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object p0, p3

    .line 50724952
    :goto_58
    const/4 p2, 0x0

    .line 50724953
    if-eqz p0, :cond_71

    .line 50724954
    .line 50724955
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-wide v5

    .line 50724959
    double-to-float p0, v5

    .line 50724960
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p0

    .line 50724964
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v5

    .line 50724968
    cmpl-float v5, v5, p2

    .line 50724969
    .line 50724970
    if-lez v5, :cond_6d

    .line 50724971
    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v1, 0x0

    .line 50724974
    :goto_6e
    if-eqz v1, :cond_71

    .line 50724975
    .line 50724976
    move-object p3, p0

    .line 50724977
    :cond_71
    if-eqz p3, :cond_98

    .line 50724978
    .line 50724979
    cmpg-float p0, p1, p2

    .line 50724980
    .line 50724981
    if-gtz p0, :cond_86

    .line 50724982
    .line 50724983
    cmpl-float p0, v4, p2

    .line 50724984
    .line 50724985
    if-lez p0, :cond_86

    .line 50724986
    .line 50724987
    if-nez v0, :cond_86

    .line 50724988
    .line 50724989
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p0

    .line 50724993
    div-float p1, v4, p0

    .line 50724994
    .line 50724995
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 50724996
    .line 50724997
    goto :goto_98

    .line 50724998
    :cond_86
    cmpg-float p0, v4, p2

    .line 50724999
    .line 50725000
    if-gtz p0, :cond_98

    .line 50725001
    .line 50725002
    cmpl-float p0, p1, p2

    .line 50725003
    .line 50725004
    if-lez p0, :cond_98

    .line 50725005
    .line 50725006
    if-nez v3, :cond_98

    .line 50725007
    .line 50725008
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50725009
    .line 50725010
    .line 50725011
    move-result p0

    .line 50725012
    mul-float v4, p1, p0

    .line 50725013
    .line 50725014
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    invoke-static {v4, p1}, Lc1/j;->a(FF)J

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-wide p0

    .line 50725020
    return-wide p0
.end method


.method public static final r(J)Lc1/l;
[MOD-CHANGED]
.method public static final r(J)Lc1/l;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lc1/l;

    .line 17039362
    invoke-direct {v0, p0, p1}, Lc1/l;-><init>(J)V

    .line 17039365
    invoke-static {p0, p1}, Lc1/l;->b(J)F

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    int-to-float v3, v2

    .line 17039371
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17039373
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17039376
    move-result v1

    .line 17039377
    if-lez v1, :cond_1e

    .line 17039379
    invoke-static {p0, p1}, Lc1/l;->a(J)F

    .line 17039382
    move-result p0

    .line 17039383
    invoke-static {p0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17039386
    move-result p0

    .line 17039387
    if-lez p0, :cond_1e

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    :cond_1e
    if-eqz v2, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final r(J)Lc1/l;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lc1/l;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0, p1}, Lc1/l;-><init>(J)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0, p1}, Lc1/l;->b(J)F

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    int-to-float v3, v2

    .line 17039371
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17039372
    .line 17039373
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-lez v1, :cond_1e

    .line 17039378
    .line 17039379
    invoke-static {p0, p1}, Lc1/l;->a(J)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    invoke-static {p0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    if-lez p0, :cond_1e

    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    :cond_1e
    if-eqz v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    return-object v0
.end method


