## classes17/com/bytedance/kmp/toufan/widget/base/BaseKmpWidget.smali
# added=0 removed=0 changed=9

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x85f66

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$a;

    .line 262152
    sget v0, Landroidx/datastore/preferences/core/d;->a:I

    .line 262154
    const-string v0, "kmp_widget_last_update"

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    new-instance v2, Landroidx/datastore/preferences/core/b$a;

    .line 262162
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 262165
    sput-object v2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h:Landroidx/datastore/preferences/core/b$a;

    .line 262167
    const-string v0, "kmp_widget_local_only_update"

    .line 262169
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    new-instance v1, Landroidx/datastore/preferences/core/b$a;

    .line 262174
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 262177
    sput-object v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->i:Landroidx/datastore/preferences/core/b$a;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x85f66

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$a;

    .line 262151
    .line 262152
    sget v0, Landroidx/datastore/preferences/core/d;->a:I

    .line 262153
    .line 262154
    const-string v0, "kmp_widget_last_update"

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v2, Landroidx/datastore/preferences/core/b$a;

    .line 262161
    .line 262162
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h:Landroidx/datastore/preferences/core/b$a;

    .line 262166
    .line 262167
    const-string v0, "kmp_widget_local_only_update"

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v1, Landroidx/datastore/preferences/core/b$a;

    .line 262173
    .line 262174
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->i:Landroidx/datastore/preferences/core/b$a;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/GlanceAppWidget;-><init>(I)V

    .line 131076
    sget-object v0, Landroidx/glance/state/c;->a:Landroidx/glance/state/c;

    .line 131078
    iput-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->f:Landroidx/glance/state/c;

    .line 131080
    sget-object v0, Landroidx/glance/appwidget/s0$a;->a:Landroidx/glance/appwidget/s0$a;

    .line 131082
    iput-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g:Landroidx/glance/appwidget/s0$a;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/GlanceAppWidget;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    sget-object v0, Landroidx/glance/state/c;->a:Landroidx/glance/state/c;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->f:Landroidx/glance/state/c;

    .line 131079
    .line 131080
    sget-object v0, Landroidx/glance/appwidget/s0$a;->a:Landroidx/glance/appwidget/s0$a;

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g:Landroidx/glance/appwidget/s0$a;

    .line 131083
    .line 131084
    return-void
.end method


