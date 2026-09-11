## classes18/c83/e.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final J7()Z
[MOD-CHANGED]
.method public final J7()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lb83/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final J7()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lb83/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {p0}, Lb83/h$a;->f(Lb83/h;)V

    .line 131075
    iget-object v0, p0, Lc83/e;->b:Le83/g;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-object v1, p0, Lc83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 131081
    iget-object v2, p0, Lc83/e;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 131083
    invoke-virtual {p0, v1, v2, v0}, Lc83/e;->ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {p0}, Lb83/h$a;->f(Lb83/h;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lc83/e;->b:Le83/g;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    iget-object v1, p0, Lc83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 131080
    .line 131081
    iget-object v2, p0, Lc83/e;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 131082
    .line 131083
    invoke-virtual {p0, v1, v2, v0}, Lc83/e;->ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lb83/h$a;->a:I

    .line 65538
    invoke-virtual {p0}, Lc83/e;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lb83/h$a;->a:I

    .line 65537
    .line 65538
    invoke-virtual {p0}, Lc83/e;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
[MOD-CHANGED]
.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/e;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/e;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDynamicDepend()Le83/g;
[MOD-CHANGED]
.method public getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/e;->b:Le83/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/e;->b:Le83/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
[MOD-CHANGED]
.method public final getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 1
    .line 2
    return-object v0
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->c(Lb83/h;)Landroid/view/View;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->c(Lb83/h;)Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getViewId()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getViewId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->d(Lb83/h;)Ljava/lang/Integer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->d(Lb83/h;)Ljava/lang/Integer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z
[MOD-CHANGED]
.method public final me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v9, p1

    .line 50855940
    move-object/from16 v10, p2

    .line 50855942
    move-object/from16 v11, p3

    .line 50855944
    const/4 v12, 0x0

    .line 50855945
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855948
    if-nez v9, :cond_f

    .line 50855950
    return v12

    .line 50855951
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;

    .line 50855954
    move-result-object v13

    .line 50855955
    if-nez v13, :cond_16

    .line 50855957
    return v12

    .line 50855958
    :cond_16
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 50855961
    move-result-object v0

    .line 50855962
    if-nez v0, :cond_1d

    .line 50855964
    return v12

    .line 50855965
    :cond_1d
    iput-object v9, v1, Lc83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50855967
    iput-object v11, v1, Lc83/e;->b:Le83/g;

    .line 50855969
    iput-object v10, v1, Lc83/e;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 50855971
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 50855974
    move-result-object v0

    .line 50855975
    const/4 v14, 0x0

    .line 50855976
    if-eqz v0, :cond_31

    .line 50855978
    iget-object v2, v1, Lc83/e;->b:Le83/g;

    .line 50855980
    invoke-static {v0, v10, v2}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 50855983
    move-result-object v0

    .line 50855984
    goto :goto_32

    .line 50855985
    :cond_31
    move-object v0, v14

    .line 50855986
    :goto_32
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50855989
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50855992
    const/4 v15, -0x1

    .line 50855993
    :try_start_39
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 50855996
    move-result-object v0

    .line 50855997
    if-nez v0, :cond_41

    .line 50855999
    const/4 v0, -0x1

    .line 50856000
    goto :goto_49

    .line 50856001
    :cond_41
    sget-object v2, Lc83/e$a;->a:[I

    .line 50856003
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50856006
    move-result v0

    .line 50856007
    aget v0, v2, v0
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_27b

    .line 50856009
    :goto_49
    const-string v2, ""

    .line 50856011
    packed-switch v0, :pswitch_data_2ea

    .line 50856014
    return v12

    .line 50856015
    :pswitch_4f
    :try_start_4f
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856018
    move-result-object v0

    .line 50856019
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;

    .line 50856021
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856024
    move-result-object v0

    .line 50856025
    move-object v5, v0

    .line 50856026
    check-cast v5, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;

    .line 50856028
    sget-object v0, Lc83/b;->f:Lc83/b$a;

    .line 50856030
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856033
    move-result-object v3

    .line 50856034
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856037
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856043
    invoke-static {v3, v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856046
    invoke-virtual {v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856049
    move-result-object v0

    .line 50856050
    if-eqz v0, :cond_79

    .line 50856052
    invoke-static {v0, v10, v11}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856055
    move-result-object v0

    .line 50856056
    goto :goto_7a

    .line 50856057
    :cond_79
    move-object v0, v14

    .line 50856058
    :goto_7a
    new-instance v2, Lc83/a;

    .line 50856060
    invoke-direct {v2}, Lc83/a;-><init>()V

    .line 50856063
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856066
    move-result-object v2

    .line 50856067
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856070
    move-result-object v0

    .line 50856071
    move-object v7, v0

    .line 50856072
    check-cast v7, Ljava/util/List;

    .line 50856074
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856077
    move-result v0

    .line 50856078
    if-nez v0, :cond_2a8

    .line 50856080
    new-instance v0, Lc83/b;

    .line 50856082
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856085
    move-object v2, v0

    .line 50856086
    move-object/from16 v4, p1

    .line 50856088
    move-object/from16 v6, p2

    .line 50856090
    move-object/from16 v8, p3

    .line 50856092
    invoke-direct/range {v2 .. v8}, Lc83/b;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V

    .line 50856095
    goto/16 :goto_1c7

    .line 50856097
    :pswitch_a1
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856100
    move-result-object v0

    .line 50856101
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;

    .line 50856103
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856106
    move-result-object v0

    .line 50856107
    check-cast v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;

    .line 50856109
    sget-object v3, Lc83/m;->n:Lc83/m$a;

    .line 50856111
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856114
    move-result-object v4

    .line 50856115
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856121
    invoke-static {v4, v0, v9, v10, v11}, Lc83/m$a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/m;

    .line 50856124
    move-result-object v0

    .line 50856125
    goto/16 :goto_1c7

    .line 50856127
    :pswitch_bf
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856130
    move-result-object v0

    .line 50856131
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;

    .line 50856133
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856136
    move-result-object v0

    .line 50856137
    move-object v4, v0

    .line 50856138
    check-cast v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;

    .line 50856140
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 50856143
    move-result-object v5

    .line 50856144
    sget-object v0, Lc83/y;->h:Lc83/y$a;

    .line 50856146
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856149
    move-result-object v3

    .line 50856150
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856156
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856159
    if-nez v4, :cond_e3

    .line 50856161
    goto/16 :goto_2a8

    .line 50856163
    :cond_e3
    new-instance v0, Lc83/y;

    .line 50856165
    move-object v2, v0

    .line 50856166
    move-object/from16 v6, p2

    .line 50856168
    move-object/from16 v7, p3

    .line 50856170
    invoke-direct/range {v2 .. v7}, Lc83/y;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50856173
    goto/16 :goto_1c7

    .line 50856175
    :pswitch_ef
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856178
    move-result-object v0

    .line 50856179
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 50856181
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856184
    move-result-object v0

    .line 50856185
    check-cast v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 50856187
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856190
    move-result-object v3

    .line 50856191
    if-eqz v3, :cond_106

    .line 50856193
    invoke-static {v3, v10, v11}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856196
    move-result-object v3

    .line 50856197
    goto :goto_107

    .line 50856198
    :cond_106
    move-object v3, v14

    .line 50856199
    :goto_107
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->e()Ljava/lang/Boolean;

    .line 50856202
    move-result-object v4

    .line 50856203
    sget-object v5, Lz73/b;->a:Lz73/b;

    .line 50856205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856208
    invoke-static {v4, v3}, Lz73/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 50856211
    move-result-object v3

    .line 50856212
    if-nez v3, :cond_118

    .line 50856214
    goto/16 :goto_2a8

    .line 50856216
    :cond_118
    sget-object v3, Lc83/f;->e:Lc83/f$a;

    .line 50856218
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856221
    move-result-object v4

    .line 50856222
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856228
    invoke-static {v4, v0, v10, v11}, Lc83/f$a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/f;

    .line 50856231
    move-result-object v14

    .line 50856232
    goto/16 :goto_2a8

    .line 50856234
    :pswitch_12a
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856237
    move-result-object v0

    .line 50856238
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DSLCardViewConfig;

    .line 50856240
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856243
    move-result-object v0

    .line 50856244
    check-cast v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DSLCardViewConfig;

    .line 50856246
    sget-object v3, Le83/c;->a:Le83/c;

    .line 50856248
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DSLCardViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856251
    move-result-object v0

    .line 50856252
    if-eqz v0, :cond_143

    .line 50856254
    invoke-static {v0, v10, v11}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856257
    move-result-object v0

    .line 50856258
    goto :goto_144

    .line 50856259
    :cond_143
    move-object v0, v14

    .line 50856260
    :goto_144
    const-string v4, "android_dsl_card_view"

    .line 50856262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856265
    invoke-static {v0, v4}, Le83/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 50856268
    move-result-object v0

    .line 50856269
    if-nez v0, :cond_150

    .line 50856271
    return v12

    .line 50856272
    :cond_150
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856275
    move-result-object v4

    .line 50856276
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856279
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50856281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856284
    invoke-static {v4, v0, v10, v11}, Le83/c;->d(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 50856287
    move-result-object v0

    .line 50856288
    goto :goto_1c7

    .line 50856289
    :pswitch_161
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856292
    move-result-object v0

    .line 50856293
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;

    .line 50856295
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856298
    move-result-object v0

    .line 50856299
    check-cast v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;

    .line 50856301
    sget-object v3, Lc83/b0;->e:Lc83/b0$a;

    .line 50856303
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856306
    move-result-object v4

    .line 50856307
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856316
    invoke-static {v4, v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856319
    new-instance v2, Lc83/b0;

    .line 50856321
    invoke-direct {v2, v4, v0, v10, v11}, Lc83/b0;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50856324
    move-object v14, v2

    .line 50856325
    goto/16 :goto_2a8

    .line 50856327
    :pswitch_187
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856330
    move-result-object v0

    .line 50856331
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;

    .line 50856333
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856336
    move-result-object v0

    .line 50856337
    move-object v4, v0

    .line 50856338
    check-cast v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;

    .line 50856340
    sget-object v0, Lc83/r;->g:Lc83/r$a;

    .line 50856342
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856345
    move-result-object v3

    .line 50856346
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856349
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856352
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 50856355
    move-result-object v5

    .line 50856356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856359
    invoke-static {v3, v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856362
    if-nez v5, :cond_1ae

    .line 50856364
    goto/16 :goto_2a8

    .line 50856366
    :cond_1ae
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856369
    move-result-object v0

    .line 50856370
    if-eqz v0, :cond_1ba

    .line 50856372
    invoke-static {v0, v10, v11}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856375
    move-result-object v0

    .line 50856376
    move-object v8, v0

    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    move-object v8, v14

    .line 50856379
    :goto_1bb
    if-eqz v8, :cond_2a8

    .line 50856381
    new-instance v0, Lc83/r;

    .line 50856383
    move-object v2, v0

    .line 50856384
    move-object/from16 v6, p2

    .line 50856386
    move-object/from16 v7, p3

    .line 50856388
    invoke-direct/range {v2 .. v8}, Lc83/r;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;Ljava/lang/String;)V

    .line 50856391
    :goto_1c7
    move-object v14, v0

    .line 50856392
    goto/16 :goto_2a8

    .line 50856394
    :pswitch_1ca
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856397
    move-result-object v0

    .line 50856398
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;

    .line 50856400
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856403
    move-result-object v0

    .line 50856404
    check-cast v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;

    .line 50856406
    sget-object v3, Lc83/p;->f:Lc83/p$a;

    .line 50856408
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856411
    move-result-object v4

    .line 50856412
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856421
    invoke-static {v4, v0, v10, v11}, Lc83/p$a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/p;

    .line 50856424
    move-result-object v0

    .line 50856425
    goto :goto_1c7

    .line 50856426
    :pswitch_1ea
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856429
    move-result-object v0

    .line 50856430
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;

    .line 50856432
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856435
    move-result-object v0

    .line 50856436
    move-object v4, v0

    .line 50856437
    check-cast v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;

    .line 50856439
    sget-object v0, Lc83/g;->f:Lc83/g$a;

    .line 50856441
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856444
    move-result-object v3

    .line 50856445
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856448
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856454
    invoke-static {v3, v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856457
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856460
    move-result-object v0

    .line 50856461
    if-eqz v0, :cond_214

    .line 50856463
    invoke-static {v0, v10, v11}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856466
    move-result-object v0

    .line 50856467
    goto :goto_215

    .line 50856468
    :cond_214
    move-object v0, v14

    .line 50856469
    :goto_215
    const-class v2, Ljava/util/List;

    .line 50856471
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856474
    move-result-object v0

    .line 50856475
    move-object v6, v0

    .line 50856476
    check-cast v6, Ljava/util/List;

    .line 50856478
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856481
    move-result v0

    .line 50856482
    if-nez v0, :cond_2a8

    .line 50856484
    new-instance v0, Lc83/g;

    .line 50856486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856489
    move-object v2, v0

    .line 50856490
    move-object/from16 v5, p2

    .line 50856492
    move-object/from16 v7, p3

    .line 50856494
    invoke-direct/range {v2 .. v7}, Lc83/g;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V

    .line 50856497
    goto :goto_1c7

    .line 50856498
    :pswitch_232
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856501
    move-result-object v0

    .line 50856502
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 50856504
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856507
    move-result-object v0

    .line 50856508
    move-object v4, v0

    .line 50856509
    check-cast v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 50856511
    sget-object v0, Lc83/c0;->f:Lc83/c0$a;

    .line 50856513
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856516
    move-result-object v3

    .line 50856517
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856520
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856526
    invoke-static {v3, v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856529
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856532
    move-result-object v0

    .line 50856533
    if-eqz v0, :cond_25c

    .line 50856535
    invoke-static {v0, v10, v11}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856538
    move-result-object v0

    .line 50856539
    goto :goto_25d

    .line 50856540
    :cond_25c
    move-object v0, v14

    .line 50856541
    :goto_25d
    const-class v2, Ljava/util/List;

    .line 50856543
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856546
    move-result-object v0

    .line 50856547
    move-object v6, v0

    .line 50856548
    check-cast v6, Ljava/util/List;

    .line 50856550
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856553
    move-result v0

    .line 50856554
    if-nez v0, :cond_2a8

    .line 50856556
    new-instance v0, Lc83/c0;

    .line 50856558
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856561
    move-object v2, v0

    .line 50856562
    move-object/from16 v5, p2

    .line 50856564
    move-object/from16 v7, p3

    .line 50856566
    invoke-direct/range {v2 .. v7}, Lc83/c0;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V
    :try_end_279
    .catchall {:try_start_4f .. :try_end_279} :catchall_27b

    .line 50856569
    goto/16 :goto_1c7

    .line 50856571
    :catchall_27b
    move-exception v0

    .line 50856572
    sget-object v2, Le83/c;->a:Le83/c;

    .line 50856574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856577
    sget-object v2, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856581
    const-string v4, "error create ComponentView(type="

    .line 50856583
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856586
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 50856589
    move-result-object v4

    .line 50856590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856593
    const-string v4, "),error:"

    .line 50856595
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856598
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856604
    move-result-object v0

    .line 50856605
    new-array v3, v12, [Ljava/lang/Object;

    .line 50856607
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856610
    move-result-object v2

    .line 50856611
    const-string v4, "default"

    .line 50856613
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856616
    :cond_2a8
    :goto_2a8
    if-nez v14, :cond_2ab

    .line 50856618
    return v12

    .line 50856619
    :cond_2ab
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856621
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50856624
    move-result-object v2

    .line 50856625
    if-eqz v2, :cond_2b8

    .line 50856627
    invoke-static {v2, v10, v11}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 50856630
    move-result v2

    .line 50856631
    goto :goto_2b9

    .line 50856632
    :cond_2b8
    const/4 v2, -0x1

    .line 50856633
    :goto_2b9
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50856636
    move-result-object v3

    .line 50856637
    if-eqz v3, :cond_2c3

    .line 50856639
    invoke-static {v3, v10, v11}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 50856642
    move-result v15

    .line 50856643
    :cond_2c3
    invoke-direct {v0, v2, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856646
    invoke-virtual {v1, v14, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856649
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50856652
    move-result-object v0

    .line 50856653
    if-eqz v0, :cond_2e4

    .line 50856655
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->o()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 50856658
    move-result-object v2

    .line 50856659
    invoke-static {v1, v2}, Lb83/h$a;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;)V

    .line 50856662
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->c()Ljava/lang/Integer;

    .line 50856665
    move-result-object v0

    .line 50856666
    if-eqz v0, :cond_2e4

    .line 50856668
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856671
    move-result v0

    .line 50856672
    int-to-float v0, v0

    .line 50856673
    invoke-static {v1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50856676
    :cond_2e4
    invoke-static/range {p0 .. p3}, Lb83/h$a;->b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50856679
    const/4 v0, 0x1

    .line 50856680
    return v0

    nop

    .line 50856682
    :pswitch_data_2ea
    .packed-switch 0x1
        :pswitch_232
        :pswitch_1ea
        :pswitch_1ca
        :pswitch_187
        :pswitch_161
        :pswitch_12a
        :pswitch_ef
        :pswitch_bf
        :pswitch_a1
        :pswitch_4f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v9, p1

    .line 50855939
    .line 50855940
    move-object/from16 v10, p2

    .line 50855941
    .line 50855942
    move-object/from16 v11, p3

    .line 50855943
    .line 50855944
    const/4 v12, 0x0

    .line 50855945
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    .line 50855947
    .line 50855948
    if-nez v9, :cond_f

    .line 50855949
    .line 50855950
    return v12

    .line 50855951
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v13

    .line 50855955
    if-nez v13, :cond_16

    .line 50855956
    .line 50855957
    return v12

    .line 50855958
    :cond_16
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v0

    .line 50855962
    if-nez v0, :cond_1d

    .line 50855963
    .line 50855964
    return v12

    .line 50855965
    :cond_1d
    iput-object v9, v1, Lc83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50855966
    .line 50855967
    iput-object v11, v1, Lc83/e;->b:Le83/g;

    .line 50855968
    .line 50855969
    iput-object v10, v1, Lc83/e;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 50855970
    .line 50855971
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v0

    .line 50855975
    const/4 v14, 0x0

    .line 50855976
    if-eqz v0, :cond_31

    .line 50855977
    .line 50855978
    iget-object v2, v1, Lc83/e;->b:Le83/g;

    .line 50855979
    .line 50855980
    invoke-static {v0, v10, v2}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v0

    .line 50855984
    goto :goto_32

    .line 50855985
    :cond_31
    move-object v0, v14

    .line 50855986
    :goto_32
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50855987
    .line 50855988
    .line 50855989
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50855990
    .line 50855991
    .line 50855992
    const/4 v15, -0x1

    .line 50855993
    :try_start_39
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v0

    .line 50855997
    if-nez v0, :cond_41

    .line 50855998
    .line 50855999
    const/4 v0, -0x1

    .line 50856000
    goto :goto_49

    .line 50856001
    :cond_41
    sget-object v2, Lc83/e$a;->a:[I

    .line 50856002
    .line 50856003
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v0

    .line 50856007
    aget v0, v2, v0
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_27b

    .line 50856008
    .line 50856009
    :goto_49
    const-string v2, ""

    .line 50856010
    .line 50856011
    packed-switch v0, :pswitch_data_2ea

    .line 50856012
    .line 50856013
    .line 50856014
    return v12

    .line 50856015
    :pswitch_4f
    :try_start_4f
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v0

    .line 50856019
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;

    .line 50856020
    .line 50856021
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v0

    .line 50856025
    move-object v5, v0

    .line 50856026
    check-cast v5, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;

    .line 50856027
    .line 50856028
    sget-object v0, Lc83/b;->f:Lc83/b$a;

    .line 50856029
    .line 50856030
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v3

    .line 50856034
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-static {v3, v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-virtual {v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v0

    .line 50856050
    if-eqz v0, :cond_79

    .line 50856051
    .line 50856052
    invoke-static {v0, v10, v11}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v0

    .line 50856056
    goto :goto_7a

    .line 50856057
    :cond_79
    move-object v0, v14

    .line 50856058
    :goto_7a
    new-instance v2, Lc83/a;

    .line 50856059
    .line 50856060
    invoke-direct {v2}, Lc83/a;-><init>()V

    .line 50856061
    .line 50856062
    .line 50856063
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v2

    .line 50856067
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v0

    .line 50856071
    move-object v7, v0

    .line 50856072
    check-cast v7, Ljava/util/List;

    .line 50856073
    .line 50856074
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v0

    .line 50856078
    if-nez v0, :cond_2a8

    .line 50856079
    .line 50856080
    new-instance v0, Lc83/b;

    .line 50856081
    .line 50856082
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856083
    .line 50856084
    .line 50856085
    move-object v2, v0

    .line 50856086
    move-object/from16 v4, p1

    .line 50856087
    .line 50856088
    move-object/from16 v6, p2

    .line 50856089
    .line 50856090
    move-object/from16 v8, p3

    .line 50856091
    .line 50856092
    invoke-direct/range {v2 .. v8}, Lc83/b;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V

    .line 50856093
    .line 50856094
    .line 50856095
    goto/16 :goto_1c7

    .line 50856096
    .line 50856097
    :pswitch_a1
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v0

    .line 50856101
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;

    .line 50856102
    .line 50856103
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v0

    .line 50856107
    check-cast v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;

    .line 50856108
    .line 50856109
    sget-object v3, Lc83/m;->n:Lc83/m$a;

    .line 50856110
    .line 50856111
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v4

    .line 50856115
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-static {v4, v0, v9, v10, v11}, Lc83/m$a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/m;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v0

    .line 50856125
    goto/16 :goto_1c7

    .line 50856126
    .line 50856127
    :pswitch_bf
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v0

    .line 50856131
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;

    .line 50856132
    .line 50856133
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v0

    .line 50856137
    move-object v4, v0

    .line 50856138
    check-cast v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;

    .line 50856139
    .line 50856140
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v5

    .line 50856144
    sget-object v0, Lc83/y;->h:Lc83/y$a;

    .line 50856145
    .line 50856146
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v3

    .line 50856150
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856157
    .line 50856158
    .line 50856159
    if-nez v4, :cond_e3

    .line 50856160
    .line 50856161
    goto/16 :goto_2a8

    .line 50856162
    .line 50856163
    :cond_e3
    new-instance v0, Lc83/y;

    .line 50856164
    .line 50856165
    move-object v2, v0

    .line 50856166
    move-object/from16 v6, p2

    .line 50856167
    .line 50856168
    move-object/from16 v7, p3

    .line 50856169
    .line 50856170
    invoke-direct/range {v2 .. v7}, Lc83/y;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/HtmlLabelConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50856171
    .line 50856172
    .line 50856173
    goto/16 :goto_1c7

    .line 50856174
    .line 50856175
    :pswitch_ef
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v0

    .line 50856179
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 50856180
    .line 50856181
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v0

    .line 50856185
    check-cast v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 50856186
    .line 50856187
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v3

    .line 50856191
    if-eqz v3, :cond_106

    .line 50856192
    .line 50856193
    invoke-static {v3, v10, v11}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v3

    .line 50856197
    goto :goto_107

    .line 50856198
    :cond_106
    move-object v3, v14

    .line 50856199
    :goto_107
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->e()Ljava/lang/Boolean;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v4

    .line 50856203
    sget-object v5, Lz73/b;->a:Lz73/b;

    .line 50856204
    .line 50856205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-static {v4, v3}, Lz73/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v3

    .line 50856212
    if-nez v3, :cond_118

    .line 50856213
    .line 50856214
    goto/16 :goto_2a8

    .line 50856215
    .line 50856216
    :cond_118
    sget-object v3, Lc83/f;->e:Lc83/f$a;

    .line 50856217
    .line 50856218
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v4

    .line 50856222
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856226
    .line 50856227
    .line 50856228
    invoke-static {v4, v0, v10, v11}, Lc83/f$a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/f;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v14

    .line 50856232
    goto/16 :goto_2a8

    .line 50856233
    .line 50856234
    :pswitch_12a
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v0

    .line 50856238
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DSLCardViewConfig;

    .line 50856239
    .line 50856240
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v0

    .line 50856244
    check-cast v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DSLCardViewConfig;

    .line 50856245
    .line 50856246
    sget-object v3, Le83/c;->a:Le83/c;

    .line 50856247
    .line 50856248
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DSLCardViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v0

    .line 50856252
    if-eqz v0, :cond_143

    .line 50856253
    .line 50856254
    invoke-static {v0, v10, v11}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v0

    .line 50856258
    goto :goto_144

    .line 50856259
    :cond_143
    move-object v0, v14

    .line 50856260
    :goto_144
    const-string v4, "android_dsl_card_view"

    .line 50856261
    .line 50856262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-static {v0, v4}, Le83/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v0

    .line 50856269
    if-nez v0, :cond_150

    .line 50856270
    .line 50856271
    return v12

    .line 50856272
    :cond_150
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v4

    .line 50856276
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856277
    .line 50856278
    .line 50856279
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50856280
    .line 50856281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-static {v4, v0, v10, v11}, Le83/c;->d(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v0

    .line 50856288
    goto :goto_1c7

    .line 50856289
    :pswitch_161
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v0

    .line 50856293
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;

    .line 50856294
    .line 50856295
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v0

    .line 50856299
    check-cast v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;

    .line 50856300
    .line 50856301
    sget-object v3, Lc83/b0;->e:Lc83/b0$a;

    .line 50856302
    .line 50856303
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v4

    .line 50856307
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856308
    .line 50856309
    .line 50856310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-static {v4, v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856317
    .line 50856318
    .line 50856319
    new-instance v2, Lc83/b0;

    .line 50856320
    .line 50856321
    invoke-direct {v2, v4, v0, v10, v11}, Lc83/b0;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/StarViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50856322
    .line 50856323
    .line 50856324
    move-object v14, v2

    .line 50856325
    goto/16 :goto_2a8

    .line 50856326
    .line 50856327
    :pswitch_187
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v0

    .line 50856331
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;

    .line 50856332
    .line 50856333
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v0

    .line 50856337
    move-object v4, v0

    .line 50856338
    check-cast v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;

    .line 50856339
    .line 50856340
    sget-object v0, Lc83/r;->g:Lc83/r$a;

    .line 50856341
    .line 50856342
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v3

    .line 50856346
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v5

    .line 50856356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-static {v3, v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856360
    .line 50856361
    .line 50856362
    if-nez v5, :cond_1ae

    .line 50856363
    .line 50856364
    goto/16 :goto_2a8

    .line 50856365
    .line 50856366
    :cond_1ae
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v0

    .line 50856370
    if-eqz v0, :cond_1ba

    .line 50856371
    .line 50856372
    invoke-static {v0, v10, v11}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v0

    .line 50856376
    move-object v8, v0

    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    move-object v8, v14

    .line 50856379
    :goto_1bb
    if-eqz v8, :cond_2a8

    .line 50856380
    .line 50856381
    new-instance v0, Lc83/r;

    .line 50856382
    .line 50856383
    move-object v2, v0

    .line 50856384
    move-object/from16 v6, p2

    .line 50856385
    .line 50856386
    move-object/from16 v7, p3

    .line 50856387
    .line 50856388
    invoke-direct/range {v2 .. v8}, Lc83/r;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/QuotesTextViewConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;Ljava/lang/String;)V

    .line 50856389
    .line 50856390
    .line 50856391
    :goto_1c7
    move-object v14, v0

    .line 50856392
    goto/16 :goto_2a8

    .line 50856393
    .line 50856394
    :pswitch_1ca
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v0

    .line 50856398
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;

    .line 50856399
    .line 50856400
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v0

    .line 50856404
    check-cast v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;

    .line 50856405
    .line 50856406
    sget-object v3, Lc83/p;->f:Lc83/p$a;

    .line 50856407
    .line 50856408
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v4

    .line 50856412
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856419
    .line 50856420
    .line 50856421
    invoke-static {v4, v0, v10, v11}, Lc83/p$a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/p;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v0

    .line 50856425
    goto :goto_1c7

    .line 50856426
    :pswitch_1ea
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v0

    .line 50856430
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;

    .line 50856431
    .line 50856432
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v0

    .line 50856436
    move-object v4, v0

    .line 50856437
    check-cast v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;

    .line 50856438
    .line 50856439
    sget-object v0, Lc83/g;->f:Lc83/g$a;

    .line 50856440
    .line 50856441
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v3

    .line 50856445
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-static {v3, v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v0

    .line 50856461
    if-eqz v0, :cond_214

    .line 50856462
    .line 50856463
    invoke-static {v0, v10, v11}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v0

    .line 50856467
    goto :goto_215

    .line 50856468
    :cond_214
    move-object v0, v14

    .line 50856469
    :goto_215
    const-class v2, Ljava/util/List;

    .line 50856470
    .line 50856471
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v0

    .line 50856475
    move-object v6, v0

    .line 50856476
    check-cast v6, Ljava/util/List;

    .line 50856477
    .line 50856478
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856479
    .line 50856480
    .line 50856481
    move-result v0

    .line 50856482
    if-nez v0, :cond_2a8

    .line 50856483
    .line 50856484
    new-instance v0, Lc83/g;

    .line 50856485
    .line 50856486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856487
    .line 50856488
    .line 50856489
    move-object v2, v0

    .line 50856490
    move-object/from16 v5, p2

    .line 50856491
    .line 50856492
    move-object/from16 v7, p3

    .line 50856493
    .line 50856494
    invoke-direct/range {v2 .. v7}, Lc83/g;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V

    .line 50856495
    .line 50856496
    .line 50856497
    goto :goto_1c7

    .line 50856498
    :pswitch_232
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->a()Ljava/lang/String;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v0

    .line 50856502
    const-class v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 50856503
    .line 50856504
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v0

    .line 50856508
    move-object v4, v0

    .line 50856509
    check-cast v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 50856510
    .line 50856511
    sget-object v0, Lc83/c0;->f:Lc83/c0$a;

    .line 50856512
    .line 50856513
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v3

    .line 50856517
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856521
    .line 50856522
    .line 50856523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-static {v3, v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v0

    .line 50856533
    if-eqz v0, :cond_25c

    .line 50856534
    .line 50856535
    invoke-static {v0, v10, v11}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v0

    .line 50856539
    goto :goto_25d

    .line 50856540
    :cond_25c
    move-object v0, v14

    .line 50856541
    :goto_25d
    const-class v2, Ljava/util/List;

    .line 50856542
    .line 50856543
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object v0

    .line 50856547
    move-object v6, v0

    .line 50856548
    check-cast v6, Ljava/util/List;

    .line 50856549
    .line 50856550
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856551
    .line 50856552
    .line 50856553
    move-result v0

    .line 50856554
    if-nez v0, :cond_2a8

    .line 50856555
    .line 50856556
    new-instance v0, Lc83/c0;

    .line 50856557
    .line 50856558
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856559
    .line 50856560
    .line 50856561
    move-object v2, v0

    .line 50856562
    move-object/from16 v5, p2

    .line 50856563
    .line 50856564
    move-object/from16 v7, p3

    .line 50856565
    .line 50856566
    invoke-direct/range {v2 .. v7}, Lc83/c0;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V
    :try_end_279
    .catchall {:try_start_4f .. :try_end_279} :catchall_27b

    .line 50856567
    .line 50856568
    .line 50856569
    goto/16 :goto_1c7

    .line 50856570
    .line 50856571
    :catchall_27b
    move-exception v0

    .line 50856572
    sget-object v2, Le83/c;->a:Le83/c;

    .line 50856573
    .line 50856574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856575
    .line 50856576
    .line 50856577
    sget-object v2, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856578
    .line 50856579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856580
    .line 50856581
    const-string v4, "error create ComponentView(type="

    .line 50856582
    .line 50856583
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856584
    .line 50856585
    .line 50856586
    invoke-virtual {v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentConfig;->getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ComponentType;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v4

    .line 50856590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856591
    .line 50856592
    .line 50856593
    const-string v4, "),error:"

    .line 50856594
    .line 50856595
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856596
    .line 50856597
    .line 50856598
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856599
    .line 50856600
    .line 50856601
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object v0

    .line 50856605
    new-array v3, v12, [Ljava/lang/Object;

    .line 50856606
    .line 50856607
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856608
    .line 50856609
    .line 50856610
    move-result-object v2

    .line 50856611
    const-string v4, "default"

    .line 50856612
    .line 50856613
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856614
    .line 50856615
    .line 50856616
    :cond_2a8
    :goto_2a8
    if-nez v14, :cond_2ab

    .line 50856617
    .line 50856618
    return v12

    .line 50856619
    :cond_2ab
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856620
    .line 50856621
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object v2

    .line 50856625
    if-eqz v2, :cond_2b8

    .line 50856626
    .line 50856627
    invoke-static {v2, v10, v11}, La83/h;->k(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 50856628
    .line 50856629
    .line 50856630
    move-result v2

    .line 50856631
    goto :goto_2b9

    .line 50856632
    :cond_2b8
    const/4 v2, -0x1

    .line 50856633
    :goto_2b9
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v3

    .line 50856637
    if-eqz v3, :cond_2c3

    .line 50856638
    .line 50856639
    invoke-static {v3, v10, v11}, La83/h;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)I

    .line 50856640
    .line 50856641
    .line 50856642
    move-result v15

    .line 50856643
    :cond_2c3
    invoke-direct {v0, v2, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856644
    .line 50856645
    .line 50856646
    invoke-virtual {v1, v14, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856647
    .line 50856648
    .line 50856649
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v0

    .line 50856653
    if-eqz v0, :cond_2e4

    .line 50856654
    .line 50856655
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->o()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 50856656
    .line 50856657
    .line 50856658
    move-result-object v2

    .line 50856659
    invoke-static {v1, v2}, Lb83/h$a;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;)V

    .line 50856660
    .line 50856661
    .line 50856662
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->c()Ljava/lang/Integer;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object v0

    .line 50856666
    if-eqz v0, :cond_2e4

    .line 50856667
    .line 50856668
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856669
    .line 50856670
    .line 50856671
    move-result v0

    .line 50856672
    int-to-float v0, v0

    .line 50856673
    invoke-static {v1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50856674
    .line 50856675
    .line 50856676
    :cond_2e4
    invoke-static/range {p0 .. p3}, Lb83/h$a;->b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50856677
    .line 50856678
    .line 50856679
    const/4 v0, 0x1

    .line 50856680
    return v0

    .line 50856681
    nop

    .line 50856682
    :pswitch_data_2ea
    .packed-switch 0x1
        :pswitch_232
        :pswitch_1ea
        :pswitch_1ca
        :pswitch_187
        :pswitch_161
        :pswitch_12a
        :pswitch_ef
        :pswitch_bf
        :pswitch_a1
        :pswitch_4f
    .end packed-switch
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_14

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_14

    .line 262155
    iget-object v2, p0, Lc83/e;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 262157
    iget-object v3, p0, Lc83/e;->b:Le83/g;

    .line 262159
    invoke-static {v0, v2, v3}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262168
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v0

    .line 262176
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_3a

    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Landroid/view/View;

    .line 262188
    instance-of v3, v2, Ltb3/a;

    .line 262190
    if-eqz v3, :cond_33

    .line 262192
    check-cast v2, Ltb3/a;

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v2, v1

    .line 262196
    :goto_34
    if-eqz v2, :cond_20

    .line 262198
    invoke-interface {v2}, Ltb3/a;->notifyUpdateTheme()V

    .line 262201
    goto :goto_20

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lc83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_14

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_14

    .line 262154
    .line 262155
    iget-object v2, p0, Lc83/e;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 262156
    .line 262157
    iget-object v3, p0, Lc83/e;->b:Le83/g;

    .line 262158
    .line 262159
    invoke-static {v0, v2, v3}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_3a

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Landroid/view/View;

    .line 262187
    .line 262188
    instance-of v3, v2, Ltb3/a;

    .line 262189
    .line 262190
    if-eqz v3, :cond_33

    .line 262191
    .line 262192
    check-cast v2, Ltb3/a;

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v2, v1

    .line 262196
    :goto_34
    if-eqz v2, :cond_20

    .line 262197
    .line 262198
    invoke-interface {v2}, Ltb3/a;->notifyUpdateTheme()V

    .line 262199
    .line 262200
    .line 262201
    goto :goto_20

    .line 262202
    :cond_3a
    return-void
.end method


.method public final setElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
[MOD-CHANGED]
.method public final setElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lc83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lc83/e;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final sf()Z
[MOD-CHANGED]
.method public final sf()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->e(Lb83/h;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final sf()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lb83/h$a;->e(Lb83/h;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public final ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0, p1, p2, p3}, Lc83/e;->me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z

    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_1f

    .line 50593802
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593805
    sget-object v0, Le83/c;->a:Le83/c;

    .line 50593807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    invoke-static {p1}, Le83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)Z

    .line 50593813
    move-result v1

    .line 50593814
    if-nez v1, :cond_24

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    invoke-static {p0, p1, p2, p3}, Le83/c;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50593822
    goto :goto_24

    .line 50593823
    :cond_1f
    const/16 p1, 0x8

    .line 50593825
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593828
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0, p1, p2, p3}, Lc83/e;->me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_1f

    .line 50593801
    .line 50593802
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593803
    .line 50593804
    .line 50593805
    sget-object v0, Le83/c;->a:Le83/c;

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {p1}, Le83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    if-nez v1, :cond_24

    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {p0, p1, p2, p3}, Le83/c;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_24

    .line 50593823
    :cond_1f
    const/16 p1, 0x8

    .line 50593824
    .line 50593825
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    :goto_24
    return-void
.end method


