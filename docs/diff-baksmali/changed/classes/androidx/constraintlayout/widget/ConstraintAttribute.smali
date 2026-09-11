## classes/androidx/constraintlayout/widget/ConstraintAttribute.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 33685509
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 33685511
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 33685513
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 33685515
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 33685508
    .line 33685509
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 33685510
    .line 33685511
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 33685514
    .line 33685515
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 50528261
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50528263
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    .line 50528266
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50528262
    .line 50528263
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    return-void
.end method


.method public static extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object v2

    .line 33882129
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v3

    .line 33882133
    if-eqz v3, :cond_78

    .line 33882135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v3

    .line 33882139
    check-cast v3, Ljava/lang/String;

    .line 33882141
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object v4

    .line 33882145
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 33882147
    :try_start_23
    const-string v5, "BackgroundColor"

    .line 33882149
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    move-result v5

    .line 33882153
    if-eqz v5, :cond_42

    .line 33882155
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882158
    move-result-object v5

    .line 33882159
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 33882161
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 33882164
    move-result v5

    .line 33882165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object v5

    .line 33882169
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 33882171
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 33882174
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    goto :goto_11

    .line 33882178
    :cond_42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882183
    const-string v6, "getMap"

    .line 33882185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object v5

    .line 33882195
    const/4 v6, 0x0

    .line 33882196
    new-array v7, v6, [Ljava/lang/Class;

    .line 33882198
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882201
    move-result-object v5

    .line 33882202
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882204
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    move-result-object v5

    .line 33882208
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 33882210
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 33882213
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_68} :catch_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_68} :catch_6e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_68} :catch_69

    .line 33882216
    goto :goto_11

    .line 33882217
    :catch_69
    move-exception v3

    .line 33882218
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882221
    goto :goto_11

    .line 33882222
    :catch_6e
    move-exception v3

    .line 33882223
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882226
    goto :goto_11

    .line 33882227
    :catch_73
    move-exception v3

    .line 33882228
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882231
    goto :goto_11

    .line 33882232
    :cond_78
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    if-eqz v3, :cond_78

    .line 33882134
    .line 33882135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    check-cast v3, Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v4

    .line 33882145
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 33882146
    .line 33882147
    :try_start_23
    const-string v5, "BackgroundColor"

    .line 33882148
    .line 33882149
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v5

    .line 33882153
    if-eqz v5, :cond_42

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v5

    .line 33882159
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 33882160
    .line 33882161
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v5

    .line 33882165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v5

    .line 33882169
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 33882170
    .line 33882171
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_11

    .line 33882178
    :cond_42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v6, "getMap"

    .line 33882184
    .line 33882185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v5

    .line 33882195
    const/4 v6, 0x0

    .line 33882196
    new-array v7, v6, [Ljava/lang/Class;

    .line 33882197
    .line 33882198
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v5

    .line 33882202
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882203
    .line 33882204
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v5

    .line 33882208
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 33882209
    .line 33882210
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_68} :catch_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_68} :catch_6e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_68} :catch_69

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_11

    .line 33882217
    :catch_69
    move-exception v3

    .line 33882218
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_11

    .line 33882222
    :catch_6e
    move-exception v3

    .line 33882223
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882224
    .line 33882225
    .line 33882226
    goto :goto_11

    .line 33882227
    :catch_73
    move-exception v3

    .line 33882228
    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882229
    .line 33882230
    .line 33882231
    goto :goto_11

    .line 33882232
    :cond_78
    return-object v0
.end method