.method public static l(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static l(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v2, p1

    .line 67567620
    move-object/from16 v3, p2

    .line 67567622
    move-object/from16 v0, p3

    .line 67567624
    instance-of v4, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;

    .line 67567626
    if-eqz v4, :cond_1b

    .line 67567628
    move-object v4, v0

    .line 67567629
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;

    .line 67567631
    iget v5, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67567633
    const/high16 v6, -0x80000000

    .line 67567635
    and-int v7, v5, v6

    .line 67567637
    if-eqz v7, :cond_1b

    .line 67567639
    sub-int/2addr v5, v6

    .line 67567640
    iput v5, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67567642
    goto :goto_20

    .line 67567643
    :cond_1b
    new-instance v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;

    .line 67567645
    invoke-direct {v4, v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Lkotlin/coroutines/Continuation;)V

    .line 67567648
    :goto_20
    iget-object v0, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->result:Ljava/lang/Object;

    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567653
    move-result-object v5

    .line 67567654
    iget v6, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67567656
    const/4 v7, 0x5

    .line 67567657
    const/4 v8, 0x4

    .line 67567658
    const/4 v9, 0x3

    .line 67567659
    const/4 v10, 0x2

    .line 67567660
    const/4 v11, 0x1

    .line 67567661
    const/4 v12, 0x0

    .line 67567662
    if-eqz v6, :cond_90

    .line 67567664
    if-eq v6, v11, :cond_7b

    .line 67567666
    if-eq v6, v10, :cond_61

    .line 67567668
    if-eq v6, v9, :cond_50

    .line 67567670
    if-eq v6, v8, :cond_47

    .line 67567672
    if-eq v6, v7, :cond_42

    .line 67567674
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567676
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567678
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567681
    throw v0

    .line 67567682
    :cond_42
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567685
    goto/16 :goto_180

    .line 67567687
    :cond_47
    iget-object v1, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567689
    check-cast v1, Ljava/lang/Throwable;

    .line 67567691
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567694
    goto/16 :goto_1a5

    .line 67567696
    :cond_50
    iget-object v1, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67567698
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 67567700
    iget-object v2, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67567702
    check-cast v2, Landroidx/glance/q;

    .line 67567704
    iget-object v3, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567706
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 67567708
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567711
    goto/16 :goto_140

    .line 67567713
    :cond_61
    iget-boolean v1, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->Z$0:Z

    .line 67567715
    iget-object v2, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$3:Ljava/lang/Object;

    .line 67567717
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67567719
    iget-object v3, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67567721
    check-cast v3, Landroidx/glance/q;

    .line 67567723
    iget-object v6, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67567725
    check-cast v6, Landroid/content/Context;

    .line 67567727
    iget-object v10, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567729
    check-cast v10, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 67567731
    :try_start_73
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_78

    .line 67567734
    goto/16 :goto_123

    .line 67567736
    :catchall_78
    move-exception v0

    .line 67567737
    goto/16 :goto_186

    .line 67567739
    :cond_7b
    iget-object v1, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67567741
    check-cast v1, Landroidx/glance/q;

    .line 67567743
    iget-object v2, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67567745
    check-cast v2, Landroid/content/Context;

    .line 67567747
    iget-object v3, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567749
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 67567751
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567754
    move-object/from16 v16, v3

    .line 67567756
    move-object v3, v1

    .line 67567757
    move-object/from16 v1, v16

    .line 67567759
    goto :goto_101

    .line 67567760
    :cond_90
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567763
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 67567765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    const/4 v0, 0x0

    .line 67567769
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567772
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567774
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 67567777
    move-result-object v6

    .line 67567778
    const-string v13, "widget_image_cache"

    .line 67567780
    invoke-direct {v0, v6, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567783
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 67567786
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567788
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 67567790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567793
    sget-boolean v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d:Z

    .line 67567795
    if-nez v0, :cond_f2

    .line 67567797
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 67567799
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 67567802
    move-result-object v6

    .line 67567803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567806
    const-string v0, "SDK \u672a\u521d\u59cb\u5316\uff0c\u89e6\u53d1\u81ea\u4e3b\u521d\u59cb\u5316"

    .line 67567808
    invoke-static {v6, v0}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567811
    :try_start_c3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567814
    move-result-object v0

    .line 67567815
    const-string v6, ""

    .line 67567817
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567820
    invoke-virtual {v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->e(Landroid/content/Context;)V
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c3 .. :try_end_cf} :catch_f0
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_cf} :catch_d0

    .line 67567823
    goto :goto_f2

    .line 67567824
    :catch_d0
    move-exception v0

    .line 67567825
    sget-object v6, Ldw0/a;->a:Ldw0/a;

    .line 67567827
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 67567830
    move-result-object v13

    .line 67567831
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67567833
    const-string v15, "\u81ea\u4e3b\u521d\u59cb\u5316\u5931\u8d25: "

    .line 67567835
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567838
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567841
    move-result-object v0

    .line 67567842
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567845
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567848
    move-result-object v0

    .line 67567849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567852
    invoke-static {v13, v0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567855
    goto :goto_f2

    .line 67567856
    :catch_f0
    move-exception v0

    .line 67567857
    throw v0

    .line 67567858
    :cond_f2
    :goto_f2
    iput-object v1, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567860
    iput-object v2, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67567862
    iput-object v3, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67567864
    iput v11, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67567866
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->m(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567869
    move-result-object v0

    .line 67567870
    if-ne v0, v5, :cond_101

    .line 67567872
    return-object v5

    .line 67567873
    :cond_101
    :goto_101
    check-cast v0, Ljava/lang/Boolean;

    .line 67567875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567878
    move-result v6

    .line 67567879
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67567881
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67567884
    :try_start_10c
    iput-object v1, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567886
    iput-object v2, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67567888
    iput-object v3, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67567890
    iput-object v13, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$3:Ljava/lang/Object;

    .line 67567892
    iput-boolean v6, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->Z$0:Z

    .line 67567894
    iput v10, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67567896
    invoke-virtual {v1, v2, v6, v4}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->j(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567899
    move-result-object v0
    :try_end_11c
    .catchall {:try_start_10c .. :try_end_11c} :catchall_18b

    .line 67567900
    if-ne v0, v5, :cond_11f

    .line 67567902
    return-object v5

    .line 67567903
    :cond_11f
    move-object v10, v1

    .line 67567904
    move v1, v6

    .line 67567905
    move-object v6, v2

    .line 67567906
    move-object v2, v13

    .line 67567907
    :goto_123
    :try_start_123
    move-object v13, v0

    .line 67567908
    check-cast v13, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 67567910
    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67567912
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;
    :try_end_12a
    .catchall {:try_start_123 .. :try_end_12a} :catchall_78

    .line 67567914
    if-eqz v1, :cond_143

    .line 67567916
    iput-object v10, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567918
    iput-object v3, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67567920
    iput-object v0, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67567922
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$3:Ljava/lang/Object;

    .line 67567924
    iput v9, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67567926
    invoke-virtual {v10, v6, v3, v4}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->k(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567929
    move-result-object v1

    .line 67567930
    if-ne v1, v5, :cond_13d

    .line 67567932
    return-object v5

    .line 67567933
    :cond_13d
    move-object v1, v0

    .line 67567934
    move-object v2, v3

    .line 67567935
    move-object v3, v10

    .line 67567936
    :goto_140
    move-object v0, v1

    .line 67567937
    move-object v10, v3

    .line 67567938
    move-object v3, v2

    .line 67567939
    :cond_143
    if-nez v0, :cond_154

    .line 67567941
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 67567943
    invoke-virtual {v10}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 67567946
    move-result-object v1

    .line 67567947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567950
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->d(Ljava/lang/String;)V

    .line 67567953
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567955
    return-object v0

    .line 67567956
    :cond_154
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 67567958
    invoke-virtual {v10}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 67567961
    move-result-object v2

    .line 67567962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567965
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a(Ljava/lang/String;)V

    .line 67567968
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;

    .line 67567970
    invoke-direct {v1, v10, v3, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Landroidx/glance/q;Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;)V

    .line 67567973
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 67567975
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567977
    const v2, 0x4e5d335c    # 9.2778266E8f

    .line 67567980
    invoke-direct {v0, v2, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567983
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567985
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67567987
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67567989
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$3:Ljava/lang/Object;

    .line 67567991
    iput v7, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67567993
    invoke-static {v0, v4}, Landroidx/glance/appwidget/b0;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567996
    move-result-object v0

    .line 67567997
    if-ne v0, v5, :cond_180

    .line 67567999
    return-object v5

    .line 67568000
    :cond_180
    :goto_180
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 67568002
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67568005
    throw v0

    .line 67568006
    :goto_186
    move-object v13, v2

    .line 67568007
    move-object v2, v6

    .line 67568008
    move v6, v1

    .line 67568009
    :goto_189
    move-object v1, v0

    .line 67568010
    goto :goto_18e

    .line 67568011
    :catchall_18b
    move-exception v0

    .line 67568012
    move-object v10, v1

    .line 67568013
    goto :goto_189

    .line 67568014
    :goto_18e
    if-eqz v6, :cond_1a5

    .line 67568016
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67568018
    if-eqz v0, :cond_1a5

    .line 67568020
    iput-object v1, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67568022
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67568024
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67568026
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$3:Ljava/lang/Object;

    .line 67568028
    iput v8, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67568030
    invoke-virtual {v10, v2, v3, v4}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->k(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67568033
    move-result-object v0

    .line 67568034
    if-ne v0, v5, :cond_1a5

    .line 67568036
    return-object v5

    .line 67568037
    :cond_1a5
    :goto_1a5
    throw v1
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v2, p1

    .line 67567619
    .line 67567620
    move-object/from16 v3, p2

    .line 67567621
    .line 67567622
    move-object/from16 v0, p3

    .line 67567623
    .line 67567624
    instance-of v4, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;

    .line 67567625
    .line 67567626
    if-eqz v4, :cond_1b

    .line 67567627
    .line 67567628
    move-object v4, v0

    .line 67567629
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;

    .line 67567630
    .line 67567631
    iget v5, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67567632
    .line 67567633
    const/high16 v6, -0x80000000

    .line 67567634
    .line 67567635
    and-int v7, v5, v6

    .line 67567636
    .line 67567637
    if-eqz v7, :cond_1b

    .line 67567638
    .line 67567639
    sub-int/2addr v5, v6

    .line 67567640
    iput v5, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67567641
    .line 67567642
    goto :goto_20

    .line 67567643
    :cond_1b
    new-instance v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;

    .line 67567644
    .line 67567645
    invoke-direct {v4, v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Lkotlin/coroutines/Continuation;)V

    .line 67567646
    .line 67567647
    .line 67567648
    :goto_20
    iget-object v0, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->result:Ljava/lang/Object;

    .line 67567649
    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v5

    .line 67567654
    iget v6, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67567655
    .line 67567656
    const/4 v7, 0x5

    .line 67567657
    const/4 v8, 0x4

    .line 67567658
    const/4 v9, 0x3

    .line 67567659
    const/4 v10, 0x2

    .line 67567660
    const/4 v11, 0x1

    .line 67567661
    const/4 v12, 0x0

    .line 67567662
    if-eqz v6, :cond_90

    .line 67567663
    .line 67567664
    if-eq v6, v11, :cond_7b

    .line 67567665
    .line 67567666
    if-eq v6, v10, :cond_61

    .line 67567667
    .line 67567668
    if-eq v6, v9, :cond_50

    .line 67567669
    .line 67567670
    if-eq v6, v8, :cond_47

    .line 67567671
    .line 67567672
    if-eq v6, v7, :cond_42

    .line 67567673
    .line 67567674
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567675
    .line 67567676
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567677
    .line 67567678
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567679
    .line 67567680
    .line 67567681
    throw v0

    .line 67567682
    :cond_42
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567683
    .line 67567684
    .line 67567685
    goto/16 :goto_180

    .line 67567686
    .line 67567687
    :cond_47
    iget-object v1, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567688
    .line 67567689
    check-cast v1, Ljava/lang/Throwable;

    .line 67567690
    .line 67567691
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567692
    .line 67567693
    .line 67567694
    goto/16 :goto_1a5

    .line 67567695
    .line 67567696
    :cond_50
    iget-object v1, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67567697
    .line 67567698
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 67567699
    .line 67567700
    iget-object v2, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67567701
    .line 67567702
    check-cast v2, Landroidx/glance/q;

    .line 67567703
    .line 67567704
    iget-object v3, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567705
    .line 67567706
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 67567707
    .line 67567708
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567709
    .line 67567710
    .line 67567711
    goto/16 :goto_140

    .line 67567712
    .line 67567713
    :cond_61
    iget-boolean v1, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->Z$0:Z

    .line 67567714
    .line 67567715
    iget-object v2, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$3:Ljava/lang/Object;

    .line 67567716
    .line 67567717
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67567718
    .line 67567719
    iget-object v3, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67567720
    .line 67567721
    check-cast v3, Landroidx/glance/q;

    .line 67567722
    .line 67567723
    iget-object v6, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67567724
    .line 67567725
    check-cast v6, Landroid/content/Context;

    .line 67567726
    .line 67567727
    iget-object v10, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567728
    .line 67567729
    check-cast v10, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 67567730
    .line 67567731
    :try_start_73
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_78

    .line 67567732
    .line 67567733
    .line 67567734
    goto/16 :goto_123

    .line 67567735
    .line 67567736
    :catchall_78
    move-exception v0

    .line 67567737
    goto/16 :goto_186

    .line 67567738
    .line 67567739
    :cond_7b
    iget-object v1, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67567740
    .line 67567741
    check-cast v1, Landroidx/glance/q;

    .line 67567742
    .line 67567743
    iget-object v2, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67567744
    .line 67567745
    check-cast v2, Landroid/content/Context;

    .line 67567746
    .line 67567747
    iget-object v3, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567748
    .line 67567749
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 67567750
    .line 67567751
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567752
    .line 67567753
    .line 67567754
    move-object/from16 v16, v3

    .line 67567755
    .line 67567756
    move-object v3, v1

    .line 67567757
    move-object/from16 v1, v16

    .line 67567758
    .line 67567759
    goto :goto_101

    .line 67567760
    :cond_90
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567761
    .line 67567762
    .line 67567763
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 67567764
    .line 67567765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567766
    .line 67567767
    .line 67567768
    const/4 v0, 0x0

    .line 67567769
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567770
    .line 67567771
    .line 67567772
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567773
    .line 67567774
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v6

    .line 67567778
    const-string v13, "widget_image_cache"

    .line 67567779
    .line 67567780
    invoke-direct {v0, v6, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 67567784
    .line 67567785
    .line 67567786
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567787
    .line 67567788
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 67567789
    .line 67567790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567791
    .line 67567792
    .line 67567793
    sget-boolean v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d:Z

    .line 67567794
    .line 67567795
    if-nez v0, :cond_f2

    .line 67567796
    .line 67567797
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 67567798
    .line 67567799
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v6

    .line 67567803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567804
    .line 67567805
    .line 67567806
    const-string v0, "SDK \u672a\u521d\u59cb\u5316\uff0c\u89e6\u53d1\u81ea\u4e3b\u521d\u59cb\u5316"

    .line 67567807
    .line 67567808
    invoke-static {v6, v0}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567809
    .line 67567810
    .line 67567811
    :try_start_c3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v0

    .line 67567815
    const-string v6, ""

    .line 67567816
    .line 67567817
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-virtual {v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->e(Landroid/content/Context;)V
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c3 .. :try_end_cf} :catch_f0
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_cf} :catch_d0

    .line 67567821
    .line 67567822
    .line 67567823
    goto :goto_f2

    .line 67567824
    :catch_d0
    move-exception v0

    .line 67567825
    sget-object v6, Ldw0/a;->a:Ldw0/a;

    .line 67567826
    .line 67567827
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v13

    .line 67567831
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67567832
    .line 67567833
    const-string v15, "\u81ea\u4e3b\u521d\u59cb\u5316\u5931\u8d25: "

    .line 67567834
    .line 67567835
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v0

    .line 67567842
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v0

    .line 67567849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-static {v13, v0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567853
    .line 67567854
    .line 67567855
    goto :goto_f2

    .line 67567856
    :catch_f0
    move-exception v0

    .line 67567857
    throw v0

    .line 67567858
    :cond_f2
    :goto_f2
    iput-object v1, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567859
    .line 67567860
    iput-object v2, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67567861
    .line 67567862
    iput-object v3, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67567863
    .line 67567864
    iput v11, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67567865
    .line 67567866
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->m(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v0

    .line 67567870
    if-ne v0, v5, :cond_101

    .line 67567871
    .line 67567872
    return-object v5

    .line 67567873
    :cond_101
    :goto_101
    check-cast v0, Ljava/lang/Boolean;

    .line 67567874
    .line 67567875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v6

    .line 67567879
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67567880
    .line 67567881
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67567882
    .line 67567883
    .line 67567884
    :try_start_10c
    iput-object v1, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567885
    .line 67567886
    iput-object v2, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67567887
    .line 67567888
    iput-object v3, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67567889
    .line 67567890
    iput-object v13, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$3:Ljava/lang/Object;

    .line 67567891
    .line 67567892
    iput-boolean v6, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->Z$0:Z

    .line 67567893
    .line 67567894
    iput v10, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67567895
    .line 67567896
    invoke-virtual {v1, v2, v6, v4}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->j(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v0
    :try_end_11c
    .catchall {:try_start_10c .. :try_end_11c} :catchall_18b

    .line 67567900
    if-ne v0, v5, :cond_11f

    .line 67567901
    .line 67567902
    return-object v5

    .line 67567903
    :cond_11f
    move-object v10, v1

    .line 67567904
    move v1, v6

    .line 67567905
    move-object v6, v2

    .line 67567906
    move-object v2, v13

    .line 67567907
    :goto_123
    :try_start_123
    move-object v13, v0

    .line 67567908
    check-cast v13, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 67567909
    .line 67567910
    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67567911
    .line 67567912
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;
    :try_end_12a
    .catchall {:try_start_123 .. :try_end_12a} :catchall_78

    .line 67567913
    .line 67567914
    if-eqz v1, :cond_143

    .line 67567915
    .line 67567916
    iput-object v10, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567917
    .line 67567918
    iput-object v3, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67567919
    .line 67567920
    iput-object v0, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67567921
    .line 67567922
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$3:Ljava/lang/Object;

    .line 67567923
    .line 67567924
    iput v9, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67567925
    .line 67567926
    invoke-virtual {v10, v6, v3, v4}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->k(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v1

    .line 67567930
    if-ne v1, v5, :cond_13d

    .line 67567931
    .line 67567932
    return-object v5

    .line 67567933
    :cond_13d
    move-object v1, v0

    .line 67567934
    move-object v2, v3

    .line 67567935
    move-object v3, v10

    .line 67567936
    :goto_140
    move-object v0, v1

    .line 67567937
    move-object v10, v3

    .line 67567938
    move-object v3, v2

    .line 67567939
    :cond_143
    if-nez v0, :cond_154

    .line 67567940
    .line 67567941
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 67567942
    .line 67567943
    invoke-virtual {v10}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v1

    .line 67567947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->d(Ljava/lang/String;)V

    .line 67567951
    .line 67567952
    .line 67567953
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567954
    .line 67567955
    return-object v0

    .line 67567956
    :cond_154
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 67567957
    .line 67567958
    invoke-virtual {v10}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object v2

    .line 67567962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567963
    .line 67567964
    .line 67567965
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a(Ljava/lang/String;)V

    .line 67567966
    .line 67567967
    .line 67567968
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;

    .line 67567969
    .line 67567970
    invoke-direct {v1, v10, v3, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Landroidx/glance/q;Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;)V

    .line 67567971
    .line 67567972
    .line 67567973
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 67567974
    .line 67567975
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567976
    .line 67567977
    const v2, 0x4e5d335c    # 9.2778266E8f

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-direct {v0, v2, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567981
    .line 67567982
    .line 67567983
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67567984
    .line 67567985
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67567986
    .line 67567987
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67567988
    .line 67567989
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$3:Ljava/lang/Object;

    .line 67567990
    .line 67567991
    iput v7, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67567992
    .line 67567993
    invoke-static {v0, v4}, Landroidx/glance/appwidget/b0;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v0

    .line 67567997
    if-ne v0, v5, :cond_180

    .line 67567998
    .line 67567999
    return-object v5

    .line 67568000
    :cond_180
    :goto_180
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 67568001
    .line 67568002
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67568003
    .line 67568004
    .line 67568005
    throw v0

    .line 67568006
    :goto_186
    move-object v13, v2

    .line 67568007
    move-object v2, v6

    .line 67568008
    move v6, v1

    .line 67568009
    :goto_189
    move-object v1, v0

    .line 67568010
    goto :goto_18e

    .line 67568011
    :catchall_18b
    move-exception v0

    .line 67568012
    move-object v10, v1

    .line 67568013
    goto :goto_189

    .line 67568014
    :goto_18e
    if-eqz v6, :cond_1a5

    .line 67568015
    .line 67568016
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67568017
    .line 67568018
    if-eqz v0, :cond_1a5

    .line 67568019
    .line 67568020
    iput-object v1, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$0:Ljava/lang/Object;

    .line 67568021
    .line 67568022
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$1:Ljava/lang/Object;

    .line 67568023
    .line 67568024
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$2:Ljava/lang/Object;

    .line 67568025
    .line 67568026
    iput-object v12, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->L$3:Ljava/lang/Object;

    .line 67568027
    .line 67568028
    iput v8, v4, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$1;->label:I

    .line 67568029
    .line 67568030
    invoke-virtual {v10, v2, v3, v4}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->k(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67568031
    .line 67568032
    .line 67568033
    move-result-object v0

    .line 67568034
    if-ne v0, v5, :cond_1a5

    .line 67568035
    .line 67568036
    return-object v5

    .line 67568037
    :cond_1a5
    :goto_1a5
    throw v1
.end method


.method public final a()Landroidx/glance/appwidget/s0;
[MOD-CHANGED]
.method public final a()Landroidx/glance/appwidget/s0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g:Landroidx/glance/appwidget/s0$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/appwidget/s0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g:Landroidx/glance/appwidget/s0$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic b()Landroidx/glance/state/c;
[MOD-CHANGED]
.method public final bridge synthetic b()Landroidx/glance/state/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->f:Landroidx/glance/state/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b()Landroidx/glance/state/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->f:Landroidx/glance/state/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const-string v0, "Base"

    .line 196626
    :cond_12
    const-string v1, "KmpWidget."

    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const-string v0, "Base"

    .line 196625
    .line 196626
    :cond_12
    const-string v1, "KmpWidget."

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final j(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v0, p3

    .line 50855942
    instance-of v3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;

    .line 50855944
    if-eqz v3, :cond_19

    .line 50855946
    move-object v3, v0

    .line 50855947
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;

    .line 50855949
    iget v4, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855953
    and-int v6, v4, v5

    .line 50855955
    if-eqz v6, :cond_19

    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50855960
    goto :goto_1e

    .line 50855961
    :cond_19
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;

    .line 50855963
    invoke-direct {v3, v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Lkotlin/coroutines/Continuation;)V

    .line 50855966
    :goto_1e
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->result:Ljava/lang/Object;

    .line 50855968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855971
    move-result-object v4

    .line 50855972
    iget v5, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50855974
    const/4 v6, 0x5

    .line 50855975
    const/4 v7, 0x1

    .line 50855976
    const/4 v8, 0x0

    .line 50855977
    const-string v9, ""

    .line 50855979
    const/4 v10, 0x4

    .line 50855980
    const/4 v11, 0x3

    .line 50855981
    const/4 v12, 0x2

    .line 50855982
    const/4 v13, 0x0

    .line 50855983
    if-eqz v5, :cond_be

    .line 50855985
    if-eq v5, v7, :cond_ae

    .line 50855987
    if-eq v5, v12, :cond_8c

    .line 50855989
    if-eq v5, v11, :cond_73

    .line 50855991
    if-eq v5, v10, :cond_56

    .line 50855993
    if-ne v5, v6, :cond_4e

    .line 50855995
    iget v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50855997
    iget-object v4, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50855999
    check-cast v4, Ljava/lang/String;

    .line 50856001
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856003
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/h;

    .line 50856005
    iget-object v3, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856007
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 50856009
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856012
    goto/16 :goto_287

    .line 50856014
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856016
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856018
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856021
    throw v0

    .line 50856022
    :cond_56
    iget v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50856024
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$4:Ljava/lang/Object;

    .line 50856026
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 50856028
    iget-object v9, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$3:Ljava/lang/Object;

    .line 50856030
    check-cast v9, Ljava/lang/String;

    .line 50856032
    iget-object v10, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856034
    check-cast v10, Lcom/bytedance/kmp/toufan/widget/base/h;

    .line 50856036
    iget-object v11, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856038
    check-cast v11, Landroid/content/Context;

    .line 50856040
    iget-object v12, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856042
    check-cast v12, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 50856044
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856047
    move-object v6, v5

    .line 50856048
    move-object v5, v10

    .line 50856049
    goto/16 :goto_231

    .line 50856051
    :cond_73
    iget v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50856053
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856055
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/h;

    .line 50856057
    iget-object v11, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856059
    check-cast v11, Landroid/content/Context;

    .line 50856061
    iget-object v12, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856063
    check-cast v12, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 50856065
    :try_start_81
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/util/concurrent/CancellationException; {:try_start_81 .. :try_end_84} :catch_1a7
    .catchall {:try_start_81 .. :try_end_84} :catchall_a5

    .line 50856068
    move-object/from16 v16, v5

    .line 50856070
    move v5, v2

    .line 50856071
    move-object v2, v11

    .line 50856072
    move-object/from16 v11, v16

    .line 50856074
    goto/16 :goto_177

    .line 50856076
    :cond_8c
    iget v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50856078
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856080
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/h;

    .line 50856082
    iget-object v11, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856084
    check-cast v11, Landroid/content/Context;

    .line 50856086
    iget-object v12, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856088
    check-cast v12, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 50856090
    :try_start_9a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9a .. :try_end_9d} :catch_1a7
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a5

    .line 50856093
    move-object/from16 v16, v5

    .line 50856095
    move v5, v2

    .line 50856096
    move-object v2, v11

    .line 50856097
    move-object/from16 v11, v16

    .line 50856099
    goto/16 :goto_157

    .line 50856101
    :catchall_a5
    move-exception v0

    .line 50856102
    move-object/from16 v16, v5

    .line 50856104
    move v5, v2

    .line 50856105
    move-object v2, v11

    .line 50856106
    move-object/from16 v11, v16

    .line 50856108
    goto/16 :goto_17e

    .line 50856110
    :cond_ae
    iget-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856112
    check-cast v2, Ljava/lang/String;

    .line 50856114
    iget-object v4, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856116
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/h;

    .line 50856118
    iget-object v3, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856120
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 50856122
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856125
    goto :goto_107

    .line 50856126
    :cond_be
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856129
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 50856131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856134
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->i()Ljava/lang/String;

    .line 50856137
    move-result-object v0

    .line 50856138
    if-eqz v0, :cond_137

    .line 50856140
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856143
    move-result v5

    .line 50856144
    xor-int/2addr v5, v7

    .line 50856145
    if-eqz v5, :cond_d4

    .line 50856147
    goto :goto_d5

    .line 50856148
    :cond_d4
    move-object v0, v13

    .line 50856149
    :goto_d5
    if-eqz v0, :cond_137

    .line 50856151
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 50856153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856156
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->c()Z

    .line 50856159
    move-result v5

    .line 50856160
    if-eqz v5, :cond_ea

    .line 50856162
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->g:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b$a;

    .line 50856164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856167
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->i:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 50856169
    goto :goto_f1

    .line 50856170
    :cond_ea
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->g:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b$a;

    .line 50856172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856175
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->h:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 50856177
    :goto_f1
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856179
    iput-object v13, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856181
    iput-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856183
    iput v7, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50856185
    invoke-static {v2, v0, v5, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->p(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856188
    move-result-object v2

    .line 50856189
    if-ne v2, v4, :cond_100

    .line 50856191
    return-object v4

    .line 50856192
    :cond_100
    move-object v3, v1

    .line 50856193
    move-object v4, v13

    .line 50856194
    move-object/from16 v16, v2

    .line 50856196
    move-object v2, v0

    .line 50856197
    move-object/from16 v0, v16

    .line 50856199
    :goto_107
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50856201
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a()Z

    .line 50856204
    move-result v5

    .line 50856205
    if-eqz v5, :cond_131

    .line 50856207
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50856209
    invoke-virtual {v3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50856212
    move-result-object v2

    .line 50856213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856216
    const-string v0, "\u72b6\u6001\u6a21\u677f\u7f51\u56fe\u52a0\u8f7d\u5931\u8d25\uff0c\u8df3\u8fc7\u672c\u6b21\u6e32\u67d3"

    .line 50856218
    invoke-static {v2, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856221
    sget-object v0, Lgw0/a;->a:Lgw0/a;

    .line 50856223
    invoke-virtual {v3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856226
    move-result-object v2

    .line 50856227
    invoke-static {v0, v2, v8}, Lgw0/a;->d(Lgw0/a;Ljava/lang/String;Z)V

    .line 50856230
    if-eqz v4, :cond_130

    .line 50856232
    invoke-virtual {v3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856235
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/RenderErrorPhase;->TEMPLATE_FETCH:Lcom/bytedance/kmp/toufan/widget/base/RenderErrorPhase;

    .line 50856237
    invoke-interface {v4}, Lcom/bytedance/kmp/toufan/widget/base/h;->a()V

    .line 50856240
    :cond_130
    return-object v13

    .line 50856241
    :cond_131
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 50856243
    invoke-direct {v3, v2, v0, v8}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;Z)V

    .line 50856246
    return-object v3

    .line 50856247
    :cond_137
    sget-boolean v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d:Z

    .line 50856249
    if-eqz v0, :cond_1a9

    .line 50856251
    if-eqz p2, :cond_15d

    .line 50856253
    :try_start_13d
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 50856255
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856258
    move-result-object v5

    .line 50856259
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856261
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856263
    iput-object v13, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856265
    iput v8, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50856267
    iput v12, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50856269
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856272
    move-result-object v0
    :try_end_151
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13d .. :try_end_151} :catch_1a7
    .catchall {:try_start_13d .. :try_end_151} :catchall_17a

    .line 50856273
    if-ne v0, v4, :cond_154

    .line 50856275
    return-object v4

    .line 50856276
    :cond_154
    move-object v12, v1

    .line 50856277
    move-object v11, v13

    .line 50856278
    const/4 v5, 0x0

    .line 50856279
    :goto_157
    :try_start_157
    check-cast v0, Ljava/lang/String;
    :try_end_159
    .catch Ljava/util/concurrent/CancellationException; {:try_start_157 .. :try_end_159} :catch_1a7
    .catchall {:try_start_157 .. :try_end_159} :catchall_15b

    .line 50856281
    :goto_159
    move-object v9, v0

    .line 50856282
    goto :goto_1ba

    .line 50856283
    :catchall_15b
    move-exception v0

    .line 50856284
    goto :goto_17e

    .line 50856285
    :cond_15d
    :try_start_15d
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856287
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856289
    iput-object v13, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856291
    iput v8, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50856293
    iput v11, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50856295
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 50856297
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856300
    move-result-object v5

    .line 50856301
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856304
    move-result-object v0
    :try_end_171
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15d .. :try_end_171} :catch_1a7
    .catchall {:try_start_15d .. :try_end_171} :catchall_17a

    .line 50856305
    if-ne v0, v4, :cond_174

    .line 50856307
    return-object v4

    .line 50856308
    :cond_174
    move-object v12, v1

    .line 50856309
    move-object v11, v13

    .line 50856310
    const/4 v5, 0x0

    .line 50856311
    :goto_177
    :try_start_177
    check-cast v0, Ljava/lang/String;
    :try_end_179
    .catch Ljava/util/concurrent/CancellationException; {:try_start_177 .. :try_end_179} :catch_1a7
    .catchall {:try_start_177 .. :try_end_179} :catchall_15b

    .line 50856313
    goto :goto_159

    .line 50856314
    :catchall_17a
    move-exception v0

    .line 50856315
    move-object v12, v1

    .line 50856316
    move-object v11, v13

    .line 50856317
    const/4 v5, 0x0

    .line 50856318
    :goto_17e
    sget-object v14, Ldw0/a;->a:Ldw0/a;

    .line 50856320
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50856323
    move-result-object v15

    .line 50856324
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856326
    const-string v6, "\u83b7\u53d6\u6a21\u677f\u5931\u8d25: "

    .line 50856328
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856334
    move-result-object v0

    .line 50856335
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856341
    move-result-object v0

    .line 50856342
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856345
    invoke-static {v15, v0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856348
    if-eqz v11, :cond_1ba

    .line 50856350
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856353
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/RenderErrorPhase;->TEMPLATE_FETCH:Lcom/bytedance/kmp/toufan/widget/base/RenderErrorPhase;

    .line 50856355
    invoke-interface {v11}, Lcom/bytedance/kmp/toufan/widget/base/h;->a()V

    .line 50856358
    goto :goto_1ba

    .line 50856359
    :catch_1a7
    move-exception v0

    .line 50856360
    throw v0

    .line 50856361
    :cond_1a9
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50856363
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50856366
    move-result-object v5

    .line 50856367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856370
    const-string v0, "\u521d\u59cb\u5316\u672a\u5b8c\u6210\uff0c\u4f7f\u7528 fallback"

    .line 50856372
    invoke-static {v5, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856375
    move-object v12, v1

    .line 50856376
    move-object v11, v13

    .line 50856377
    const/4 v5, 0x0

    .line 50856378
    :cond_1ba
    :goto_1ba
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856381
    move-result v0

    .line 50856382
    if-eqz v0, :cond_1ee

    .line 50856384
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 50856386
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856389
    move-result-object v6

    .line 50856390
    invoke-virtual {v0, v6}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50856393
    move-result-object v0

    .line 50856394
    if-nez v0, :cond_1d0

    .line 50856396
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->f()Ljava/lang/String;

    .line 50856399
    move-result-object v0

    .line 50856400
    :cond_1d0
    if-eqz v0, :cond_1db

    .line 50856402
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856405
    move-result v6

    .line 50856406
    if-eqz v6, :cond_1d9

    .line 50856408
    goto :goto_1db

    .line 50856409
    :cond_1d9
    const/4 v6, 0x0

    .line 50856410
    goto :goto_1dc

    .line 50856411
    :cond_1db
    :goto_1db
    const/4 v6, 0x1

    .line 50856412
    :goto_1dc
    if-nez v6, :cond_1ee

    .line 50856414
    sget-object v5, Ldw0/a;->a:Ldw0/a;

    .line 50856416
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50856419
    move-result-object v6

    .line 50856420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856423
    const-string v5, "\u4f7f\u7528\u515c\u5e95\u6a21\u677f\u6e32\u67d3"

    .line 50856425
    invoke-static {v6, v5}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856428
    move-object v9, v0

    .line 50856429
    const/4 v5, 0x1

    .line 50856430
    :cond_1ee
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 50856432
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856435
    move-result-object v6

    .line 50856436
    invoke-virtual {v0, v6, v9}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856439
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 50856441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856444
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->c()Z

    .line 50856447
    move-result v0

    .line 50856448
    if-eqz v0, :cond_20a

    .line 50856450
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->g:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b$a;

    .line 50856452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856455
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->i:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 50856457
    goto :goto_211

    .line 50856458
    :cond_20a
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->g:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b$a;

    .line 50856460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856463
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->h:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 50856465
    :goto_211
    iput-object v12, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856467
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856469
    iput-object v11, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856471
    iput-object v9, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$3:Ljava/lang/Object;

    .line 50856473
    iput-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$4:Ljava/lang/Object;

    .line 50856475
    iput v5, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50856477
    iput v10, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50856479
    invoke-static {v2, v9, v0, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->p(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856482
    move-result-object v6

    .line 50856483
    if-ne v6, v4, :cond_226

    .line 50856485
    return-object v4

    .line 50856486
    :cond_226
    move-object/from16 v16, v6

    .line 50856488
    move-object v6, v0

    .line 50856489
    move-object/from16 v0, v16

    .line 50856491
    move-object/from16 v17, v11

    .line 50856493
    move-object v11, v2

    .line 50856494
    move v2, v5

    .line 50856495
    move-object/from16 v5, v17

    .line 50856497
    :goto_231
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50856499
    if-nez v2, :cond_28b

    .line 50856501
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a()Z

    .line 50856504
    move-result v8

    .line 50856505
    if-eqz v8, :cond_28b

    .line 50856507
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 50856509
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856512
    move-result-object v10

    .line 50856513
    invoke-virtual {v8, v10}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50856516
    move-result-object v10

    .line 50856517
    if-nez v10, :cond_24b

    .line 50856519
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->f()Ljava/lang/String;

    .line 50856522
    move-result-object v10

    .line 50856523
    :cond_24b
    if-eqz v10, :cond_256

    .line 50856525
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856528
    move-result v14

    .line 50856529
    if-eqz v14, :cond_254

    .line 50856531
    goto :goto_256

    .line 50856532
    :cond_254
    const/4 v14, 0x0

    .line 50856533
    goto :goto_257

    .line 50856534
    :cond_256
    :goto_256
    const/4 v14, 0x1

    .line 50856535
    :goto_257
    if-nez v14, :cond_28b

    .line 50856537
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50856539
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50856542
    move-result-object v2

    .line 50856543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856546
    const-string v0, "\u4e3b\u6a21\u677f\u7f51\u56fe\u52a0\u8f7d\u5931\u8d25\uff0c\u964d\u7ea7\u5230\u515c\u5e95\u6a21\u677f"

    .line 50856548
    invoke-static {v2, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856551
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856554
    move-result-object v0

    .line 50856555
    invoke-virtual {v8, v0, v10}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856558
    iput-object v12, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856560
    iput-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856562
    iput-object v10, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856564
    iput-object v13, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$3:Ljava/lang/Object;

    .line 50856566
    iput-object v13, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$4:Ljava/lang/Object;

    .line 50856568
    iput v7, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50856570
    const/4 v2, 0x5

    .line 50856571
    iput v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50856573
    invoke-static {v11, v10, v6, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->p(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856576
    move-result-object v0

    .line 50856577
    if-ne v0, v4, :cond_284

    .line 50856579
    return-object v4

    .line 50856580
    :cond_284
    move-object v4, v10

    .line 50856581
    move-object v3, v12

    .line 50856582
    const/4 v2, 0x1

    .line 50856583
    :goto_287
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50856585
    move-object v12, v3

    .line 50856586
    move-object v9, v4

    .line 50856587
    :cond_28b
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a()Z

    .line 50856590
    move-result v3

    .line 50856591
    if-eqz v3, :cond_2cd

    .line 50856593
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50856595
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50856598
    move-result-object v3

    .line 50856599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856601
    const-string v6, "\u7f51\u56fe\u52a0\u8f7d\u5931\u8d25\uff08useFallback="

    .line 50856603
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856606
    if-eqz v2, :cond_2a2

    .line 50856608
    const/4 v6, 0x1

    .line 50856609
    goto :goto_2a3

    .line 50856610
    :cond_2a2
    const/4 v6, 0x0

    .line 50856611
    :goto_2a3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856614
    const-string v6, "\uff09\uff0c\u8df3\u8fc7\u672c\u6b21\u6e32\u67d3"

    .line 50856616
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856622
    move-result-object v4

    .line 50856623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856626
    invoke-static {v3, v4}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856629
    sget-object v0, Lgw0/a;->a:Lgw0/a;

    .line 50856631
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856634
    move-result-object v3

    .line 50856635
    if-eqz v2, :cond_2be

    .line 50856637
    goto :goto_2bf

    .line 50856638
    :cond_2be
    const/4 v7, 0x0

    .line 50856639
    :goto_2bf
    invoke-static {v0, v3, v7}, Lgw0/a;->d(Lgw0/a;Ljava/lang/String;Z)V

    .line 50856642
    if-eqz v5, :cond_2cc

    .line 50856644
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856647
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/RenderErrorPhase;->TEMPLATE_FETCH:Lcom/bytedance/kmp/toufan/widget/base/RenderErrorPhase;

    .line 50856649
    invoke-interface {v5}, Lcom/bytedance/kmp/toufan/widget/base/h;->a()V

    .line 50856652
    :cond_2cc
    return-object v13

    .line 50856653
    :cond_2cd
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 50856655
    if-eqz v2, :cond_2d2

    .line 50856657
    goto :goto_2d3

    .line 50856658
    :cond_2d2
    const/4 v7, 0x0

    .line 50856659
    :goto_2d3
    invoke-direct {v3, v9, v0, v7}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;Z)V

    .line 50856662
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v0, p3

    .line 50855941
    .line 50855942
    instance-of v3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;

    .line 50855943
    .line 50855944
    if-eqz v3, :cond_19

    .line 50855945
    .line 50855946
    move-object v3, v0

    .line 50855947
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;

    .line 50855948
    .line 50855949
    iget v4, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50855950
    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855952
    .line 50855953
    and-int v6, v4, v5

    .line 50855954
    .line 50855955
    if-eqz v6, :cond_19

    .line 50855956
    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50855959
    .line 50855960
    goto :goto_1e

    .line 50855961
    :cond_19
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;

    .line 50855962
    .line 50855963
    invoke-direct {v3, v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Lkotlin/coroutines/Continuation;)V

    .line 50855964
    .line 50855965
    .line 50855966
    :goto_1e
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->result:Ljava/lang/Object;

    .line 50855967
    .line 50855968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v4

    .line 50855972
    iget v5, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50855973
    .line 50855974
    const/4 v6, 0x5

    .line 50855975
    const/4 v7, 0x1

    .line 50855976
    const/4 v8, 0x0

    .line 50855977
    const-string v9, ""

    .line 50855978
    .line 50855979
    const/4 v10, 0x4

    .line 50855980
    const/4 v11, 0x3

    .line 50855981
    const/4 v12, 0x2

    .line 50855982
    const/4 v13, 0x0

    .line 50855983
    if-eqz v5, :cond_be

    .line 50855984
    .line 50855985
    if-eq v5, v7, :cond_ae

    .line 50855986
    .line 50855987
    if-eq v5, v12, :cond_8c

    .line 50855988
    .line 50855989
    if-eq v5, v11, :cond_73

    .line 50855990
    .line 50855991
    if-eq v5, v10, :cond_56

    .line 50855992
    .line 50855993
    if-ne v5, v6, :cond_4e

    .line 50855994
    .line 50855995
    iget v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50855996
    .line 50855997
    iget-object v4, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50855998
    .line 50855999
    check-cast v4, Ljava/lang/String;

    .line 50856000
    .line 50856001
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856002
    .line 50856003
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/h;

    .line 50856004
    .line 50856005
    iget-object v3, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856006
    .line 50856007
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 50856008
    .line 50856009
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856010
    .line 50856011
    .line 50856012
    goto/16 :goto_287

    .line 50856013
    .line 50856014
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856015
    .line 50856016
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856017
    .line 50856018
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856019
    .line 50856020
    .line 50856021
    throw v0

    .line 50856022
    :cond_56
    iget v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50856023
    .line 50856024
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$4:Ljava/lang/Object;

    .line 50856025
    .line 50856026
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 50856027
    .line 50856028
    iget-object v9, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$3:Ljava/lang/Object;

    .line 50856029
    .line 50856030
    check-cast v9, Ljava/lang/String;

    .line 50856031
    .line 50856032
    iget-object v10, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856033
    .line 50856034
    check-cast v10, Lcom/bytedance/kmp/toufan/widget/base/h;

    .line 50856035
    .line 50856036
    iget-object v11, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856037
    .line 50856038
    check-cast v11, Landroid/content/Context;

    .line 50856039
    .line 50856040
    iget-object v12, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856041
    .line 50856042
    check-cast v12, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 50856043
    .line 50856044
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856045
    .line 50856046
    .line 50856047
    move-object v6, v5

    .line 50856048
    move-object v5, v10

    .line 50856049
    goto/16 :goto_231

    .line 50856050
    .line 50856051
    :cond_73
    iget v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50856052
    .line 50856053
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856054
    .line 50856055
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/h;

    .line 50856056
    .line 50856057
    iget-object v11, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856058
    .line 50856059
    check-cast v11, Landroid/content/Context;

    .line 50856060
    .line 50856061
    iget-object v12, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856062
    .line 50856063
    check-cast v12, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 50856064
    .line 50856065
    :try_start_81
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/util/concurrent/CancellationException; {:try_start_81 .. :try_end_84} :catch_1a7
    .catchall {:try_start_81 .. :try_end_84} :catchall_a5

    .line 50856066
    .line 50856067
    .line 50856068
    move-object/from16 v16, v5

    .line 50856069
    .line 50856070
    move v5, v2

    .line 50856071
    move-object v2, v11

    .line 50856072
    move-object/from16 v11, v16

    .line 50856073
    .line 50856074
    goto/16 :goto_177

    .line 50856075
    .line 50856076
    :cond_8c
    iget v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50856077
    .line 50856078
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856079
    .line 50856080
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/h;

    .line 50856081
    .line 50856082
    iget-object v11, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856083
    .line 50856084
    check-cast v11, Landroid/content/Context;

    .line 50856085
    .line 50856086
    iget-object v12, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856087
    .line 50856088
    check-cast v12, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 50856089
    .line 50856090
    :try_start_9a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9a .. :try_end_9d} :catch_1a7
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a5

    .line 50856091
    .line 50856092
    .line 50856093
    move-object/from16 v16, v5

    .line 50856094
    .line 50856095
    move v5, v2

    .line 50856096
    move-object v2, v11

    .line 50856097
    move-object/from16 v11, v16

    .line 50856098
    .line 50856099
    goto/16 :goto_157

    .line 50856100
    .line 50856101
    :catchall_a5
    move-exception v0

    .line 50856102
    move-object/from16 v16, v5

    .line 50856103
    .line 50856104
    move v5, v2

    .line 50856105
    move-object v2, v11

    .line 50856106
    move-object/from16 v11, v16

    .line 50856107
    .line 50856108
    goto/16 :goto_17e

    .line 50856109
    .line 50856110
    :cond_ae
    iget-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856111
    .line 50856112
    check-cast v2, Ljava/lang/String;

    .line 50856113
    .line 50856114
    iget-object v4, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856115
    .line 50856116
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/h;

    .line 50856117
    .line 50856118
    iget-object v3, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856119
    .line 50856120
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 50856121
    .line 50856122
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856123
    .line 50856124
    .line 50856125
    goto :goto_107

    .line 50856126
    :cond_be
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856127
    .line 50856128
    .line 50856129
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 50856130
    .line 50856131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->i()Ljava/lang/String;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v0

    .line 50856138
    if-eqz v0, :cond_137

    .line 50856139
    .line 50856140
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v5

    .line 50856144
    xor-int/2addr v5, v7

    .line 50856145
    if-eqz v5, :cond_d4

    .line 50856146
    .line 50856147
    goto :goto_d5

    .line 50856148
    :cond_d4
    move-object v0, v13

    .line 50856149
    :goto_d5
    if-eqz v0, :cond_137

    .line 50856150
    .line 50856151
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 50856152
    .line 50856153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->c()Z

    .line 50856157
    .line 50856158
    .line 50856159
    move-result v5

    .line 50856160
    if-eqz v5, :cond_ea

    .line 50856161
    .line 50856162
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->g:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b$a;

    .line 50856163
    .line 50856164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856165
    .line 50856166
    .line 50856167
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->i:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 50856168
    .line 50856169
    goto :goto_f1

    .line 50856170
    :cond_ea
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->g:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b$a;

    .line 50856171
    .line 50856172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856173
    .line 50856174
    .line 50856175
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->h:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 50856176
    .line 50856177
    :goto_f1
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856178
    .line 50856179
    iput-object v13, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856180
    .line 50856181
    iput-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856182
    .line 50856183
    iput v7, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50856184
    .line 50856185
    invoke-static {v2, v0, v5, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->p(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v2

    .line 50856189
    if-ne v2, v4, :cond_100

    .line 50856190
    .line 50856191
    return-object v4

    .line 50856192
    :cond_100
    move-object v3, v1

    .line 50856193
    move-object v4, v13

    .line 50856194
    move-object/from16 v16, v2

    .line 50856195
    .line 50856196
    move-object v2, v0

    .line 50856197
    move-object/from16 v0, v16

    .line 50856198
    .line 50856199
    :goto_107
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50856200
    .line 50856201
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a()Z

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v5

    .line 50856205
    if-eqz v5, :cond_131

    .line 50856206
    .line 50856207
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50856208
    .line 50856209
    invoke-virtual {v3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v2

    .line 50856213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856214
    .line 50856215
    .line 50856216
    const-string v0, "\u72b6\u6001\u6a21\u677f\u7f51\u56fe\u52a0\u8f7d\u5931\u8d25\uff0c\u8df3\u8fc7\u672c\u6b21\u6e32\u67d3"

    .line 50856217
    .line 50856218
    invoke-static {v2, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856219
    .line 50856220
    .line 50856221
    sget-object v0, Lgw0/a;->a:Lgw0/a;

    .line 50856222
    .line 50856223
    invoke-virtual {v3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v2

    .line 50856227
    invoke-static {v0, v2, v8}, Lgw0/a;->d(Lgw0/a;Ljava/lang/String;Z)V

    .line 50856228
    .line 50856229
    .line 50856230
    if-eqz v4, :cond_130

    .line 50856231
    .line 50856232
    invoke-virtual {v3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856233
    .line 50856234
    .line 50856235
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/RenderErrorPhase;->TEMPLATE_FETCH:Lcom/bytedance/kmp/toufan/widget/base/RenderErrorPhase;

    .line 50856236
    .line 50856237
    invoke-interface {v4}, Lcom/bytedance/kmp/toufan/widget/base/h;->a()V

    .line 50856238
    .line 50856239
    .line 50856240
    :cond_130
    return-object v13

    .line 50856241
    :cond_131
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 50856242
    .line 50856243
    invoke-direct {v3, v2, v0, v8}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;Z)V

    .line 50856244
    .line 50856245
    .line 50856246
    return-object v3

    .line 50856247
    :cond_137
    sget-boolean v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d:Z

    .line 50856248
    .line 50856249
    if-eqz v0, :cond_1a9

    .line 50856250
    .line 50856251
    if-eqz p2, :cond_15d

    .line 50856252
    .line 50856253
    :try_start_13d
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 50856254
    .line 50856255
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v5

    .line 50856259
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856260
    .line 50856261
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856262
    .line 50856263
    iput-object v13, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856264
    .line 50856265
    iput v8, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50856266
    .line 50856267
    iput v12, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50856268
    .line 50856269
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v0
    :try_end_151
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13d .. :try_end_151} :catch_1a7
    .catchall {:try_start_13d .. :try_end_151} :catchall_17a

    .line 50856273
    if-ne v0, v4, :cond_154

    .line 50856274
    .line 50856275
    return-object v4

    .line 50856276
    :cond_154
    move-object v12, v1

    .line 50856277
    move-object v11, v13

    .line 50856278
    const/4 v5, 0x0

    .line 50856279
    :goto_157
    :try_start_157
    check-cast v0, Ljava/lang/String;
    :try_end_159
    .catch Ljava/util/concurrent/CancellationException; {:try_start_157 .. :try_end_159} :catch_1a7
    .catchall {:try_start_157 .. :try_end_159} :catchall_15b

    .line 50856280
    .line 50856281
    :goto_159
    move-object v9, v0

    .line 50856282
    goto :goto_1ba

    .line 50856283
    :catchall_15b
    move-exception v0

    .line 50856284
    goto :goto_17e

    .line 50856285
    :cond_15d
    :try_start_15d
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856286
    .line 50856287
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856288
    .line 50856289
    iput-object v13, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856290
    .line 50856291
    iput v8, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50856292
    .line 50856293
    iput v11, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50856294
    .line 50856295
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 50856296
    .line 50856297
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v5

    .line 50856301
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v0
    :try_end_171
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15d .. :try_end_171} :catch_1a7
    .catchall {:try_start_15d .. :try_end_171} :catchall_17a

    .line 50856305
    if-ne v0, v4, :cond_174

    .line 50856306
    .line 50856307
    return-object v4

    .line 50856308
    :cond_174
    move-object v12, v1

    .line 50856309
    move-object v11, v13

    .line 50856310
    const/4 v5, 0x0

    .line 50856311
    :goto_177
    :try_start_177
    check-cast v0, Ljava/lang/String;
    :try_end_179
    .catch Ljava/util/concurrent/CancellationException; {:try_start_177 .. :try_end_179} :catch_1a7
    .catchall {:try_start_177 .. :try_end_179} :catchall_15b

    .line 50856312
    .line 50856313
    goto :goto_159

    .line 50856314
    :catchall_17a
    move-exception v0

    .line 50856315
    move-object v12, v1

    .line 50856316
    move-object v11, v13

    .line 50856317
    const/4 v5, 0x0

    .line 50856318
    :goto_17e
    sget-object v14, Ldw0/a;->a:Ldw0/a;

    .line 50856319
    .line 50856320
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v15

    .line 50856324
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856325
    .line 50856326
    const-string v6, "\u83b7\u53d6\u6a21\u677f\u5931\u8d25: "

    .line 50856327
    .line 50856328
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v0

    .line 50856335
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v0

    .line 50856342
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856343
    .line 50856344
    .line 50856345
    invoke-static {v15, v0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856346
    .line 50856347
    .line 50856348
    if-eqz v11, :cond_1ba

    .line 50856349
    .line 50856350
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856351
    .line 50856352
    .line 50856353
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/RenderErrorPhase;->TEMPLATE_FETCH:Lcom/bytedance/kmp/toufan/widget/base/RenderErrorPhase;

    .line 50856354
    .line 50856355
    invoke-interface {v11}, Lcom/bytedance/kmp/toufan/widget/base/h;->a()V

    .line 50856356
    .line 50856357
    .line 50856358
    goto :goto_1ba

    .line 50856359
    :catch_1a7
    move-exception v0

    .line 50856360
    throw v0

    .line 50856361
    :cond_1a9
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50856362
    .line 50856363
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v5

    .line 50856367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856368
    .line 50856369
    .line 50856370
    const-string v0, "\u521d\u59cb\u5316\u672a\u5b8c\u6210\uff0c\u4f7f\u7528 fallback"

    .line 50856371
    .line 50856372
    invoke-static {v5, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856373
    .line 50856374
    .line 50856375
    move-object v12, v1

    .line 50856376
    move-object v11, v13

    .line 50856377
    const/4 v5, 0x0

    .line 50856378
    :cond_1ba
    :goto_1ba
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856379
    .line 50856380
    .line 50856381
    move-result v0

    .line 50856382
    if-eqz v0, :cond_1ee

    .line 50856383
    .line 50856384
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 50856385
    .line 50856386
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v6

    .line 50856390
    invoke-virtual {v0, v6}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v0

    .line 50856394
    if-nez v0, :cond_1d0

    .line 50856395
    .line 50856396
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->f()Ljava/lang/String;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v0

    .line 50856400
    :cond_1d0
    if-eqz v0, :cond_1db

    .line 50856401
    .line 50856402
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856403
    .line 50856404
    .line 50856405
    move-result v6

    .line 50856406
    if-eqz v6, :cond_1d9

    .line 50856407
    .line 50856408
    goto :goto_1db

    .line 50856409
    :cond_1d9
    const/4 v6, 0x0

    .line 50856410
    goto :goto_1dc

    .line 50856411
    :cond_1db
    :goto_1db
    const/4 v6, 0x1

    .line 50856412
    :goto_1dc
    if-nez v6, :cond_1ee

    .line 50856413
    .line 50856414
    sget-object v5, Ldw0/a;->a:Ldw0/a;

    .line 50856415
    .line 50856416
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v6

    .line 50856420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856421
    .line 50856422
    .line 50856423
    const-string v5, "\u4f7f\u7528\u515c\u5e95\u6a21\u677f\u6e32\u67d3"

    .line 50856424
    .line 50856425
    invoke-static {v6, v5}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856426
    .line 50856427
    .line 50856428
    move-object v9, v0

    .line 50856429
    const/4 v5, 0x1

    .line 50856430
    :cond_1ee
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 50856431
    .line 50856432
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v6

    .line 50856436
    invoke-virtual {v0, v6, v9}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856437
    .line 50856438
    .line 50856439
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 50856440
    .line 50856441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->c()Z

    .line 50856445
    .line 50856446
    .line 50856447
    move-result v0

    .line 50856448
    if-eqz v0, :cond_20a

    .line 50856449
    .line 50856450
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->g:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b$a;

    .line 50856451
    .line 50856452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856453
    .line 50856454
    .line 50856455
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->i:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 50856456
    .line 50856457
    goto :goto_211

    .line 50856458
    :cond_20a
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->g:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b$a;

    .line 50856459
    .line 50856460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856461
    .line 50856462
    .line 50856463
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->h:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 50856464
    .line 50856465
    :goto_211
    iput-object v12, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856466
    .line 50856467
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856468
    .line 50856469
    iput-object v11, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856470
    .line 50856471
    iput-object v9, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$3:Ljava/lang/Object;

    .line 50856472
    .line 50856473
    iput-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$4:Ljava/lang/Object;

    .line 50856474
    .line 50856475
    iput v5, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50856476
    .line 50856477
    iput v10, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50856478
    .line 50856479
    invoke-static {v2, v9, v0, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->p(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v6

    .line 50856483
    if-ne v6, v4, :cond_226

    .line 50856484
    .line 50856485
    return-object v4

    .line 50856486
    :cond_226
    move-object/from16 v16, v6

    .line 50856487
    .line 50856488
    move-object v6, v0

    .line 50856489
    move-object/from16 v0, v16

    .line 50856490
    .line 50856491
    move-object/from16 v17, v11

    .line 50856492
    .line 50856493
    move-object v11, v2

    .line 50856494
    move v2, v5

    .line 50856495
    move-object/from16 v5, v17

    .line 50856496
    .line 50856497
    :goto_231
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50856498
    .line 50856499
    if-nez v2, :cond_28b

    .line 50856500
    .line 50856501
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a()Z

    .line 50856502
    .line 50856503
    .line 50856504
    move-result v8

    .line 50856505
    if-eqz v8, :cond_28b

    .line 50856506
    .line 50856507
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 50856508
    .line 50856509
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856510
    .line 50856511
    .line 50856512
    move-result-object v10

    .line 50856513
    invoke-virtual {v8, v10}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v10

    .line 50856517
    if-nez v10, :cond_24b

    .line 50856518
    .line 50856519
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->f()Ljava/lang/String;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v10

    .line 50856523
    :cond_24b
    if-eqz v10, :cond_256

    .line 50856524
    .line 50856525
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856526
    .line 50856527
    .line 50856528
    move-result v14

    .line 50856529
    if-eqz v14, :cond_254

    .line 50856530
    .line 50856531
    goto :goto_256

    .line 50856532
    :cond_254
    const/4 v14, 0x0

    .line 50856533
    goto :goto_257

    .line 50856534
    :cond_256
    :goto_256
    const/4 v14, 0x1

    .line 50856535
    :goto_257
    if-nez v14, :cond_28b

    .line 50856536
    .line 50856537
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50856538
    .line 50856539
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v2

    .line 50856543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856544
    .line 50856545
    .line 50856546
    const-string v0, "\u4e3b\u6a21\u677f\u7f51\u56fe\u52a0\u8f7d\u5931\u8d25\uff0c\u964d\u7ea7\u5230\u515c\u5e95\u6a21\u677f"

    .line 50856547
    .line 50856548
    invoke-static {v2, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856549
    .line 50856550
    .line 50856551
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v0

    .line 50856555
    invoke-virtual {v8, v0, v10}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856556
    .line 50856557
    .line 50856558
    iput-object v12, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$0:Ljava/lang/Object;

    .line 50856559
    .line 50856560
    iput-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$1:Ljava/lang/Object;

    .line 50856561
    .line 50856562
    iput-object v10, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$2:Ljava/lang/Object;

    .line 50856563
    .line 50856564
    iput-object v13, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$3:Ljava/lang/Object;

    .line 50856565
    .line 50856566
    iput-object v13, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->L$4:Ljava/lang/Object;

    .line 50856567
    .line 50856568
    iput v7, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->I$0:I

    .line 50856569
    .line 50856570
    const/4 v2, 0x5

    .line 50856571
    iput v2, v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$loadRenderPayload$1;->label:I

    .line 50856572
    .line 50856573
    invoke-static {v11, v10, v6, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->p(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v0

    .line 50856577
    if-ne v0, v4, :cond_284

    .line 50856578
    .line 50856579
    return-object v4

    .line 50856580
    :cond_284
    move-object v4, v10

    .line 50856581
    move-object v3, v12

    .line 50856582
    const/4 v2, 0x1

    .line 50856583
    :goto_287
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 50856584
    .line 50856585
    move-object v12, v3

    .line 50856586
    move-object v9, v4

    .line 50856587
    :cond_28b
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a()Z

    .line 50856588
    .line 50856589
    .line 50856590
    move-result v3

    .line 50856591
    if-eqz v3, :cond_2cd

    .line 50856592
    .line 50856593
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50856594
    .line 50856595
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v3

    .line 50856599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856600
    .line 50856601
    const-string v6, "\u7f51\u56fe\u52a0\u8f7d\u5931\u8d25\uff08useFallback="

    .line 50856602
    .line 50856603
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856604
    .line 50856605
    .line 50856606
    if-eqz v2, :cond_2a2

    .line 50856607
    .line 50856608
    const/4 v6, 0x1

    .line 50856609
    goto :goto_2a3

    .line 50856610
    :cond_2a2
    const/4 v6, 0x0

    .line 50856611
    :goto_2a3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856612
    .line 50856613
    .line 50856614
    const-string v6, "\uff09\uff0c\u8df3\u8fc7\u672c\u6b21\u6e32\u67d3"

    .line 50856615
    .line 50856616
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856617
    .line 50856618
    .line 50856619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856620
    .line 50856621
    .line 50856622
    move-result-object v4

    .line 50856623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856624
    .line 50856625
    .line 50856626
    invoke-static {v3, v4}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856627
    .line 50856628
    .line 50856629
    sget-object v0, Lgw0/a;->a:Lgw0/a;

    .line 50856630
    .line 50856631
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v3

    .line 50856635
    if-eqz v2, :cond_2be

    .line 50856636
    .line 50856637
    goto :goto_2bf

    .line 50856638
    :cond_2be
    const/4 v7, 0x0

    .line 50856639
    :goto_2bf
    invoke-static {v0, v3, v7}, Lgw0/a;->d(Lgw0/a;Ljava/lang/String;Z)V

    .line 50856640
    .line 50856641
    .line 50856642
    if-eqz v5, :cond_2cc

    .line 50856643
    .line 50856644
    invoke-virtual {v12}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 50856645
    .line 50856646
    .line 50856647
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/RenderErrorPhase;->TEMPLATE_FETCH:Lcom/bytedance/kmp/toufan/widget/base/RenderErrorPhase;

    .line 50856648
    .line 50856649
    invoke-interface {v5}, Lcom/bytedance/kmp/toufan/widget/base/h;->a()V

    .line 50856650
    .line 50856651
    .line 50856652
    :cond_2cc
    return-object v13

    .line 50856653
    :cond_2cd
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 50856654
    .line 50856655
    if-eqz v2, :cond_2d2

    .line 50856656
    .line 50856657
    goto :goto_2d3

    .line 50856658
    :cond_2d2
    const/4 v7, 0x0

    .line 50856659
    :goto_2d3
    invoke-direct {v3, v9, v0, v7}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;Z)V

    .line 50856660
    .line 50856661
    .line 50856662
    return-object v3
.end method


.method public final k(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;

    .line 50724871
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_37

    .line 50724899
    if-ne v2, v3, :cond_2f

    .line 50724901
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;->L$0:Ljava/lang/Object;

    .line 50724903
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 50724905
    :try_start_29
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 50724908
    goto :goto_50

    .line 50724909
    :catchall_2d
    move-exception p2

    .line 50724910
    goto :goto_5a

    .line 50724911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724913
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    throw p1

    .line 50724919
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724922
    :try_start_3a
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724924
    sget-object p3, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 50724926
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$2$1;

    .line 50724928
    const/4 v4, 0x0

    .line 50724929
    invoke-direct {v2, p1, p2, v4}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$2$1;-><init>(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)V

    .line 50724932
    iput-object p0, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;->L$0:Ljava/lang/Object;

    .line 50724934
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;->label:I

    .line 50724936
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724939
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_57

    .line 50724940
    if-ne p1, v1, :cond_4f

    .line 50724942
    return-object v1

    .line 50724943
    :cond_4f
    move-object p1, p0

    .line 50724944
    :goto_50
    :try_start_50
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724946
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    move-result-object p2
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_2d

    .line 50724950
    goto :goto_64

    .line 50724951
    :catchall_57
    move-exception p1

    .line 50724952
    move-object p2, p1

    .line 50724953
    move-object p1, p0

    .line 50724954
    :goto_5a
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724956
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724959
    move-result-object p2

    .line 50724960
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    move-result-object p2

    .line 50724964
    :goto_64
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724967
    move-result-object p2

    .line 50724968
    if-eqz p2, :cond_88

    .line 50724970
    sget-object p3, Ldw0/a;->a:Ldw0/a;

    .line 50724972
    invoke-virtual {p1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50724975
    move-result-object p1

    .line 50724976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724978
    const-string v1, "\u6e05\u7406\u672c\u5730\u5237\u65b0\u72b6\u6001\u5931\u8d25: "

    .line 50724980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724983
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object p2

    .line 50724994
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    invoke-static {p1, p2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725000
    :cond_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_37

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_2f

    .line 50724900
    .line 50724901
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;->L$0:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 50724904
    .line 50724905
    :try_start_29
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_50

    .line 50724909
    :catchall_2d
    move-exception p2

    .line 50724910
    goto :goto_5a

    .line 50724911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724912
    .line 50724913
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724914
    .line 50724915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    throw p1

    .line 50724919
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :try_start_3a
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724923
    .line 50724924
    sget-object p3, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 50724925
    .line 50724926
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$2$1;

    .line 50724927
    .line 50724928
    const/4 v4, 0x0

    .line 50724929
    invoke-direct {v2, p1, p2, v4}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$2$1;-><init>(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)V

    .line 50724930
    .line 50724931
    .line 50724932
    iput-object p0, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;->L$0:Ljava/lang/Object;

    .line 50724933
    .line 50724934
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$markLocalOnlyPayloadConsumed$1;->label:I

    .line 50724935
    .line 50724936
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_57

    .line 50724940
    if-ne p1, v1, :cond_4f

    .line 50724941
    .line 50724942
    return-object v1

    .line 50724943
    :cond_4f
    move-object p1, p0

    .line 50724944
    :goto_50
    :try_start_50
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724945
    .line 50724946
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_2d

    .line 50724950
    goto :goto_64

    .line 50724951
    :catchall_57
    move-exception p1

    .line 50724952
    move-object p2, p1

    .line 50724953
    move-object p1, p0

    .line 50724954
    :goto_5a
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724955
    .line 50724956
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    :goto_64
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    if-eqz p2, :cond_88

    .line 50724969
    .line 50724970
    sget-object p3, Ldw0/a;->a:Ldw0/a;

    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    const-string v1, "\u6e05\u7406\u672c\u5730\u5237\u65b0\u72b6\u6001\u5931\u8d25: "

    .line 50724979
    .line 50724980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {p1, p2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725001
    .line 50725002
    return-object p1
.end method


.method public final m(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;

    .line 50724871
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_37

    .line 50724899
    if-ne v2, v3, :cond_2f

    .line 50724901
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;->L$0:Ljava/lang/Object;

    .line 50724903
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 50724905
    :try_start_29
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 50724908
    goto :goto_5a

    .line 50724909
    :catchall_2d
    move-exception p2

    .line 50724910
    goto :goto_70

    .line 50724911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724913
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    throw p1

    .line 50724919
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724922
    :try_start_3a
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724924
    sget-object p3, Landroidx/glance/state/c;->a:Landroidx/glance/state/c;

    .line 50724926
    iput-object p0, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;->L$0:Ljava/lang/Object;

    .line 50724928
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;->label:I

    .line 50724930
    sget v2, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->a:I

    .line 50724932
    instance-of v2, p2, Landroidx/glance/appwidget/c;

    .line 50724934
    if-eqz v2, :cond_61

    .line 50724936
    sget-object v2, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 50724938
    check-cast p2, Landroidx/glance/appwidget/c;

    .line 50724940
    iget p2, p2, Landroidx/glance/appwidget/c;->a:I

    .line 50724942
    invoke-static {p2}, Landroidx/glance/appwidget/e;->b(I)Ljava/lang/String;

    .line 50724945
    move-result-object p2

    .line 50724946
    invoke-virtual {v2, p1, p3, p2, v0}, Landroidx/glance/state/GlanceState;->a(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724949
    move-result-object p3
    :try_end_56
    .catchall {:try_start_3a .. :try_end_56} :catchall_6d

    .line 50724950
    if-ne p3, v1, :cond_59

    .line 50724952
    return-object v1

    .line 50724953
    :cond_59
    move-object p1, p0

    .line 50724954
    :goto_5a
    :try_start_5a
    check-cast p3, Landroidx/datastore/preferences/core/b;

    .line 50724956
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    move-result-object p2
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_2d

    .line 50724960
    goto :goto_7a

    .line 50724961
    :cond_61
    :try_start_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724963
    const-string p2, "The glance ID is not the one of an App Widget"

    .line 50724965
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724972
    throw p1
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_6d

    .line 50724973
    :catchall_6d
    move-exception p1

    .line 50724974
    move-object p2, p1

    .line 50724975
    move-object p1, p0

    .line 50724976
    :goto_70
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724978
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    move-result-object p2

    .line 50724986
    :goto_7a
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724989
    move-result-object p3

    .line 50724990
    if-nez p3, :cond_81

    .line 50724992
    goto :goto_a0

    .line 50724993
    :cond_81
    sget-object p2, Ldw0/a;->a:Ldw0/a;

    .line 50724995
    invoke-virtual {p1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50724998
    move-result-object p1

    .line 50724999
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725001
    const-string v1, "\u8bfb\u53d6 Widget \u521d\u59cb\u5237\u65b0\u72b6\u6001\u5931\u8d25: "

    .line 50725003
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725006
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725009
    move-result-object p3

    .line 50725010
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    move-result-object p3

    .line 50725017
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    invoke-static {p1, p3}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725023
    const/4 p2, 0x0

    .line 50725024
    :goto_a0
    check-cast p2, Landroidx/datastore/preferences/core/b;

    .line 50725026
    const/4 p1, 0x0

    .line 50725027
    if-nez p2, :cond_aa

    .line 50725029
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725032
    move-result-object p1

    .line 50725033
    return-object p1

    .line 50725034
    :cond_aa
    sget-object p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h:Landroidx/datastore/preferences/core/b$a;

    .line 50725036
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 50725039
    move-result-object p3

    .line 50725040
    check-cast p3, Ljava/lang/Long;

    .line 50725042
    const-wide/16 v0, 0x0

    .line 50725044
    if-eqz p3, :cond_bb

    .line 50725046
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50725049
    move-result-wide v4

    .line 50725050
    goto :goto_bc

    .line 50725051
    :cond_bb
    move-wide v4, v0

    .line 50725052
    :goto_bc
    sget-object p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->i:Landroidx/datastore/preferences/core/b$a;

    .line 50725054
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 50725057
    move-result-object p2

    .line 50725058
    check-cast p2, Ljava/lang/Long;

    .line 50725060
    if-eqz p2, :cond_cb

    .line 50725062
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50725065
    move-result-wide p2

    .line 50725066
    goto :goto_cc

    .line 50725067
    :cond_cb
    move-wide p2, v0

    .line 50725068
    :goto_cc
    cmp-long v2, v4, v0

    .line 50725070
    if-lez v2, :cond_d5

    .line 50725072
    cmp-long v0, v4, p2

    .line 50725074
    if-nez v0, :cond_d5

    .line 50725076
    goto :goto_d6

    .line 50725077
    :cond_d5
    const/4 v3, 0x0

    .line 50725078
    :goto_d6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725081
    move-result-object p1

    .line 50725082
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_37

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_2f

    .line 50724900
    .line 50724901
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;->L$0:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 50724904
    .line 50724905
    :try_start_29
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_5a

    .line 50724909
    :catchall_2d
    move-exception p2

    .line 50724910
    goto :goto_70

    .line 50724911
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724912
    .line 50724913
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724914
    .line 50724915
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    throw p1

    .line 50724919
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :try_start_3a
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724923
    .line 50724924
    sget-object p3, Landroidx/glance/state/c;->a:Landroidx/glance/state/c;

    .line 50724925
    .line 50724926
    iput-object p0, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;->L$0:Ljava/lang/Object;

    .line 50724927
    .line 50724928
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$shouldUseLocalOnlyInitialPayload$1;->label:I

    .line 50724929
    .line 50724930
    sget v2, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->a:I

    .line 50724931
    .line 50724932
    instance-of v2, p2, Landroidx/glance/appwidget/c;

    .line 50724933
    .line 50724934
    if-eqz v2, :cond_61

    .line 50724935
    .line 50724936
    sget-object v2, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    .line 50724937
    .line 50724938
    check-cast p2, Landroidx/glance/appwidget/c;

    .line 50724939
    .line 50724940
    iget p2, p2, Landroidx/glance/appwidget/c;->a:I

    .line 50724941
    .line 50724942
    invoke-static {p2}, Landroidx/glance/appwidget/e;->b(I)Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p2

    .line 50724946
    invoke-virtual {v2, p1, p3, p2, v0}, Landroidx/glance/state/GlanceState;->a(Landroid/content/Context;Landroidx/glance/state/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p3
    :try_end_56
    .catchall {:try_start_3a .. :try_end_56} :catchall_6d

    .line 50724950
    if-ne p3, v1, :cond_59

    .line 50724951
    .line 50724952
    return-object v1

    .line 50724953
    :cond_59
    move-object p1, p0

    .line 50724954
    :goto_5a
    :try_start_5a
    check-cast p3, Landroidx/datastore/preferences/core/b;

    .line 50724955
    .line 50724956
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_2d

    .line 50724960
    goto :goto_7a

    .line 50724961
    :cond_61
    :try_start_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724962
    .line 50724963
    const-string p2, "The glance ID is not the one of an App Widget"

    .line 50724964
    .line 50724965
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    throw p1
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_6d

    .line 50724973
    :catchall_6d
    move-exception p1

    .line 50724974
    move-object p2, p1

    .line 50724975
    move-object p1, p0

    .line 50724976
    :goto_70
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724977
    .line 50724978
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    :goto_7a
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p3

    .line 50724990
    if-nez p3, :cond_81

    .line 50724991
    .line 50724992
    goto :goto_a0

    .line 50724993
    :cond_81
    sget-object p2, Ldw0/a;->a:Ldw0/a;

    .line 50724994
    .line 50724995
    invoke-virtual {p1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    const-string v1, "\u8bfb\u53d6 Widget \u521d\u59cb\u5237\u65b0\u72b6\u6001\u5931\u8d25: "

    .line 50725002
    .line 50725003
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p3

    .line 50725010
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p3

    .line 50725017
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {p1, p3}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    const/4 p2, 0x0

    .line 50725024
    :goto_a0
    check-cast p2, Landroidx/datastore/preferences/core/b;

    .line 50725025
    .line 50725026
    const/4 p1, 0x0

    .line 50725027
    if-nez p2, :cond_aa

    .line 50725028
    .line 50725029
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    return-object p1

    .line 50725034
    :cond_aa
    sget-object p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h:Landroidx/datastore/preferences/core/b$a;

    .line 50725035
    .line 50725036
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p3

    .line 50725040
    check-cast p3, Ljava/lang/Long;

    .line 50725041
    .line 50725042
    const-wide/16 v0, 0x0

    .line 50725043
    .line 50725044
    if-eqz p3, :cond_bb

    .line 50725045
    .line 50725046
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-wide v4

    .line 50725050
    goto :goto_bc

    .line 50725051
    :cond_bb
    move-wide v4, v0

    .line 50725052
    :goto_bc
    sget-object p3, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->i:Landroidx/datastore/preferences/core/b$a;

    .line 50725053
    .line 50725054
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p2

    .line 50725058
    check-cast p2, Ljava/lang/Long;

    .line 50725059
    .line 50725060
    if-eqz p2, :cond_cb

    .line 50725061
    .line 50725062
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-wide p2

    .line 50725066
    goto :goto_cc

    .line 50725067
    :cond_cb
    move-wide p2, v0

    .line 50725068
    :goto_cc
    cmp-long v2, v4, v0

    .line 50725069
    .line 50725070
    if-lez v2, :cond_d5

    .line 50725071
    .line 50725072
    cmp-long v0, v4, p2

    .line 50725073
    .line 50725074
    if-nez v0, :cond_d5

    .line 50725075
    .line 50725076
    goto :goto_d6

    .line 50725077
    :cond_d5
    const/4 v3, 0x0

    .line 50725078
    :goto_d6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object p1

    .line 50725082
    return-object p1
.end method


