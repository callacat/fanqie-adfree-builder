## classes2/com/dragon/read/component/audio/impl/ui/page/header/d1$a.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/view/View;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->s:Ljava/util/WeakHashMap;

    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_12

    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    const v0, 0x7f1121de

    .line 16973845
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973848
    move-result-object p0

    .line 16973849
    check-cast p0, Landroid/view/ViewGroup;

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->s:Ljava/util/WeakHashMap;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    const v0, 0x7f1121de

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    check-cast p0, Landroid/view/ViewGroup;

    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public static b(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static b(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->t:Ljava/util/WeakHashMap;

    .line 16973826
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/Boolean;

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    move-result p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->t:Ljava/util/WeakHashMap;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return p0
.end method


.method public static c(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static c(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 16908293
    move-result p0

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    if-ne p0, v0, :cond_a

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    if-ne p0, v0, :cond_a

    .line 16908296
    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    :goto_b
    return v0
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v0, "applyLayout failed, missingView="

    .line 16973828
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    const-string v1, "experience"

    .line 16973837
    const-string v2, "AudioListenReadBelowRowHost"

    .line 16973839
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v0, "applyLayout failed, missingView="

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string v1, "experience"

    .line 16973836
    .line 16973837
    const-string v2, "AudioListenReadBelowRowHost"

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static e(Landroid/view/View;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static e(Landroid/view/View;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x7f1121df

    .line 50855943
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855946
    move-result-object v2

    .line 50855947
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50855949
    const v3, 0x7f1121e0

    .line 50855952
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855955
    move-result-object v3

    .line 50855956
    check-cast v3, Landroid/widget/LinearLayout;

    .line 50855958
    const v4, 0x7f1121de

    .line 50855961
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855964
    move-result-object v4

    .line 50855965
    check-cast v4, Landroid/view/ViewGroup;

    .line 50855967
    const v5, 0x7f1121dd

    .line 50855970
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855973
    move-result-object v5

    .line 50855974
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50855976
    const v6, 0x7f110f5f

    .line 50855979
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855982
    move-result-object v6

    .line 50855983
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->s:Ljava/util/WeakHashMap;

    .line 50855985
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 50855988
    move-result-object v8

    .line 50855989
    invoke-virtual {v7, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855992
    move-result-object v7

    .line 50855993
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 50855995
    const/4 v8, 0x0

    .line 50855996
    if-eqz v7, :cond_49

    .line 50855998
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e:Landroidx/compose/runtime/MutableState;

    .line 50856000
    if-eqz v7, :cond_49

    .line 50856002
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856005
    move-result-object v7

    .line 50856006
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    move-object v7, v8

    .line 50856010
    :goto_4a
    if-eqz v6, :cond_51

    .line 50856012
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50856015
    move-result-object v9

    .line 50856016
    goto :goto_52

    .line 50856017
    :cond_51
    move-object v9, v8

    .line 50856018
    :goto_52
    if-nez v9, :cond_57

    .line 50856020
    const-string v9, "none"

    .line 50856022
    goto :goto_7f

    .line 50856023
    :cond_57
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856026
    move-result v10

    .line 50856027
    if-eqz v10, :cond_60

    .line 50856029
    const-string v9, "belowRow"

    .line 50856031
    goto :goto_7f

    .line 50856032
    :cond_60
    const v10, 0x7f110f60

    .line 50856035
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856038
    move-result-object v10

    .line 50856039
    check-cast v10, Landroid/view/ViewGroup;

    .line 50856041
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856044
    move-result v10

    .line 50856045
    if-eqz v10, :cond_72

    .line 50856047
    const-string v9, "legacy"

    .line 50856049
    goto :goto_7f

    .line 50856050
    :cond_72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856053
    move-result-object v9

    .line 50856054
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50856057
    move-result-object v9

    .line 50856058
    const-string v10, ""

    .line 50856060
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856063
    :goto_7f
    if-eqz v6, :cond_86

    .line 50856065
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50856068
    move-result-object v10

    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    move-object v10, v8

    .line 50856071
    :goto_87
    const/4 v11, 0x0

    .line 50856072
    if-ne v10, v4, :cond_8c

    .line 50856074
    const/4 v10, 0x1

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v10, 0x0

    .line 50856077
    :goto_8d
    if-eqz v6, :cond_fb

    .line 50856079
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856082
    move-result-object v12

    .line 50856083
    if-nez v12, :cond_96

    .line 50856085
    goto :goto_fb

    .line 50856086
    :cond_96
    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856088
    if-eqz v13, :cond_9e

    .line 50856090
    move-object v13, v12

    .line 50856091
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    move-object v13, v8

    .line 50856095
    :goto_9f
    const-string v14, ",height="

    .line 50856097
    const-string v15, "width="

    .line 50856099
    if-nez v13, :cond_bc

    .line 50856101
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856103
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856106
    iget v15, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856108
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856111
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856114
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856116
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856119
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856122
    move-result-object v12

    .line 50856123
    goto :goto_fd

    .line 50856124
    :cond_bc
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856126
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856129
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50856131
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856134
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856137
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50856139
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856142
    const-string v14, ",left="

    .line 50856144
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856147
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50856149
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856152
    const-string v14, ",top="

    .line 50856154
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856157
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856159
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856162
    const-string v14, ",right="

    .line 50856164
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856167
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50856169
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856172
    const-string v14, ",bottom="

    .line 50856174
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856177
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50856179
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856182
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856185
    move-result-object v12

    .line 50856186
    goto :goto_fd

    .line 50856187
    :cond_fb
    :goto_fb
    const-string v12, "null"

    .line 50856189
    :goto_fd
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856191
    const-string v14, "leftVisible="

    .line 50856193
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856196
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856199
    const-string v14, ",rowVisibility="

    .line 50856201
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856204
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856207
    move-result-object v14

    .line 50856208
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856211
    const-string v14, ",rowShown="

    .line 50856213
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856216
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856219
    move-result v14

    .line 50856220
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856223
    const-string v14, ",leftSlotVisibility="

    .line 50856225
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856228
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856231
    move-result-object v14

    .line 50856232
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856235
    const-string v14, ",leftSlotShown="

    .line 50856237
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856240
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856243
    move-result v14

    .line 50856244
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856247
    const-string v14, ",leftSlotChildCount="

    .line 50856249
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856252
    if-eqz v4, :cond_147

    .line 50856254
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50856257
    move-result v14

    .line 50856258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856261
    move-result-object v14

    .line 50856262
    goto :goto_148

    .line 50856263
    :cond_147
    move-object v14, v8

    .line 50856264
    :goto_148
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856267
    const-string v14, ",buttonSlotVisibility="

    .line 50856269
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856272
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856275
    move-result-object v14

    .line 50856276
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856279
    const-string v14, ",buttonSlotShown="

    .line 50856281
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856284
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856287
    move-result v14

    .line 50856288
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856291
    const-string v14, ",buttonSlotChildCount="

    .line 50856293
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856296
    if-eqz v5, :cond_173

    .line 50856298
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50856301
    move-result v14

    .line 50856302
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856305
    move-result-object v14

    .line 50856306
    goto :goto_174

    .line 50856307
    :cond_173
    move-object v14, v8

    .line 50856308
    :goto_174
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856311
    const-string v14, ",leftTimeVisibility="

    .line 50856313
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856316
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856319
    move-result-object v14

    .line 50856320
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856323
    const-string v14, ",leftTimeShown="

    .line 50856325
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856328
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856331
    move-result v14

    .line 50856332
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856335
    const-string v14, ",leftTimeParent="

    .line 50856337
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856340
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856343
    const-string v14, ",leftTimeInBelowRow="

    .line 50856345
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856348
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856351
    const-string v14, ",leftTimeLayout="

    .line 50856353
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856356
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856359
    const-string v14, ",buttonStateVisible="

    .line 50856361
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856364
    if-eqz v7, :cond_1b5

    .line 50856366
    iget-boolean v14, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->a:Z

    .line 50856368
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856371
    move-result-object v14

    .line 50856372
    goto :goto_1b6

    .line 50856373
    :cond_1b5
    move-object v14, v8

    .line 50856374
    :goto_1b6
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856377
    const-string v14, ",buttonStateEnabled="

    .line 50856379
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856382
    if-eqz v7, :cond_1c7

    .line 50856384
    iget-boolean v14, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 50856386
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856389
    move-result-object v14

    .line 50856390
    goto :goto_1c8

    .line 50856391
    :cond_1c7
    move-object v14, v8

    .line 50856392
    :goto_1c8
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856395
    const-string v14, ",buttonStateShowSubtitle="

    .line 50856397
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856400
    if-eqz v7, :cond_1d9

    .line 50856402
    iget-boolean v14, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->d:Z

    .line 50856404
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856407
    move-result-object v14

    .line 50856408
    goto :goto_1da

    .line 50856409
    :cond_1d9
    move-object v14, v8

    .line 50856410
    :goto_1da
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856413
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856416
    move-result-object v13

    .line 50856417
    sget-object v14, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->v:Ljava/util/WeakHashMap;

    .line 50856419
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 50856422
    move-result-object v15

    .line 50856423
    invoke-virtual {v14, v15}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856426
    move-result-object v15

    .line 50856427
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856430
    move-result v15

    .line 50856431
    if-eqz v15, :cond_1f2

    .line 50856433
    return-void

    .line 50856434
    :cond_1f2
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 50856437
    move-result-object v0

    .line 50856438
    invoke-virtual {v14, v0, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856443
    const-string v13, "finalUiState source="

    .line 50856445
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856448
    move-object/from16 v13, p1

    .line 50856450
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856453
    const-string v13, ", leftVisible="

    .line 50856455
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856461
    const-string v1, ", rowVisibility="

    .line 50856463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856466
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856469
    move-result-object v1

    .line 50856470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856473
    const-string v1, ", rowShown="

    .line 50856475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856478
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856481
    move-result v1

    .line 50856482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856485
    const-string v1, ", rowSize="

    .line 50856487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856490
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->i(Landroid/view/View;)Ljava/lang/String;

    .line 50856493
    move-result-object v1

    .line 50856494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856497
    const-string v1, ", rowContentShown="

    .line 50856499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856502
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856505
    move-result v1

    .line 50856506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856509
    const-string v1, ", rowContentSize="

    .line 50856511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856514
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->i(Landroid/view/View;)Ljava/lang/String;

    .line 50856517
    move-result-object v1

    .line 50856518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856521
    const-string v1, ", rowScale="

    .line 50856523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856526
    if-eqz v3, :cond_259

    .line 50856528
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getScaleX()F

    .line 50856531
    move-result v1

    .line 50856532
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856535
    move-result-object v1

    .line 50856536
    goto :goto_25a

    .line 50856537
    :cond_259
    move-object v1, v8

    .line 50856538
    :goto_25a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856541
    const-string v1, ", leftSlotVisibility="

    .line 50856543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856546
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856549
    move-result-object v1

    .line 50856550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856553
    const-string v1, ", leftSlotShown="

    .line 50856555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856558
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856561
    move-result v1

    .line 50856562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856565
    const-string v1, ", leftSlotSize="

    .line 50856567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856570
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->i(Landroid/view/View;)Ljava/lang/String;

    .line 50856573
    move-result-object v1

    .line 50856574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856577
    const-string v1, ", leftSlotChildCount="

    .line 50856579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856582
    if-eqz v4, :cond_291

    .line 50856584
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50856587
    move-result v1

    .line 50856588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856591
    move-result-object v1

    .line 50856592
    goto :goto_292

    .line 50856593
    :cond_291
    move-object v1, v8

    .line 50856594
    :goto_292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856597
    const-string v1, ", buttonSlotVisibility="

    .line 50856599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856602
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856605
    move-result-object v1

    .line 50856606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856609
    const-string v1, ", buttonSlotShown="

    .line 50856611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856614
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856617
    move-result v1

    .line 50856618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856621
    const-string v1, ", buttonSlotSize="

    .line 50856623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856626
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->i(Landroid/view/View;)Ljava/lang/String;

    .line 50856629
    move-result-object v1

    .line 50856630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856633
    const-string v1, ", buttonSlotChildCount="

    .line 50856635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856638
    if-eqz v5, :cond_2c9

    .line 50856640
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50856643
    move-result v1

    .line 50856644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856647
    move-result-object v1

    .line 50856648
    goto :goto_2ca

    .line 50856649
    :cond_2c9
    move-object v1, v8

    .line 50856650
    :goto_2ca
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856653
    const-string v1, ", leftTimeVisibility="

    .line 50856655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856658
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856661
    move-result-object v1

    .line 50856662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856665
    const-string v1, ", leftTimeShown="

    .line 50856667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856670
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856673
    move-result v1

    .line 50856674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856677
    const-string v1, ", leftTimeParent="

    .line 50856679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856682
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856685
    const-string v1, ", leftTimeInBelowRow="

    .line 50856687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856690
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856693
    const-string v1, ", leftTimeLayout="

    .line 50856695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856698
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856701
    const-string v1, ", buttonStateVisible="

    .line 50856703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856706
    if-eqz v7, :cond_30b

    .line 50856708
    iget-boolean v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->a:Z

    .line 50856710
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856713
    move-result-object v1

    .line 50856714
    goto :goto_30c

    .line 50856715
    :cond_30b
    move-object v1, v8

    .line 50856716
    :goto_30c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856719
    const-string v1, ", buttonStateEnabled="

    .line 50856721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856724
    if-eqz v7, :cond_31d

    .line 50856726
    iget-boolean v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 50856728
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856731
    move-result-object v1

    .line 50856732
    goto :goto_31e

    .line 50856733
    :cond_31d
    move-object v1, v8

    .line 50856734
    :goto_31e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856737
    const-string v1, ", buttonStateShowSubtitle="

    .line 50856739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856742
    if-eqz v7, :cond_32e

    .line 50856744
    iget-boolean v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->d:Z

    .line 50856746
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856749
    move-result-object v8

    .line 50856750
    :cond_32e
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856756
    move-result-object v0

    .line 50856757
    new-array v1, v11, [Ljava/lang/Object;

    .line 50856759
    const-string v2, "experience"

    .line 50856761
    const-string v3, "AudioListenReadBelowRowHost"

    .line 50856763
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856766
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x7f1121df

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object v2

    .line 50855947
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50855948
    .line 50855949
    const v3, 0x7f1121e0

    .line 50855950
    .line 50855951
    .line 50855952
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object v3

    .line 50855956
    check-cast v3, Landroid/widget/LinearLayout;

    .line 50855957
    .line 50855958
    const v4, 0x7f1121de

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v4

    .line 50855965
    check-cast v4, Landroid/view/ViewGroup;

    .line 50855966
    .line 50855967
    const v5, 0x7f1121dd

    .line 50855968
    .line 50855969
    .line 50855970
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v5

    .line 50855974
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50855975
    .line 50855976
    const v6, 0x7f110f5f

    .line 50855977
    .line 50855978
    .line 50855979
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v6

    .line 50855983
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->s:Ljava/util/WeakHashMap;

    .line 50855984
    .line 50855985
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v8

    .line 50855989
    invoke-virtual {v7, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v7

    .line 50855993
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 50855994
    .line 50855995
    const/4 v8, 0x0

    .line 50855996
    if-eqz v7, :cond_49

    .line 50855997
    .line 50855998
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e:Landroidx/compose/runtime/MutableState;

    .line 50855999
    .line 50856000
    if-eqz v7, :cond_49

    .line 50856001
    .line 50856002
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v7

    .line 50856006
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 50856007
    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    move-object v7, v8

    .line 50856010
    :goto_4a
    if-eqz v6, :cond_51

    .line 50856011
    .line 50856012
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v9

    .line 50856016
    goto :goto_52

    .line 50856017
    :cond_51
    move-object v9, v8

    .line 50856018
    :goto_52
    if-nez v9, :cond_57

    .line 50856019
    .line 50856020
    const-string v9, "none"

    .line 50856021
    .line 50856022
    goto :goto_7f

    .line 50856023
    :cond_57
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v10

    .line 50856027
    if-eqz v10, :cond_60

    .line 50856028
    .line 50856029
    const-string v9, "belowRow"

    .line 50856030
    .line 50856031
    goto :goto_7f

    .line 50856032
    :cond_60
    const v10, 0x7f110f60

    .line 50856033
    .line 50856034
    .line 50856035
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v10

    .line 50856039
    check-cast v10, Landroid/view/ViewGroup;

    .line 50856040
    .line 50856041
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v10

    .line 50856045
    if-eqz v10, :cond_72

    .line 50856046
    .line 50856047
    const-string v9, "legacy"

    .line 50856048
    .line 50856049
    goto :goto_7f

    .line 50856050
    :cond_72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v9

    .line 50856054
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v9

    .line 50856058
    const-string v10, ""

    .line 50856059
    .line 50856060
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856061
    .line 50856062
    .line 50856063
    :goto_7f
    if-eqz v6, :cond_86

    .line 50856064
    .line 50856065
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v10

    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    move-object v10, v8

    .line 50856071
    :goto_87
    const/4 v11, 0x0

    .line 50856072
    if-ne v10, v4, :cond_8c

    .line 50856073
    .line 50856074
    const/4 v10, 0x1

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v10, 0x0

    .line 50856077
    :goto_8d
    if-eqz v6, :cond_fb

    .line 50856078
    .line 50856079
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v12

    .line 50856083
    if-nez v12, :cond_96

    .line 50856084
    .line 50856085
    goto :goto_fb

    .line 50856086
    :cond_96
    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856087
    .line 50856088
    if-eqz v13, :cond_9e

    .line 50856089
    .line 50856090
    move-object v13, v12

    .line 50856091
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856092
    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    move-object v13, v8

    .line 50856095
    :goto_9f
    const-string v14, ",height="

    .line 50856096
    .line 50856097
    const-string v15, "width="

    .line 50856098
    .line 50856099
    if-nez v13, :cond_bc

    .line 50856100
    .line 50856101
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856102
    .line 50856103
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856104
    .line 50856105
    .line 50856106
    iget v15, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856107
    .line 50856108
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856109
    .line 50856110
    .line 50856111
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856112
    .line 50856113
    .line 50856114
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856115
    .line 50856116
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856117
    .line 50856118
    .line 50856119
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v12

    .line 50856123
    goto :goto_fd

    .line 50856124
    :cond_bc
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856125
    .line 50856126
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856127
    .line 50856128
    .line 50856129
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50856130
    .line 50856131
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856135
    .line 50856136
    .line 50856137
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50856138
    .line 50856139
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856140
    .line 50856141
    .line 50856142
    const-string v14, ",left="

    .line 50856143
    .line 50856144
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856145
    .line 50856146
    .line 50856147
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50856148
    .line 50856149
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856150
    .line 50856151
    .line 50856152
    const-string v14, ",top="

    .line 50856153
    .line 50856154
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856155
    .line 50856156
    .line 50856157
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856158
    .line 50856159
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856160
    .line 50856161
    .line 50856162
    const-string v14, ",right="

    .line 50856163
    .line 50856164
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856165
    .line 50856166
    .line 50856167
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50856168
    .line 50856169
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856170
    .line 50856171
    .line 50856172
    const-string v14, ",bottom="

    .line 50856173
    .line 50856174
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856175
    .line 50856176
    .line 50856177
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50856178
    .line 50856179
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v12

    .line 50856186
    goto :goto_fd

    .line 50856187
    :cond_fb
    :goto_fb
    const-string v12, "null"

    .line 50856188
    .line 50856189
    :goto_fd
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856190
    .line 50856191
    const-string v14, "leftVisible="

    .line 50856192
    .line 50856193
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856197
    .line 50856198
    .line 50856199
    const-string v14, ",rowVisibility="

    .line 50856200
    .line 50856201
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856202
    .line 50856203
    .line 50856204
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v14

    .line 50856208
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856209
    .line 50856210
    .line 50856211
    const-string v14, ",rowShown="

    .line 50856212
    .line 50856213
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v14

    .line 50856220
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856221
    .line 50856222
    .line 50856223
    const-string v14, ",leftSlotVisibility="

    .line 50856224
    .line 50856225
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856226
    .line 50856227
    .line 50856228
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v14

    .line 50856232
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856233
    .line 50856234
    .line 50856235
    const-string v14, ",leftSlotShown="

    .line 50856236
    .line 50856237
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856241
    .line 50856242
    .line 50856243
    move-result v14

    .line 50856244
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856245
    .line 50856246
    .line 50856247
    const-string v14, ",leftSlotChildCount="

    .line 50856248
    .line 50856249
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856250
    .line 50856251
    .line 50856252
    if-eqz v4, :cond_147

    .line 50856253
    .line 50856254
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v14

    .line 50856258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v14

    .line 50856262
    goto :goto_148

    .line 50856263
    :cond_147
    move-object v14, v8

    .line 50856264
    :goto_148
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856265
    .line 50856266
    .line 50856267
    const-string v14, ",buttonSlotVisibility="

    .line 50856268
    .line 50856269
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v14

    .line 50856276
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856277
    .line 50856278
    .line 50856279
    const-string v14, ",buttonSlotShown="

    .line 50856280
    .line 50856281
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856285
    .line 50856286
    .line 50856287
    move-result v14

    .line 50856288
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856289
    .line 50856290
    .line 50856291
    const-string v14, ",buttonSlotChildCount="

    .line 50856292
    .line 50856293
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856294
    .line 50856295
    .line 50856296
    if-eqz v5, :cond_173

    .line 50856297
    .line 50856298
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v14

    .line 50856302
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v14

    .line 50856306
    goto :goto_174

    .line 50856307
    :cond_173
    move-object v14, v8

    .line 50856308
    :goto_174
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856309
    .line 50856310
    .line 50856311
    const-string v14, ",leftTimeVisibility="

    .line 50856312
    .line 50856313
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v14

    .line 50856320
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856321
    .line 50856322
    .line 50856323
    const-string v14, ",leftTimeShown="

    .line 50856324
    .line 50856325
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856329
    .line 50856330
    .line 50856331
    move-result v14

    .line 50856332
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856333
    .line 50856334
    .line 50856335
    const-string v14, ",leftTimeParent="

    .line 50856336
    .line 50856337
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856341
    .line 50856342
    .line 50856343
    const-string v14, ",leftTimeInBelowRow="

    .line 50856344
    .line 50856345
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856346
    .line 50856347
    .line 50856348
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856349
    .line 50856350
    .line 50856351
    const-string v14, ",leftTimeLayout="

    .line 50856352
    .line 50856353
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856357
    .line 50856358
    .line 50856359
    const-string v14, ",buttonStateVisible="

    .line 50856360
    .line 50856361
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856362
    .line 50856363
    .line 50856364
    if-eqz v7, :cond_1b5

    .line 50856365
    .line 50856366
    iget-boolean v14, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->a:Z

    .line 50856367
    .line 50856368
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v14

    .line 50856372
    goto :goto_1b6

    .line 50856373
    :cond_1b5
    move-object v14, v8

    .line 50856374
    :goto_1b6
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856375
    .line 50856376
    .line 50856377
    const-string v14, ",buttonStateEnabled="

    .line 50856378
    .line 50856379
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856380
    .line 50856381
    .line 50856382
    if-eqz v7, :cond_1c7

    .line 50856383
    .line 50856384
    iget-boolean v14, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 50856385
    .line 50856386
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v14

    .line 50856390
    goto :goto_1c8

    .line 50856391
    :cond_1c7
    move-object v14, v8

    .line 50856392
    :goto_1c8
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856393
    .line 50856394
    .line 50856395
    const-string v14, ",buttonStateShowSubtitle="

    .line 50856396
    .line 50856397
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856398
    .line 50856399
    .line 50856400
    if-eqz v7, :cond_1d9

    .line 50856401
    .line 50856402
    iget-boolean v14, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->d:Z

    .line 50856403
    .line 50856404
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v14

    .line 50856408
    goto :goto_1da

    .line 50856409
    :cond_1d9
    move-object v14, v8

    .line 50856410
    :goto_1da
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v13

    .line 50856417
    sget-object v14, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->v:Ljava/util/WeakHashMap;

    .line 50856418
    .line 50856419
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v15

    .line 50856423
    invoke-virtual {v14, v15}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v15

    .line 50856427
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856428
    .line 50856429
    .line 50856430
    move-result v15

    .line 50856431
    if-eqz v15, :cond_1f2

    .line 50856432
    .line 50856433
    return-void

    .line 50856434
    :cond_1f2
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v0

    .line 50856438
    invoke-virtual {v14, v0, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856439
    .line 50856440
    .line 50856441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856442
    .line 50856443
    const-string v13, "finalUiState source="

    .line 50856444
    .line 50856445
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856446
    .line 50856447
    .line 50856448
    move-object/from16 v13, p1

    .line 50856449
    .line 50856450
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856451
    .line 50856452
    .line 50856453
    const-string v13, ", leftVisible="

    .line 50856454
    .line 50856455
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856459
    .line 50856460
    .line 50856461
    const-string v1, ", rowVisibility="

    .line 50856462
    .line 50856463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856464
    .line 50856465
    .line 50856466
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v1

    .line 50856470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856471
    .line 50856472
    .line 50856473
    const-string v1, ", rowShown="

    .line 50856474
    .line 50856475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856479
    .line 50856480
    .line 50856481
    move-result v1

    .line 50856482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856483
    .line 50856484
    .line 50856485
    const-string v1, ", rowSize="

    .line 50856486
    .line 50856487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856488
    .line 50856489
    .line 50856490
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->i(Landroid/view/View;)Ljava/lang/String;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v1

    .line 50856494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856495
    .line 50856496
    .line 50856497
    const-string v1, ", rowContentShown="

    .line 50856498
    .line 50856499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856500
    .line 50856501
    .line 50856502
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856503
    .line 50856504
    .line 50856505
    move-result v1

    .line 50856506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856507
    .line 50856508
    .line 50856509
    const-string v1, ", rowContentSize="

    .line 50856510
    .line 50856511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856512
    .line 50856513
    .line 50856514
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->i(Landroid/view/View;)Ljava/lang/String;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object v1

    .line 50856518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856519
    .line 50856520
    .line 50856521
    const-string v1, ", rowScale="

    .line 50856522
    .line 50856523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856524
    .line 50856525
    .line 50856526
    if-eqz v3, :cond_259

    .line 50856527
    .line 50856528
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getScaleX()F

    .line 50856529
    .line 50856530
    .line 50856531
    move-result v1

    .line 50856532
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v1

    .line 50856536
    goto :goto_25a

    .line 50856537
    :cond_259
    move-object v1, v8

    .line 50856538
    :goto_25a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856539
    .line 50856540
    .line 50856541
    const-string v1, ", leftSlotVisibility="

    .line 50856542
    .line 50856543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856544
    .line 50856545
    .line 50856546
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v1

    .line 50856550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856551
    .line 50856552
    .line 50856553
    const-string v1, ", leftSlotShown="

    .line 50856554
    .line 50856555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856556
    .line 50856557
    .line 50856558
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856559
    .line 50856560
    .line 50856561
    move-result v1

    .line 50856562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856563
    .line 50856564
    .line 50856565
    const-string v1, ", leftSlotSize="

    .line 50856566
    .line 50856567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856568
    .line 50856569
    .line 50856570
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->i(Landroid/view/View;)Ljava/lang/String;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v1

    .line 50856574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856575
    .line 50856576
    .line 50856577
    const-string v1, ", leftSlotChildCount="

    .line 50856578
    .line 50856579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856580
    .line 50856581
    .line 50856582
    if-eqz v4, :cond_291

    .line 50856583
    .line 50856584
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50856585
    .line 50856586
    .line 50856587
    move-result v1

    .line 50856588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856589
    .line 50856590
    .line 50856591
    move-result-object v1

    .line 50856592
    goto :goto_292

    .line 50856593
    :cond_291
    move-object v1, v8

    .line 50856594
    :goto_292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856595
    .line 50856596
    .line 50856597
    const-string v1, ", buttonSlotVisibility="

    .line 50856598
    .line 50856599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v1

    .line 50856606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856607
    .line 50856608
    .line 50856609
    const-string v1, ", buttonSlotShown="

    .line 50856610
    .line 50856611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856612
    .line 50856613
    .line 50856614
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856615
    .line 50856616
    .line 50856617
    move-result v1

    .line 50856618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856619
    .line 50856620
    .line 50856621
    const-string v1, ", buttonSlotSize="

    .line 50856622
    .line 50856623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856624
    .line 50856625
    .line 50856626
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->i(Landroid/view/View;)Ljava/lang/String;

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-object v1

    .line 50856630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856631
    .line 50856632
    .line 50856633
    const-string v1, ", buttonSlotChildCount="

    .line 50856634
    .line 50856635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856636
    .line 50856637
    .line 50856638
    if-eqz v5, :cond_2c9

    .line 50856639
    .line 50856640
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50856641
    .line 50856642
    .line 50856643
    move-result v1

    .line 50856644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856645
    .line 50856646
    .line 50856647
    move-result-object v1

    .line 50856648
    goto :goto_2ca

    .line 50856649
    :cond_2c9
    move-object v1, v8

    .line 50856650
    :goto_2ca
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856651
    .line 50856652
    .line 50856653
    const-string v1, ", leftTimeVisibility="

    .line 50856654
    .line 50856655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856656
    .line 50856657
    .line 50856658
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->m(Landroid/view/View;)Ljava/lang/String;

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-object v1

    .line 50856662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856663
    .line 50856664
    .line 50856665
    const-string v1, ", leftTimeShown="

    .line 50856666
    .line 50856667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856668
    .line 50856669
    .line 50856670
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->c(Landroid/view/View;)Z

    .line 50856671
    .line 50856672
    .line 50856673
    move-result v1

    .line 50856674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856675
    .line 50856676
    .line 50856677
    const-string v1, ", leftTimeParent="

    .line 50856678
    .line 50856679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856680
    .line 50856681
    .line 50856682
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856683
    .line 50856684
    .line 50856685
    const-string v1, ", leftTimeInBelowRow="

    .line 50856686
    .line 50856687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856688
    .line 50856689
    .line 50856690
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856691
    .line 50856692
    .line 50856693
    const-string v1, ", leftTimeLayout="

    .line 50856694
    .line 50856695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856696
    .line 50856697
    .line 50856698
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856699
    .line 50856700
    .line 50856701
    const-string v1, ", buttonStateVisible="

    .line 50856702
    .line 50856703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856704
    .line 50856705
    .line 50856706
    if-eqz v7, :cond_30b

    .line 50856707
    .line 50856708
    iget-boolean v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->a:Z

    .line 50856709
    .line 50856710
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856711
    .line 50856712
    .line 50856713
    move-result-object v1

    .line 50856714
    goto :goto_30c

    .line 50856715
    :cond_30b
    move-object v1, v8

    .line 50856716
    :goto_30c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856717
    .line 50856718
    .line 50856719
    const-string v1, ", buttonStateEnabled="

    .line 50856720
    .line 50856721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856722
    .line 50856723
    .line 50856724
    if-eqz v7, :cond_31d

    .line 50856725
    .line 50856726
    iget-boolean v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 50856727
    .line 50856728
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856729
    .line 50856730
    .line 50856731
    move-result-object v1

    .line 50856732
    goto :goto_31e

    .line 50856733
    :cond_31d
    move-object v1, v8

    .line 50856734
    :goto_31e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856735
    .line 50856736
    .line 50856737
    const-string v1, ", buttonStateShowSubtitle="

    .line 50856738
    .line 50856739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856740
    .line 50856741
    .line 50856742
    if-eqz v7, :cond_32e

    .line 50856743
    .line 50856744
    iget-boolean v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->d:Z

    .line 50856745
    .line 50856746
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856747
    .line 50856748
    .line 50856749
    move-result-object v8

    .line 50856750
    :cond_32e
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856751
    .line 50856752
    .line 50856753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856754
    .line 50856755
    .line 50856756
    move-result-object v0

    .line 50856757
    new-array v1, v11, [Ljava/lang/Object;

    .line 50856758
    .line 50856759
    const-string v2, "experience"

    .line 50856760
    .line 50856761
    const-string v3, "AudioListenReadBelowRowHost"

    .line 50856762
    .line 50856763
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856764
    .line 50856765
    .line 50856766
    return-void
.end method


.method public static f(Landroid/view/View;Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public static f(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x7f110f5f

    .line 50724871
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724874
    move-result-object p0

    .line 50724875
    const-string v1, "AudioListenReadBelowRowHost"

    .line 50724877
    const-string v2, "experience"

    .line 50724879
    if-nez p0, :cond_25

    .line 50724881
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724883
    const-string p1, "moveLeftTimeTo failed, leftTimeView is null, inBelowRow="

    .line 50724885
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    move-result-object p0

    .line 50724895
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724897
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724900
    return-void

    .line 50724901
    :cond_25
    if-nez p1, :cond_3b

    .line 50724903
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724905
    const-string p1, "moveLeftTimeView failed, targetContainer is null, inBelowRow="

    .line 50724907
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724910
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724913
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    move-result-object p0

    .line 50724917
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724919
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724922
    goto :goto_9e

    .line 50724923
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724926
    move-result-object v3

    .line 50724927
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 50724929
    if-eqz v4, :cond_46

    .line 50724931
    check-cast v3, Landroid/view/ViewGroup;

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v3, 0x0

    .line 50724935
    :goto_47
    if-ne v3, p1, :cond_60

    .line 50724937
    invoke-static {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->l(Landroid/view/View;Z)V

    .line 50724940
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724942
    const-string p1, "moveLeftTimeView skip, already in target, inBelowRow="

    .line 50724944
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724947
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724950
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    move-result-object p0

    .line 50724954
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724956
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724959
    goto :goto_9e

    .line 50724960
    :cond_60
    if-eqz v3, :cond_65

    .line 50724962
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50724965
    :cond_65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50724968
    if-eqz p2, :cond_6c

    .line 50724970
    const/4 v3, 0x0

    .line 50724971
    goto :goto_72

    .line 50724972
    :cond_6c
    const/16 v3, 0x14

    .line 50724974
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724977
    move-result v3

    .line 50724978
    :goto_72
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724980
    const/4 v5, -0x1

    .line 50724981
    const/4 v6, -0x2

    .line 50724982
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724985
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50724987
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50724989
    invoke-virtual {p1, p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724992
    invoke-static {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->l(Landroid/view/View;Z)V

    .line 50724995
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724997
    const-string v3, "moveLeftTimeView, targetContainer="

    .line 50724999
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725005
    const-string p1, ", inBelowRow="

    .line 50725007
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    move-result-object p0

    .line 50725017
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725019
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725022
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x7f110f5f

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p0

    .line 50724875
    const-string v1, "AudioListenReadBelowRowHost"

    .line 50724876
    .line 50724877
    const-string v2, "experience"

    .line 50724878
    .line 50724879
    if-nez p0, :cond_25

    .line 50724880
    .line 50724881
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    const-string p1, "moveLeftTimeTo failed, leftTimeView is null, inBelowRow="

    .line 50724884
    .line 50724885
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p0

    .line 50724895
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724896
    .line 50724897
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724898
    .line 50724899
    .line 50724900
    return-void

    .line 50724901
    :cond_25
    if-nez p1, :cond_3b

    .line 50724902
    .line 50724903
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    const-string p1, "moveLeftTimeView failed, targetContainer is null, inBelowRow="

    .line 50724906
    .line 50724907
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p0

    .line 50724917
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724918
    .line 50724919
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_9e

    .line 50724923
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v3

    .line 50724927
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 50724928
    .line 50724929
    if-eqz v4, :cond_46

    .line 50724930
    .line 50724931
    check-cast v3, Landroid/view/ViewGroup;

    .line 50724932
    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v3, 0x0

    .line 50724935
    :goto_47
    if-ne v3, p1, :cond_60

    .line 50724936
    .line 50724937
    invoke-static {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->l(Landroid/view/View;Z)V

    .line 50724938
    .line 50724939
    .line 50724940
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    const-string p1, "moveLeftTimeView skip, already in target, inBelowRow="

    .line 50724943
    .line 50724944
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p0

    .line 50724954
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724955
    .line 50724956
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_9e

    .line 50724960
    :cond_60
    if-eqz v3, :cond_65

    .line 50724961
    .line 50724962
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50724963
    .line 50724964
    .line 50724965
    :cond_65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50724966
    .line 50724967
    .line 50724968
    if-eqz p2, :cond_6c

    .line 50724969
    .line 50724970
    const/4 v3, 0x0

    .line 50724971
    goto :goto_72

    .line 50724972
    :cond_6c
    const/16 v3, 0x14

    .line 50724973
    .line 50724974
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v3

    .line 50724978
    :goto_72
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724979
    .line 50724980
    const/4 v5, -0x1

    .line 50724981
    const/4 v6, -0x2

    .line 50724982
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724983
    .line 50724984
    .line 50724985
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50724986
    .line 50724987
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50724988
    .line 50724989
    invoke-virtual {p1, p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->l(Landroid/view/View;Z)V

    .line 50724993
    .line 50724994
    .line 50724995
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    const-string v3, "moveLeftTimeView, targetContainer="

    .line 50724998
    .line 50724999
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    const-string p1, ", inBelowRow="

    .line 50725006
    .line 50725007
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p0

    .line 50725017
    new-array p1, v0, [Ljava/lang/Object;

    .line 50725018
    .line 50725019
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :goto_9e
    return-void
.end method


.method public static g(Landroid/view/View;)V
[MOD-CHANGED]
.method public static g(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->b(Landroid/view/View;)Z

    .line 17170439
    move-result v1

    .line 17170440
    const v2, 0x7f1121df

    .line 17170443
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170449
    if-nez v2, :cond_1a

    .line 17170451
    const-string v1, "rowContainer"

    .line 17170453
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->d(Ljava/lang/String;)V

    .line 17170456
    goto/16 :goto_d2

    .line 17170458
    :cond_1a
    const v3, 0x7f1121e0

    .line 17170461
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170467
    if-nez v3, :cond_2c

    .line 17170469
    const-string v1, "rowContent"

    .line 17170471
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->d(Ljava/lang/String;)V

    .line 17170474
    goto/16 :goto_d2

    .line 17170476
    :cond_2c
    const v4, 0x7f1121de

    .line 17170479
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object v4

    .line 17170483
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170485
    if-nez v4, :cond_3e

    .line 17170487
    const-string v1, "leftSlot"

    .line 17170489
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->d(Ljava/lang/String;)V

    .line 17170492
    goto/16 :goto_d2

    .line 17170494
    :cond_3e
    const v5, 0x7f1121dd

    .line 17170497
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170500
    move-result-object v5

    .line 17170501
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17170503
    if-nez v5, :cond_50

    .line 17170505
    const-string v1, "buttonSlot"

    .line 17170507
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->d(Ljava/lang/String;)V

    .line 17170510
    goto/16 :goto_d2

    .line 17170512
    :cond_50
    const/16 v6, 0x8

    .line 17170514
    if-eqz v1, :cond_56

    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/16 v7, 0x8

    .line 17170520
    :goto_58
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170523
    const v7, 0x7f110f5f

    .line 17170526
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170529
    move-result-object v7

    .line 17170530
    if-eqz v7, :cond_75

    .line 17170532
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 17170534
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170537
    move-result-object v9

    .line 17170538
    if-ne v9, v4, :cond_6e

    .line 17170540
    const/4 v9, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v9, 0x0

    .line 17170543
    :goto_6f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {v7, v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->l(Landroid/view/View;Z)V

    .line 17170549
    :cond_75
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170552
    move-result-object v7

    .line 17170553
    instance-of v8, v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170555
    const/4 v9, 0x0

    .line 17170556
    if-eqz v8, :cond_81

    .line 17170558
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v7, v9

    .line 17170562
    :goto_82
    const/4 v8, 0x0

    .line 17170563
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170565
    const/4 v11, -0x2

    .line 17170566
    if-eqz v7, :cond_a2

    .line 17170568
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17170570
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17170572
    if-eqz v1, :cond_91

    .line 17170574
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v12, 0x0

    .line 17170578
    :goto_92
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17170580
    if-eqz v1, :cond_9b

    .line 17170582
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170585
    move-result v6

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v6, 0x0

    .line 17170588
    :goto_9c
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170591
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170594
    :cond_a2
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170597
    move-result-object v4

    .line 17170598
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170600
    if-eqz v6, :cond_ad

    .line 17170602
    move-object v9, v4

    .line 17170603
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170605
    :cond_ad
    if-eqz v9, :cond_c5

    .line 17170607
    if-eqz v1, :cond_bc

    .line 17170609
    const/16 v0, 0x5e

    .line 17170611
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170614
    move-result v0

    .line 17170615
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17170617
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17170619
    goto :goto_c0

    .line 17170620
    :cond_bc
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17170622
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17170624
    :goto_c0
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17170626
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170629
    :cond_c5
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 17170632
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 17170635
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 17170638
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17170641
    move v0, v1

    .line 17170642
    :goto_d2
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->s:Ljava/util/WeakHashMap;

    .line 17170644
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 17170647
    move-result-object v2

    .line 17170648
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170651
    move-result-object v1

    .line 17170652
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 17170654
    if-eqz v1, :cond_e5

    .line 17170656
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->l:Z

    .line 17170658
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e(ZZ)V

    .line 17170661
    :cond_e5
    const-string v1, "refreshLayout"

    .line 17170663
    invoke-static {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->e(Landroid/view/View;Ljava/lang/String;Z)V

    .line 17170666
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->b(Landroid/view/View;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const v2, 0x7f1121df

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170448
    .line 17170449
    if-nez v2, :cond_1a

    .line 17170450
    .line 17170451
    const-string v1, "rowContainer"

    .line 17170452
    .line 17170453
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->d(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto/16 :goto_d2

    .line 17170457
    .line 17170458
    :cond_1a
    const v3, 0x7f1121e0

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170466
    .line 17170467
    if-nez v3, :cond_2c

    .line 17170468
    .line 17170469
    const-string v1, "rowContent"

    .line 17170470
    .line 17170471
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->d(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto/16 :goto_d2

    .line 17170475
    .line 17170476
    :cond_2c
    const v4, 0x7f1121de

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170484
    .line 17170485
    if-nez v4, :cond_3e

    .line 17170486
    .line 17170487
    const-string v1, "leftSlot"

    .line 17170488
    .line 17170489
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->d(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto/16 :goto_d2

    .line 17170493
    .line 17170494
    :cond_3e
    const v5, 0x7f1121dd

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17170502
    .line 17170503
    if-nez v5, :cond_50

    .line 17170504
    .line 17170505
    const-string v1, "buttonSlot"

    .line 17170506
    .line 17170507
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->d(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto/16 :goto_d2

    .line 17170511
    .line 17170512
    :cond_50
    const/16 v6, 0x8

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_56

    .line 17170515
    .line 17170516
    const/4 v7, 0x0

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/16 v7, 0x8

    .line 17170519
    .line 17170520
    :goto_58
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    const v7, 0x7f110f5f

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v7

    .line 17170530
    if-eqz v7, :cond_75

    .line 17170531
    .line 17170532
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 17170533
    .line 17170534
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v9

    .line 17170538
    if-ne v9, v4, :cond_6e

    .line 17170539
    .line 17170540
    const/4 v9, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v9, 0x0

    .line 17170543
    :goto_6f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v7, v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->l(Landroid/view/View;Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v7

    .line 17170553
    instance-of v8, v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170554
    .line 17170555
    const/4 v9, 0x0

    .line 17170556
    if-eqz v8, :cond_81

    .line 17170557
    .line 17170558
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v7, v9

    .line 17170562
    :goto_82
    const/4 v8, 0x0

    .line 17170563
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170564
    .line 17170565
    const/4 v11, -0x2

    .line 17170566
    if-eqz v7, :cond_a2

    .line 17170567
    .line 17170568
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17170569
    .line 17170570
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17170571
    .line 17170572
    if-eqz v1, :cond_91

    .line 17170573
    .line 17170574
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v12, 0x0

    .line 17170578
    :goto_92
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17170579
    .line 17170580
    if-eqz v1, :cond_9b

    .line 17170581
    .line 17170582
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v6

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v6, 0x0

    .line 17170588
    :goto_9c
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170599
    .line 17170600
    if-eqz v6, :cond_ad

    .line 17170601
    .line 17170602
    move-object v9, v4

    .line 17170603
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170604
    .line 17170605
    :cond_ad
    if-eqz v9, :cond_c5

    .line 17170606
    .line 17170607
    if-eqz v1, :cond_bc

    .line 17170608
    .line 17170609
    const/16 v0, 0x5e

    .line 17170610
    .line 17170611
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v0

    .line 17170615
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17170616
    .line 17170617
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17170618
    .line 17170619
    goto :goto_c0

    .line 17170620
    :cond_bc
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17170621
    .line 17170622
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17170623
    .line 17170624
    :goto_c0
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17170625
    .line 17170626
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17170639
    .line 17170640
    .line 17170641
    move v0, v1

    .line 17170642
    :goto_d2
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->s:Ljava/util/WeakHashMap;

    .line 17170643
    .line 17170644
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v2

    .line 17170648
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v1

    .line 17170652
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 17170653
    .line 17170654
    if-eqz v1, :cond_e5

    .line 17170655
    .line 17170656
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->l:Z

    .line 17170657
    .line 17170658
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e(ZZ)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    const-string v1, "refreshLayout"

    .line 17170662
    .line 17170663
    invoke-static {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->e(Landroid/view/View;Ljava/lang/String;Z)V

    .line 17170664
    .line 17170665
    .line 17170666
    return-void
.end method


.method public static h(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static h(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 33882119
    move-result-object p0

    .line 33882120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882123
    move-result-object v1

    .line 33882124
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->u:Ljava/util/WeakHashMap;

    .line 33882126
    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->s:Ljava/util/WeakHashMap;

    .line 33882131
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object p0

    .line 33882135
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 33882137
    if-eqz p0, :cond_53

    .line 33882139
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->h:Landroid/view/View;

    .line 33882141
    if-nez v1, :cond_21

    .line 33882143
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a:Landroid/view/ViewGroup;

    .line 33882145
    :cond_21
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->l:Z

    .line 33882147
    if-ne v2, p1, :cond_29

    .line 33882149
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->f(Landroid/view/View;)V

    .line 33882152
    goto :goto_53

    .line 33882153
    :cond_29
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->l:Z

    .line 33882155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882157
    const-string v3, "setPatchAdShowing, showing="

    .line 33882159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882171
    const-string v2, "experience"

    .line 33882173
    const-string v3, "AudioListenReadBelowRowHost"

    .line 33882175
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->b(Landroid/view/View;)Z

    .line 33882186
    move-result p1

    .line 33882187
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->l:Z

    .line 33882189
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e(ZZ)V

    .line 33882192
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->f(Landroid/view/View;)V

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->u:Ljava/util/WeakHashMap;

    .line 33882125
    .line 33882126
    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->s:Ljava/util/WeakHashMap;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;

    .line 33882136
    .line 33882137
    if-eqz p0, :cond_53

    .line 33882138
    .line 33882139
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->h:Landroid/view/View;

    .line 33882140
    .line 33882141
    if-nez v1, :cond_21

    .line 33882142
    .line 33882143
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->a:Landroid/view/ViewGroup;

    .line 33882144
    .line 33882145
    :cond_21
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->l:Z

    .line 33882146
    .line 33882147
    if-ne v2, p1, :cond_29

    .line 33882148
    .line 33882149
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->f(Landroid/view/View;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_53

    .line 33882153
    :cond_29
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->l:Z

    .line 33882154
    .line 33882155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v3, "setPatchAdShowing, showing="

    .line 33882158
    .line 33882159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    const-string v2, "experience"

    .line 33882172
    .line 33882173
    const-string v3, "AudioListenReadBelowRowHost"

    .line 33882174
    .line 33882175
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->b(Landroid/view/View;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->l:Z

    .line 33882188
    .line 33882189
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->e(ZZ)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->f(Landroid/view/View;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


.method public static i(Landroid/view/View;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, "null"

    .line 17039364
    goto :goto_21

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    const/16 v1, 0x78

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039385
    move-result p0

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "null"

    .line 17039363
    .line 17039364
    goto :goto_21

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const/16 v1, 0x78

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    :goto_21
    return-object p0
.end method


.method public static j(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public static j(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16908288
    const v0, 0x7f1121df

    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16908297
    if-eqz v0, :cond_c

    .line 16908299
    move-object p0, v0

    .line 16908300
    :cond_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16908288
    const v0, 0x7f1121df

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_c

    .line 16908298
    .line 16908299
    move-object p0, v0

    .line 16908300
    :cond_c
    return-object p0
.end method


.method public static k(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static k(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p0, Lpj3/b;

    .line 33882114
    if-eqz v0, :cond_a

    .line 33882116
    move-object v0, p0

    .line 33882117
    check-cast v0, Lpj3/b;

    .line 33882119
    invoke-interface {v0, p1}, Lpj3/b;->setCompactMode(Z)V

    .line 33882122
    :cond_a
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33882124
    if-eqz v0, :cond_24

    .line 33882126
    move-object v0, p0

    .line 33882127
    check-cast v0, Landroid/widget/TextView;

    .line 33882129
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 33882132
    move-result v1

    .line 33882133
    const v2, 0x7f1136a2

    .line 33882136
    if-ne v1, v2, :cond_24

    .line 33882138
    if-eqz p1, :cond_1f

    .line 33882140
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882145
    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882148
    :cond_24
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33882150
    if-eqz v0, :cond_40

    .line 33882152
    check-cast p0, Landroid/view/ViewGroup;

    .line 33882154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882157
    move-result v0

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    :goto_2f
    if-ge v1, v0, :cond_40

    .line 33882161
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882164
    move-result-object v2

    .line 33882165
    const-string v3, ""

    .line 33882167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    invoke-static {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->k(Landroid/view/View;Z)V

    .line 33882173
    add-int/lit8 v1, v1, 0x1

    .line 33882175
    goto :goto_2f

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p0, Lpj3/b;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_a

    .line 33882115
    .line 33882116
    move-object v0, p0

    .line 33882117
    check-cast v0, Lpj3/b;

    .line 33882118
    .line 33882119
    invoke-interface {v0, p1}, Lpj3/b;->setCompactMode(Z)V

    .line 33882120
    .line 33882121
    .line 33882122
    :cond_a
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_24

    .line 33882125
    .line 33882126
    move-object v0, p0

    .line 33882127
    check-cast v0, Landroid/widget/TextView;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    const v2, 0x7f1136a2

    .line 33882134
    .line 33882135
    .line 33882136
    if-ne v1, v2, :cond_24

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_1f

    .line 33882139
    .line 33882140
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 33882141
    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882144
    .line 33882145
    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_40

    .line 33882151
    .line 33882152
    check-cast p0, Landroid/view/ViewGroup;

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    :goto_2f
    if-ge v1, v0, :cond_40

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    const-string v3, ""

    .line 33882166
    .line 33882167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->k(Landroid/view/View;Z)V

    .line 33882171
    .line 33882172
    .line 33882173
    add-int/lit8 v1, v1, 0x1

    .line 33882174
    .line 33882175
    goto :goto_2f

    .line 33882176
    :cond_40
    return-void
.end method


.method public static l(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static l(Landroid/view/View;Z)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->k(Landroid/view/View;Z)V

    .line 33882115
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882118
    move-result-object v0

    .line 33882119
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_f

    .line 33882124
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v0, v2

    .line 33882128
    :goto_10
    if-eqz v0, :cond_6d

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz p1, :cond_17

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    goto :goto_1d

    .line 33882135
    :cond_17
    const/16 v3, 0x14

    .line 33882137
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882140
    move-result v3

    .line 33882141
    :goto_1d
    const/4 v4, -0x1

    .line 33882142
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33882144
    const/4 v4, -0x2

    .line 33882145
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33882147
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882149
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882151
    if-eqz p1, :cond_68

    .line 33882153
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 33882160
    if-eqz p1, :cond_36

    .line 33882162
    move-object p1, p0

    .line 33882163
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p1, v2

    .line 33882167
    :goto_37
    if-nez p1, :cond_3a

    .line 33882169
    goto :goto_67

    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882173
    move-result v3

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    :goto_40
    if-ge v4, v3, :cond_66

    .line 33882178
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882181
    move-result-object v6

    .line 33882182
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 33882185
    move-result v7

    .line 33882186
    if-eqz v7, :cond_4d

    .line 33882188
    goto :goto_63

    .line 33882189
    :cond_4d
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882192
    move-result-object v6

    .line 33882193
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882195
    if-eqz v7, :cond_58

    .line 33882197
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    move-object v6, v2

    .line 33882201
    :goto_59
    if-eqz v6, :cond_5e

    .line 33882203
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 v6, 0x0

    .line 33882207
    :goto_5f
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 33882210
    move-result v5

    .line 33882211
    :goto_63
    add-int/lit8 v4, v4, 0x1

    .line 33882213
    goto :goto_40

    .line 33882214
    :cond_66
    move v1, v5

    .line 33882215
    :goto_67
    neg-int v1, v1

    .line 33882216
    :cond_68
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882218
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882221
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/view/View;Z)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->k(Landroid/view/View;Z)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882120
    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_f

    .line 33882123
    .line 33882124
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882125
    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v0, v2

    .line 33882128
    :goto_10
    if-eqz v0, :cond_6d

    .line 33882129
    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-eqz p1, :cond_17

    .line 33882132
    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    goto :goto_1d

    .line 33882135
    :cond_17
    const/16 v3, 0x14

    .line 33882136
    .line 33882137
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    :goto_1d
    const/4 v4, -0x1

    .line 33882142
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33882143
    .line 33882144
    const/4 v4, -0x2

    .line 33882145
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33882146
    .line 33882147
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882148
    .line 33882149
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_68

    .line 33882152
    .line 33882153
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_36

    .line 33882161
    .line 33882162
    move-object p1, p0

    .line 33882163
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p1, v2

    .line 33882167
    :goto_37
    if-nez p1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_67

    .line 33882170
    :cond_3a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v3

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    const/4 v5, 0x0

    .line 33882176
    :goto_40
    if-ge v4, v3, :cond_66

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v6

    .line 33882182
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v7

    .line 33882186
    if-eqz v7, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_63

    .line 33882189
    :cond_4d
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v6

    .line 33882193
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882194
    .line 33882195
    if-eqz v7, :cond_58

    .line 33882196
    .line 33882197
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882198
    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    move-object v6, v2

    .line 33882201
    :goto_59
    if-eqz v6, :cond_5e

    .line 33882202
    .line 33882203
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882204
    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 v6, 0x0

    .line 33882207
    :goto_5f
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v5

    .line 33882211
    :goto_63
    add-int/lit8 v4, v4, 0x1

    .line 33882212
    .line 33882213
    goto :goto_40

    .line 33882214
    :cond_66
    move v1, v5

    .line 33882215
    :goto_67
    neg-int v1, v1

    .line 33882216
    :cond_68
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882217
    .line 33882218
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void
.end method


.method public static m(Landroid/view/View;)Ljava/lang/String;
[MOD-CHANGED]
.method public static m(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17039365
    move-result p0

    .line 17039366
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object p0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p0, 0x0

    .line 17039372
    :goto_c
    if-nez p0, :cond_11

    .line 17039374
    const-string p0, "null"

    .line 17039376
    goto :goto_31

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_1a

    .line 17039383
    const-string p0, "VISIBLE"

    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    const/4 v0, 0x4

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    move-result v1

    .line 17039391
    if-ne v1, v0, :cond_24

    .line 17039393
    const-string p0, "INVISIBLE"

    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    const/16 v0, 0x8

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039401
    move-result p0

    .line 17039402
    if-ne p0, v0, :cond_2f

    .line 17039404
    const-string p0, "GONE"

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const-string p0, "UNKNOWN"

    .line 17039409
    :goto_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p0, 0x0

    .line 17039372
    :goto_c
    if-nez p0, :cond_11

    .line 17039373
    .line 17039374
    const-string p0, "null"

    .line 17039375
    .line 17039376
    goto :goto_31

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_1a

    .line 17039382
    .line 17039383
    const-string p0, "VISIBLE"

    .line 17039384
    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    const/4 v0, 0x4

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-ne v1, v0, :cond_24

    .line 17039392
    .line 17039393
    const-string p0, "INVISIBLE"

    .line 17039394
    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    const/16 v0, 0x8

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    if-ne p0, v0, :cond_2f

    .line 17039403
    .line 17039404
    const-string p0, "GONE"

    .line 17039405
    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const-string p0, "UNKNOWN"

    .line 17039408
    .line 17039409
    :goto_31
    return-object p0
.end method