.method public static parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public static parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 50724867
    move-result-object p1

    .line 50724868
    const/16 v0, 0x9

    .line 50724870
    new-array v0, v0, [I

    .line 50724872
    fill-array-data v0, :array_de

    .line 50724875
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724878
    move-result-object p1

    .line 50724879
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50724882
    move-result v0

    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    move-object v3, v1

    .line 50724886
    move-object v4, v3

    .line 50724887
    const/4 v5, 0x0

    .line 50724888
    :goto_18
    if-ge v5, v0, :cond_ce

    .line 50724890
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50724893
    move-result v6

    .line 50724894
    const/4 v7, 0x6

    .line 50724895
    const/4 v8, 0x1

    .line 50724896
    if-ne v6, v7, :cond_4b

    .line 50724898
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50724901
    move-result-object v1

    .line 50724902
    if-eqz v1, :cond_ca

    .line 50724904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724907
    move-result v6

    .line 50724908
    if-lez v6, :cond_ca

    .line 50724910
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724912
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724915
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50724918
    move-result v7

    .line 50724919
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 50724922
    move-result v7

    .line 50724923
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724926
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    move-result-object v1

    .line 50724937
    goto/16 :goto_ca

    .line 50724939
    :cond_4b
    if-ne v6, v8, :cond_59

    .line 50724941
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724944
    move-result v3

    .line 50724945
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724948
    move-result-object v3

    .line 50724949
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50724951
    goto/16 :goto_ca

    .line 50724953
    :cond_59
    const/4 v7, 0x7

    .line 50724954
    if-ne v6, v7, :cond_6a

    .line 50724956
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50724958
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724961
    move-result v4

    .line 50724962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724965
    move-result-object v4

    .line 50724966
    :goto_66
    move-object v9, v4

    .line 50724967
    move-object v4, v3

    .line 50724968
    move-object v3, v9

    .line 50724969
    goto :goto_ca

    .line 50724970
    :cond_6a
    const/4 v7, 0x5

    .line 50724971
    if-ne v6, v7, :cond_78

    .line 50724973
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50724975
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724978
    move-result v4

    .line 50724979
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724982
    move-result-object v4

    .line 50724983
    goto :goto_66

    .line 50724984
    :cond_78
    const/4 v7, 0x0

    .line 50724985
    if-nez v6, :cond_92

    .line 50724987
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50724989
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724992
    move-result v4

    .line 50724993
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724996
    move-result-object v6

    .line 50724997
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50725000
    move-result-object v6

    .line 50725001
    invoke-static {v8, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50725004
    move-result v4

    .line 50725005
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725008
    move-result-object v4

    .line 50725009
    goto :goto_66

    .line 50725010
    :cond_92
    const/4 v8, 0x3

    .line 50725011
    if-ne v6, v8, :cond_a0

    .line 50725013
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50725015
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50725018
    move-result v4

    .line 50725019
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725022
    move-result-object v4

    .line 50725023
    goto :goto_66

    .line 50725024
    :cond_a0
    const/16 v7, 0x8

    .line 50725026
    if-ne v6, v7, :cond_b1

    .line 50725028
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50725030
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 50725032
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50725035
    move-result v4

    .line 50725036
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725039
    move-result-object v4

    .line 50725040
    goto :goto_66

    .line 50725041
    :cond_b1
    const/4 v7, 0x4

    .line 50725042
    if-ne v6, v7, :cond_c0

    .line 50725044
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50725046
    const/4 v4, -0x1

    .line 50725047
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50725050
    move-result v4

    .line 50725051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725054
    move-result-object v4

    .line 50725055
    goto :goto_66

    .line 50725056
    :cond_c0
    const/4 v7, 0x2

    .line 50725057
    if-ne v6, v7, :cond_ca

    .line 50725059
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50725061
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50725064
    move-result-object v4

    .line 50725065
    goto :goto_66

    .line 50725066
    :cond_ca
    :goto_ca
    add-int/lit8 v5, v5, 0x1

    .line 50725068
    goto/16 :goto_18

    .line 50725070
    :cond_ce
    if-eqz v1, :cond_da

    .line 50725072
    if-eqz v3, :cond_da

    .line 50725074
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 50725076
    invoke-direct {p0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V

    .line 50725079
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725082
    :cond_da
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725085
    return-void

    .line 50725086
    :array_de
    .array-data 4
        0x7f010165
        0x7f010166
        0x7f01016f
        0x7f01018b
        0x7f010194
        0x7f01019e
        0x7f01034e
        0x7f010548
        0x7f010549
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p1

    .line 50724868
    const/16 v0, 0x9

    .line 50724869
    .line 50724870
    new-array v0, v0, [I

    .line 50724871
    .line 50724872
    fill-array-data v0, :array_de

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v0

    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    move-object v3, v1

    .line 50724886
    move-object v4, v3

    .line 50724887
    const/4 v5, 0x0

    .line 50724888
    :goto_18
    if-ge v5, v0, :cond_ce

    .line 50724889
    .line 50724890
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v6

    .line 50724894
    const/4 v7, 0x6

    .line 50724895
    const/4 v8, 0x1

    .line 50724896
    if-ne v6, v7, :cond_4b

    .line 50724897
    .line 50724898
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    if-eqz v1, :cond_ca

    .line 50724903
    .line 50724904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v6

    .line 50724908
    if-lez v6, :cond_ca

    .line 50724909
    .line 50724910
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v7

    .line 50724919
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v7

    .line 50724923
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    goto/16 :goto_ca

    .line 50724938
    .line 50724939
    :cond_4b
    if-ne v6, v8, :cond_59

    .line 50724940
    .line 50724941
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v3

    .line 50724945
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v3

    .line 50724949
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50724950
    .line 50724951
    goto/16 :goto_ca

    .line 50724952
    .line 50724953
    :cond_59
    const/4 v7, 0x7

    .line 50724954
    if-ne v6, v7, :cond_6a

    .line 50724955
    .line 50724956
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50724957
    .line 50724958
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v4

    .line 50724962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v4

    .line 50724966
    :goto_66
    move-object v9, v4

    .line 50724967
    move-object v4, v3

    .line 50724968
    move-object v3, v9

    .line 50724969
    goto :goto_ca

    .line 50724970
    :cond_6a
    const/4 v7, 0x5

    .line 50724971
    if-ne v6, v7, :cond_78

    .line 50724972
    .line 50724973
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50724974
    .line 50724975
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v4

    .line 50724979
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v4

    .line 50724983
    goto :goto_66

    .line 50724984
    :cond_78
    const/4 v7, 0x0

    .line 50724985
    if-nez v6, :cond_92

    .line 50724986
    .line 50724987
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50724988
    .line 50724989
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v4

    .line 50724993
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v6

    .line 50724997
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v6

    .line 50725001
    invoke-static {v8, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v4

    .line 50725005
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v4

    .line 50725009
    goto :goto_66

    .line 50725010
    :cond_92
    const/4 v8, 0x3

    .line 50725011
    if-ne v6, v8, :cond_a0

    .line 50725012
    .line 50725013
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50725014
    .line 50725015
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v4

    .line 50725019
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v4

    .line 50725023
    goto :goto_66

    .line 50725024
    :cond_a0
    const/16 v7, 0x8

    .line 50725025
    .line 50725026
    if-ne v6, v7, :cond_b1

    .line 50725027
    .line 50725028
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50725029
    .line 50725030
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 50725031
    .line 50725032
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v4

    .line 50725036
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v4

    .line 50725040
    goto :goto_66

    .line 50725041
    :cond_b1
    const/4 v7, 0x4

    .line 50725042
    if-ne v6, v7, :cond_c0

    .line 50725043
    .line 50725044
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50725045
    .line 50725046
    const/4 v4, -0x1

    .line 50725047
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50725048
    .line 50725049
    .line 50725050
    move-result v4

    .line 50725051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v4

    .line 50725055
    goto :goto_66

    .line 50725056
    :cond_c0
    const/4 v7, 0x2

    .line 50725057
    if-ne v6, v7, :cond_ca

    .line 50725058
    .line 50725059
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50725060
    .line 50725061
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v4

    .line 50725065
    goto :goto_66

    .line 50725066
    :cond_ca
    :goto_ca
    add-int/lit8 v5, v5, 0x1

    .line 50725067
    .line 50725068
    goto/16 :goto_18

    .line 50725069
    .line 50725070
    :cond_ce
    if-eqz v1, :cond_da

    .line 50725071
    .line 50725072
    if-eqz v3, :cond_da

    .line 50725073
    .line 50725074
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 50725075
    .line 50725076
    invoke-direct {p0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;)V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725080
    .line 50725081
    .line 50725082
    :cond_da
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725083
    .line 50725084
    .line 50725085
    return-void

    .line 50725086
    :array_de
    .array-data 4
        0x7f010165
        0x7f010166
        0x7f01016f
        0x7f01018b
        0x7f010194
        0x7f01019e
        0x7f01034e
        0x7f010548
        0x7f010549
    .end array-data
.end method


.method public static setAttributes(Landroid/view/View;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public static setAttributes(Landroid/view/View;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013195
    move-result-object v1

    .line 34013196
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013199
    move-result v2

    .line 34013200
    if-eqz v2, :cond_f7

    .line 34013202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013205
    move-result-object v2

    .line 34013206
    check-cast v2, Ljava/lang/String;

    .line 34013208
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    move-result-object v3

    .line 34013212
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 34013214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013216
    const-string v5, "set"

    .line 34013218
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013221
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013227
    move-result-object v2

    .line 34013228
    :try_start_2c
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 34013230
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 34013232
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013235
    move-result v5

    .line 34013236
    aget v4, v4, v5

    .line 34013238
    const/4 v5, 0x0

    .line 34013239
    const/4 v6, 0x1

    .line 34013240
    packed-switch v4, :pswitch_data_f8

    .line 34013243
    goto :goto_c

    .line 34013244
    :pswitch_3c
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013246
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013248
    aput-object v7, v4, v5

    .line 34013250
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013253
    move-result-object v2

    .line 34013254
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013256
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 34013258
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013261
    move-result-object v3

    .line 34013262
    aput-object v3, v4, v5

    .line 34013264
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013267
    goto :goto_c

    .line 34013268
    :pswitch_54
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013270
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013272
    aput-object v7, v4, v5

    .line 34013274
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013277
    move-result-object v2

    .line 34013278
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013280
    iget-boolean v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 34013282
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013285
    move-result-object v3

    .line 34013286
    aput-object v3, v4, v5

    .line 34013288
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013291
    goto :goto_c

    .line 34013292
    :pswitch_6c
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013294
    const-class v7, Ljava/lang/CharSequence;

    .line 34013296
    aput-object v7, v4, v5

    .line 34013298
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013301
    move-result-object v2

    .line 34013302
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013304
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 34013306
    aput-object v3, v4, v5

    .line 34013308
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013311
    goto :goto_c

    .line 34013312
    :pswitch_80
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013314
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013316
    aput-object v7, v4, v5

    .line 34013318
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013321
    move-result-object v2

    .line 34013322
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013324
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 34013326
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013329
    move-result-object v3

    .line 34013330
    aput-object v3, v4, v5

    .line 34013332
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013335
    goto/16 :goto_c

    .line 34013337
    :pswitch_99
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013339
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013341
    aput-object v7, v4, v5

    .line 34013343
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013346
    move-result-object v2

    .line 34013347
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013349
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 34013351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    move-result-object v3

    .line 34013355
    aput-object v3, v4, v5

    .line 34013357
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    goto/16 :goto_c

    .line 34013362
    :pswitch_b2
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013364
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 34013366
    aput-object v7, v4, v5

    .line 34013368
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013371
    move-result-object v2

    .line 34013372
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 34013374
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 34013377
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 34013379
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 34013382
    new-array v3, v6, [Ljava/lang/Object;

    .line 34013384
    aput-object v4, v3, v5

    .line 34013386
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    goto/16 :goto_c

    .line 34013391
    :pswitch_cf
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013393
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013395
    aput-object v7, v4, v5

    .line 34013397
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013400
    move-result-object v2

    .line 34013401
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013403
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 34013405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013408
    move-result-object v3

    .line 34013409
    aput-object v3, v4, v5

    .line 34013411
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c .. :try_end_e6} :catch_f4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_e6} :catch_ee
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c .. :try_end_e6} :catch_e8

    .line 34013414
    goto/16 :goto_c

    .line 34013416
    :catch_e8
    move-exception v2

    .line 34013417
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 34013420
    goto/16 :goto_c

    .line 34013422
    :catch_ee
    move-exception v2

    .line 34013423
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013426
    goto/16 :goto_c

    .line 34013428
    :catch_f4
    nop

    .line 34013429
    goto/16 :goto_c

    .line 34013431
    :cond_f7
    return-void

    .line 34013432
    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_cf
        :pswitch_b2
        :pswitch_99
        :pswitch_80
        :pswitch_6c
        :pswitch_54
        :pswitch_3c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static setAttributes(Landroid/view/View;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v2

    .line 34013200
    if-eqz v2, :cond_f7

    .line 34013201
    .line 34013202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    check-cast v2, Ljava/lang/String;

    .line 34013207
    .line 34013208
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v3

    .line 34013212
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 34013213
    .line 34013214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    const-string v5, "set"

    .line 34013217
    .line 34013218
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    :try_start_2c
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 34013229
    .line 34013230
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 34013231
    .line 34013232
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v5

    .line 34013236
    aget v4, v4, v5

    .line 34013237
    .line 34013238
    const/4 v5, 0x0

    .line 34013239
    const/4 v6, 0x1

    .line 34013240
    packed-switch v4, :pswitch_data_f8

    .line 34013241
    .line 34013242
    .line 34013243
    goto :goto_c

    .line 34013244
    :pswitch_3c
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013245
    .line 34013246
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013247
    .line 34013248
    aput-object v7, v4, v5

    .line 34013249
    .line 34013250
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013255
    .line 34013256
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 34013257
    .line 34013258
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v3

    .line 34013262
    aput-object v3, v4, v5

    .line 34013263
    .line 34013264
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    goto :goto_c

    .line 34013268
    :pswitch_54
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013269
    .line 34013270
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013271
    .line 34013272
    aput-object v7, v4, v5

    .line 34013273
    .line 34013274
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v2

    .line 34013278
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013279
    .line 34013280
    iget-boolean v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 34013281
    .line 34013282
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v3

    .line 34013286
    aput-object v3, v4, v5

    .line 34013287
    .line 34013288
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    goto :goto_c

    .line 34013292
    :pswitch_6c
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013293
    .line 34013294
    const-class v7, Ljava/lang/CharSequence;

    .line 34013295
    .line 34013296
    aput-object v7, v4, v5

    .line 34013297
    .line 34013298
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013303
    .line 34013304
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 34013305
    .line 34013306
    aput-object v3, v4, v5

    .line 34013307
    .line 34013308
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_c

    .line 34013312
    :pswitch_80
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013313
    .line 34013314
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013315
    .line 34013316
    aput-object v7, v4, v5

    .line 34013317
    .line 34013318
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v2

    .line 34013322
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013323
    .line 34013324
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 34013325
    .line 34013326
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v3

    .line 34013330
    aput-object v3, v4, v5

    .line 34013331
    .line 34013332
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    goto/16 :goto_c

    .line 34013336
    .line 34013337
    :pswitch_99
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013338
    .line 34013339
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013340
    .line 34013341
    aput-object v7, v4, v5

    .line 34013342
    .line 34013343
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013348
    .line 34013349
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 34013350
    .line 34013351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v3

    .line 34013355
    aput-object v3, v4, v5

    .line 34013356
    .line 34013357
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    goto/16 :goto_c

    .line 34013361
    .line 34013362
    :pswitch_b2
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013363
    .line 34013364
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 34013365
    .line 34013366
    aput-object v7, v4, v5

    .line 34013367
    .line 34013368
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v2

    .line 34013372
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 34013373
    .line 34013374
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 34013375
    .line 34013376
    .line 34013377
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 34013378
    .line 34013379
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 34013380
    .line 34013381
    .line 34013382
    new-array v3, v6, [Ljava/lang/Object;

    .line 34013383
    .line 34013384
    aput-object v4, v3, v5

    .line 34013385
    .line 34013386
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    goto/16 :goto_c

    .line 34013390
    .line 34013391
    :pswitch_cf
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013392
    .line 34013393
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013394
    .line 34013395
    aput-object v7, v4, v5

    .line 34013396
    .line 34013397
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v2

    .line 34013401
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013402
    .line 34013403
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 34013404
    .line 34013405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v3

    .line 34013409
    aput-object v3, v4, v5

    .line 34013410
    .line 34013411
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c .. :try_end_e6} :catch_f4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_e6} :catch_ee
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c .. :try_end_e6} :catch_e8

    .line 34013412
    .line 34013413
    .line 34013414
    goto/16 :goto_c

    .line 34013415
    .line 34013416
    :catch_e8
    move-exception v2

    .line 34013417
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 34013418
    .line 34013419
    .line 34013420
    goto/16 :goto_c

    .line 34013421
    .line 34013422
    :catch_ee
    move-exception v2

    .line 34013423
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013424
    .line 34013425
    .line 34013426
    goto/16 :goto_c

    .line 34013427
    .line 34013428
    :catch_f4
    nop

    .line 34013429
    goto/16 :goto_c

    .line 34013430
    .line 34013431
    :cond_f7
    return-void

    .line 34013432
    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_cf
        :pswitch_b2
        :pswitch_99
        :pswitch_80
        :pswitch_6c
        :pswitch_54
        :pswitch_3c
    .end packed-switch
.end method


.method public diff(Landroidx/constraintlayout/widget/ConstraintAttribute;)Z
[MOD-CHANGED]
.method public diff(Landroidx/constraintlayout/widget/ConstraintAttribute;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_4a

    .line 17104899
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 17104901
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 17104903
    if-eq v1, v2, :cond_a

    .line 17104905
    goto :goto_4a

    .line 17104906
    :cond_a
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    move-result v1

    .line 17104912
    aget v1, v2, v1

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    packed-switch v1, :pswitch_data_4c

    .line 17104918
    return v0

    .line 17104919
    :pswitch_17
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17104921
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17104923
    cmpl-float p1, v1, p1

    .line 17104925
    if-nez p1, :cond_20

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    return v0

    .line 17104929
    :pswitch_21
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 17104931
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 17104933
    if-ne v1, p1, :cond_28

    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    :cond_28
    return v0

    .line 17104937
    :pswitch_29
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 17104939
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 17104941
    if-ne v1, p1, :cond_30

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    :cond_30
    return v0

    .line 17104945
    :pswitch_31
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17104947
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17104949
    cmpl-float p1, v1, p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    return v0

    .line 17104955
    :pswitch_3b
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 17104957
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 17104959
    if-ne v1, p1, :cond_42

    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    :cond_42
    return v0

    .line 17104963
    :pswitch_43
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 17104965
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 17104967
    if-ne v1, p1, :cond_4a

    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    :cond_4a
    :goto_4a
    return v0

    nop

    .line 17104972
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_43
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public diff(Landroidx/constraintlayout/widget/ConstraintAttribute;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_4a

    .line 17104898
    .line 17104899
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 17104900
    .line 17104901
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 17104902
    .line 17104903
    if-eq v1, v2, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_4a

    .line 17104906
    :cond_a
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    aget v1, v2, v1

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    packed-switch v1, :pswitch_data_4c

    .line 17104916
    .line 17104917
    .line 17104918
    return v0

    .line 17104919
    :pswitch_17
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17104920
    .line 17104921
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17104922
    .line 17104923
    cmpl-float p1, v1, p1

    .line 17104924
    .line 17104925
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    return v0

    .line 17104929
    :pswitch_21
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 17104930
    .line 17104931
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 17104932
    .line 17104933
    if-ne v1, p1, :cond_28

    .line 17104934
    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    :cond_28
    return v0

    .line 17104937
    :pswitch_29
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 17104938
    .line 17104939
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 17104940
    .line 17104941
    if-ne v1, p1, :cond_30

    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    :cond_30
    return v0

    .line 17104945
    :pswitch_31
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17104946
    .line 17104947
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17104948
    .line 17104949
    cmpl-float p1, v1, p1

    .line 17104950
    .line 17104951
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    return v0

    .line 17104955
    :pswitch_3b
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 17104956
    .line 17104957
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 17104958
    .line 17104959
    if-ne v1, p1, :cond_42

    .line 17104960
    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    :cond_42
    return v0

    .line 17104963
    :pswitch_43
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 17104964
    .line 17104965
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 17104966
    .line 17104967
    if-ne v1, p1, :cond_4a

    .line 17104968
    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    :cond_4a
    :goto_4a
    return v0

    .line 17104971
    nop

    .line 17104972
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_43
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method


.method public getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
[MOD-CHANGED]
.method public getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getValueToInterpolate()F
[MOD-CHANGED]
.method public getValueToInterpolate()F
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 327682
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v1

    .line 327688
    aget v0, v0, v1

    .line 327690
    packed-switch v0, :pswitch_data_34

    .line 327693
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 327695
    return v0

    .line 327696
    :pswitch_10
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 327698
    return v0

    .line 327699
    :pswitch_13
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 327701
    if-eqz v0, :cond_19

    .line 327703
    const/4 v0, 0x0

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327707
    :goto_1b
    return v0

    .line 327708
    :pswitch_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327710
    const-string v1, "Cannot interpolate String"

    .line 327712
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327715
    throw v0

    .line 327716
    :pswitch_24
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 327718
    return v0

    .line 327719
    :pswitch_27
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 327721
    int-to-float v0, v0

    .line 327722
    return v0

    .line 327723
    :pswitch_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327725
    const-string v1, "Color does not have a single color to interpolate"

    .line 327727
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327730
    throw v0

    nop

    .line 327732
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_27
        :pswitch_24
        :pswitch_1c
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getValueToInterpolate()F
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    aget v0, v0, v1

    .line 327689
    .line 327690
    packed-switch v0, :pswitch_data_34

    .line 327691
    .line 327692
    .line 327693
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 327694
    .line 327695
    return v0

    .line 327696
    :pswitch_10
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 327697
    .line 327698
    return v0

    .line 327699
    :pswitch_13
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 327700
    .line 327701
    if-eqz v0, :cond_19

    .line 327702
    .line 327703
    const/4 v0, 0x0

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327706
    .line 327707
    :goto_1b
    return v0

    .line 327708
    :pswitch_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327709
    .line 327710
    const-string v1, "Cannot interpolate String"

    .line 327711
    .line 327712
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    throw v0

    .line 327716
    :pswitch_24
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 327717
    .line 327718
    return v0

    .line 327719
    :pswitch_27
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 327720
    .line 327721
    int-to-float v0, v0

    .line 327722
    return v0

    .line 327723
    :pswitch_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327724
    .line 327725
    const-string v1, "Color does not have a single color to interpolate"

    .line 327726
    .line 327727
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    throw v0

    .line 327731
    nop

    .line 327732
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_27
        :pswitch_24
        :pswitch_1c
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method


.method public getValuesToInterpolate([F)V
[MOD-CHANGED]
.method public getValuesToInterpolate([F)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 17170434
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    move-result v1

    .line 17170440
    aget v0, v0, v1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    packed-switch v0, :pswitch_data_70

    .line 17170446
    goto :goto_6e

    .line 17170447
    :pswitch_f
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17170449
    aput v0, p1, v1

    .line 17170451
    goto :goto_6e

    .line 17170452
    :pswitch_14
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 17170454
    if-eqz v0, :cond_1a

    .line 17170456
    const/4 v0, 0x0

    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170460
    :goto_1c
    aput v0, p1, v1

    .line 17170462
    goto :goto_6e

    .line 17170463
    :pswitch_1f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170465
    const-string v0, "Color does not have a single color to interpolate"

    .line 17170467
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170470
    throw p1

    .line 17170471
    :pswitch_27
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17170473
    aput v0, p1, v1

    .line 17170475
    goto :goto_6e

    .line 17170476
    :pswitch_2c
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 17170478
    int-to-float v0, v0

    .line 17170479
    aput v0, p1, v1

    .line 17170481
    goto :goto_6e

    .line 17170482
    :pswitch_32
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 17170484
    shr-int/lit8 v2, v0, 0x18

    .line 17170486
    and-int/lit16 v2, v2, 0xff

    .line 17170488
    shr-int/lit8 v3, v0, 0x10

    .line 17170490
    and-int/lit16 v3, v3, 0xff

    .line 17170492
    shr-int/lit8 v4, v0, 0x8

    .line 17170494
    and-int/lit16 v4, v4, 0xff

    .line 17170496
    and-int/lit16 v0, v0, 0xff

    .line 17170498
    int-to-float v3, v3

    .line 17170499
    const/high16 v5, 0x437f0000    # 255.0f

    .line 17170501
    div-float/2addr v3, v5

    .line 17170502
    float-to-double v6, v3

    .line 17170503
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 17170508
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17170511
    move-result-wide v6

    .line 17170512
    double-to-float v3, v6

    .line 17170513
    int-to-float v4, v4

    .line 17170514
    div-float/2addr v4, v5

    .line 17170515
    float-to-double v6, v4

    .line 17170516
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17170519
    move-result-wide v6

    .line 17170520
    double-to-float v4, v6

    .line 17170521
    int-to-float v0, v0

    .line 17170522
    div-float/2addr v0, v5

    .line 17170523
    float-to-double v6, v0

    .line 17170524
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17170527
    move-result-wide v6

    .line 17170528
    double-to-float v0, v6

    .line 17170529
    aput v3, p1, v1

    .line 17170531
    const/4 v1, 0x1

    .line 17170532
    aput v4, p1, v1

    .line 17170534
    const/4 v1, 0x2

    .line 17170535
    aput v0, p1, v1

    .line 17170537
    int-to-float v0, v2

    .line 17170538
    div-float/2addr v0, v5

    .line 17170539
    const/4 v1, 0x3

    .line 17170540
    aput v0, p1, v1

    .line 17170542
    :goto_6e
    return-void

    nop

    .line 17170544
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_32
        :pswitch_32
        :pswitch_2c
        :pswitch_27
        :pswitch_1f
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getValuesToInterpolate([F)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 17170433
    .line 17170434
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    aget v0, v0, v1

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    packed-switch v0, :pswitch_data_70

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_6e

    .line 17170447
    :pswitch_f
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17170448
    .line 17170449
    aput v0, p1, v1

    .line 17170450
    .line 17170451
    goto :goto_6e

    .line 17170452
    :pswitch_14
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v0, 0x0

    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170459
    .line 17170460
    :goto_1c
    aput v0, p1, v1

    .line 17170461
    .line 17170462
    goto :goto_6e

    .line 17170463
    :pswitch_1f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170464
    .line 17170465
    const-string v0, "Color does not have a single color to interpolate"

    .line 17170466
    .line 17170467
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    throw p1

    .line 17170471
    :pswitch_27
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17170472
    .line 17170473
    aput v0, p1, v1

    .line 17170474
    .line 17170475
    goto :goto_6e

    .line 17170476
    :pswitch_2c
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 17170477
    .line 17170478
    int-to-float v0, v0

    .line 17170479
    aput v0, p1, v1

    .line 17170480
    .line 17170481
    goto :goto_6e

    .line 17170482
    :pswitch_32
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 17170483
    .line 17170484
    shr-int/lit8 v2, v0, 0x18

    .line 17170485
    .line 17170486
    and-int/lit16 v2, v2, 0xff

    .line 17170487
    .line 17170488
    shr-int/lit8 v3, v0, 0x10

    .line 17170489
    .line 17170490
    and-int/lit16 v3, v3, 0xff

    .line 17170491
    .line 17170492
    shr-int/lit8 v4, v0, 0x8

    .line 17170493
    .line 17170494
    and-int/lit16 v4, v4, 0xff

    .line 17170495
    .line 17170496
    and-int/lit16 v0, v0, 0xff

    .line 17170497
    .line 17170498
    int-to-float v3, v3

    .line 17170499
    const/high16 v5, 0x437f0000    # 255.0f

    .line 17170500
    .line 17170501
    div-float/2addr v3, v5

    .line 17170502
    float-to-double v6, v3

    .line 17170503
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 17170504
    .line 17170505
    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v6

    .line 17170512
    double-to-float v3, v6

    .line 17170513
    int-to-float v4, v4

    .line 17170514
    div-float/2addr v4, v5

    .line 17170515
    float-to-double v6, v4

    .line 17170516
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v6

    .line 17170520
    double-to-float v4, v6

    .line 17170521
    int-to-float v0, v0

    .line 17170522
    div-float/2addr v0, v5

    .line 17170523
    float-to-double v6, v0

    .line 17170524
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v6

    .line 17170528
    double-to-float v0, v6

    .line 17170529
    aput v3, p1, v1

    .line 17170530
    .line 17170531
    const/4 v1, 0x1

    .line 17170532
    aput v4, p1, v1

    .line 17170533
    .line 17170534
    const/4 v1, 0x2

    .line 17170535
    aput v0, p1, v1

    .line 17170536
    .line 17170537
    int-to-float v0, v2

    .line 17170538
    div-float/2addr v0, v5

    .line 17170539
    const/4 v1, 0x3

    .line 17170540
    aput v0, p1, v1

    .line 17170541
    .line 17170542
    :goto_6e
    return-void

    .line 17170543
    nop

    .line 17170544
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_32
        :pswitch_32
        :pswitch_2c
        :pswitch_27
        :pswitch_1f
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method


.method public noOfInterpValues()I
[MOD-CHANGED]
.method public noOfInterpValues()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 196610
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    move-result v1

    .line 196616
    aget v0, v0, v1

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eq v0, v1, :cond_11

    .line 196621
    const/4 v2, 0x2

    .line 196622
    if-eq v0, v2, :cond_11

    .line 196624
    return v1

    .line 196625
    :cond_11
    const/4 v0, 0x4

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public noOfInterpValues()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    aget v0, v0, v1

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eq v0, v1, :cond_11

    .line 196620
    .line 196621
    const/4 v2, 0x2

    .line 196622
    if-eq v0, v2, :cond_11

    .line 196623
    .line 196624
    return v1

    .line 196625
    :cond_11
    const/4 v0, 0x4

    .line 196626
    return v0
.end method


.method public setColorValue(I)V
[MOD-CHANGED]
.method public setColorValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFloatValue(F)V
[MOD-CHANGED]
.method public setFloatValue(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFloatValue(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIntValue(I)V
[MOD-CHANGED]
.method public setIntValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntValue(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInterpolatedValue(Landroid/view/View;[F)V
[MOD-CHANGED]
.method public setInterpolatedValue(Landroid/view/View;[F)V
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "unable to interpolate strings "

    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    move-result-object v1

    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013192
    const-string v3, "set"

    .line 34013194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 34013199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    move-result-object v2

    .line 34013206
    :try_start_16
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 34013208
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 34013210
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013213
    move-result v4

    .line 34013214
    aget v3, v3, v4

    .line 34013216
    const/4 v4, 0x3

    .line 34013217
    const/4 v5, 0x2

    .line 34013218
    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 34013223
    const/high16 v8, 0x437f0000    # 255.0f

    .line 34013225
    const/4 v9, 0x1

    .line 34013226
    const/4 v10, 0x0

    .line 34013227
    packed-switch v3, :pswitch_data_16e

    .line 34013230
    goto/16 :goto_16d

    .line 34013232
    :pswitch_30
    new-array v0, v9, [Ljava/lang/Class;

    .line 34013234
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013236
    aput-object v3, v0, v10

    .line 34013238
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013241
    move-result-object v0

    .line 34013242
    new-array v1, v9, [Ljava/lang/Object;

    .line 34013244
    aget p2, p2, v10

    .line 34013246
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013249
    move-result-object p2

    .line 34013250
    aput-object p2, v1, v10

    .line 34013252
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013255
    goto/16 :goto_16d

    .line 34013257
    :pswitch_49
    new-array v0, v9, [Ljava/lang/Class;

    .line 34013259
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013261
    aput-object v3, v0, v10

    .line 34013263
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013266
    move-result-object v0

    .line 34013267
    new-array v1, v9, [Ljava/lang/Object;

    .line 34013269
    aget p2, p2, v10

    .line 34013271
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34013273
    cmpl-float p2, p2, v2

    .line 34013275
    if-lez p2, :cond_5e

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v9, 0x0

    .line 34013279
    :goto_5f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013282
    move-result-object p2

    .line 34013283
    aput-object p2, v1, v10

    .line 34013285
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013288
    goto/16 :goto_16d

    .line 34013290
    :pswitch_6a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013292
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013294
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013297
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 34013299
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    move-result-object p2

    .line 34013306
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013309
    throw p1

    .line 34013310
    :pswitch_7e
    new-array v0, v9, [Ljava/lang/Class;

    .line 34013312
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013314
    aput-object v3, v0, v10

    .line 34013316
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013319
    move-result-object v0

    .line 34013320
    new-array v1, v9, [Ljava/lang/Object;

    .line 34013322
    aget p2, p2, v10

    .line 34013324
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013327
    move-result-object p2

    .line 34013328
    aput-object p2, v1, v10

    .line 34013330
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013333
    goto/16 :goto_16d

    .line 34013335
    :pswitch_97
    new-array v0, v9, [Ljava/lang/Class;

    .line 34013337
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013339
    aput-object v3, v0, v10

    .line 34013341
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013344
    move-result-object v0

    .line 34013345
    new-array v1, v9, [Ljava/lang/Object;

    .line 34013347
    aget p2, p2, v10

    .line 34013349
    float-to-int p2, p2

    .line 34013350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    move-result-object p2

    .line 34013354
    aput-object p2, v1, v10

    .line 34013356
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    goto/16 :goto_16d

    .line 34013361
    :pswitch_b1
    new-array v0, v9, [Ljava/lang/Class;

    .line 34013363
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 34013365
    aput-object v3, v0, v10

    .line 34013367
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013370
    move-result-object v0

    .line 34013371
    aget v1, p2, v10

    .line 34013373
    float-to-double v1, v1

    .line 34013374
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 34013377
    move-result-wide v1

    .line 34013378
    double-to-float v1, v1

    .line 34013379
    mul-float v1, v1, v8

    .line 34013381
    float-to-int v1, v1

    .line 34013382
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013385
    move-result v1

    .line 34013386
    aget v2, p2, v9

    .line 34013388
    float-to-double v2, v2

    .line 34013389
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 34013392
    move-result-wide v2

    .line 34013393
    double-to-float v2, v2

    .line 34013394
    mul-float v2, v2, v8

    .line 34013396
    float-to-int v2, v2

    .line 34013397
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013400
    move-result v2

    .line 34013401
    aget v3, p2, v5

    .line 34013403
    float-to-double v11, v3

    .line 34013404
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 34013407
    move-result-wide v5

    .line 34013408
    double-to-float v3, v5

    .line 34013409
    mul-float v3, v3, v8

    .line 34013411
    float-to-int v3, v3

    .line 34013412
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013415
    move-result v3

    .line 34013416
    aget p2, p2, v4

    .line 34013418
    mul-float p2, p2, v8

    .line 34013420
    float-to-int p2, p2

    .line 34013421
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013424
    move-result p2

    .line 34013425
    shl-int/lit8 p2, p2, 0x18

    .line 34013427
    shl-int/lit8 v1, v1, 0x10

    .line 34013429
    or-int/2addr p2, v1

    .line 34013430
    shl-int/lit8 v1, v2, 0x8

    .line 34013432
    or-int/2addr p2, v1

    .line 34013433
    or-int/2addr p2, v3

    .line 34013434
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34013436
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 34013439
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 34013442
    new-array p2, v9, [Ljava/lang/Object;

    .line 34013444
    aput-object v1, p2, v10

    .line 34013446
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013449
    goto :goto_16d

    .line 34013450
    :pswitch_10a
    new-array v0, v9, [Ljava/lang/Class;

    .line 34013452
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013454
    aput-object v3, v0, v10

    .line 34013456
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013459
    move-result-object v0

    .line 34013460
    aget v1, p2, v10

    .line 34013462
    float-to-double v1, v1

    .line 34013463
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 34013466
    move-result-wide v1

    .line 34013467
    double-to-float v1, v1

    .line 34013468
    mul-float v1, v1, v8

    .line 34013470
    float-to-int v1, v1

    .line 34013471
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013474
    move-result v1

    .line 34013475
    aget v2, p2, v9

    .line 34013477
    float-to-double v2, v2

    .line 34013478
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 34013481
    move-result-wide v2

    .line 34013482
    double-to-float v2, v2

    .line 34013483
    mul-float v2, v2, v8

    .line 34013485
    float-to-int v2, v2

    .line 34013486
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013489
    move-result v2

    .line 34013490
    aget v3, p2, v5

    .line 34013492
    float-to-double v11, v3

    .line 34013493
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 34013496
    move-result-wide v5

    .line 34013497
    double-to-float v3, v5

    .line 34013498
    mul-float v3, v3, v8

    .line 34013500
    float-to-int v3, v3

    .line 34013501
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013504
    move-result v3

    .line 34013505
    aget p2, p2, v4

    .line 34013507
    mul-float p2, p2, v8

    .line 34013509
    float-to-int p2, p2

    .line 34013510
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013513
    move-result p2

    .line 34013514
    shl-int/lit8 p2, p2, 0x18

    .line 34013516
    shl-int/lit8 v1, v1, 0x10

    .line 34013518
    or-int/2addr p2, v1

    .line 34013519
    shl-int/lit8 v1, v2, 0x8

    .line 34013521
    or-int/2addr p2, v1

    .line 34013522
    or-int/2addr p2, v3

    .line 34013523
    new-array v1, v9, [Ljava/lang/Object;

    .line 34013525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013528
    move-result-object p2

    .line 34013529
    aput-object p2, v1, v10

    .line 34013531
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_15e} :catch_169
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_15e} :catch_164
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_15e} :catch_15f

    .line 34013534
    goto :goto_16d

    .line 34013535
    :catch_15f
    move-exception p1

    .line 34013536
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 34013539
    goto :goto_16d

    .line 34013540
    :catch_164
    move-exception p1

    .line 34013541
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013544
    goto :goto_16d

    .line 34013545
    :catch_169
    move-exception p1

    .line 34013546
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 34013549
    :goto_16d
    return-void

    .line 34013550
    :pswitch_data_16e
    .packed-switch 0x1
        :pswitch_10a
        :pswitch_b1
        :pswitch_97
        :pswitch_7e
        :pswitch_6a
        :pswitch_49
        :pswitch_30
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setInterpolatedValue(Landroid/view/View;[F)V
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "unable to interpolate strings "

    .line 34013185
    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013191
    .line 34013192
    const-string v3, "set"

    .line 34013193
    .line 34013194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 34013198
    .line 34013199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    :try_start_16
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 34013207
    .line 34013208
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 34013209
    .line 34013210
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v4

    .line 34013214
    aget v3, v3, v4

    .line 34013215
    .line 34013216
    const/4 v4, 0x3

    .line 34013217
    const/4 v5, 0x2

    .line 34013218
    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 34013219
    .line 34013220
    .line 34013221
    .line 34013222
    .line 34013223
    const/high16 v8, 0x437f0000    # 255.0f

    .line 34013224
    .line 34013225
    const/4 v9, 0x1

    .line 34013226
    const/4 v10, 0x0

    .line 34013227
    packed-switch v3, :pswitch_data_16e

    .line 34013228
    .line 34013229
    .line 34013230
    goto/16 :goto_16d

    .line 34013231
    .line 34013232
    :pswitch_30
    new-array v0, v9, [Ljava/lang/Class;

    .line 34013233
    .line 34013234
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013235
    .line 34013236
    aput-object v3, v0, v10

    .line 34013237
    .line 34013238
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    new-array v1, v9, [Ljava/lang/Object;

    .line 34013243
    .line 34013244
    aget p2, p2, v10

    .line 34013245
    .line 34013246
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p2

    .line 34013250
    aput-object p2, v1, v10

    .line 34013251
    .line 34013252
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    goto/16 :goto_16d

    .line 34013256
    .line 34013257
    :pswitch_49
    new-array v0, v9, [Ljava/lang/Class;

    .line 34013258
    .line 34013259
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013260
    .line 34013261
    aput-object v3, v0, v10

    .line 34013262
    .line 34013263
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v0

    .line 34013267
    new-array v1, v9, [Ljava/lang/Object;

    .line 34013268
    .line 34013269
    aget p2, p2, v10

    .line 34013270
    .line 34013271
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34013272
    .line 34013273
    cmpl-float p2, p2, v2

    .line 34013274
    .line 34013275
    if-lez p2, :cond_5e

    .line 34013276
    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v9, 0x0

    .line 34013279
    :goto_5f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p2

    .line 34013283
    aput-object p2, v1, v10

    .line 34013284
    .line 34013285
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    goto/16 :goto_16d

    .line 34013289
    .line 34013290
    :pswitch_6a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013291
    .line 34013292
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p2

    .line 34013306
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    throw p1

    .line 34013310
    :pswitch_7e
    new-array v0, v9, [Ljava/lang/Class;

    .line 34013311
    .line 34013312
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013313
    .line 34013314
    aput-object v3, v0, v10

    .line 34013315
    .line 34013316
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    new-array v1, v9, [Ljava/lang/Object;

    .line 34013321
    .line 34013322
    aget p2, p2, v10

    .line 34013323
    .line 34013324
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p2

    .line 34013328
    aput-object p2, v1, v10

    .line 34013329
    .line 34013330
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    goto/16 :goto_16d

    .line 34013334
    .line 34013335
    :pswitch_97
    new-array v0, v9, [Ljava/lang/Class;

    .line 34013336
    .line 34013337
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013338
    .line 34013339
    aput-object v3, v0, v10

    .line 34013340
    .line 34013341
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    new-array v1, v9, [Ljava/lang/Object;

    .line 34013346
    .line 34013347
    aget p2, p2, v10

    .line 34013348
    .line 34013349
    float-to-int p2, p2

    .line 34013350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p2

    .line 34013354
    aput-object p2, v1, v10

    .line 34013355
    .line 34013356
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    goto/16 :goto_16d

    .line 34013360
    .line 34013361
    :pswitch_b1
    new-array v0, v9, [Ljava/lang/Class;

    .line 34013362
    .line 34013363
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 34013364
    .line 34013365
    aput-object v3, v0, v10

    .line 34013366
    .line 34013367
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v0

    .line 34013371
    aget v1, p2, v10

    .line 34013372
    .line 34013373
    float-to-double v1, v1

    .line 34013374
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-wide v1

    .line 34013378
    double-to-float v1, v1

    .line 34013379
    mul-float v1, v1, v8

    .line 34013380
    .line 34013381
    float-to-int v1, v1

    .line 34013382
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v1

    .line 34013386
    aget v2, p2, v9

    .line 34013387
    .line 34013388
    float-to-double v2, v2

    .line 34013389
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-wide v2

    .line 34013393
    double-to-float v2, v2

    .line 34013394
    mul-float v2, v2, v8

    .line 34013395
    .line 34013396
    float-to-int v2, v2

    .line 34013397
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v2

    .line 34013401
    aget v3, p2, v5

    .line 34013402
    .line 34013403
    float-to-double v11, v3

    .line 34013404
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-wide v5

    .line 34013408
    double-to-float v3, v5

    .line 34013409
    mul-float v3, v3, v8

    .line 34013410
    .line 34013411
    float-to-int v3, v3

    .line 34013412
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v3

    .line 34013416
    aget p2, p2, v4

    .line 34013417
    .line 34013418
    mul-float p2, p2, v8

    .line 34013419
    .line 34013420
    float-to-int p2, p2

    .line 34013421
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p2

    .line 34013425
    shl-int/lit8 p2, p2, 0x18

    .line 34013426
    .line 34013427
    shl-int/lit8 v1, v1, 0x10

    .line 34013428
    .line 34013429
    or-int/2addr p2, v1

    .line 34013430
    shl-int/lit8 v1, v2, 0x8

    .line 34013431
    .line 34013432
    or-int/2addr p2, v1

    .line 34013433
    or-int/2addr p2, v3

    .line 34013434
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34013435
    .line 34013436
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 34013440
    .line 34013441
    .line 34013442
    new-array p2, v9, [Ljava/lang/Object;

    .line 34013443
    .line 34013444
    aput-object v1, p2, v10

    .line 34013445
    .line 34013446
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_16d

    .line 34013450
    :pswitch_10a
    new-array v0, v9, [Ljava/lang/Class;

    .line 34013451
    .line 34013452
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013453
    .line 34013454
    aput-object v3, v0, v10

    .line 34013455
    .line 34013456
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    aget v1, p2, v10

    .line 34013461
    .line 34013462
    float-to-double v1, v1

    .line 34013463
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-wide v1

    .line 34013467
    double-to-float v1, v1

    .line 34013468
    mul-float v1, v1, v8

    .line 34013469
    .line 34013470
    float-to-int v1, v1

    .line 34013471
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v1

    .line 34013475
    aget v2, p2, v9

    .line 34013476
    .line 34013477
    float-to-double v2, v2

    .line 34013478
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-wide v2

    .line 34013482
    double-to-float v2, v2

    .line 34013483
    mul-float v2, v2, v8

    .line 34013484
    .line 34013485
    float-to-int v2, v2

    .line 34013486
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v2

    .line 34013490
    aget v3, p2, v5

    .line 34013491
    .line 34013492
    float-to-double v11, v3

    .line 34013493
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-wide v5

    .line 34013497
    double-to-float v3, v5

    .line 34013498
    mul-float v3, v3, v8

    .line 34013499
    .line 34013500
    float-to-int v3, v3

    .line 34013501
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v3

    .line 34013505
    aget p2, p2, v4

    .line 34013506
    .line 34013507
    mul-float p2, p2, v8

    .line 34013508
    .line 34013509
    float-to-int p2, p2

    .line 34013510
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 34013511
    .line 34013512
    .line 34013513
    move-result p2

    .line 34013514
    shl-int/lit8 p2, p2, 0x18

    .line 34013515
    .line 34013516
    shl-int/lit8 v1, v1, 0x10

    .line 34013517
    .line 34013518
    or-int/2addr p2, v1

    .line 34013519
    shl-int/lit8 v1, v2, 0x8

    .line 34013520
    .line 34013521
    or-int/2addr p2, v1

    .line 34013522
    or-int/2addr p2, v3

    .line 34013523
    new-array v1, v9, [Ljava/lang/Object;

    .line 34013524
    .line 34013525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object p2

    .line 34013529
    aput-object p2, v1, v10

    .line 34013530
    .line 34013531
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_15e} :catch_169
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_15e} :catch_164
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_15e} :catch_15f

    .line 34013532
    .line 34013533
    .line 34013534
    goto :goto_16d

    .line 34013535
    :catch_15f
    move-exception p1

    .line 34013536
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 34013537
    .line 34013538
    .line 34013539
    goto :goto_16d

    .line 34013540
    :catch_164
    move-exception p1

    .line 34013541
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013542
    .line 34013543
    .line 34013544
    goto :goto_16d

    .line 34013545
    :catch_169
    move-exception p1

    .line 34013546
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 34013547
    .line 34013548
    .line 34013549
    :goto_16d
    return-void

    .line 34013550
    :pswitch_data_16e
    .packed-switch 0x1
        :pswitch_10a
        :pswitch_b1
        :pswitch_97
        :pswitch_7e
        :pswitch_6a
        :pswitch_49
        :pswitch_30
    .end packed-switch
.end method


.method public setStringValue(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStringValue(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringValue(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setValue(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 17104898
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    move-result v1

    .line 17104904
    aget v0, v0, v1

    .line 17104906
    packed-switch v0, :pswitch_data_40

    .line 17104909
    goto :goto_3f

    .line 17104910
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104915
    move-result p1

    .line 17104916
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17104918
    goto :goto_3f

    .line 17104919
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104924
    move-result p1

    .line 17104925
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 17104927
    goto :goto_3f

    .line 17104928
    :pswitch_20
    check-cast p1, Ljava/lang/String;

    .line 17104930
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 17104932
    goto :goto_3f

    .line 17104933
    :pswitch_25
    check-cast p1, Ljava/lang/Float;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104938
    move-result p1

    .line 17104939
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17104941
    goto :goto_3f

    .line 17104942
    :pswitch_2e
    check-cast p1, Ljava/lang/Integer;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result p1

    .line 17104948
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 17104950
    goto :goto_3f

    .line 17104951
    :pswitch_37
    check-cast p1, Ljava/lang/Integer;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    move-result p1

    .line 17104957
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 17104959
    :goto_3f
    return-void

    .line 17104960
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_37
        :pswitch_37
        :pswitch_2e
        :pswitch_25
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setValue(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    aget v0, v0, v1

    .line 17104905
    .line 17104906
    packed-switch v0, :pswitch_data_40

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_3f

    .line 17104910
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17104917
    .line 17104918
    goto :goto_3f

    .line 17104919
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 17104926
    .line 17104927
    goto :goto_3f

    .line 17104928
    :pswitch_20
    check-cast p1, Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 17104931
    .line 17104932
    goto :goto_3f

    .line 17104933
    :pswitch_25
    check-cast p1, Ljava/lang/Float;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17104940
    .line 17104941
    goto :goto_3f

    .line 17104942
    :pswitch_2e
    check-cast p1, Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 17104949
    .line 17104950
    goto :goto_3f

    .line 17104951
    :pswitch_37
    check-cast p1, Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 17104958
    .line 17104959
    :goto_3f
    return-void

    .line 17104960
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_37
        :pswitch_37
        :pswitch_2e
        :pswitch_25
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method


.method public setValue([F)V
[MOD-CHANGED]
.method public setValue([F)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 17170434
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    move-result v1

    .line 17170440
    aget v0, v0, v1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    packed-switch v0, :pswitch_data_50

    .line 17170446
    goto :goto_4f

    .line 17170447
    :pswitch_f
    aget p1, p1, v1

    .line 17170449
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17170451
    goto :goto_4f

    .line 17170452
    :pswitch_14
    aget p1, p1, v1

    .line 17170454
    float-to-double v2, p1

    .line 17170455
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17170457
    cmpl-double p1, v2, v4

    .line 17170459
    if-lez p1, :cond_1e

    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    :cond_1e
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 17170464
    goto :goto_4f

    .line 17170465
    :pswitch_21
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170467
    const-string v0, "Color does not have a single color to interpolate"

    .line 17170469
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170472
    throw p1

    .line 17170473
    :pswitch_29
    aget p1, p1, v1

    .line 17170475
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17170477
    goto :goto_4f

    .line 17170478
    :pswitch_2e
    aget p1, p1, v1

    .line 17170480
    float-to-int p1, p1

    .line 17170481
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 17170483
    goto :goto_4f

    .line 17170484
    :pswitch_34
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170487
    move-result v0

    .line 17170488
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 17170490
    const v1, 0xffffff

    .line 17170493
    and-int/2addr v0, v1

    .line 17170494
    const/4 v1, 0x3

    .line 17170495
    aget p1, p1, v1

    .line 17170497
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17170499
    mul-float p1, p1, v1

    .line 17170501
    float-to-int p1, p1

    .line 17170502
    invoke-static {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 17170505
    move-result p1

    .line 17170506
    shl-int/lit8 p1, p1, 0x18

    .line 17170508
    or-int/2addr p1, v0

    .line 17170509
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 17170511
    :goto_4f
    return-void

    .line 17170512
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_34
        :pswitch_34
        :pswitch_2e
        :pswitch_29
        :pswitch_21
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setValue([F)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 17170433
    .line 17170434
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    aget v0, v0, v1

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    packed-switch v0, :pswitch_data_50

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_4f

    .line 17170447
    :pswitch_f
    aget p1, p1, v1

    .line 17170448
    .line 17170449
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17170450
    .line 17170451
    goto :goto_4f

    .line 17170452
    :pswitch_14
    aget p1, p1, v1

    .line 17170453
    .line 17170454
    float-to-double v2, p1

    .line 17170455
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17170456
    .line 17170457
    cmpl-double p1, v2, v4

    .line 17170458
    .line 17170459
    if-lez p1, :cond_1e

    .line 17170460
    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    :cond_1e
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 17170463
    .line 17170464
    goto :goto_4f

    .line 17170465
    :pswitch_21
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170466
    .line 17170467
    const-string v0, "Color does not have a single color to interpolate"

    .line 17170468
    .line 17170469
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    throw p1

    .line 17170473
    :pswitch_29
    aget p1, p1, v1

    .line 17170474
    .line 17170475
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 17170476
    .line 17170477
    goto :goto_4f

    .line 17170478
    :pswitch_2e
    aget p1, p1, v1

    .line 17170479
    .line 17170480
    float-to-int p1, p1

    .line 17170481
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 17170482
    .line 17170483
    goto :goto_4f

    .line 17170484
    :pswitch_34
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 17170489
    .line 17170490
    const v1, 0xffffff

    .line 17170491
    .line 17170492
    .line 17170493
    and-int/2addr v0, v1

    .line 17170494
    const/4 v1, 0x3

    .line 17170495
    aget p1, p1, v1

    .line 17170496
    .line 17170497
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17170498
    .line 17170499
    mul-float p1, p1, v1

    .line 17170500
    .line 17170501
    float-to-int p1, p1

    .line 17170502
    invoke-static {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    shl-int/lit8 p1, p1, 0x18

    .line 17170507
    .line 17170508
    or-int/2addr p1, v0

    .line 17170509
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 17170510
    .line 17170511
    :goto_4f
    return-void

    .line 17170512
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_34
        :pswitch_34
        :pswitch_2e
        :pswitch_29
        :pswitch_21
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method


