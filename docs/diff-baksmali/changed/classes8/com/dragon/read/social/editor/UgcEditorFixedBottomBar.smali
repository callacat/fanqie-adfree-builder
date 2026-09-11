## classes8/com/dragon/read/social/editor/UgcEditorFixedBottomBar.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    const-string p1, "Editor"

    .line 33751052
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751058
    iput-object p0, p0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->b:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "Editor"

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751057
    .line 33751058
    iput-object p0, p0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->b:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public static a(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/BottomOption;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/BottomOption;)V
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_3a

    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;

    .line 33882121
    move-result-object v0

    .line 33882122
    const/high16 v3, -0x40800000    # -1.0f

    .line 33882124
    if-eqz v0, :cond_13

    .line 33882126
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;->getAlpha()F

    .line 33882129
    move-result v0

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/high16 v0, -0x40800000    # -1.0f

    .line 33882133
    :goto_15
    cmpg-float v3, v0, v3

    .line 33882135
    if-nez v3, :cond_1a

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    if-nez v1, :cond_23

    .line 33882141
    move-object v1, p0

    .line 33882142
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882144
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882147
    :cond_23
    check-cast p0, Landroid/view/ViewGroup;

    .line 33882149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882152
    move-result v0

    .line 33882153
    :goto_29
    if-ge v2, v0, :cond_55

    .line 33882155
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882158
    move-result-object v1

    .line 33882159
    const-string v3, ""

    .line 33882161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    invoke-static {v1, p1}, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->a(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/BottomOption;)V

    .line 33882167
    add-int/lit8 v2, v2, 0x1

    .line 33882169
    goto :goto_29

    .line 33882170
    :cond_3a
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33882172
    if-eqz v0, :cond_55

    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->getText()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882181
    move-result v0

    .line 33882182
    if-lez v0, :cond_49

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v1, 0x0

    .line 33882186
    :goto_4a
    if-eqz v1, :cond_55

    .line 33882188
    check-cast p0, Landroid/widget/TextView;

    .line 33882190
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->getText()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882197
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/BottomOption;)V
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_3a

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const/high16 v3, -0x40800000    # -1.0f

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_13

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/BottomOption$Style;->getAlpha()F

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/high16 v0, -0x40800000    # -1.0f

    .line 33882132
    .line 33882133
    :goto_15
    cmpg-float v3, v0, v3

    .line 33882134
    .line 33882135
    if-nez v3, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    if-nez v1, :cond_23

    .line 33882140
    .line 33882141
    move-object v1, p0

    .line 33882142
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    check-cast p0, Landroid/view/ViewGroup;

    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    :goto_29
    if-ge v2, v0, :cond_55

    .line 33882154
    .line 33882155
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    const-string v3, ""

    .line 33882160
    .line 33882161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v1, p1}, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->a(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/BottomOption;)V

    .line 33882165
    .line 33882166
    .line 33882167
    add-int/lit8 v2, v2, 0x1

    .line 33882168
    .line 33882169
    goto :goto_29

    .line 33882170
    :cond_3a
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_55

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->getText()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    if-lez v0, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v1, 0x0

    .line 33882186
    :goto_4a
    if-eqz v1, :cond_55

    .line 33882187
    .line 33882188
    check-cast p0, Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/BottomOption;->getText()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-void
.end method


.method public final getContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->b:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->b:Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIEditor()Lr97/b;
[MOD-CHANGED]
.method public final getIEditor()Lr97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->d:Lr97/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIEditor()Lr97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->d:Lr97/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInnerContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getInnerContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->c:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->c:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setIEditor(Lr97/b;)V
[MOD-CHANGED]
.method public final setIEditor(Lr97/b;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->d:Lr97/b;

    .line 16973826
    if-eqz p1, :cond_12

    .line 16973828
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    new-instance v0, Lxd6/k2;

    .line 16973836
    invoke-direct {v0, p0}, Lxd6/k2;-><init>(Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;)V

    .line 16973839
    invoke-interface {p1, v0}, Lr97/c;->l(Lxd6/k2;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIEditor(Lr97/b;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->d:Lr97/b;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_12

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    new-instance v0, Lxd6/k2;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lxd6/k2;-><init>(Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Lr97/c;->l(Lxd6/k2;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final setInnerContainer(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final setInnerContainer(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->c:Landroid/view/ViewGroup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInnerContainer(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorFixedBottomBar;->c:Landroid/view/ViewGroup;

    .line 16777217
    .line 16777218
    return-void
.end method


