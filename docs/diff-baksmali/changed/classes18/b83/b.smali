## classes18/b83/b.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final J7()Z
[MOD-CHANGED]
.method public final J7()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb83/b;->g:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-eqz v0, :cond_23

    .line 262162
    iget-object v0, p0, Lb83/b;->h:Ljava/lang/String;

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final J7()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb83/b;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    if-eqz v0, :cond_23

    .line 262161
    .line 262162
    iget-object v0, p0, Lb83/b;->h:Ljava/lang/String;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {p0}, Lb83/h$a;->f(Lb83/h;)V

    .line 131075
    iget-object v0, p0, Lb83/b;->i:Le83/g;

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    iget-object v1, p0, Lb83/b;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 131081
    iget-object v2, p0, Lb83/b;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 131083
    invoke-virtual {p0, v1, v2, v0}, Lb83/b;->ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {p0}, Lb83/h$a;->f(Lb83/h;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lb83/b;->i:Le83/g;

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    iget-object v1, p0, Lb83/b;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 131080
    .line 131081
    iget-object v2, p0, Lb83/b;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 131082
    .line 131083
    invoke-virtual {p0, v1, v2, v0}, Lb83/b;->ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

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
    invoke-virtual {p0}, Lb83/b;->c()V

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
    invoke-virtual {p0}, Lb83/b;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getCacheDarkName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCacheDarkName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/b;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheDarkName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/b;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
[MOD-CHANGED]
.method public final getCacheElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/b;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/b;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCacheName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/b;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/b;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
[MOD-CHANGED]
.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/b;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb83/b;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

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
    iget-object v0, p0, Lb83/b;->i:Le83/g;

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
    iget-object v0, p0, Lb83/b;->i:Le83/g;

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
    .registers 8
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
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p1, :cond_7

    .line 50724870
    return v0

    .line 50724871
    :cond_7
    iput-object p1, p0, Lb83/b;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50724873
    iput-object p3, p0, Lb83/b;->i:Le83/g;

    .line 50724875
    iput-object p2, p0, Lb83/b;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 50724877
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 50724880
    move-result-object v1

    .line 50724881
    if-eqz v1, :cond_18

    .line 50724883
    invoke-static {v1, p2, p3}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 50724886
    move-result-object v1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v1, 0x0

    .line 50724889
    :goto_19
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724892
    invoke-interface {p3}, Le83/g;->o()Z

    .line 50724895
    move-result v1

    .line 50724896
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/basescale/ScaleImageView;->setEnableScale(Z)V

    .line 50724899
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50724902
    move-result-object v1

    .line 50724903
    if-eqz v1, :cond_5c

    .line 50724905
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->o()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-static {p0, v2}, Lb83/h$a;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;)V

    .line 50724912
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->e()Ljava/lang/Boolean;

    .line 50724915
    move-result-object v2

    .line 50724916
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724918
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724921
    move-result v2

    .line 50724922
    if-eqz v2, :cond_3f

    .line 50724924
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleImageView;->setEnableScale(Z)V

    .line 50724927
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->d()Ljava/lang/Boolean;

    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724934
    move-result v0

    .line 50724935
    if-eqz v0, :cond_4e

    .line 50724937
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50724939
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleImageView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 50724942
    :cond_4e
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->c()Ljava/lang/Integer;

    .line 50724945
    move-result-object v0

    .line 50724946
    if-eqz v0, :cond_5c

    .line 50724948
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724951
    move-result v0

    .line 50724952
    int-to-float v0, v0

    .line 50724953
    invoke-static {p0, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50724956
    :cond_5c
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 50724959
    move-result-object v0

    .line 50724960
    if-eqz v0, :cond_98

    .line 50724962
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50724965
    move-result-object v1

    .line 50724966
    if-eqz v1, :cond_6e

    .line 50724968
    invoke-static {v1, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724971
    move-result-object v1

    .line 50724972
    if-nez v1, :cond_72

    .line 50724974
    :cond_6e
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->getName()Ljava/lang/String;

    .line 50724977
    move-result-object v1

    .line 50724978
    :cond_72
    iput-object v1, p0, Lb83/b;->g:Ljava/lang/String;

    .line 50724980
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50724983
    move-result-object v1

    .line 50724984
    if-eqz v1, :cond_80

    .line 50724986
    invoke-static {v1, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724989
    move-result-object v1

    .line 50724990
    if-nez v1, :cond_84

    .line 50724992
    :cond_80
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->a()Ljava/lang/String;

    .line 50724995
    move-result-object v1

    .line 50724996
    :cond_84
    iput-object v1, p0, Lb83/b;->h:Ljava/lang/String;

    .line 50724998
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50725001
    move-result-object v1

    .line 50725002
    const-string v2, ""

    .line 50725004
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    invoke-static {v0, v1, p2, p3}, La83/h;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;

    .line 50725010
    move-result-object v0

    .line 50725011
    if-eqz v0, :cond_98

    .line 50725013
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725016
    :cond_98
    invoke-static {p0, p1, p2, p3}, Lb83/h$a;->b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50725019
    const/4 p1, 0x1

    .line 50725020
    return p1
.end method

[INNER-ORIGINAL]
.method public final me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z
    .registers 8
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
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-nez p1, :cond_7

    .line 50724869
    .line 50724870
    return v0

    .line 50724871
    :cond_7
    iput-object p1, p0, Lb83/b;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 50724872
    .line 50724873
    iput-object p3, p0, Lb83/b;->i:Le83/g;

    .line 50724874
    .line 50724875
    iput-object p2, p0, Lb83/b;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    if-eqz v1, :cond_18

    .line 50724882
    .line 50724883
    invoke-static {v1, p2, p3}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v1, 0x0

    .line 50724889
    :goto_19
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-interface {p3}, Le83/g;->o()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v1

    .line 50724896
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/basescale/ScaleImageView;->setEnableScale(Z)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    if-eqz v1, :cond_5c

    .line 50724904
    .line 50724905
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->o()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-static {p0, v2}, Lb83/h$a;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->e()Ljava/lang/Boolean;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v2

    .line 50724916
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724917
    .line 50724918
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v2

    .line 50724922
    if-eqz v2, :cond_3f

    .line 50724923
    .line 50724924
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleImageView;->setEnableScale(Z)V

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->d()Ljava/lang/Boolean;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v0

    .line 50724935
    if-eqz v0, :cond_4e

    .line 50724936
    .line 50724937
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleStatus;->COMPACT_MODE:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50724938
    .line 50724939
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/basescale/ScaleImageView;->setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->c()Ljava/lang/Integer;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    if-eqz v0, :cond_5c

    .line 50724947
    .line 50724948
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v0

    .line 50724952
    int-to-float v0, v0

    .line 50724953
    invoke-static {p0, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50724954
    .line 50724955
    .line 50724956
    :cond_5c
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    if-eqz v0, :cond_98

    .line 50724961
    .line 50724962
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v1

    .line 50724966
    if-eqz v1, :cond_6e

    .line 50724967
    .line 50724968
    invoke-static {v1, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    if-nez v1, :cond_72

    .line 50724973
    .line 50724974
    :cond_6e
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->getName()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v1

    .line 50724978
    :cond_72
    iput-object v1, p0, Lb83/b;->g:Ljava/lang/String;

    .line 50724979
    .line 50724980
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v1

    .line 50724984
    if-eqz v1, :cond_80

    .line 50724985
    .line 50724986
    invoke-static {v1, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v1

    .line 50724990
    if-nez v1, :cond_84

    .line 50724991
    .line 50724992
    :cond_80
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->a()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v1

    .line 50724996
    :cond_84
    iput-object v1, p0, Lb83/b;->h:Ljava/lang/String;

    .line 50724997
    .line 50724998
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    const-string v2, ""

    .line 50725003
    .line 50725004
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {v0, v1, p2, p3}, La83/h;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v0

    .line 50725011
    if-eqz v0, :cond_98

    .line 50725012
    .line 50725013
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    invoke-static {p0, p1, p2, p3}, Lb83/h$a;->b(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50725017
    .line 50725018
    .line 50725019
    const/4 p1, 0x1

    .line 50725020
    return p1
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb83/b;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    iget-object v2, p0, Lb83/b;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 262165
    iget-object v3, p0, Lb83/b;->i:Le83/g;

    .line 262167
    invoke-static {v0, v1, v2, v3}, La83/h;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb83/b;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v2, p0, Lb83/b;->j:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 262164
    .line 262165
    iget-object v3, p0, Lb83/b;->i:Le83/g;

    .line 262166
    .line 262167
    invoke-static {v0, v1, v2, v3}, La83/h;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/Drawable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lb83/b;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_17

    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_17

    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->i()Ljava/lang/Double;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_17

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33816596
    move-result-wide v2

    .line 33816597
    double-to-float v0, v2

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    cmpl-float v1, v0, v1

    .line 33816602
    if-lez v1, :cond_28

    .line 33816604
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816607
    move-result p1

    .line 33816608
    int-to-float p2, p1

    .line 33816609
    mul-float p2, p2, v0

    .line 33816611
    float-to-int p2, p2

    .line 33816612
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleImageView;->onMeasure(II)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lb83/b;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_17

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_17

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->i()Ljava/lang/Double;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_17

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide v2

    .line 33816597
    double-to-float v0, v2

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    cmpl-float v1, v0, v1

    .line 33816601
    .line 33816602
    if-lez v1, :cond_28

    .line 33816603
    .line 33816604
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    int-to-float p2, p1

    .line 33816609
    mul-float p2, p2, v0

    .line 33816610
    .line 33816611
    float-to-int p2, p2

    .line 33816612
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleImageView;->onMeasure(II)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public final setCacheDarkName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCacheDarkName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/b;->h:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheDarkName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/b;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCacheElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
[MOD-CHANGED]
.method public final setCacheElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/b;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheElement(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/b;->f:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCacheName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCacheName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/b;->g:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb83/b;->g:Ljava/lang/String;

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
    .registers 5
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
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0, p1, p2, p3}, Lb83/b;->me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z

    .line 50462727
    sget-object v0, Le83/c;->a:Le83/c;

    .line 50462729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462732
    invoke-static {p0, p1, p2, p3}, Le83/c;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final ue(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 5
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
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2, p3}, Lb83/b;->me(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    sget-object v0, Le83/c;->a:Le83/c;

    .line 50462728
    .line 50462729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {p0, p1, p2, p3}, Le83/c;->a(Lb83/h;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


