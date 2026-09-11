## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/b.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c:Ljava/util/List;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d:Ljava/util/List;

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->e:Ljava/util/List;

    .line 262182
    const/4 v0, 0x0

    .line 262183
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 262185
    const-string v1, "com.android.permissioncontroller"

    .line 262187
    iput-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 262189
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->v:Z

    .line 262191
    new-instance v0, Ljava/util/HashMap;

    .line 262193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262196
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c:Ljava/util/List;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d:Ljava/util/List;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->e:Ljava/util/List;

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 262184
    .line 262185
    const-string v1, "com.android.permissioncontroller"

    .line 262186
    .line 262187
    iput-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 262188
    .line 262189
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->v:Z

    .line 262190
    .line 262191
    new-instance v0, Ljava/util/HashMap;

    .line 262192
    .line 262193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 262197
    .line 262198
    return-void
.end method


.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33882123
    const-string v1, "dimen"

    .line 33882125
    const-string v2, "android"

    .line 33882127
    const-string v3, ""

    .line 33882129
    if-nez v0, :cond_23

    .line 33882131
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882134
    move-result p0

    .line 33882135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object p0

    .line 33882139
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882145
    move-result p0

    .line 33882146
    return p0

    .line 33882147
    :cond_23
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {p1, v1, v2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_33

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    move-result p0

    .line 33882162
    goto :goto_49

    .line 33882163
    :cond_33
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882166
    move-result p0

    .line 33882167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882177
    move-result v0

    .line 33882178
    invoke-static {v0, p1, v1, v2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882184
    move-result p0

    .line 33882185
    :goto_49
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33882122
    .line 33882123
    const-string v1, "dimen"

    .line 33882124
    .line 33882125
    const-string v2, "android"

    .line 33882126
    .line 33882127
    const-string v3, ""

    .line 33882128
    .line 33882129
    if-nez v0, :cond_23

    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p0

    .line 33882135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    return p0

    .line 33882147
    :cond_23
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p1, v1, v2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_33

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p0

    .line 33882162
    goto :goto_49

    .line 33882163
    :cond_33
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0

    .line 33882167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    invoke-static {v0, p1, v1, v2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    :goto_49
    return p0
.end method


.method public static t()Z
[MOD-CHANGED]
.method public static t()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->f:Ljava/util/List;

    .line 196610
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 196619
    move-result-object v1

    .line 196620
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 196622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    xor-int/lit8 v0, v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public static t()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->f:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 196621
    .line 196622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    xor-int/lit8 v0, v0, 0x1

    .line 196631
    .line 196632
    return v0
.end method


.method public b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947650
    iget-object p1, p1, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 33947652
    if-eqz p1, :cond_d0

    .line 33947654
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947657
    move-result-object p1

    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947660
    const-string v1, "[addButtonToFinalView]expandBottomEmptyArea:"

    .line 33947662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33947667
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 33947669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947681
    iget-object p1, p1, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 33947683
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947686
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33947688
    iget-boolean v0, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 33947690
    if-eqz v0, :cond_c1

    .line 33947692
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947694
    iget p1, p1, Lex/e;->a:F

    .line 33947696
    float-to-int p1, p1

    .line 33947697
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 33947700
    move-result v0

    .line 33947701
    add-int/2addr p1, v0

    .line 33947702
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33947704
    iget-boolean v1, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->matchBottomNavigationBar:Z

    .line 33947706
    if-eqz v1, :cond_45

    .line 33947708
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isCenterLayout:Z

    .line 33947710
    if-nez v0, :cond_45

    .line 33947712
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947714
    iget v0, v0, Lex/e;->h:I

    .line 33947716
    add-int/2addr p1, v0

    .line 33947717
    :cond_45
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 33947720
    move-result v0

    .line 33947721
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 33947724
    move-result v1

    .line 33947725
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33947728
    move-result v2

    .line 33947729
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33947732
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947734
    iget-object p1, p1, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 33947736
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947738
    if-eqz v0, :cond_5f

    .line 33947740
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947742
    goto :goto_71

    .line 33947743
    :cond_5f
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 33947745
    if-eqz v0, :cond_70

    .line 33947747
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    .line 33947749
    invoke-virtual {p1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947752
    move-result-object p1

    .line 33947753
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947755
    if-eqz v0, :cond_70

    .line 33947757
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 p1, 0x0

    .line 33947761
    :goto_71
    const/4 v0, 0x0

    .line 33947762
    const/4 v1, 0x0

    .line 33947763
    if-eqz p1, :cond_9b

    .line 33947765
    const/16 v2, 0x8

    .line 33947767
    new-array v2, v2, [F

    .line 33947769
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947771
    iget v3, v3, Lex/e;->j:I

    .line 33947773
    int-to-float v3, v3

    .line 33947774
    aput v3, v2, v0

    .line 33947776
    const/4 v4, 0x1

    .line 33947777
    aput v3, v2, v4

    .line 33947779
    const/4 v4, 0x2

    .line 33947780
    aput v3, v2, v4

    .line 33947782
    const/4 v4, 0x3

    .line 33947783
    aput v3, v2, v4

    .line 33947785
    const/4 v3, 0x4

    .line 33947786
    aput v1, v2, v3

    .line 33947788
    const/4 v3, 0x5

    .line 33947789
    aput v1, v2, v3

    .line 33947791
    const/4 v3, 0x6

    .line 33947792
    aput v1, v2, v3

    .line 33947794
    const/4 v3, 0x7

    .line 33947795
    aput v1, v2, v3

    .line 33947797
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947800
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947803
    :cond_9b
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947805
    iput v1, p1, Lex/e;->a:F

    .line 33947807
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 33947810
    move-result p1

    .line 33947811
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947813
    iget v1, v1, Lex/e;->i:I

    .line 33947815
    add-int/2addr p1, v1

    .line 33947816
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 33947819
    move-result v1

    .line 33947820
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33947823
    move-result v2

    .line 33947824
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947826
    iget v3, v3, Lex/e;->i:I

    .line 33947828
    add-int/2addr v2, v3

    .line 33947829
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 33947832
    move-result v3

    .line 33947833
    invoke-virtual {p2, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33947836
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947838
    iput v0, p1, Lex/e;->i:I

    .line 33947840
    goto :goto_d0

    .line 33947841
    :cond_c1
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->matchBottomNavigationBar:Z

    .line 33947843
    if-eqz p1, :cond_d0

    .line 33947845
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947847
    iget v0, p1, Lex/e;->a:F

    .line 33947849
    float-to-int v0, v0

    .line 33947850
    iget v1, p1, Lex/e;->h:I

    .line 33947852
    add-int/2addr v0, v1

    .line 33947853
    int-to-float v0, v0

    .line 33947854
    iput v0, p1, Lex/e;->a:F

    .line 33947856
    :cond_d0
    :goto_d0
    return-object p2
.end method

[INNER-ORIGINAL]
.method public b(Lcom/bytedance/android/push/permission/boot/component/GoogleNotificationPermissionRequestActivity;Landroid/view/View;)Landroid/view/View;
    .registers 8

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947649
    .line 33947650
    iget-object p1, p1, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 33947651
    .line 33947652
    if-eqz p1, :cond_d0

    .line 33947653
    .line 33947654
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    const-string v1, "[addButtonToFinalView]expandBottomEmptyArea:"

    .line 33947661
    .line 33947662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33947666
    .line 33947667
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 33947668
    .line 33947669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947680
    .line 33947681
    iget-object p1, p1, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 33947682
    .line 33947683
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33947687
    .line 33947688
    iget-boolean v0, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 33947689
    .line 33947690
    if-eqz v0, :cond_c1

    .line 33947691
    .line 33947692
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947693
    .line 33947694
    iget p1, p1, Lex/e;->a:F

    .line 33947695
    .line 33947696
    float-to-int p1, p1

    .line 33947697
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    add-int/2addr p1, v0

    .line 33947702
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33947703
    .line 33947704
    iget-boolean v1, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->matchBottomNavigationBar:Z

    .line 33947705
    .line 33947706
    if-eqz v1, :cond_45

    .line 33947707
    .line 33947708
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->isCenterLayout:Z

    .line 33947709
    .line 33947710
    if-nez v0, :cond_45

    .line 33947711
    .line 33947712
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947713
    .line 33947714
    iget v0, v0, Lex/e;->h:I

    .line 33947715
    .line 33947716
    add-int/2addr p1, v0

    .line 33947717
    :cond_45
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947733
    .line 33947734
    iget-object p1, p1, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 33947735
    .line 33947736
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947737
    .line 33947738
    if-eqz v0, :cond_5f

    .line 33947739
    .line 33947740
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947741
    .line 33947742
    goto :goto_71

    .line 33947743
    :cond_5f
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 33947744
    .line 33947745
    if-eqz v0, :cond_70

    .line 33947746
    .line 33947747
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947754
    .line 33947755
    if-eqz v0, :cond_70

    .line 33947756
    .line 33947757
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33947758
    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 p1, 0x0

    .line 33947761
    :goto_71
    const/4 v0, 0x0

    .line 33947762
    const/4 v1, 0x0

    .line 33947763
    if-eqz p1, :cond_9b

    .line 33947764
    .line 33947765
    const/16 v2, 0x8

    .line 33947766
    .line 33947767
    new-array v2, v2, [F

    .line 33947768
    .line 33947769
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947770
    .line 33947771
    iget v3, v3, Lex/e;->j:I

    .line 33947772
    .line 33947773
    int-to-float v3, v3

    .line 33947774
    aput v3, v2, v0

    .line 33947775
    .line 33947776
    const/4 v4, 0x1

    .line 33947777
    aput v3, v2, v4

    .line 33947778
    .line 33947779
    const/4 v4, 0x2

    .line 33947780
    aput v3, v2, v4

    .line 33947781
    .line 33947782
    const/4 v4, 0x3

    .line 33947783
    aput v3, v2, v4

    .line 33947784
    .line 33947785
    const/4 v3, 0x4

    .line 33947786
    aput v1, v2, v3

    .line 33947787
    .line 33947788
    const/4 v3, 0x5

    .line 33947789
    aput v1, v2, v3

    .line 33947790
    .line 33947791
    const/4 v3, 0x6

    .line 33947792
    aput v1, v2, v3

    .line 33947793
    .line 33947794
    const/4 v3, 0x7

    .line 33947795
    aput v1, v2, v3

    .line 33947796
    .line 33947797
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947804
    .line 33947805
    iput v1, p1, Lex/e;->a:F

    .line 33947806
    .line 33947807
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p1

    .line 33947811
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947812
    .line 33947813
    iget v1, v1, Lex/e;->i:I

    .line 33947814
    .line 33947815
    add-int/2addr p1, v1

    .line 33947816
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v1

    .line 33947820
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v2

    .line 33947824
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947825
    .line 33947826
    iget v3, v3, Lex/e;->i:I

    .line 33947827
    .line 33947828
    add-int/2addr v2, v3

    .line 33947829
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v3

    .line 33947833
    invoke-virtual {p2, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33947834
    .line 33947835
    .line 33947836
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947837
    .line 33947838
    iput v0, p1, Lex/e;->i:I

    .line 33947839
    .line 33947840
    goto :goto_d0

    .line 33947841
    :cond_c1
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->matchBottomNavigationBar:Z

    .line 33947842
    .line 33947843
    if-eqz p1, :cond_d0

    .line 33947844
    .line 33947845
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 33947846
    .line 33947847
    iget v0, p1, Lex/e;->a:F

    .line 33947848
    .line 33947849
    float-to-int v0, v0

    .line 33947850
    iget v1, p1, Lex/e;->h:I

    .line 33947851
    .line 33947852
    add-int/2addr v0, v1

    .line 33947853
    int-to-float v0, v0

    .line 33947854
    iput v0, p1, Lex/e;->a:F

    .line 33947855
    .line 33947856
    :cond_d0
    :goto_d0
    return-object p2
.end method


.method public final c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V
    .registers 15

    .prologue
    .line 117833728
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 117833730
    const/16 v3, 0x7d5

    .line 117833732
    const v4, 0x40018

    .line 117833735
    const/4 v5, -0x3

    .line 117833736
    const/4 v1, -0x2

    .line 117833737
    const/4 v2, -0x2

    .line 117833738
    move-object v0, v6

    .line 117833739
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 117833742
    const v0, 0x800053

    .line 117833745
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 117833747
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 117833749
    iput p2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 117833751
    iget-object v0, p3, Lcom/bytedance/android/push/permission/boot/component/b;->o:Landroid/os/IBinder;

    .line 117833753
    iput-object v0, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 117833755
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 117833758
    move-result-object v0

    .line 117833759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833761
    const-string v2, "[addViewToToastWindow]viewName:"

    .line 117833763
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833766
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833769
    const-string v2, " target_x:"

    .line 117833771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833774
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833777
    const-string p1, " target_y:"

    .line 117833779
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833782
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833788
    move-result-object p1

    .line 117833789
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833792
    const p1, 0x7f090423

    .line 117833795
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 117833797
    const p1, 0x7f111a7b

    .line 117833800
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833803
    move-result-object p2

    .line 117833804
    check-cast p2, Landroid/widget/ImageView;

    .line 117833806
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 117833808
    check-cast v0, Ljava/util/ArrayList;

    .line 117833810
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833813
    if-lez p6, :cond_62

    .line 117833815
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a:Ljava/util/Map;

    .line 117833817
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833820
    move-result-object p6

    .line 117833821
    check-cast v0, Ljava/util/HashMap;

    .line 117833823
    invoke-virtual {v0, p6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833826
    :cond_62
    if-eqz p5, :cond_6b

    .line 117833828
    iget-object p5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d:Ljava/util/List;

    .line 117833830
    check-cast p5, Ljava/util/ArrayList;

    .line 117833832
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833835
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833838
    move-result-wide p5

    .line 117833839
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117833842
    move-result-object p2

    .line 117833843
    if-eqz p2, :cond_7a

    .line 117833845
    check-cast p2, Landroid/view/ViewGroup;

    .line 117833847
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117833850
    :cond_7a
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p()Z

    .line 117833853
    move-result p2

    .line 117833854
    if-eqz p2, :cond_88

    .line 117833856
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833859
    move-result-object p1

    .line 117833860
    const/4 p2, 0x4

    .line 117833861
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117833864
    :cond_88
    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 117833867
    move-result-object p1

    .line 117833868
    invoke-interface {p1, p4, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117833871
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c:Ljava/util/List;

    .line 117833873
    check-cast p1, Ljava/util/ArrayList;

    .line 117833875
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833878
    new-instance p1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;

    .line 117833880
    invoke-direct {p1, p0, p7, p5, p6}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Ljava/lang/String;J)V

    .line 117833883
    invoke-virtual {p4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117833886
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V
    .registers 15

    .prologue
    .line 117833728
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 117833729
    .line 117833730
    const/16 v3, 0x7d5

    .line 117833731
    .line 117833732
    const v4, 0x40018

    .line 117833733
    .line 117833734
    .line 117833735
    const/4 v5, -0x3

    .line 117833736
    const/4 v1, -0x2

    .line 117833737
    const/4 v2, -0x2

    .line 117833738
    move-object v0, v6

    .line 117833739
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 117833740
    .line 117833741
    .line 117833742
    const v0, 0x800053

    .line 117833743
    .line 117833744
    .line 117833745
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 117833746
    .line 117833747
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 117833748
    .line 117833749
    iput p2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 117833750
    .line 117833751
    iget-object v0, p3, Lcom/bytedance/android/push/permission/boot/component/b;->o:Landroid/os/IBinder;

    .line 117833752
    .line 117833753
    iput-object v0, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 117833754
    .line 117833755
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 117833756
    .line 117833757
    .line 117833758
    move-result-object v0

    .line 117833759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833760
    .line 117833761
    const-string v2, "[addViewToToastWindow]viewName:"

    .line 117833762
    .line 117833763
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833764
    .line 117833765
    .line 117833766
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833767
    .line 117833768
    .line 117833769
    const-string v2, " target_x:"

    .line 117833770
    .line 117833771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833772
    .line 117833773
    .line 117833774
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833775
    .line 117833776
    .line 117833777
    const-string p1, " target_y:"

    .line 117833778
    .line 117833779
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833780
    .line 117833781
    .line 117833782
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833783
    .line 117833784
    .line 117833785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833786
    .line 117833787
    .line 117833788
    move-result-object p1

    .line 117833789
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833790
    .line 117833791
    .line 117833792
    const p1, 0x7f090423

    .line 117833793
    .line 117833794
    .line 117833795
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 117833796
    .line 117833797
    const p1, 0x7f111a7b

    .line 117833798
    .line 117833799
    .line 117833800
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833801
    .line 117833802
    .line 117833803
    move-result-object p2

    .line 117833804
    check-cast p2, Landroid/widget/ImageView;

    .line 117833805
    .line 117833806
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 117833807
    .line 117833808
    check-cast v0, Ljava/util/ArrayList;

    .line 117833809
    .line 117833810
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833811
    .line 117833812
    .line 117833813
    if-lez p6, :cond_62

    .line 117833814
    .line 117833815
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a:Ljava/util/Map;

    .line 117833816
    .line 117833817
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833818
    .line 117833819
    .line 117833820
    move-result-object p6

    .line 117833821
    check-cast v0, Ljava/util/HashMap;

    .line 117833822
    .line 117833823
    invoke-virtual {v0, p6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833824
    .line 117833825
    .line 117833826
    :cond_62
    if-eqz p5, :cond_6b

    .line 117833827
    .line 117833828
    iget-object p5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d:Ljava/util/List;

    .line 117833829
    .line 117833830
    check-cast p5, Ljava/util/ArrayList;

    .line 117833831
    .line 117833832
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833833
    .line 117833834
    .line 117833835
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833836
    .line 117833837
    .line 117833838
    move-result-wide p5

    .line 117833839
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117833840
    .line 117833841
    .line 117833842
    move-result-object p2

    .line 117833843
    if-eqz p2, :cond_7a

    .line 117833844
    .line 117833845
    check-cast p2, Landroid/view/ViewGroup;

    .line 117833846
    .line 117833847
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117833848
    .line 117833849
    .line 117833850
    :cond_7a
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p()Z

    .line 117833851
    .line 117833852
    .line 117833853
    move-result p2

    .line 117833854
    if-eqz p2, :cond_88

    .line 117833855
    .line 117833856
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833857
    .line 117833858
    .line 117833859
    move-result-object p1

    .line 117833860
    const/4 p2, 0x4

    .line 117833861
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117833862
    .line 117833863
    .line 117833864
    :cond_88
    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 117833865
    .line 117833866
    .line 117833867
    move-result-object p1

    .line 117833868
    invoke-interface {p1, p4, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117833869
    .line 117833870
    .line 117833871
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c:Ljava/util/List;

    .line 117833872
    .line 117833873
    check-cast p1, Ljava/util/ArrayList;

    .line 117833874
    .line 117833875
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833876
    .line 117833877
    .line 117833878
    new-instance p1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;

    .line 117833879
    .line 117833880
    invoke-direct {p1, p0, p7, p5, p6}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$g;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Ljava/lang/String;J)V

    .line 117833881
    .line 117833882
    .line 117833883
    invoke-virtual {p4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117833884
    .line 117833885
    .line 117833886
    return-void
.end method


.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "layout_inflater"

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Landroid/view/LayoutInflater;

    .line 33816584
    const v0, 0x7f051a5a

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    const v0, 0x7f111a7b

    .line 33816595
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Landroid/widget/ImageView;

    .line 33816601
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33816604
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33816606
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->matchBottomNavigationBar:Z

    .line 33816608
    if-eqz p2, :cond_27

    .line 33816610
    const/16 p2, 0x300

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816615
    :cond_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "layout_inflater"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Landroid/view/LayoutInflater;

    .line 33816583
    .line 33816584
    const v0, 0x7f051a5a

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const v0, 0x7f111a7b

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Landroid/widget/ImageView;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 33816605
    .line 33816606
    iget-boolean p2, p2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->matchBottomNavigationBar:Z

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_27

    .line 33816609
    .line 33816610
    const/16 p2, 0x300

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-object p1
.end method


.method public final e(Ldx/b;)V
[MOD-CHANGED]
.method public final e(Ldx/b;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "[checkUserClickAgree]mLastHostCustomViewInvalidClickDownTime:"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->q:J

    .line 17104909
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, " mLastExpandTopAreaInvalidClickDownTime:"

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p:J

    .line 17104919
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, " mLastRejectViewInvalidClickDownTime:"

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->r:J

    .line 17104929
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    iget-wide v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->q:J

    .line 17104941
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->r:J

    .line 17104943
    cmp-long v4, v0, v2

    .line 17104945
    if-nez v4, :cond_47

    .line 17104947
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p:J

    .line 17104949
    cmp-long v4, v0, v2

    .line 17104951
    if-nez v4, :cond_47

    .line 17104953
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "[checkUserClickAgree]find user click sys agree button"

    .line 17104959
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    const-string v0, "user_click_sys_dialog_agree"

    .line 17104964
    invoke-interface {p1, v0}, Ldx/b;->d(Ljava/lang/String;)V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ldx/b;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "[checkUserClickAgree]mLastHostCustomViewInvalidClickDownTime:"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->q:J

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, " mLastExpandTopAreaInvalidClickDownTime:"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p:J

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, " mLastRejectViewInvalidClickDownTime:"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->r:J

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-wide v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->q:J

    .line 17104940
    .line 17104941
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->r:J

    .line 17104942
    .line 17104943
    cmp-long v4, v0, v2

    .line 17104944
    .line 17104945
    if-nez v4, :cond_47

    .line 17104946
    .line 17104947
    iget-wide v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p:J

    .line 17104948
    .line 17104949
    cmp-long v4, v0, v2

    .line 17104950
    .line 17104951
    if-nez v4, :cond_47

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "[checkUserClickAgree]find user click sys agree button"

    .line 17104958
    .line 17104959
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, "user_click_sys_dialog_agree"

    .line 17104963
    .line 17104964
    invoke-interface {p1, v0}, Ldx/b;->d(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 393219
    move-result-object v0

    .line 393220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    const-string v2, "[dismissToast]mShowingImageView size:"

    .line 393224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 393229
    check-cast v2, Ljava/util/ArrayList;

    .line 393231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393234
    move-result v2

    .line 393235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v2, " mShowingView size:"

    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c:Ljava/util/List;

    .line 393245
    check-cast v2, Ljava/util/ArrayList;

    .line 393247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393250
    move-result v2

    .line 393251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393261
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 393263
    check-cast v0, Ljava/util/ArrayList;

    .line 393265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393268
    move-result v0

    .line 393269
    if-lez v0, :cond_5a

    .line 393271
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393273
    const/4 v1, 0x1

    .line 393274
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393277
    move-result-object v0

    .line 393278
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 393280
    check-cast v1, Ljava/util/ArrayList;

    .line 393282
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393285
    move-result-object v1

    .line 393286
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    move-result v2

    .line 393290
    if-eqz v2, :cond_5a

    .line 393292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    move-result-object v2

    .line 393296
    check-cast v2, Landroid/widget/ImageView;

    .line 393298
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393301
    const/4 v3, 0x4

    .line 393302
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393305
    goto :goto_46

    .line 393306
    :cond_5a
    :try_start_5a
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c:Ljava/util/List;

    .line 393308
    check-cast v0, Ljava/util/ArrayList;

    .line 393310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393313
    move-result v0

    .line 393314
    if-lez v0, :cond_90

    .line 393316
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c:Ljava/util/List;

    .line 393318
    check-cast v0, Ljava/util/ArrayList;

    .line 393320
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393323
    move-result-object v0

    .line 393324
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    move-result v1

    .line 393328
    if-eqz v1, :cond_7e

    .line 393330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    move-result-object v1

    .line 393334
    check-cast v1, Landroid/view/View;

    .line 393336
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h:Landroid/view/WindowManager;

    .line 393338
    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 393341
    goto :goto_6c

    .line 393342
    :cond_7e
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c:Ljava/util/List;

    .line 393344
    check-cast v0, Ljava/util/ArrayList;

    .line 393346
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_85
    .catchall {:try_start_5a .. :try_end_85} :catchall_86

    .line 393349
    goto :goto_90

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 393354
    move-result-object v1

    .line 393355
    const-string v2, "[dismissToast]exception when remove mShowingView"

    .line 393357
    invoke-static {v1, v2, v0}, Lcb1/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393360
    :cond_90
    :goto_90
    const/4 v0, 0x0

    .line 393361
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 393363
    const/4 v0, 0x0

    .line 393364
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h:Landroid/view/WindowManager;

    .line 393366
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 393368
    check-cast v1, Ljava/util/HashMap;

    .line 393370
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393373
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 393375
    check-cast v1, Ljava/util/ArrayList;

    .line 393377
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393380
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d:Ljava/util/List;

    .line 393382
    check-cast v1, Ljava/util/ArrayList;

    .line 393384
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393387
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->e:Ljava/util/List;

    .line 393389
    check-cast v1, Ljava/util/ArrayList;

    .line 393391
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393394
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->x:Landroid/graphics/Rect;

    .line 393396
    const-wide/16 v0, 0x0

    .line 393398
    iput-wide v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->r:J

    .line 393400
    const-wide/16 v0, -0x1

    .line 393402
    iput-wide v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p:J

    .line 393404
    iput-wide v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->q:J

    .line 393406
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v2, "[dismissToast]mShowingImageView size:"

    .line 393223
    .line 393224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 393228
    .line 393229
    check-cast v2, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v2, " mShowingView size:"

    .line 393239
    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c:Ljava/util/List;

    .line 393244
    .line 393245
    check-cast v2, Ljava/util/ArrayList;

    .line 393246
    .line 393247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 393262
    .line 393263
    check-cast v0, Ljava/util/ArrayList;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-lez v0, :cond_5a

    .line 393270
    .line 393271
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393272
    .line 393273
    const/4 v1, 0x1

    .line 393274
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 393279
    .line 393280
    check-cast v1, Ljava/util/ArrayList;

    .line 393281
    .line 393282
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    if-eqz v2, :cond_5a

    .line 393291
    .line 393292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    check-cast v2, Landroid/widget/ImageView;

    .line 393297
    .line 393298
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393299
    .line 393300
    .line 393301
    const/4 v3, 0x4

    .line 393302
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393303
    .line 393304
    .line 393305
    goto :goto_46

    .line 393306
    :cond_5a
    :try_start_5a
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c:Ljava/util/List;

    .line 393307
    .line 393308
    check-cast v0, Ljava/util/ArrayList;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393311
    .line 393312
    .line 393313
    move-result v0

    .line 393314
    if-lez v0, :cond_90

    .line 393315
    .line 393316
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c:Ljava/util/List;

    .line 393317
    .line 393318
    check-cast v0, Ljava/util/ArrayList;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    if-eqz v1, :cond_7e

    .line 393329
    .line 393330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    check-cast v1, Landroid/view/View;

    .line 393335
    .line 393336
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h:Landroid/view/WindowManager;

    .line 393337
    .line 393338
    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_6c

    .line 393342
    :cond_7e
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c:Ljava/util/List;

    .line 393343
    .line 393344
    check-cast v0, Ljava/util/ArrayList;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_85
    .catchall {:try_start_5a .. :try_end_85} :catchall_86

    .line 393347
    .line 393348
    .line 393349
    goto :goto_90

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    const-string v2, "[dismissToast]exception when remove mShowingView"

    .line 393356
    .line 393357
    invoke-static {v1, v2, v0}, Lcb1/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    :goto_90
    const/4 v0, 0x0

    .line 393361
    iput v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 393362
    .line 393363
    const/4 v0, 0x0

    .line 393364
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h:Landroid/view/WindowManager;

    .line 393365
    .line 393366
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 393367
    .line 393368
    check-cast v1, Ljava/util/HashMap;

    .line 393369
    .line 393370
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393371
    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 393374
    .line 393375
    check-cast v1, Ljava/util/ArrayList;

    .line 393376
    .line 393377
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393378
    .line 393379
    .line 393380
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d:Ljava/util/List;

    .line 393381
    .line 393382
    check-cast v1, Ljava/util/ArrayList;

    .line 393383
    .line 393384
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393385
    .line 393386
    .line 393387
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->e:Ljava/util/List;

    .line 393388
    .line 393389
    check-cast v1, Ljava/util/ArrayList;

    .line 393390
    .line 393391
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393392
    .line 393393
    .line 393394
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->x:Landroid/graphics/Rect;

    .line 393395
    .line 393396
    const-wide/16 v0, 0x0

    .line 393397
    .line 393398
    iput-wide v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->r:J

    .line 393399
    .line 393400
    const-wide/16 v0, -0x1

    .line 393401
    .line 393402
    iput-wide v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p:J

    .line 393403
    .line 393404
    iput-wide v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->q:J

    .line 393405
    .line 393406
    return-void
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327691
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->q:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327693
    if-eqz v0, :cond_22

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->d()Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_22

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327703
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonText:Ljava/util/Map;

    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 327707
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/String;

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327720
    const-string v3, "[getAgreeButtonText]invalid googleDialogPredictResult:"

    .line 327722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    const-string v3, "invalid googleDialogPredictResult:"

    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327754
    throw v1
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->q:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327692
    .line 327693
    if-eqz v0, :cond_22

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->d()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_22

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonText:Ljava/util/Map;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/String;

    .line 327712
    .line 327713
    return-object v0

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v3, "[getAgreeButtonText]invalid googleDialogPredictResult:"

    .line 327721
    .line 327722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327736
    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v3, "invalid googleDialogPredictResult:"

    .line 327740
    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    throw v1
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    iget v0, v0, Landroid/os/Message;->what:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const v3, 0xc128e13

    .line 17235978
    if-ne v0, v3, :cond_148

    .line 17235980
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17235983
    move-result-object v0

    .line 17235984
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235986
    const-string v5, "[handleMessage]what=MSG_WHAT_SET_TRUSTED_OVERLAY,mHasSetTrustedOverlayTimes:"

    .line 17235988
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    iget v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 17235993
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    move-result-object v4

    .line 17236000
    invoke-static {v0, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236003
    iget v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 17236005
    int-to-long v4, v0

    .line 17236006
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17236008
    iget-wide v6, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->setTrustedOverlayTimes:J

    .line 17236010
    const/4 v8, 0x1

    .line 17236011
    cmp-long v0, v4, v6

    .line 17236013
    if-gez v0, :cond_136

    .line 17236015
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h:Landroid/view/WindowManager;

    .line 17236017
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236019
    const/16 v5, 0x1d

    .line 17236021
    if-lt v4, v5, :cond_120

    .line 17236023
    :try_start_37
    const-string v4, "android.view.WindowManagerImpl"

    .line 17236025
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236028
    move-result-object v4

    .line 17236029
    const-string v5, "mGlobal"

    .line 17236031
    invoke-static {v4, v5}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236034
    move-result-object v4

    .line 17236035
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    move-result-object v0

    .line 17236039
    const-string v4, "android.view.WindowManagerGlobal"

    .line 17236041
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236044
    move-result-object v4

    .line 17236045
    const-string v5, "mRoots"

    .line 17236047
    invoke-static {v4, v5}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    move-result-object v0

    .line 17236055
    check-cast v0, Ljava/util/ArrayList;

    .line 17236057
    const-string v4, "android.view.ViewRootImpl"

    .line 17236059
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236062
    move-result-object v4

    .line 17236063
    const-string v5, "mSurfaceControl"

    .line 17236065
    invoke-static {v4, v5}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236068
    move-result-object v5

    .line 17236069
    const-string v6, "mTransaction"

    .line 17236071
    invoke-static {v4, v6}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236074
    move-result-object v4

    .line 17236075
    const-string v6, "android.view.SurfaceControl$Transaction"

    .line 17236077
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236080
    move-result-object v6

    .line 17236081
    const-string v7, "setTrustedOverlay"

    .line 17236083
    const/4 v9, 0x2

    .line 17236084
    new-array v10, v9, [Ljava/lang/Class;

    .line 17236086
    const-class v11, Landroid/view/SurfaceControl;

    .line 17236088
    aput-object v11, v10, v2

    .line 17236090
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236092
    aput-object v11, v10, v8

    .line 17236094
    invoke-static {v6, v7, v10}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236097
    move-result-object v6

    .line 17236098
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236101
    move-result-object v7

    .line 17236102
    const/4 v10, 0x0

    .line 17236103
    const/4 v11, 0x0

    .line 17236104
    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236107
    move-result v12

    .line 17236108
    if-eqz v12, :cond_104

    .line 17236110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236113
    move-result-object v12

    .line 17236114
    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    move-result-object v13

    .line 17236118
    check-cast v13, Landroid/view/SurfaceControl$Transaction;

    .line 17236120
    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v14

    .line 17236124
    check-cast v14, Landroid/view/SurfaceControl;

    .line 17236126
    invoke-virtual {v14}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    .line 17236129
    move-result-object v15

    .line 17236130
    const-string v3, "2005"

    .line 17236132
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236135
    move-result v3

    .line 17236136
    if-eqz v3, :cond_fe

    .line 17236138
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17236140
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 17236142
    if-eqz v3, :cond_ce

    .line 17236144
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236147
    move-result-object v3

    .line 17236148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236150
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236153
    const-string v15, "[setTrustedOverlay]set visibility for "

    .line 17236155
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    move-result-object v10

    .line 17236165
    invoke-static {v3, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236168
    invoke-virtual {v13, v14, v8}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 17236171
    invoke-virtual {v13}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236174
    :cond_ce
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17236176
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedOverlay:Z

    .line 17236178
    if-eqz v3, :cond_fd

    .line 17236180
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236183
    move-result-object v3

    .line 17236184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236189
    const-string v15, "[setTrustedOverlay]set root for "

    .line 17236191
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object v10

    .line 17236201
    invoke-static {v3, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    new-array v3, v9, [Ljava/lang/Object;

    .line 17236206
    aput-object v14, v3, v2

    .line 17236208
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236210
    aput-object v10, v3, v8

    .line 17236212
    invoke-static {v13, v6, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17236215
    invoke-virtual {v13}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236218
    invoke-virtual {v0, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catchall {:try_start_37 .. :try_end_fd} :catchall_106

    .line 17236221
    :cond_fd
    const/4 v10, 0x1

    .line 17236222
    :cond_fe
    add-int/lit8 v11, v11, 0x1

    .line 17236224
    const v3, 0xc128e13

    .line 17236227
    goto :goto_88

    .line 17236228
    :cond_104
    move v2, v10

    .line 17236229
    goto :goto_120

    .line 17236230
    :catchall_106
    move-exception v0

    .line 17236231
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236234
    move-result-object v3

    .line 17236235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236237
    const-string v5, "[setTrustedOverlay]exception:"

    .line 17236239
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-static {v3, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236256
    :cond_120
    :goto_120
    if-eqz v2, :cond_127

    .line 17236258
    iget v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 17236260
    add-int/2addr v0, v8

    .line 17236261
    iput v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 17236263
    :cond_127
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236266
    move-result-object v0

    .line 17236267
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236269
    const-wide/16 v2, 0x32

    .line 17236271
    const v4, 0xc128e13

    .line 17236274
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236277
    goto :goto_147

    .line 17236278
    :cond_136
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236280
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236283
    move-result-object v2

    .line 17236284
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236287
    new-instance v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$a;

    .line 17236289
    invoke-direct {v2, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$a;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;)V

    .line 17236292
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236295
    :goto_147
    return v8

    .line 17236296
    :cond_148
    return v2
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    iget v0, v0, Landroid/os/Message;->what:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const v3, 0xc128e13

    .line 17235976
    .line 17235977
    .line 17235978
    if-ne v0, v3, :cond_148

    .line 17235979
    .line 17235980
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    const-string v5, "[handleMessage]what=MSG_WHAT_SET_TRUSTED_OVERLAY,mHasSetTrustedOverlayTimes:"

    .line 17235987
    .line 17235988
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget v5, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 17235992
    .line 17235993
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    invoke-static {v0, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 17236004
    .line 17236005
    int-to-long v4, v0

    .line 17236006
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17236007
    .line 17236008
    iget-wide v6, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->setTrustedOverlayTimes:J

    .line 17236009
    .line 17236010
    const/4 v8, 0x1

    .line 17236011
    cmp-long v0, v4, v6

    .line 17236012
    .line 17236013
    if-gez v0, :cond_136

    .line 17236014
    .line 17236015
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h:Landroid/view/WindowManager;

    .line 17236016
    .line 17236017
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236018
    .line 17236019
    const/16 v5, 0x1d

    .line 17236020
    .line 17236021
    if-lt v4, v5, :cond_120

    .line 17236022
    .line 17236023
    :try_start_37
    const-string v4, "android.view.WindowManagerImpl"

    .line 17236024
    .line 17236025
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    const-string v5, "mGlobal"

    .line 17236030
    .line 17236031
    invoke-static {v4, v5}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    const-string v4, "android.view.WindowManagerGlobal"

    .line 17236040
    .line 17236041
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    const-string v5, "mRoots"

    .line 17236046
    .line 17236047
    invoke-static {v4, v5}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    check-cast v0, Ljava/util/ArrayList;

    .line 17236056
    .line 17236057
    const-string v4, "android.view.ViewRootImpl"

    .line 17236058
    .line 17236059
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    const-string v5, "mSurfaceControl"

    .line 17236064
    .line 17236065
    invoke-static {v4, v5}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    const-string v6, "mTransaction"

    .line 17236070
    .line 17236071
    invoke-static {v4, v6}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    const-string v6, "android.view.SurfaceControl$Transaction"

    .line 17236076
    .line 17236077
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v6

    .line 17236081
    const-string v7, "setTrustedOverlay"

    .line 17236082
    .line 17236083
    const/4 v9, 0x2

    .line 17236084
    new-array v10, v9, [Ljava/lang/Class;

    .line 17236085
    .line 17236086
    const-class v11, Landroid/view/SurfaceControl;

    .line 17236087
    .line 17236088
    aput-object v11, v10, v2

    .line 17236089
    .line 17236090
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236091
    .line 17236092
    aput-object v11, v10, v8

    .line 17236093
    .line 17236094
    invoke-static {v6, v7, v10}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v6

    .line 17236098
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v7

    .line 17236102
    const/4 v10, 0x0

    .line 17236103
    const/4 v11, 0x0

    .line 17236104
    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v12

    .line 17236108
    if-eqz v12, :cond_104

    .line 17236109
    .line 17236110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v12

    .line 17236114
    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v13

    .line 17236118
    check-cast v13, Landroid/view/SurfaceControl$Transaction;

    .line 17236119
    .line 17236120
    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v14

    .line 17236124
    check-cast v14, Landroid/view/SurfaceControl;

    .line 17236125
    .line 17236126
    invoke-virtual {v14}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v15

    .line 17236130
    const-string v3, "2005"

    .line 17236131
    .line 17236132
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v3

    .line 17236136
    if-eqz v3, :cond_fe

    .line 17236137
    .line 17236138
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17236139
    .line 17236140
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 17236141
    .line 17236142
    if-eqz v3, :cond_ce

    .line 17236143
    .line 17236144
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v15, "[setTrustedOverlay]set visibility for "

    .line 17236154
    .line 17236155
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v10

    .line 17236165
    invoke-static {v3, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v13, v14, v8}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v13}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    iget-object v3, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17236175
    .line 17236176
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedOverlay:Z

    .line 17236177
    .line 17236178
    if-eqz v3, :cond_fd

    .line 17236179
    .line 17236180
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v3

    .line 17236184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v15, "[setTrustedOverlay]set root for "

    .line 17236190
    .line 17236191
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v10

    .line 17236201
    invoke-static {v3, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-array v3, v9, [Ljava/lang/Object;

    .line 17236205
    .line 17236206
    aput-object v14, v3, v2

    .line 17236207
    .line 17236208
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236209
    .line 17236210
    aput-object v10, v3, v8

    .line 17236211
    .line 17236212
    invoke-static {v13, v6, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v13}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v0, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catchall {:try_start_37 .. :try_end_fd} :catchall_106

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    const/4 v10, 0x1

    .line 17236222
    :cond_fe
    add-int/lit8 v11, v11, 0x1

    .line 17236223
    .line 17236224
    const v3, 0xc128e13

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_88

    .line 17236228
    :cond_104
    move v2, v10

    .line 17236229
    goto :goto_120

    .line 17236230
    :catchall_106
    move-exception v0

    .line 17236231
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v3

    .line 17236235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    const-string v5, "[setTrustedOverlay]exception:"

    .line 17236238
    .line 17236239
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-static {v3, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    :goto_120
    if-eqz v2, :cond_127

    .line 17236257
    .line 17236258
    iget v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 17236259
    .line 17236260
    add-int/2addr v0, v8

    .line 17236261
    iput v0, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 17236262
    .line 17236263
    :cond_127
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236268
    .line 17236269
    const-wide/16 v2, 0x32

    .line 17236270
    .line 17236271
    const v4, 0xc128e13

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_147

    .line 17236278
    :cond_136
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236279
    .line 17236280
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236285
    .line 17236286
    .line 17236287
    new-instance v2, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$a;

    .line 17236288
    .line 17236289
    invoke-direct {v2, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$a;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236293
    .line 17236294
    .line 17236295
    :goto_147
    return v8

    .line 17236296
    :cond_148
    return v2
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327691
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->q:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327693
    if-eqz v0, :cond_22

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->d()Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_22

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327703
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonTextForOrientation:Ljava/util/Map;

    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 327707
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/String;

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327720
    const-string v3, "[getAgreeButtonText]invalid googleDialogPredictResult:"

    .line 327722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    const-string v3, "invalid googleDialogPredictResult:"

    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327754
    throw v1
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->q:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327692
    .line 327693
    if-eqz v0, :cond_22

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->d()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_22

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonTextForOrientation:Ljava/util/Map;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/String;

    .line 327712
    .line 327713
    return-object v0

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v3, "[getAgreeButtonText]invalid googleDialogPredictResult:"

    .line 327721
    .line 327722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327736
    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v3, "invalid googleDialogPredictResult:"

    .line 327740
    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    throw v1
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327691
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->q:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327693
    if-eqz v0, :cond_22

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->d()Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_22

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327703
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->rejectButtonText:Ljava/util/Map;

    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 327707
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/String;

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327720
    const-string v3, "[getRejectButtonText]invalid googleDialogPredictResult:"

    .line 327722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    const-string v3, "invalid googleDialogPredictResult:"

    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327754
    throw v1
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->q:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327692
    .line 327693
    if-eqz v0, :cond_22

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->d()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_22

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->rejectButtonText:Ljava/util/Map;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/String;

    .line 327712
    .line 327713
    return-object v0

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v3, "[getRejectButtonText]invalid googleDialogPredictResult:"

    .line 327721
    .line 327722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327736
    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v3, "invalid googleDialogPredictResult:"

    .line 327740
    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    throw v1
.end method


.method public final k()Ljava/lang/String;
[MOD-CHANGED]
.method public final k()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327691
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->q:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327693
    if-eqz v0, :cond_22

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->d()Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_22

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327703
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->rejectButtonTextForOrientation:Ljava/util/Map;

    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 327707
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/String;

    .line 327713
    return-object v0

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327720
    const-string v3, "[getRejectButtonText]invalid googleDialogPredictResult:"

    .line 327722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    const-string v3, "invalid googleDialogPredictResult:"

    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327754
    throw v1
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->q:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 327692
    .line 327693
    if-eqz v0, :cond_22

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->d()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_22

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->rejectButtonTextForOrientation:Ljava/util/Map;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/String;

    .line 327712
    .line 327713
    return-object v0

    .line 327714
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v3, "[getRejectButtonText]invalid googleDialogPredictResult:"

    .line 327721
    .line 327722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327736
    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v3, "invalid googleDialogPredictResult:"

    .line 327740
    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    throw v1
.end method


.method public l()Lex/e;
[MOD-CHANGED]
.method public l()Lex/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public l()Lex/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104898
    if-eqz v0, :cond_30

    .line 17104900
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    if-ge v1, v0, :cond_47

    .line 17104909
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104912
    move-result-object v2

    .line 17104913
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104915
    if-eqz v3, :cond_18

    .line 17104917
    invoke-virtual {p0, v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n(Landroid/view/View;)V

    .line 17104920
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2d

    .line 17104926
    new-instance v3, Landroid/graphics/Rect;

    .line 17104928
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17104931
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104934
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 17104936
    check-cast v4, Ljava/util/HashMap;

    .line 17104938
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17104943
    goto :goto_b

    .line 17104944
    :cond_30
    if-eqz p1, :cond_47

    .line 17104946
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_47

    .line 17104952
    new-instance v0, Landroid/graphics/Rect;

    .line 17104954
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104960
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 17104962
    check-cast v1, Ljava/util/HashMap;

    .line 17104964
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_30

    .line 17104899
    .line 17104900
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    if-ge v1, v0, :cond_47

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104914
    .line 17104915
    if-eqz v3, :cond_18

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n(Landroid/view/View;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2d

    .line 17104925
    .line 17104926
    new-instance v3, Landroid/graphics/Rect;

    .line 17104927
    .line 17104928
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 17104935
    .line 17104936
    check-cast v4, Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 17104942
    .line 17104943
    goto :goto_b

    .line 17104944
    :cond_30
    if-eqz p1, :cond_47

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_47

    .line 17104951
    .line 17104952
    new-instance v0, Landroid/graphics/Rect;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->w:Ljava/util/Map;

    .line 17104961
    .line 17104962
    check-cast v1, Ljava/util/HashMap;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 393219
    move-result-object v0

    .line 393220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    const-string v2, "[needSetTrustedVisibility]needSetTrustedVisibility:"

    .line 393224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393229
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 393231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393234
    const-string v2, " setTrustedVisibilityMinSecurityPatch:"

    .line 393236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393241
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->setTrustedVisibilityMinSecurityPatch:Ljava/lang/String;

    .line 393243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393253
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->v:Z

    .line 393255
    const/4 v1, 0x1

    .line 393256
    const/4 v2, 0x0

    .line 393257
    if-nez v0, :cond_9f

    .line 393259
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393261
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 393263
    if-eqz v0, :cond_9f

    .line 393265
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 393268
    move-result-object v0

    .line 393269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393271
    const-string v4, "[needSetTrustedVisibility]setTrustedVisibilityMinSecurityPatch\uff1a"

    .line 393273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393278
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->setTrustedVisibilityMinSecurityPatch:Ljava/lang/String;

    .line 393280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    move-result-object v3

    .line 393287
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393292
    const/16 v3, 0x1a

    .line 393294
    if-lt v0, v3, :cond_9b

    .line 393296
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393298
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->setTrustedVisibilityMinSecurityPatch:Ljava/lang/String;

    .line 393300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393303
    move-result v0

    .line 393304
    if-nez v0, :cond_96

    .line 393306
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 393308
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 393311
    move-result-object v3

    .line 393312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393314
    const-string v5, "[needSetTrustedVisibility]securityPatch:"

    .line 393316
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    move-result-object v4

    .line 393326
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393331
    iget-object v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->setTrustedVisibilityMinSecurityPatch:Ljava/lang/String;

    .line 393333
    invoke-static {v0, v3}, Ldq7/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 393336
    move-result v3

    .line 393337
    if-gez v3, :cond_95

    .line 393339
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 393342
    move-result-object v3

    .line 393343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393345
    const-string v5, "[needSetTrustedVisibility]set needSetTrustedVisibility to false  because securityPatch is too low:"

    .line 393347
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393362
    iput-boolean v2, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 393364
    goto :goto_9f

    .line 393365
    :cond_95
    return v1

    .line 393366
    :cond_96
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393368
    iput-boolean v2, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 393370
    goto :goto_9f

    .line 393371
    :cond_9b
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393373
    iput-boolean v2, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 393375
    :cond_9f
    :goto_9f
    iput-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->v:Z

    .line 393377
    return v2
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v2, "[needSetTrustedVisibility]needSetTrustedVisibility:"

    .line 393223
    .line 393224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393228
    .line 393229
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 393230
    .line 393231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    const-string v2, " setTrustedVisibilityMinSecurityPatch:"

    .line 393235
    .line 393236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393240
    .line 393241
    iget-object v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->setTrustedVisibilityMinSecurityPatch:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->v:Z

    .line 393254
    .line 393255
    const/4 v1, 0x1

    .line 393256
    const/4 v2, 0x0

    .line 393257
    if-nez v0, :cond_9f

    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393260
    .line 393261
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 393262
    .line 393263
    if-eqz v0, :cond_9f

    .line 393264
    .line 393265
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v4, "[needSetTrustedVisibility]setTrustedVisibilityMinSecurityPatch\uff1a"

    .line 393272
    .line 393273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393277
    .line 393278
    iget-object v4, v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->setTrustedVisibilityMinSecurityPatch:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393291
    .line 393292
    const/16 v3, 0x1a

    .line 393293
    .line 393294
    if-lt v0, v3, :cond_9b

    .line 393295
    .line 393296
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393297
    .line 393298
    iget-object v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->setTrustedVisibilityMinSecurityPatch:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v0

    .line 393304
    if-nez v0, :cond_96

    .line 393305
    .line 393306
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    const-string v5, "[needSetTrustedVisibility]securityPatch:"

    .line 393315
    .line 393316
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393330
    .line 393331
    iget-object v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->setTrustedVisibilityMinSecurityPatch:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-static {v0, v3}, Ldq7/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 393334
    .line 393335
    .line 393336
    move-result v3

    .line 393337
    if-gez v3, :cond_95

    .line 393338
    .line 393339
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    const-string v5, "[needSetTrustedVisibility]set needSetTrustedVisibility to false  because securityPatch is too low:"

    .line 393346
    .line 393347
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393361
    .line 393362
    iput-boolean v2, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 393363
    .line 393364
    goto :goto_9f

    .line 393365
    :cond_95
    return v1

    .line 393366
    :cond_96
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393367
    .line 393368
    iput-boolean v2, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 393369
    .line 393370
    goto :goto_9f

    .line 393371
    :cond_9b
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 393372
    .line 393373
    iput-boolean v2, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 393374
    .line 393375
    :cond_9f
    :goto_9f
    iput-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->v:Z

    .line 393376
    .line 393377
    return v2
.end method


.method public q(Landroid/view/View;)Z
[MOD-CHANGED]
.method public q(Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235972
    move-result-object v0

    .line 17235973
    invoke-virtual {p0, v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n(Landroid/view/View;)V

    .line 17235976
    new-instance v1, Landroid/graphics/Rect;

    .line 17235978
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17235981
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17235984
    const/4 v0, 0x4

    .line 17235985
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235988
    move-result-object v0

    .line 17235989
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235995
    move-result-object v2

    .line 17235996
    check-cast v2, Landroid/widget/Button;

    .line 17235998
    const/4 v3, 0x2

    .line 17235999
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236002
    move-result-object v3

    .line 17236003
    check-cast v3, Landroid/widget/Button;

    .line 17236005
    new-instance v4, Landroid/graphics/Rect;

    .line 17236007
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17236010
    iput-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->z:Landroid/graphics/Rect;

    .line 17236012
    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236015
    new-instance p1, Landroid/graphics/Rect;

    .line 17236017
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17236020
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236023
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17236026
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17236029
    new-instance p1, Landroid/graphics/Rect;

    .line 17236031
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17236034
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->y:Landroid/graphics/Rect;

    .line 17236036
    invoke-virtual {v3, p1}, Landroid/widget/Button;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236039
    new-instance p1, Landroid/graphics/Rect;

    .line 17236041
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17236044
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->x:Landroid/graphics/Rect;

    .line 17236046
    invoke-virtual {v2, p1}, Landroid/widget/Button;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236049
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->z:Landroid/graphics/Rect;

    .line 17236051
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17236053
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236055
    iget v3, v2, Lex/e;->f:I

    .line 17236057
    int-to-float v3, v3

    .line 17236058
    int-to-float v4, p1

    .line 17236059
    iget v2, v2, Lex/e;->a:F

    .line 17236061
    add-float/2addr v4, v2

    .line 17236062
    sub-float/2addr v3, v4

    .line 17236063
    iput v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->o:F

    .line 17236065
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236068
    move-result-object v2

    .line 17236069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236071
    const-string v4, "[onFinalDialogViewFinishShow]actualVerticalGap:"

    .line 17236073
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236076
    iget v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->o:F

    .line 17236078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    move-result-object v3

    .line 17236085
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236088
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236090
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->z:Landroid/graphics/Rect;

    .line 17236092
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17236094
    iput v3, v2, Lex/e;->H:I

    .line 17236096
    sub-int v3, p1, v3

    .line 17236098
    iput v3, v2, Lex/e;->I:I

    .line 17236100
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236102
    sub-int v1, p1, v1

    .line 17236104
    iput v1, v2, Lex/e;->J:I

    .line 17236106
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->x:Landroid/graphics/Rect;

    .line 17236108
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17236110
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236112
    sub-int v1, p1, v1

    .line 17236114
    iput v1, v2, Lex/e;->A:I

    .line 17236116
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->y:Landroid/graphics/Rect;

    .line 17236118
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17236120
    iput v3, v2, Lex/e;->E:I

    .line 17236122
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17236124
    sub-int v3, p1, v3

    .line 17236126
    iput v3, v2, Lex/e;->C:I

    .line 17236128
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236130
    sub-int/2addr p1, v3

    .line 17236131
    iput p1, v2, Lex/e;->D:I

    .line 17236133
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17236136
    move-result p1

    .line 17236137
    iput p1, v2, Lex/e;->F:I

    .line 17236139
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236141
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->x:Landroid/graphics/Rect;

    .line 17236143
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17236146
    move-result v1

    .line 17236147
    iput v1, p1, Lex/e;->B:I

    .line 17236149
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236151
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->x:Landroid/graphics/Rect;

    .line 17236153
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17236156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236161
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 17236164
    move-result v0

    .line 17236165
    iput v0, p1, Lex/e;->K:I

    .line 17236167
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236169
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->y:Landroid/graphics/Rect;

    .line 17236171
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236174
    move-result v0

    .line 17236175
    iput v0, p1, Lex/e;->G:I

    .line 17236177
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236180
    move-result-object p1

    .line 17236181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236183
    const-string v1, "[onFinalDialogViewFinishShow]mRejectButtonTopY:"

    .line 17236185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236190
    iget v1, v1, Lex/e;->A:I

    .line 17236192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236195
    const-string v1, " mAgreeButtonTopY:"

    .line 17236197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236202
    iget v1, v1, Lex/e;->C:I

    .line 17236204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236207
    const-string v1, " mSysDialogButtonBottomY:"

    .line 17236209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236214
    iget v1, v1, Lex/e;->a:F

    .line 17236216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    const/4 p1, 0x0

    .line 17236227
    return p1
.end method

[INNER-ORIGINAL]
.method public q(Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235970
    .line 17235971
    .line 17235972
    move-result-object v0

    .line 17235973
    invoke-virtual {p0, v0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n(Landroid/view/View;)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v1, Landroid/graphics/Rect;

    .line 17235977
    .line 17235978
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    const/4 v0, 0x4

    .line 17235985
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17235990
    .line 17235991
    const/4 v2, 0x3

    .line 17235992
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    check-cast v2, Landroid/widget/Button;

    .line 17235997
    .line 17235998
    const/4 v3, 0x2

    .line 17235999
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    check-cast v3, Landroid/widget/Button;

    .line 17236004
    .line 17236005
    new-instance v4, Landroid/graphics/Rect;

    .line 17236006
    .line 17236007
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    iput-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->z:Landroid/graphics/Rect;

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    new-instance p1, Landroid/graphics/Rect;

    .line 17236016
    .line 17236017
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17236027
    .line 17236028
    .line 17236029
    new-instance p1, Landroid/graphics/Rect;

    .line 17236030
    .line 17236031
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17236032
    .line 17236033
    .line 17236034
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->y:Landroid/graphics/Rect;

    .line 17236035
    .line 17236036
    invoke-virtual {v3, p1}, Landroid/widget/Button;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    new-instance p1, Landroid/graphics/Rect;

    .line 17236040
    .line 17236041
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17236042
    .line 17236043
    .line 17236044
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->x:Landroid/graphics/Rect;

    .line 17236045
    .line 17236046
    invoke-virtual {v2, p1}, Landroid/widget/Button;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->z:Landroid/graphics/Rect;

    .line 17236050
    .line 17236051
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17236052
    .line 17236053
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236054
    .line 17236055
    iget v3, v2, Lex/e;->f:I

    .line 17236056
    .line 17236057
    int-to-float v3, v3

    .line 17236058
    int-to-float v4, p1

    .line 17236059
    iget v2, v2, Lex/e;->a:F

    .line 17236060
    .line 17236061
    add-float/2addr v4, v2

    .line 17236062
    sub-float/2addr v3, v4

    .line 17236063
    iput v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->o:F

    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    const-string v4, "[onFinalDialogViewFinishShow]actualVerticalGap:"

    .line 17236072
    .line 17236073
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->o:F

    .line 17236077
    .line 17236078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3

    .line 17236085
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236089
    .line 17236090
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->z:Landroid/graphics/Rect;

    .line 17236091
    .line 17236092
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17236093
    .line 17236094
    iput v3, v2, Lex/e;->H:I

    .line 17236095
    .line 17236096
    sub-int v3, p1, v3

    .line 17236097
    .line 17236098
    iput v3, v2, Lex/e;->I:I

    .line 17236099
    .line 17236100
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236101
    .line 17236102
    sub-int v1, p1, v1

    .line 17236103
    .line 17236104
    iput v1, v2, Lex/e;->J:I

    .line 17236105
    .line 17236106
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->x:Landroid/graphics/Rect;

    .line 17236107
    .line 17236108
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17236109
    .line 17236110
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236111
    .line 17236112
    sub-int v1, p1, v1

    .line 17236113
    .line 17236114
    iput v1, v2, Lex/e;->A:I

    .line 17236115
    .line 17236116
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->y:Landroid/graphics/Rect;

    .line 17236117
    .line 17236118
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17236119
    .line 17236120
    iput v3, v2, Lex/e;->E:I

    .line 17236121
    .line 17236122
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17236123
    .line 17236124
    sub-int v3, p1, v3

    .line 17236125
    .line 17236126
    iput v3, v2, Lex/e;->C:I

    .line 17236127
    .line 17236128
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 17236129
    .line 17236130
    sub-int/2addr p1, v3

    .line 17236131
    iput p1, v2, Lex/e;->D:I

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result p1

    .line 17236137
    iput p1, v2, Lex/e;->F:I

    .line 17236138
    .line 17236139
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236140
    .line 17236141
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->x:Landroid/graphics/Rect;

    .line 17236142
    .line 17236143
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v1

    .line 17236147
    iput v1, p1, Lex/e;->B:I

    .line 17236148
    .line 17236149
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236150
    .line 17236151
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->x:Landroid/graphics/Rect;

    .line 17236152
    .line 17236153
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236160
    .line 17236161
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v0

    .line 17236165
    iput v0, p1, Lex/e;->K:I

    .line 17236166
    .line 17236167
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236168
    .line 17236169
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->y:Landroid/graphics/Rect;

    .line 17236170
    .line 17236171
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v0

    .line 17236175
    iput v0, p1, Lex/e;->G:I

    .line 17236176
    .line 17236177
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    const-string v1, "[onFinalDialogViewFinishShow]mRejectButtonTopY:"

    .line 17236184
    .line 17236185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236189
    .line 17236190
    iget v1, v1, Lex/e;->A:I

    .line 17236191
    .line 17236192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v1, " mAgreeButtonTopY:"

    .line 17236196
    .line 17236197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236201
    .line 17236202
    iget v1, v1, Lex/e;->C:I

    .line 17236203
    .line 17236204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v1, " mSysDialogButtonBottomY:"

    .line 17236208
    .line 17236209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236213
    .line 17236214
    iget v1, v1, Lex/e;->a:F

    .line 17236215
    .line 17236216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    const/4 p1, 0x0

    .line 17236227
    return p1
.end method


.method public final r(Landroid/app/Activity;Landroid/graphics/Bitmap;Ldx/b;)V
[MOD-CHANGED]
.method public final r(Landroid/app/Activity;Landroid/graphics/Bitmap;Ldx/b;)V
    .registers 28

    .prologue
    .line 50921472
    move-object/from16 v8, p0

    .line 50921474
    move-object/from16 v0, p1

    .line 50921476
    move-object/from16 v1, p2

    .line 50921478
    move-object/from16 v9, p3

    .line 50921480
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50921483
    move-result-object v2

    .line 50921484
    const-string v3, "[showCustomDialogView]"

    .line 50921486
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921489
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50921492
    move-result-object v2

    .line 50921493
    invoke-virtual {v2, v8}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 50921496
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50921499
    move-result-object v2

    .line 50921500
    iput-object v2, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h:Landroid/view/WindowManager;

    .line 50921502
    const/4 v10, 0x0

    .line 50921503
    iput v10, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 50921505
    sget-object v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->f:Ljava/util/List;

    .line 50921507
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50921510
    move-result-object v3

    .line 50921511
    check-cast v3, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50921513
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50921516
    move-result-object v3

    .line 50921517
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50921519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921522
    move-result-object v3

    .line 50921523
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921526
    move-result v3

    .line 50921527
    if-nez v3, :cond_49

    .line 50921529
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50921532
    move-result-object v3

    .line 50921533
    check-cast v3, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50921535
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50921538
    move-result-object v3

    .line 50921539
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50921541
    sget v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 50921543
    if-ne v3, v4, :cond_ab

    .line 50921545
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50921548
    move-result-object v3

    .line 50921549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921551
    const-string v5, "[starSetTrustedOverlay]mHasSetTrustedOverlayTimes\uff1a"

    .line 50921553
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921556
    iget v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 50921558
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921561
    const-string v5, " disableSetTrustedOverlay:"

    .line 50921563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921566
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50921568
    iget-boolean v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->disableSetTrustedOverlay:Z

    .line 50921570
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921576
    move-result-object v4

    .line 50921577
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921580
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50921582
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p()Z

    .line 50921585
    move-result v4

    .line 50921586
    iput-boolean v4, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 50921588
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50921591
    move-result-object v3

    .line 50921592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921594
    const-string v5, "[starSetTrustedOverlay]needSetTrustedVisibility:"

    .line 50921596
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921599
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50921601
    iget-boolean v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 50921603
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921609
    move-result-object v4

    .line 50921610
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921613
    iget v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 50921615
    if-nez v3, :cond_ab

    .line 50921617
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50921619
    iget-boolean v4, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->disableSetTrustedOverlay:Z

    .line 50921621
    if-nez v4, :cond_ab

    .line 50921623
    iget-boolean v4, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedOverlay:Z

    .line 50921625
    if-nez v4, :cond_9f

    .line 50921627
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 50921629
    if-eqz v3, :cond_ab

    .line 50921631
    :cond_9f
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50921634
    move-result-object v3

    .line 50921635
    iget-object v3, v3, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50921637
    const v4, 0xc128e13

    .line 50921640
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50921643
    :cond_ab
    new-instance v3, Lex/d;

    .line 50921645
    invoke-direct {v3}, Lex/d;-><init>()V

    .line 50921648
    iput-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921650
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50921653
    move-result v3

    .line 50921654
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50921657
    move-result v4

    .line 50921658
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50921661
    move-result-object v5

    .line 50921662
    check-cast v5, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50921664
    invoke-virtual {v5}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50921667
    move-result-object v5

    .line 50921668
    iget v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50921670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921673
    move-result-object v5

    .line 50921674
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921677
    move-result v5

    .line 50921678
    const v6, 0x800053

    .line 50921681
    const/4 v7, 0x1

    .line 50921682
    if-eqz v5, :cond_11b

    .line 50921684
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921689
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50921692
    move-result-object v1

    .line 50921693
    iput-object v1, v3, Lex/d;->n:Landroid/view/View;

    .line 50921695
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50921698
    move-result-object v1

    .line 50921699
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50921701
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50921704
    move-result-object v1

    .line 50921705
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50921707
    sget v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->e:I

    .line 50921709
    if-ne v1, v3, :cond_10d

    .line 50921711
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921713
    iput v10, v1, Lex/d;->g:I

    .line 50921715
    iget-object v1, v1, Lex/d;->n:Landroid/view/View;

    .line 50921717
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50921719
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50921722
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50921724
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921726
    iget v4, v3, Lex/e;->e:I

    .line 50921728
    iget v3, v3, Lex/e;->f:I

    .line 50921730
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50921733
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921735
    iget-object v3, v3, Lex/d;->n:Landroid/view/View;

    .line 50921737
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921740
    goto :goto_116

    .line 50921741
    :cond_10d
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921743
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921745
    iget v3, v3, Lex/e;->a:F

    .line 50921747
    float-to-int v3, v3

    .line 50921748
    iput v3, v1, Lex/d;->g:I

    .line 50921750
    :goto_116
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921752
    :goto_118
    move-object v11, v1

    .line 50921753
    goto/16 :goto_48f

    .line 50921755
    :cond_11b
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921757
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921759
    iget v12, v11, Lex/e;->a:F

    .line 50921761
    float-to-int v12, v12

    .line 50921762
    iget v13, v11, Lex/e;->C:I

    .line 50921764
    add-int/2addr v12, v13

    .line 50921765
    iput v12, v5, Lex/d;->h:I

    .line 50921767
    iget v12, v11, Lex/e;->K:I

    .line 50921769
    if-ne v12, v7, :cond_2fe

    .line 50921771
    iget-object v12, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50921773
    iget-boolean v12, v12, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonIsInVerticalBottom:Z

    .line 50921775
    if-eqz v12, :cond_17d

    .line 50921777
    iget v11, v11, Lex/e;->A:I

    .line 50921779
    sub-int v11, v3, v11

    .line 50921781
    invoke-static {v1, v10, v10, v4, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921784
    move-result-object v11

    .line 50921785
    iput-object v11, v5, Lex/d;->a:Landroid/graphics/Bitmap;

    .line 50921787
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921789
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921791
    iget v12, v11, Lex/e;->A:I

    .line 50921793
    sub-int v13, v3, v12

    .line 50921795
    iget v11, v11, Lex/e;->C:I

    .line 50921797
    sub-int/2addr v12, v11

    .line 50921798
    invoke-static {v1, v10, v13, v4, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921801
    move-result-object v11

    .line 50921802
    iput-object v11, v5, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50921804
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921806
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921808
    iget v12, v11, Lex/e;->C:I

    .line 50921810
    sub-int v13, v3, v12

    .line 50921812
    iget v11, v11, Lex/e;->D:I

    .line 50921814
    sub-int/2addr v12, v11

    .line 50921815
    invoke-static {v1, v10, v13, v4, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921818
    move-result-object v11

    .line 50921819
    iput-object v11, v5, Lex/d;->b:Landroid/graphics/Bitmap;

    .line 50921821
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921823
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921825
    iget v12, v11, Lex/e;->D:I

    .line 50921827
    sub-int v13, v3, v12

    .line 50921829
    int-to-float v12, v12

    .line 50921830
    iget v11, v11, Lex/e;->a:F

    .line 50921832
    sub-float/2addr v12, v11

    .line 50921833
    float-to-int v11, v12

    .line 50921834
    invoke-static {v1, v10, v13, v4, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921837
    move-result-object v11

    .line 50921838
    iput-object v11, v5, Lex/d;->f:Landroid/graphics/Bitmap;

    .line 50921840
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921842
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921844
    iget v12, v11, Lex/e;->C:I

    .line 50921846
    iput v12, v5, Lex/d;->l:I

    .line 50921848
    iget v11, v11, Lex/e;->A:I

    .line 50921850
    iput v11, v5, Lex/d;->h:I

    .line 50921852
    goto :goto_1b2

    .line 50921853
    :cond_17d
    sub-int v11, v3, v13

    .line 50921855
    invoke-static {v1, v10, v10, v4, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921858
    move-result-object v11

    .line 50921859
    iput-object v11, v5, Lex/d;->a:Landroid/graphics/Bitmap;

    .line 50921861
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921863
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921865
    iget v12, v11, Lex/e;->C:I

    .line 50921867
    sub-int v13, v3, v12

    .line 50921869
    iget v11, v11, Lex/e;->D:I

    .line 50921871
    sub-int/2addr v12, v11

    .line 50921872
    invoke-static {v1, v10, v13, v4, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921875
    move-result-object v11

    .line 50921876
    iput-object v11, v5, Lex/d;->b:Landroid/graphics/Bitmap;

    .line 50921878
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921880
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921882
    iget v11, v11, Lex/e;->D:I

    .line 50921884
    sub-int v12, v3, v11

    .line 50921886
    invoke-static {v1, v10, v12, v4, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921889
    move-result-object v11

    .line 50921890
    iput-object v11, v5, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50921892
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921894
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921896
    iget v12, v11, Lex/e;->a:F

    .line 50921898
    float-to-int v12, v12

    .line 50921899
    iget v11, v11, Lex/e;->D:I

    .line 50921901
    add-int/2addr v11, v12

    .line 50921902
    iput v11, v5, Lex/d;->k:I

    .line 50921904
    iput v12, v5, Lex/d;->l:I

    .line 50921906
    :goto_1b2
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50921908
    iget-boolean v11, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 50921910
    if-eqz v11, :cond_3ca

    .line 50921912
    iget-boolean v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->enableAgreeButtonRadius:Z

    .line 50921914
    if-eqz v5, :cond_282

    .line 50921916
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921918
    iget v11, v5, Lex/e;->F:I

    .line 50921920
    div-int/lit8 v12, v11, 0x2

    .line 50921922
    iget v13, v5, Lex/e;->E:I

    .line 50921924
    add-int/2addr v13, v12

    .line 50921925
    iput v13, v5, Lex/e;->E:I

    .line 50921927
    iget v14, v5, Lex/e;->G:I

    .line 50921929
    mul-int/lit8 v15, v12, 0x2

    .line 50921931
    sub-int/2addr v14, v15

    .line 50921932
    iput v14, v5, Lex/e;->G:I

    .line 50921934
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921936
    iget v5, v5, Lex/e;->C:I

    .line 50921938
    sub-int v5, v3, v5

    .line 50921940
    invoke-static {v1, v13, v5, v14, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921943
    move-result-object v5

    .line 50921944
    iput-object v5, v6, Lex/d;->b:Landroid/graphics/Bitmap;

    .line 50921946
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921948
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921950
    iget v11, v6, Lex/e;->A:I

    .line 50921952
    sub-int v11, v3, v11

    .line 50921954
    iget v13, v6, Lex/e;->E:I

    .line 50921956
    iget v6, v6, Lex/e;->F:I

    .line 50921958
    invoke-static {v1, v10, v11, v13, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921961
    move-result-object v6

    .line 50921962
    iput-object v6, v5, Lex/d;->d:Landroid/graphics/Bitmap;

    .line 50921964
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921966
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921968
    iget v11, v6, Lex/e;->E:I

    .line 50921970
    iget v13, v6, Lex/e;->G:I

    .line 50921972
    add-int v14, v11, v13

    .line 50921974
    iget v7, v6, Lex/e;->C:I

    .line 50921976
    sub-int v7, v3, v7

    .line 50921978
    sub-int v11, v4, v11

    .line 50921980
    sub-int/2addr v11, v13

    .line 50921981
    iget v6, v6, Lex/e;->F:I

    .line 50921983
    invoke-static {v1, v14, v7, v11, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921986
    move-result-object v6

    .line 50921987
    iput-object v6, v5, Lex/d;->e:Landroid/graphics/Bitmap;

    .line 50921989
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921991
    iget v6, v5, Lex/e;->A:I

    .line 50921993
    sub-int v6, v3, v6

    .line 50921995
    iget v7, v5, Lex/e;->E:I

    .line 50921997
    sub-int/2addr v7, v12

    .line 50921998
    iget v5, v5, Lex/e;->F:I

    .line 50922000
    invoke-static {v1, v10, v6, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922003
    move-result-object v5

    .line 50922004
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922006
    iget v7, v6, Lex/e;->E:I

    .line 50922008
    sub-int/2addr v7, v12

    .line 50922009
    iget v11, v6, Lex/e;->A:I

    .line 50922011
    sub-int v11, v3, v11

    .line 50922013
    iget v6, v6, Lex/e;->F:I

    .line 50922015
    invoke-static {v1, v7, v11, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922018
    move-result-object v6

    .line 50922019
    sget v7, Ldq7/a;->a:I

    .line 50922021
    const/4 v7, 0x1

    .line 50922022
    invoke-static {v6, v15, v15, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50922025
    move-result-object v6

    .line 50922026
    new-instance v11, Landroid/graphics/Canvas;

    .line 50922028
    invoke-direct {v11, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50922031
    new-instance v13, Landroid/graphics/Paint;

    .line 50922033
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 50922036
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50922039
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 50922041
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 50922043
    invoke-direct {v7, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50922046
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50922049
    new-instance v7, Landroid/graphics/RectF;

    .line 50922051
    const/4 v14, 0x0

    .line 50922052
    int-to-float v15, v15

    .line 50922053
    invoke-direct {v7, v14, v14, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50922056
    const/high16 v20, 0x43340000    # 180.0f

    .line 50922058
    const/high16 v21, 0x42b40000    # 90.0f

    .line 50922060
    const/16 v22, 0x1

    .line 50922062
    move-object/from16 v18, v11

    .line 50922064
    move-object/from16 v19, v7

    .line 50922066
    move-object/from16 v23, v13

    .line 50922068
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50922071
    invoke-static {v6, v10, v10, v12, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922074
    move-result-object v6

    .line 50922075
    const/16 v7, 0x5a

    .line 50922077
    invoke-static {v6, v7}, Ldq7/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 50922080
    move-result-object v7

    .line 50922081
    const/16 v11, 0xb4

    .line 50922083
    invoke-static {v6, v11}, Ldq7/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 50922086
    move-result-object v11

    .line 50922087
    const/16 v12, 0x10e

    .line 50922089
    invoke-static {v6, v12}, Ldq7/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 50922092
    move-result-object v12

    .line 50922093
    invoke-static {v6, v12}, Ldq7/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50922096
    move-result-object v6

    .line 50922097
    invoke-static {v5, v6}, Ldq7/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50922100
    move-result-object v6

    .line 50922101
    iput-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s:Landroid/graphics/Bitmap;

    .line 50922103
    invoke-static {v7, v11}, Ldq7/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50922106
    move-result-object v6

    .line 50922107
    invoke-static {v6, v5}, Ldq7/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50922110
    move-result-object v5

    .line 50922111
    iput-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t:Landroid/graphics/Bitmap;

    .line 50922113
    goto :goto_2c1

    .line 50922114
    :cond_282
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922116
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922118
    iget v7, v6, Lex/e;->E:I

    .line 50922120
    iget v11, v6, Lex/e;->C:I

    .line 50922122
    sub-int v11, v3, v11

    .line 50922124
    iget v12, v6, Lex/e;->G:I

    .line 50922126
    iget v6, v6, Lex/e;->F:I

    .line 50922128
    invoke-static {v1, v7, v11, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922131
    move-result-object v6

    .line 50922132
    iput-object v6, v5, Lex/d;->b:Landroid/graphics/Bitmap;

    .line 50922134
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922136
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922138
    iget v7, v6, Lex/e;->A:I

    .line 50922140
    sub-int v7, v3, v7

    .line 50922142
    iget v11, v6, Lex/e;->E:I

    .line 50922144
    iget v6, v6, Lex/e;->F:I

    .line 50922146
    invoke-static {v1, v10, v7, v11, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922149
    move-result-object v6

    .line 50922150
    iput-object v6, v5, Lex/d;->d:Landroid/graphics/Bitmap;

    .line 50922152
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922154
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922156
    iget v7, v6, Lex/e;->E:I

    .line 50922158
    iget v11, v6, Lex/e;->G:I

    .line 50922160
    add-int v12, v7, v11

    .line 50922162
    iget v13, v6, Lex/e;->C:I

    .line 50922164
    sub-int v13, v3, v13

    .line 50922166
    sub-int v7, v4, v7

    .line 50922168
    sub-int/2addr v7, v11

    .line 50922169
    iget v6, v6, Lex/e;->F:I

    .line 50922171
    invoke-static {v1, v12, v13, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922174
    move-result-object v6

    .line 50922175
    iput-object v6, v5, Lex/d;->e:Landroid/graphics/Bitmap;

    .line 50922177
    :goto_2c1
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50922179
    iget-boolean v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonIsInVerticalBottom:Z

    .line 50922181
    if-eqz v5, :cond_2f1

    .line 50922183
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922185
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922187
    iget v7, v6, Lex/e;->C:I

    .line 50922189
    sub-int/2addr v3, v7

    .line 50922190
    iget v6, v6, Lex/e;->F:I

    .line 50922192
    add-int/2addr v3, v6

    .line 50922193
    sub-int/2addr v7, v6

    .line 50922194
    invoke-static {v1, v10, v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922197
    move-result-object v1

    .line 50922198
    iput-object v1, v5, Lex/d;->f:Landroid/graphics/Bitmap;

    .line 50922200
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922202
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922204
    iget v3, v3, Lex/e;->a:F

    .line 50922206
    float-to-int v3, v3

    .line 50922207
    iget-object v4, v1, Lex/d;->f:Landroid/graphics/Bitmap;

    .line 50922209
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50922212
    move-result v4

    .line 50922213
    add-int/2addr v3, v4

    .line 50922214
    iput v3, v1, Lex/d;->k:I

    .line 50922216
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922218
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922220
    iget v3, v3, Lex/e;->a:F

    .line 50922222
    float-to-int v3, v3

    .line 50922223
    iput v3, v1, Lex/d;->m:I

    .line 50922225
    :cond_2f1
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922227
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922229
    iget v4, v3, Lex/e;->E:I

    .line 50922231
    iget v3, v3, Lex/e;->G:I

    .line 50922233
    add-int/2addr v4, v3

    .line 50922234
    iput v4, v1, Lex/d;->j:I

    .line 50922236
    goto/16 :goto_3ca

    .line 50922238
    :cond_2fe
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50922241
    move-result-object v5

    .line 50922242
    check-cast v5, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50922244
    invoke-virtual {v5}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50922247
    move-result-object v5

    .line 50922248
    iget v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50922250
    sget v6, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 50922252
    if-ne v5, v6, :cond_346

    .line 50922254
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922256
    iget v6, v5, Lex/e;->J:I

    .line 50922258
    iget v5, v5, Lex/e;->C:I

    .line 50922260
    if-le v6, v5, :cond_337

    .line 50922262
    sub-int/2addr v6, v5

    .line 50922263
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922265
    iget v7, v5, Lex/d;->h:I

    .line 50922267
    add-int/2addr v7, v6

    .line 50922268
    iput v7, v5, Lex/d;->h:I

    .line 50922270
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50922273
    move-result-object v5

    .line 50922274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922276
    const-string v7, "[buildFinalViewResource]adjust hostCustomViewAreaBottomY="

    .line 50922278
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922281
    iget-object v7, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922283
    iget v7, v7, Lex/d;->h:I

    .line 50922285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922291
    move-result-object v6

    .line 50922292
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922295
    :cond_337
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922297
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922299
    iget v6, v6, Lex/e;->J:I

    .line 50922301
    sub-int v6, v3, v6

    .line 50922303
    invoke-static {v1, v10, v10, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922306
    move-result-object v6

    .line 50922307
    iput-object v6, v5, Lex/d;->a:Landroid/graphics/Bitmap;

    .line 50922309
    goto :goto_354

    .line 50922310
    :cond_346
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922312
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922314
    iget v6, v6, Lex/e;->C:I

    .line 50922316
    sub-int v6, v3, v6

    .line 50922318
    invoke-static {v1, v10, v10, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922321
    move-result-object v6

    .line 50922322
    iput-object v6, v5, Lex/d;->a:Landroid/graphics/Bitmap;

    .line 50922324
    :goto_354
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922326
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922328
    iget v7, v6, Lex/e;->E:I

    .line 50922330
    iget v11, v6, Lex/e;->C:I

    .line 50922332
    sub-int v11, v3, v11

    .line 50922334
    iget v12, v6, Lex/e;->G:I

    .line 50922336
    iget v6, v6, Lex/e;->F:I

    .line 50922338
    invoke-static {v1, v7, v11, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922341
    move-result-object v6

    .line 50922342
    iput-object v6, v5, Lex/d;->b:Landroid/graphics/Bitmap;

    .line 50922344
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922346
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922348
    iget v7, v6, Lex/e;->A:I

    .line 50922350
    sub-int v7, v3, v7

    .line 50922352
    iget v11, v6, Lex/e;->E:I

    .line 50922354
    iget v6, v6, Lex/e;->B:I

    .line 50922356
    invoke-static {v1, v10, v7, v11, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922359
    move-result-object v6

    .line 50922360
    iput-object v6, v5, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922362
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922364
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922366
    iget v7, v6, Lex/e;->E:I

    .line 50922368
    iget v11, v6, Lex/e;->G:I

    .line 50922370
    add-int v12, v7, v11

    .line 50922372
    iget v13, v6, Lex/e;->C:I

    .line 50922374
    sub-int v13, v3, v13

    .line 50922376
    sub-int v7, v4, v7

    .line 50922378
    sub-int/2addr v7, v11

    .line 50922379
    iget v6, v6, Lex/e;->F:I

    .line 50922381
    invoke-static {v1, v12, v13, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922384
    move-result-object v6

    .line 50922385
    iput-object v6, v5, Lex/d;->e:Landroid/graphics/Bitmap;

    .line 50922387
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922389
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922391
    iget v7, v6, Lex/e;->A:I

    .line 50922393
    sub-int/2addr v3, v7

    .line 50922394
    iget v6, v6, Lex/e;->B:I

    .line 50922396
    add-int/2addr v3, v6

    .line 50922397
    sub-int/2addr v7, v6

    .line 50922398
    invoke-static {v1, v10, v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922401
    move-result-object v1

    .line 50922402
    iput-object v1, v5, Lex/d;->f:Landroid/graphics/Bitmap;

    .line 50922404
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922406
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922408
    iget v3, v3, Lex/e;->a:F

    .line 50922410
    float-to-int v3, v3

    .line 50922411
    iget-object v4, v1, Lex/d;->f:Landroid/graphics/Bitmap;

    .line 50922413
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50922416
    move-result v4

    .line 50922417
    add-int/2addr v3, v4

    .line 50922418
    iput v3, v1, Lex/d;->k:I

    .line 50922420
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922422
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922424
    iget v4, v3, Lex/e;->E:I

    .line 50922426
    iput v4, v1, Lex/d;->i:I

    .line 50922428
    iget v5, v3, Lex/e;->G:I

    .line 50922430
    add-int/2addr v4, v5

    .line 50922431
    iput v4, v1, Lex/d;->j:I

    .line 50922433
    iget v4, v1, Lex/d;->k:I

    .line 50922435
    iput v4, v1, Lex/d;->l:I

    .line 50922437
    iget v3, v3, Lex/e;->a:F

    .line 50922439
    float-to-int v3, v3

    .line 50922440
    iput v3, v1, Lex/d;->m:I

    .line 50922442
    :cond_3ca
    :goto_3ca
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50922445
    move-result-object v1

    .line 50922446
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50922448
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50922451
    move-result-object v1

    .line 50922452
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50922454
    sget v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 50922456
    if-ne v1, v3, :cond_3f2

    .line 50922458
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922460
    iget-object v3, v1, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922462
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50922465
    move-result v3

    .line 50922466
    iget-object v4, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922468
    iget-object v4, v4, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922470
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50922473
    move-result v4

    .line 50922474
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50922476
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50922479
    move-result-object v3

    .line 50922480
    iput-object v3, v1, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922482
    :cond_3f2
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50922484
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandTopEmptyArea:Z

    .line 50922486
    if-eqz v1, :cond_42c

    .line 50922488
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922490
    iget v3, v1, Lex/e;->e:I

    .line 50922492
    if-lez v3, :cond_42c

    .line 50922494
    iget v4, v1, Lex/e;->H:I

    .line 50922496
    iget v1, v1, Lex/e;->g:I

    .line 50922498
    sub-int/2addr v4, v1

    .line 50922499
    if-lez v4, :cond_42c

    .line 50922501
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50922503
    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50922506
    move-result-object v1

    .line 50922507
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50922510
    move-result-object v3

    .line 50922511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922513
    const-string v5, "[buildFinalViewResource]expandTopAreaBitmapHeight:"

    .line 50922515
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922518
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50922521
    move-result v5

    .line 50922522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922528
    move-result-object v4

    .line 50922529
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922532
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922534
    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50922537
    move-result-object v1

    .line 50922538
    iput-object v1, v3, Lex/d;->u:Landroid/view/View;

    .line 50922540
    :cond_42c
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922542
    iget-object v3, v1, Lex/d;->a:Landroid/graphics/Bitmap;

    .line 50922544
    invoke-virtual {v8, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50922547
    move-result-object v3

    .line 50922548
    iput-object v3, v1, Lex/d;->o:Landroid/view/View;

    .line 50922550
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922552
    iget-object v3, v1, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922554
    invoke-virtual {v8, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50922557
    move-result-object v3

    .line 50922558
    iput-object v3, v1, Lex/d;->p:Landroid/view/View;

    .line 50922560
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50922563
    move-result-object v1

    .line 50922564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922566
    const-string v4, "[buildFinalViewResource]rejectButtonView height:"

    .line 50922568
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922571
    iget-object v4, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922573
    iget-object v4, v4, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922575
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50922578
    move-result v4

    .line 50922579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922585
    move-result-object v3

    .line 50922586
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922589
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922591
    iget-object v3, v1, Lex/d;->b:Landroid/graphics/Bitmap;

    .line 50922593
    invoke-virtual {v8, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50922596
    move-result-object v3

    .line 50922597
    iput-object v3, v1, Lex/d;->q:Landroid/view/View;

    .line 50922599
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922601
    iget-object v3, v1, Lex/d;->d:Landroid/graphics/Bitmap;

    .line 50922603
    if-eqz v3, :cond_473

    .line 50922605
    invoke-virtual {v8, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50922608
    move-result-object v3

    .line 50922609
    iput-object v3, v1, Lex/d;->r:Landroid/view/View;

    .line 50922611
    :cond_473
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922613
    iget-object v3, v1, Lex/d;->e:Landroid/graphics/Bitmap;

    .line 50922615
    if-eqz v3, :cond_47f

    .line 50922617
    invoke-virtual {v8, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50922620
    move-result-object v3

    .line 50922621
    iput-object v3, v1, Lex/d;->s:Landroid/view/View;

    .line 50922623
    :cond_47f
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922625
    iget-object v3, v1, Lex/d;->f:Landroid/graphics/Bitmap;

    .line 50922627
    if-eqz v3, :cond_48b

    .line 50922629
    invoke-virtual {v8, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50922632
    move-result-object v3

    .line 50922633
    iput-object v3, v1, Lex/d;->t:Landroid/view/View;

    .line 50922635
    :cond_48b
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922637
    goto/16 :goto_118

    .line 50922639
    :goto_48f
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50922642
    move-result-object v1

    .line 50922643
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50922645
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50922648
    move-result-object v1

    .line 50922649
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50922651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922654
    move-result-object v1

    .line 50922655
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50922658
    move-result v1

    .line 50922659
    if-eqz v1, :cond_540

    .line 50922661
    move-object v3, v0

    .line 50922662
    check-cast v3, Lcom/bytedance/android/push/permission/boot/component/b;

    .line 50922664
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50922667
    move-result-object v0

    .line 50922668
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50922670
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50922673
    move-result-object v0

    .line 50922674
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50922676
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->e:I

    .line 50922678
    if-ne v0, v1, :cond_51a

    .line 50922680
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922682
    iput v10, v0, Lex/d;->g:I

    .line 50922684
    iget v0, v11, Lex/d;->g:I

    .line 50922686
    iget-object v1, v11, Lex/d;->n:Landroid/view/View;

    .line 50922688
    const/4 v13, -0x1

    .line 50922689
    const/4 v14, -0x1

    .line 50922690
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 50922692
    const/16 v15, 0x7d5

    .line 50922694
    const v16, 0x40018

    .line 50922697
    const/16 v17, -0x3

    .line 50922699
    move-object v12, v2

    .line 50922700
    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 50922703
    const v4, 0x800033

    .line 50922706
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50922708
    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50922710
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50922712
    iget-object v4, v3, Lcom/bytedance/android/push/permission/boot/component/b;->o:Landroid/os/IBinder;

    .line 50922714
    iput-object v4, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 50922716
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50922719
    move-result-object v4

    .line 50922720
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922722
    const-string v6, "[addViewToFullScreenToastWindow]viewName:fullToastView target_x:0 target_y:"

    .line 50922724
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922727
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922730
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922733
    move-result-object v0

    .line 50922734
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922737
    const v0, 0x7f090423

    .line 50922740
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 50922742
    const v0, 0x7f111a7b

    .line 50922745
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922748
    move-result-object v0

    .line 50922749
    check-cast v0, Landroid/widget/ImageView;

    .line 50922751
    iget-object v4, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 50922753
    check-cast v4, Ljava/util/ArrayList;

    .line 50922755
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922761
    move-result-wide v4

    .line 50922762
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50922765
    move-result-object v0

    .line 50922766
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922769
    new-instance v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/e;

    .line 50922771
    invoke-direct {v0, v8, v4, v5}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/e;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;J)V

    .line 50922774
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50922777
    goto :goto_534

    .line 50922778
    :cond_51a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 50922781
    move-result-object v0

    .line 50922782
    iget v1, v0, Lex/e;->d:I

    .line 50922784
    iget v0, v11, Lex/d;->g:I

    .line 50922786
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 50922789
    move-result-object v2

    .line 50922790
    iget v2, v2, Lex/e;->b:I

    .line 50922792
    add-int/2addr v2, v0

    .line 50922793
    iget-object v4, v11, Lex/d;->n:Landroid/view/View;

    .line 50922795
    const/4 v5, 0x0

    .line 50922796
    const/4 v6, -0x1

    .line 50922797
    const-string v7, "fullToastView"

    .line 50922799
    move-object/from16 v0, p0

    .line 50922801
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50922804
    :goto_534
    iget-object v0, v11, Lex/d;->n:Landroid/view/View;

    .line 50922806
    new-instance v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;

    .line 50922808
    invoke-direct {v1, v8, v11, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Lex/d;Ldx/b;)V

    .line 50922811
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50922814
    goto/16 :goto_7fe

    .line 50922816
    :cond_540
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50922819
    move-result-object v1

    .line 50922820
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50922822
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50922825
    move-result-object v1

    .line 50922826
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50922828
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 50922830
    if-eq v1, v2, :cond_676

    .line 50922832
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50922835
    move-result-object v1

    .line 50922836
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50922838
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50922841
    move-result-object v1

    .line 50922842
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50922844
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 50922846
    if-ne v1, v2, :cond_562

    .line 50922848
    goto/16 :goto_676

    .line 50922850
    :cond_562
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50922853
    move-result-object v1

    .line 50922854
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50922856
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50922859
    move-result-object v1

    .line 50922860
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50922862
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 50922864
    if-ne v1, v2, :cond_653

    .line 50922866
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50922869
    move-result-object v1

    .line 50922870
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50922873
    move-result-object v2

    .line 50922874
    const/4 v3, -0x2

    .line 50922875
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50922877
    const/4 v3, -0x1

    .line 50922878
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50922880
    const/16 v3, 0x51

    .line 50922882
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50922884
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922886
    iget v4, v3, Lex/e;->a:F

    .line 50922888
    iget v3, v3, Lex/e;->C:I

    .line 50922890
    int-to-float v3, v3

    .line 50922891
    add-float/2addr v4, v3

    .line 50922892
    iget v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->o:F

    .line 50922894
    add-float/2addr v4, v3

    .line 50922895
    float-to-int v3, v4

    .line 50922896
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50922898
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50922901
    move-result-object v3

    .line 50922902
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922904
    const-string v5, "[showCustomDialogView]y:"

    .line 50922906
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922909
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50922911
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922914
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922917
    move-result-object v4

    .line 50922918
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922921
    const/16 v3, 0x30

    .line 50922923
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50922925
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50922928
    new-instance v1, Landroid/widget/ImageView;

    .line 50922930
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50922933
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 50922936
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922939
    move-result-object v2

    .line 50922940
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922942
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922944
    iget v3, v3, Lex/e;->i:I

    .line 50922946
    invoke-virtual {v2, v3, v10, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50922949
    iget-object v2, v11, Lex/d;->a:Landroid/graphics/Bitmap;

    .line 50922951
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50922954
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 50922956
    const/16 v19, 0x0

    .line 50922958
    const/16 v20, 0x0

    .line 50922960
    const/16 v21, 0x2

    .line 50922962
    const/16 v22, 0x8

    .line 50922964
    const/16 v23, -0x2

    .line 50922966
    move-object/from16 v18, v2

    .line 50922968
    invoke-direct/range {v18 .. v23}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 50922971
    const v3, 0x800053

    .line 50922974
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50922976
    iget-object v3, v11, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922978
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50922981
    move-result v3

    .line 50922982
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50922984
    iget-object v3, v11, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922986
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50922989
    move-result v3

    .line 50922990
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50922992
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922994
    iget v4, v3, Lex/e;->p:I

    .line 50922996
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50922998
    iget v4, v3, Lex/e;->a:F

    .line 50923000
    float-to-int v4, v4

    .line 50923001
    iget v3, v3, Lex/e;->s:I

    .line 50923003
    add-int/2addr v4, v3

    .line 50923004
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50923006
    new-instance v3, Landroid/widget/ImageView;

    .line 50923008
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50923011
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50923014
    move-result-object v0

    .line 50923015
    invoke-interface {v0, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50923018
    new-instance v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/a;

    .line 50923020
    invoke-direct {v0, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/a;-><init>(Ldx/b;)V

    .line 50923023
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50923026
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 50923028
    check-cast v0, Ljava/util/ArrayList;

    .line 50923030
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50923033
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a:Ljava/util/Map;

    .line 50923035
    check-cast v0, Ljava/util/HashMap;

    .line 50923037
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50923040
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 50923042
    check-cast v0, Ljava/util/ArrayList;

    .line 50923044
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923047
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 50923049
    check-cast v0, Ljava/util/ArrayList;

    .line 50923051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923054
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a:Ljava/util/Map;

    .line 50923056
    const/4 v2, 0x1

    .line 50923057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923060
    move-result-object v2

    .line 50923061
    check-cast v0, Ljava/util/HashMap;

    .line 50923063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923066
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 50923068
    check-cast v0, Ljava/util/ArrayList;

    .line 50923070
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50923073
    move-result-object v0

    .line 50923074
    :goto_642
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923077
    move-result v1

    .line 50923078
    if-eqz v1, :cond_7fe

    .line 50923080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923083
    move-result-object v1

    .line 50923084
    check-cast v1, Landroid/widget/ImageView;

    .line 50923086
    const/4 v2, 0x4

    .line 50923087
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923090
    goto :goto_642

    .line 50923091
    :cond_653
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50923094
    move-result-object v0

    .line 50923095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50923097
    const-string v2, "[showCustomDialogView]not show toast because invalid dialog mode:"

    .line 50923099
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923102
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50923105
    move-result-object v2

    .line 50923106
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50923108
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50923111
    move-result-object v2

    .line 50923112
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50923114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923120
    move-result-object v1

    .line 50923121
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923124
    goto/16 :goto_7fe

    .line 50923126
    :cond_676
    :goto_676
    move-object v12, v0

    .line 50923127
    check-cast v12, Lcom/bytedance/android/push/permission/boot/component/b;

    .line 50923129
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50923131
    iget v0, v0, Lex/e;->K:I

    .line 50923133
    const/4 v1, 0x1

    .line 50923134
    if-ne v0, v1, :cond_757

    .line 50923136
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50923138
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonIsInVerticalBottom:Z

    .line 50923140
    if-eqz v0, :cond_6ec

    .line 50923142
    const/4 v1, 0x0

    .line 50923143
    iget v2, v11, Lex/d;->h:I

    .line 50923145
    iget-object v4, v11, Lex/d;->o:Landroid/view/View;

    .line 50923147
    const/4 v5, 0x0

    .line 50923148
    const/4 v6, 0x1

    .line 50923149
    const-string v7, "hostCustomView"

    .line 50923151
    move-object/from16 v0, p0

    .line 50923153
    move-object v3, v12

    .line 50923154
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923157
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50923159
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 50923161
    if-eqz v0, :cond_6a1

    .line 50923163
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50923165
    iget v0, v0, Lex/e;->E:I

    .line 50923167
    move v1, v0

    .line 50923168
    goto :goto_6a2

    .line 50923169
    :cond_6a1
    const/4 v1, 0x0

    .line 50923170
    :goto_6a2
    iget v2, v11, Lex/d;->k:I

    .line 50923172
    iget-object v4, v11, Lex/d;->q:Landroid/view/View;

    .line 50923174
    const/4 v5, 0x1

    .line 50923175
    const/4 v6, 0x2

    .line 50923176
    const-string v7, "agreeButtonView"

    .line 50923178
    move-object/from16 v0, p0

    .line 50923180
    move-object v3, v12

    .line 50923181
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923184
    const/4 v1, 0x0

    .line 50923185
    iget v2, v11, Lex/d;->l:I

    .line 50923187
    iget-object v4, v11, Lex/d;->p:Landroid/view/View;

    .line 50923189
    const/4 v5, 0x0

    .line 50923190
    const/4 v6, 0x3

    .line 50923191
    const-string v7, "rejectButtonView"

    .line 50923193
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923196
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50923198
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 50923200
    if-eqz v0, :cond_7af

    .line 50923202
    const/4 v1, 0x0

    .line 50923203
    iget v2, v11, Lex/d;->k:I

    .line 50923205
    iget-object v4, v11, Lex/d;->r:Landroid/view/View;

    .line 50923207
    const/4 v10, 0x0

    .line 50923208
    const/4 v6, 0x5

    .line 50923209
    const-string v7, "agreeButtonLeftView"

    .line 50923211
    const/4 v5, 0x0

    .line 50923212
    move-object/from16 v0, p0

    .line 50923214
    move-object v3, v12

    .line 50923215
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923218
    iget v1, v11, Lex/d;->j:I

    .line 50923220
    iget v2, v11, Lex/d;->k:I

    .line 50923222
    iget-object v4, v11, Lex/d;->s:Landroid/view/View;

    .line 50923224
    const/4 v6, 0x6

    .line 50923225
    const-string v7, "agreeButtonRightView"

    .line 50923227
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923230
    const/4 v1, 0x0

    .line 50923231
    iget v2, v11, Lex/d;->m:I

    .line 50923233
    iget-object v4, v11, Lex/d;->t:Landroid/view/View;

    .line 50923235
    const/4 v6, -0x1

    .line 50923236
    const-string v7, "agreeButtonBottomView"

    .line 50923238
    move v5, v10

    .line 50923239
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923242
    goto/16 :goto_7af

    .line 50923244
    :cond_6ec
    const/4 v1, 0x0

    .line 50923245
    iget v2, v11, Lex/d;->h:I

    .line 50923247
    iget-object v4, v11, Lex/d;->o:Landroid/view/View;

    .line 50923249
    const/4 v5, 0x0

    .line 50923250
    const/4 v6, 0x1

    .line 50923251
    const-string v7, "hostCustomView"

    .line 50923253
    move-object/from16 v0, p0

    .line 50923255
    move-object v3, v12

    .line 50923256
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923259
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50923261
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 50923263
    if-eqz v0, :cond_707

    .line 50923265
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50923267
    iget v0, v0, Lex/e;->E:I

    .line 50923269
    move v1, v0

    .line 50923270
    goto :goto_708

    .line 50923271
    :cond_707
    const/4 v1, 0x0

    .line 50923272
    :goto_708
    iget v2, v11, Lex/d;->k:I

    .line 50923274
    iget-object v4, v11, Lex/d;->q:Landroid/view/View;

    .line 50923276
    const/4 v5, 0x1

    .line 50923277
    const/4 v6, 0x2

    .line 50923278
    const-string v7, "agreeButtonView"

    .line 50923280
    move-object/from16 v0, p0

    .line 50923282
    move-object v3, v12

    .line 50923283
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923286
    const/4 v1, 0x0

    .line 50923287
    iget v2, v11, Lex/d;->l:I

    .line 50923289
    iget-object v4, v11, Lex/d;->p:Landroid/view/View;

    .line 50923291
    const/4 v5, 0x0

    .line 50923292
    const/4 v6, 0x3

    .line 50923293
    const-string v7, "rejectButtonView"

    .line 50923295
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923298
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50923300
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 50923302
    if-eqz v0, :cond_7af

    .line 50923304
    const/4 v1, 0x0

    .line 50923305
    iget v2, v11, Lex/d;->k:I

    .line 50923307
    iget-object v4, v11, Lex/d;->r:Landroid/view/View;

    .line 50923309
    const/4 v10, 0x0

    .line 50923310
    const/4 v6, 0x5

    .line 50923311
    const-string v7, "agreeButtonLeftView"

    .line 50923313
    const/4 v5, 0x0

    .line 50923314
    move-object/from16 v0, p0

    .line 50923316
    move-object v3, v12

    .line 50923317
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923320
    iget v1, v11, Lex/d;->j:I

    .line 50923322
    iget v2, v11, Lex/d;->k:I

    .line 50923324
    iget-object v4, v11, Lex/d;->s:Landroid/view/View;

    .line 50923326
    const/4 v6, 0x6

    .line 50923327
    const-string v7, "agreeButtonRightView"

    .line 50923329
    move v5, v10

    .line 50923330
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923333
    iget-object v4, v11, Lex/d;->t:Landroid/view/View;

    .line 50923335
    if-eqz v4, :cond_7af

    .line 50923337
    const/4 v1, 0x0

    .line 50923338
    iget v2, v11, Lex/d;->m:I

    .line 50923340
    const/4 v5, 0x0

    .line 50923341
    const/4 v6, -0x1

    .line 50923342
    const-string v7, "agreeButtonBottomView"

    .line 50923344
    move-object/from16 v0, p0

    .line 50923346
    move-object v3, v12

    .line 50923347
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923350
    goto :goto_7af

    .line 50923351
    :cond_757
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50923354
    move-result-object v0

    .line 50923355
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50923357
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50923360
    move-result-object v0

    .line 50923361
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50923363
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 50923365
    if-eq v0, v1, :cond_792

    .line 50923367
    iget v1, v11, Lex/d;->i:I

    .line 50923369
    iget v2, v11, Lex/d;->k:I

    .line 50923371
    iget-object v4, v11, Lex/d;->q:Landroid/view/View;

    .line 50923373
    const/4 v5, 0x1

    .line 50923374
    const/4 v6, 0x2

    .line 50923375
    const-string v7, "agreeButtonView"

    .line 50923377
    move-object/from16 v0, p0

    .line 50923379
    move-object v3, v12

    .line 50923380
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923383
    iget v1, v11, Lex/d;->j:I

    .line 50923385
    iget v2, v11, Lex/d;->k:I

    .line 50923387
    iget-object v4, v11, Lex/d;->s:Landroid/view/View;

    .line 50923389
    const/4 v10, 0x0

    .line 50923390
    const/4 v13, -0x1

    .line 50923391
    const-string v7, "agreeButtonRightView"

    .line 50923393
    const/4 v5, 0x0

    .line 50923394
    const/4 v6, -0x1

    .line 50923395
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923398
    const/4 v1, 0x0

    .line 50923399
    iget v2, v11, Lex/d;->m:I

    .line 50923401
    iget-object v4, v11, Lex/d;->t:Landroid/view/View;

    .line 50923403
    const-string v7, "agreeButtonBottomView"

    .line 50923405
    move v5, v10

    .line 50923406
    move v6, v13

    .line 50923407
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923410
    :cond_792
    const/4 v10, 0x0

    .line 50923411
    iget v2, v11, Lex/d;->l:I

    .line 50923413
    iget-object v4, v11, Lex/d;->p:Landroid/view/View;

    .line 50923415
    const/4 v13, 0x0

    .line 50923416
    const/4 v6, 0x3

    .line 50923417
    const-string v7, "rejectButtonView"

    .line 50923419
    const/4 v1, 0x0

    .line 50923420
    const/4 v5, 0x0

    .line 50923421
    move-object/from16 v0, p0

    .line 50923423
    move-object v3, v12

    .line 50923424
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923427
    iget v2, v11, Lex/d;->h:I

    .line 50923429
    iget-object v4, v11, Lex/d;->o:Landroid/view/View;

    .line 50923431
    const/4 v6, 0x1

    .line 50923432
    const-string v7, "hostCustomView"

    .line 50923434
    move v1, v10

    .line 50923435
    move v5, v13

    .line 50923436
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923439
    :cond_7af
    :goto_7af
    iget-object v0, v11, Lex/d;->q:Landroid/view/View;

    .line 50923441
    iget-object v1, v11, Lex/d;->p:Landroid/view/View;

    .line 50923443
    iget-object v2, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->x:Landroid/graphics/Rect;

    .line 50923445
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50923448
    move-result-object v3

    .line 50923449
    const-string v4, "[showCustomDialogView]set rejectButton onTouch listener"

    .line 50923451
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923454
    new-instance v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$c;

    .line 50923456
    invoke-direct {v3, v8, v0, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$c;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Landroid/view/View;Ldx/b;)V

    .line 50923459
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50923462
    new-instance v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;

    .line 50923464
    invoke-direct {v0, v8, v1, v2, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Landroid/view/View;Landroid/graphics/Rect;Ldx/b;)V

    .line 50923467
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50923470
    iget-object v4, v11, Lex/d;->u:Landroid/view/View;

    .line 50923472
    if-eqz v4, :cond_7eb

    .line 50923474
    const/4 v1, 0x0

    .line 50923475
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50923477
    iget v2, v0, Lex/e;->I:I

    .line 50923479
    const/4 v5, 0x0

    .line 50923480
    const/4 v6, -0x1

    .line 50923481
    const-string v7, "expandTopEmptyAreaView"

    .line 50923483
    move-object/from16 v0, p0

    .line 50923485
    move-object v3, v12

    .line 50923486
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923489
    iget-object v0, v11, Lex/d;->u:Landroid/view/View;

    .line 50923491
    new-instance v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;

    .line 50923493
    invoke-direct {v1, v8, v11, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Lex/d;Ldx/b;)V

    .line 50923496
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50923499
    :cond_7eb
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50923502
    move-result-object v0

    .line 50923503
    const-string v1, "[showCustomDialogView]set custom view onTouch listener"

    .line 50923505
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923508
    iget-object v0, v11, Lex/d;->o:Landroid/view/View;

    .line 50923510
    new-instance v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;

    .line 50923512
    invoke-direct {v1, v8, v11, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Lex/d;Ldx/b;)V

    .line 50923515
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50923518
    :cond_7fe
    :goto_7fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/app/Activity;Landroid/graphics/Bitmap;Ldx/b;)V
    .registers 28

    .prologue
    .line 50921472
    move-object/from16 v8, p0

    .line 50921473
    .line 50921474
    move-object/from16 v0, p1

    .line 50921475
    .line 50921476
    move-object/from16 v1, p2

    .line 50921477
    .line 50921478
    move-object/from16 v9, p3

    .line 50921479
    .line 50921480
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50921481
    .line 50921482
    .line 50921483
    move-result-object v2

    .line 50921484
    const-string v3, "[showCustomDialogView]"

    .line 50921485
    .line 50921486
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921487
    .line 50921488
    .line 50921489
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50921490
    .line 50921491
    .line 50921492
    move-result-object v2

    .line 50921493
    invoke-virtual {v2, v8}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 50921494
    .line 50921495
    .line 50921496
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50921497
    .line 50921498
    .line 50921499
    move-result-object v2

    .line 50921500
    iput-object v2, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->h:Landroid/view/WindowManager;

    .line 50921501
    .line 50921502
    const/4 v10, 0x0

    .line 50921503
    iput v10, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 50921504
    .line 50921505
    sget-object v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->f:Ljava/util/List;

    .line 50921506
    .line 50921507
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50921508
    .line 50921509
    .line 50921510
    move-result-object v3

    .line 50921511
    check-cast v3, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50921512
    .line 50921513
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50921514
    .line 50921515
    .line 50921516
    move-result-object v3

    .line 50921517
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50921518
    .line 50921519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921520
    .line 50921521
    .line 50921522
    move-result-object v3

    .line 50921523
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921524
    .line 50921525
    .line 50921526
    move-result v3

    .line 50921527
    if-nez v3, :cond_49

    .line 50921528
    .line 50921529
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50921530
    .line 50921531
    .line 50921532
    move-result-object v3

    .line 50921533
    check-cast v3, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50921534
    .line 50921535
    invoke-virtual {v3}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50921536
    .line 50921537
    .line 50921538
    move-result-object v3

    .line 50921539
    iget v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50921540
    .line 50921541
    sget v4, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 50921542
    .line 50921543
    if-ne v3, v4, :cond_ab

    .line 50921544
    .line 50921545
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50921546
    .line 50921547
    .line 50921548
    move-result-object v3

    .line 50921549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921550
    .line 50921551
    const-string v5, "[starSetTrustedOverlay]mHasSetTrustedOverlayTimes\uff1a"

    .line 50921552
    .line 50921553
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921554
    .line 50921555
    .line 50921556
    iget v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 50921557
    .line 50921558
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921559
    .line 50921560
    .line 50921561
    const-string v5, " disableSetTrustedOverlay:"

    .line 50921562
    .line 50921563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921564
    .line 50921565
    .line 50921566
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50921567
    .line 50921568
    iget-boolean v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->disableSetTrustedOverlay:Z

    .line 50921569
    .line 50921570
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921571
    .line 50921572
    .line 50921573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921574
    .line 50921575
    .line 50921576
    move-result-object v4

    .line 50921577
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921578
    .line 50921579
    .line 50921580
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50921581
    .line 50921582
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p()Z

    .line 50921583
    .line 50921584
    .line 50921585
    move-result v4

    .line 50921586
    iput-boolean v4, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 50921587
    .line 50921588
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50921589
    .line 50921590
    .line 50921591
    move-result-object v3

    .line 50921592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921593
    .line 50921594
    const-string v5, "[starSetTrustedOverlay]needSetTrustedVisibility:"

    .line 50921595
    .line 50921596
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921597
    .line 50921598
    .line 50921599
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50921600
    .line 50921601
    iget-boolean v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 50921602
    .line 50921603
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921604
    .line 50921605
    .line 50921606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921607
    .line 50921608
    .line 50921609
    move-result-object v4

    .line 50921610
    invoke-static {v3, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921611
    .line 50921612
    .line 50921613
    iget v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->f:I

    .line 50921614
    .line 50921615
    if-nez v3, :cond_ab

    .line 50921616
    .line 50921617
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50921618
    .line 50921619
    iget-boolean v4, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->disableSetTrustedOverlay:Z

    .line 50921620
    .line 50921621
    if-nez v4, :cond_ab

    .line 50921622
    .line 50921623
    iget-boolean v4, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedOverlay:Z

    .line 50921624
    .line 50921625
    if-nez v4, :cond_9f

    .line 50921626
    .line 50921627
    iget-boolean v3, v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->needSetTrustedVisibility:Z

    .line 50921628
    .line 50921629
    if-eqz v3, :cond_ab

    .line 50921630
    .line 50921631
    :cond_9f
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50921632
    .line 50921633
    .line 50921634
    move-result-object v3

    .line 50921635
    iget-object v3, v3, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50921636
    .line 50921637
    const v4, 0xc128e13

    .line 50921638
    .line 50921639
    .line 50921640
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50921641
    .line 50921642
    .line 50921643
    :cond_ab
    new-instance v3, Lex/d;

    .line 50921644
    .line 50921645
    invoke-direct {v3}, Lex/d;-><init>()V

    .line 50921646
    .line 50921647
    .line 50921648
    iput-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921649
    .line 50921650
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50921651
    .line 50921652
    .line 50921653
    move-result v3

    .line 50921654
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50921655
    .line 50921656
    .line 50921657
    move-result v4

    .line 50921658
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50921659
    .line 50921660
    .line 50921661
    move-result-object v5

    .line 50921662
    check-cast v5, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50921663
    .line 50921664
    invoke-virtual {v5}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50921665
    .line 50921666
    .line 50921667
    move-result-object v5

    .line 50921668
    iget v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50921669
    .line 50921670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921671
    .line 50921672
    .line 50921673
    move-result-object v5

    .line 50921674
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921675
    .line 50921676
    .line 50921677
    move-result v5

    .line 50921678
    const v6, 0x800053

    .line 50921679
    .line 50921680
    .line 50921681
    const/4 v7, 0x1

    .line 50921682
    if-eqz v5, :cond_11b

    .line 50921683
    .line 50921684
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921685
    .line 50921686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921687
    .line 50921688
    .line 50921689
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50921690
    .line 50921691
    .line 50921692
    move-result-object v1

    .line 50921693
    iput-object v1, v3, Lex/d;->n:Landroid/view/View;

    .line 50921694
    .line 50921695
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50921696
    .line 50921697
    .line 50921698
    move-result-object v1

    .line 50921699
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50921700
    .line 50921701
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50921702
    .line 50921703
    .line 50921704
    move-result-object v1

    .line 50921705
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50921706
    .line 50921707
    sget v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->e:I

    .line 50921708
    .line 50921709
    if-ne v1, v3, :cond_10d

    .line 50921710
    .line 50921711
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921712
    .line 50921713
    iput v10, v1, Lex/d;->g:I

    .line 50921714
    .line 50921715
    iget-object v1, v1, Lex/d;->n:Landroid/view/View;

    .line 50921716
    .line 50921717
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50921718
    .line 50921719
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50921720
    .line 50921721
    .line 50921722
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50921723
    .line 50921724
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921725
    .line 50921726
    iget v4, v3, Lex/e;->e:I

    .line 50921727
    .line 50921728
    iget v3, v3, Lex/e;->f:I

    .line 50921729
    .line 50921730
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50921731
    .line 50921732
    .line 50921733
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921734
    .line 50921735
    iget-object v3, v3, Lex/d;->n:Landroid/view/View;

    .line 50921736
    .line 50921737
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921738
    .line 50921739
    .line 50921740
    goto :goto_116

    .line 50921741
    :cond_10d
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921742
    .line 50921743
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921744
    .line 50921745
    iget v3, v3, Lex/e;->a:F

    .line 50921746
    .line 50921747
    float-to-int v3, v3

    .line 50921748
    iput v3, v1, Lex/d;->g:I

    .line 50921749
    .line 50921750
    :goto_116
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921751
    .line 50921752
    :goto_118
    move-object v11, v1

    .line 50921753
    goto/16 :goto_48f

    .line 50921754
    .line 50921755
    :cond_11b
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921756
    .line 50921757
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921758
    .line 50921759
    iget v12, v11, Lex/e;->a:F

    .line 50921760
    .line 50921761
    float-to-int v12, v12

    .line 50921762
    iget v13, v11, Lex/e;->C:I

    .line 50921763
    .line 50921764
    add-int/2addr v12, v13

    .line 50921765
    iput v12, v5, Lex/d;->h:I

    .line 50921766
    .line 50921767
    iget v12, v11, Lex/e;->K:I

    .line 50921768
    .line 50921769
    if-ne v12, v7, :cond_2fe

    .line 50921770
    .line 50921771
    iget-object v12, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50921772
    .line 50921773
    iget-boolean v12, v12, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonIsInVerticalBottom:Z

    .line 50921774
    .line 50921775
    if-eqz v12, :cond_17d

    .line 50921776
    .line 50921777
    iget v11, v11, Lex/e;->A:I

    .line 50921778
    .line 50921779
    sub-int v11, v3, v11

    .line 50921780
    .line 50921781
    invoke-static {v1, v10, v10, v4, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-object v11

    .line 50921785
    iput-object v11, v5, Lex/d;->a:Landroid/graphics/Bitmap;

    .line 50921786
    .line 50921787
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921788
    .line 50921789
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921790
    .line 50921791
    iget v12, v11, Lex/e;->A:I

    .line 50921792
    .line 50921793
    sub-int v13, v3, v12

    .line 50921794
    .line 50921795
    iget v11, v11, Lex/e;->C:I

    .line 50921796
    .line 50921797
    sub-int/2addr v12, v11

    .line 50921798
    invoke-static {v1, v10, v13, v4, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921799
    .line 50921800
    .line 50921801
    move-result-object v11

    .line 50921802
    iput-object v11, v5, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50921803
    .line 50921804
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921805
    .line 50921806
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921807
    .line 50921808
    iget v12, v11, Lex/e;->C:I

    .line 50921809
    .line 50921810
    sub-int v13, v3, v12

    .line 50921811
    .line 50921812
    iget v11, v11, Lex/e;->D:I

    .line 50921813
    .line 50921814
    sub-int/2addr v12, v11

    .line 50921815
    invoke-static {v1, v10, v13, v4, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921816
    .line 50921817
    .line 50921818
    move-result-object v11

    .line 50921819
    iput-object v11, v5, Lex/d;->b:Landroid/graphics/Bitmap;

    .line 50921820
    .line 50921821
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921822
    .line 50921823
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921824
    .line 50921825
    iget v12, v11, Lex/e;->D:I

    .line 50921826
    .line 50921827
    sub-int v13, v3, v12

    .line 50921828
    .line 50921829
    int-to-float v12, v12

    .line 50921830
    iget v11, v11, Lex/e;->a:F

    .line 50921831
    .line 50921832
    sub-float/2addr v12, v11

    .line 50921833
    float-to-int v11, v12

    .line 50921834
    invoke-static {v1, v10, v13, v4, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921835
    .line 50921836
    .line 50921837
    move-result-object v11

    .line 50921838
    iput-object v11, v5, Lex/d;->f:Landroid/graphics/Bitmap;

    .line 50921839
    .line 50921840
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921841
    .line 50921842
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921843
    .line 50921844
    iget v12, v11, Lex/e;->C:I

    .line 50921845
    .line 50921846
    iput v12, v5, Lex/d;->l:I

    .line 50921847
    .line 50921848
    iget v11, v11, Lex/e;->A:I

    .line 50921849
    .line 50921850
    iput v11, v5, Lex/d;->h:I

    .line 50921851
    .line 50921852
    goto :goto_1b2

    .line 50921853
    :cond_17d
    sub-int v11, v3, v13

    .line 50921854
    .line 50921855
    invoke-static {v1, v10, v10, v4, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921856
    .line 50921857
    .line 50921858
    move-result-object v11

    .line 50921859
    iput-object v11, v5, Lex/d;->a:Landroid/graphics/Bitmap;

    .line 50921860
    .line 50921861
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921862
    .line 50921863
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921864
    .line 50921865
    iget v12, v11, Lex/e;->C:I

    .line 50921866
    .line 50921867
    sub-int v13, v3, v12

    .line 50921868
    .line 50921869
    iget v11, v11, Lex/e;->D:I

    .line 50921870
    .line 50921871
    sub-int/2addr v12, v11

    .line 50921872
    invoke-static {v1, v10, v13, v4, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921873
    .line 50921874
    .line 50921875
    move-result-object v11

    .line 50921876
    iput-object v11, v5, Lex/d;->b:Landroid/graphics/Bitmap;

    .line 50921877
    .line 50921878
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921879
    .line 50921880
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921881
    .line 50921882
    iget v11, v11, Lex/e;->D:I

    .line 50921883
    .line 50921884
    sub-int v12, v3, v11

    .line 50921885
    .line 50921886
    invoke-static {v1, v10, v12, v4, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921887
    .line 50921888
    .line 50921889
    move-result-object v11

    .line 50921890
    iput-object v11, v5, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50921891
    .line 50921892
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921893
    .line 50921894
    iget-object v11, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921895
    .line 50921896
    iget v12, v11, Lex/e;->a:F

    .line 50921897
    .line 50921898
    float-to-int v12, v12

    .line 50921899
    iget v11, v11, Lex/e;->D:I

    .line 50921900
    .line 50921901
    add-int/2addr v11, v12

    .line 50921902
    iput v11, v5, Lex/d;->k:I

    .line 50921903
    .line 50921904
    iput v12, v5, Lex/d;->l:I

    .line 50921905
    .line 50921906
    :goto_1b2
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50921907
    .line 50921908
    iget-boolean v11, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 50921909
    .line 50921910
    if-eqz v11, :cond_3ca

    .line 50921911
    .line 50921912
    iget-boolean v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->enableAgreeButtonRadius:Z

    .line 50921913
    .line 50921914
    if-eqz v5, :cond_282

    .line 50921915
    .line 50921916
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921917
    .line 50921918
    iget v11, v5, Lex/e;->F:I

    .line 50921919
    .line 50921920
    div-int/lit8 v12, v11, 0x2

    .line 50921921
    .line 50921922
    iget v13, v5, Lex/e;->E:I

    .line 50921923
    .line 50921924
    add-int/2addr v13, v12

    .line 50921925
    iput v13, v5, Lex/e;->E:I

    .line 50921926
    .line 50921927
    iget v14, v5, Lex/e;->G:I

    .line 50921928
    .line 50921929
    mul-int/lit8 v15, v12, 0x2

    .line 50921930
    .line 50921931
    sub-int/2addr v14, v15

    .line 50921932
    iput v14, v5, Lex/e;->G:I

    .line 50921933
    .line 50921934
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921935
    .line 50921936
    iget v5, v5, Lex/e;->C:I

    .line 50921937
    .line 50921938
    sub-int v5, v3, v5

    .line 50921939
    .line 50921940
    invoke-static {v1, v13, v5, v14, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921941
    .line 50921942
    .line 50921943
    move-result-object v5

    .line 50921944
    iput-object v5, v6, Lex/d;->b:Landroid/graphics/Bitmap;

    .line 50921945
    .line 50921946
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921947
    .line 50921948
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921949
    .line 50921950
    iget v11, v6, Lex/e;->A:I

    .line 50921951
    .line 50921952
    sub-int v11, v3, v11

    .line 50921953
    .line 50921954
    iget v13, v6, Lex/e;->E:I

    .line 50921955
    .line 50921956
    iget v6, v6, Lex/e;->F:I

    .line 50921957
    .line 50921958
    invoke-static {v1, v10, v11, v13, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921959
    .line 50921960
    .line 50921961
    move-result-object v6

    .line 50921962
    iput-object v6, v5, Lex/d;->d:Landroid/graphics/Bitmap;

    .line 50921963
    .line 50921964
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50921965
    .line 50921966
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921967
    .line 50921968
    iget v11, v6, Lex/e;->E:I

    .line 50921969
    .line 50921970
    iget v13, v6, Lex/e;->G:I

    .line 50921971
    .line 50921972
    add-int v14, v11, v13

    .line 50921973
    .line 50921974
    iget v7, v6, Lex/e;->C:I

    .line 50921975
    .line 50921976
    sub-int v7, v3, v7

    .line 50921977
    .line 50921978
    sub-int v11, v4, v11

    .line 50921979
    .line 50921980
    sub-int/2addr v11, v13

    .line 50921981
    iget v6, v6, Lex/e;->F:I

    .line 50921982
    .line 50921983
    invoke-static {v1, v14, v7, v11, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50921984
    .line 50921985
    .line 50921986
    move-result-object v6

    .line 50921987
    iput-object v6, v5, Lex/d;->e:Landroid/graphics/Bitmap;

    .line 50921988
    .line 50921989
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50921990
    .line 50921991
    iget v6, v5, Lex/e;->A:I

    .line 50921992
    .line 50921993
    sub-int v6, v3, v6

    .line 50921994
    .line 50921995
    iget v7, v5, Lex/e;->E:I

    .line 50921996
    .line 50921997
    sub-int/2addr v7, v12

    .line 50921998
    iget v5, v5, Lex/e;->F:I

    .line 50921999
    .line 50922000
    invoke-static {v1, v10, v6, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922001
    .line 50922002
    .line 50922003
    move-result-object v5

    .line 50922004
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922005
    .line 50922006
    iget v7, v6, Lex/e;->E:I

    .line 50922007
    .line 50922008
    sub-int/2addr v7, v12

    .line 50922009
    iget v11, v6, Lex/e;->A:I

    .line 50922010
    .line 50922011
    sub-int v11, v3, v11

    .line 50922012
    .line 50922013
    iget v6, v6, Lex/e;->F:I

    .line 50922014
    .line 50922015
    invoke-static {v1, v7, v11, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922016
    .line 50922017
    .line 50922018
    move-result-object v6

    .line 50922019
    sget v7, Ldq7/a;->a:I

    .line 50922020
    .line 50922021
    const/4 v7, 0x1

    .line 50922022
    invoke-static {v6, v15, v15, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50922023
    .line 50922024
    .line 50922025
    move-result-object v6

    .line 50922026
    new-instance v11, Landroid/graphics/Canvas;

    .line 50922027
    .line 50922028
    invoke-direct {v11, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50922029
    .line 50922030
    .line 50922031
    new-instance v13, Landroid/graphics/Paint;

    .line 50922032
    .line 50922033
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 50922034
    .line 50922035
    .line 50922036
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50922037
    .line 50922038
    .line 50922039
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 50922040
    .line 50922041
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 50922042
    .line 50922043
    invoke-direct {v7, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50922044
    .line 50922045
    .line 50922046
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50922047
    .line 50922048
    .line 50922049
    new-instance v7, Landroid/graphics/RectF;

    .line 50922050
    .line 50922051
    const/4 v14, 0x0

    .line 50922052
    int-to-float v15, v15

    .line 50922053
    invoke-direct {v7, v14, v14, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50922054
    .line 50922055
    .line 50922056
    const/high16 v20, 0x43340000    # 180.0f

    .line 50922057
    .line 50922058
    const/high16 v21, 0x42b40000    # 90.0f

    .line 50922059
    .line 50922060
    const/16 v22, 0x1

    .line 50922061
    .line 50922062
    move-object/from16 v18, v11

    .line 50922063
    .line 50922064
    move-object/from16 v19, v7

    .line 50922065
    .line 50922066
    move-object/from16 v23, v13

    .line 50922067
    .line 50922068
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50922069
    .line 50922070
    .line 50922071
    invoke-static {v6, v10, v10, v12, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922072
    .line 50922073
    .line 50922074
    move-result-object v6

    .line 50922075
    const/16 v7, 0x5a

    .line 50922076
    .line 50922077
    invoke-static {v6, v7}, Ldq7/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 50922078
    .line 50922079
    .line 50922080
    move-result-object v7

    .line 50922081
    const/16 v11, 0xb4

    .line 50922082
    .line 50922083
    invoke-static {v6, v11}, Ldq7/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 50922084
    .line 50922085
    .line 50922086
    move-result-object v11

    .line 50922087
    const/16 v12, 0x10e

    .line 50922088
    .line 50922089
    invoke-static {v6, v12}, Ldq7/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 50922090
    .line 50922091
    .line 50922092
    move-result-object v12

    .line 50922093
    invoke-static {v6, v12}, Ldq7/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50922094
    .line 50922095
    .line 50922096
    move-result-object v6

    .line 50922097
    invoke-static {v5, v6}, Ldq7/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50922098
    .line 50922099
    .line 50922100
    move-result-object v6

    .line 50922101
    iput-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s:Landroid/graphics/Bitmap;

    .line 50922102
    .line 50922103
    invoke-static {v7, v11}, Ldq7/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50922104
    .line 50922105
    .line 50922106
    move-result-object v6

    .line 50922107
    invoke-static {v6, v5}, Ldq7/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-object v5

    .line 50922111
    iput-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t:Landroid/graphics/Bitmap;

    .line 50922112
    .line 50922113
    goto :goto_2c1

    .line 50922114
    :cond_282
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922115
    .line 50922116
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922117
    .line 50922118
    iget v7, v6, Lex/e;->E:I

    .line 50922119
    .line 50922120
    iget v11, v6, Lex/e;->C:I

    .line 50922121
    .line 50922122
    sub-int v11, v3, v11

    .line 50922123
    .line 50922124
    iget v12, v6, Lex/e;->G:I

    .line 50922125
    .line 50922126
    iget v6, v6, Lex/e;->F:I

    .line 50922127
    .line 50922128
    invoke-static {v1, v7, v11, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922129
    .line 50922130
    .line 50922131
    move-result-object v6

    .line 50922132
    iput-object v6, v5, Lex/d;->b:Landroid/graphics/Bitmap;

    .line 50922133
    .line 50922134
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922135
    .line 50922136
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922137
    .line 50922138
    iget v7, v6, Lex/e;->A:I

    .line 50922139
    .line 50922140
    sub-int v7, v3, v7

    .line 50922141
    .line 50922142
    iget v11, v6, Lex/e;->E:I

    .line 50922143
    .line 50922144
    iget v6, v6, Lex/e;->F:I

    .line 50922145
    .line 50922146
    invoke-static {v1, v10, v7, v11, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922147
    .line 50922148
    .line 50922149
    move-result-object v6

    .line 50922150
    iput-object v6, v5, Lex/d;->d:Landroid/graphics/Bitmap;

    .line 50922151
    .line 50922152
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922153
    .line 50922154
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922155
    .line 50922156
    iget v7, v6, Lex/e;->E:I

    .line 50922157
    .line 50922158
    iget v11, v6, Lex/e;->G:I

    .line 50922159
    .line 50922160
    add-int v12, v7, v11

    .line 50922161
    .line 50922162
    iget v13, v6, Lex/e;->C:I

    .line 50922163
    .line 50922164
    sub-int v13, v3, v13

    .line 50922165
    .line 50922166
    sub-int v7, v4, v7

    .line 50922167
    .line 50922168
    sub-int/2addr v7, v11

    .line 50922169
    iget v6, v6, Lex/e;->F:I

    .line 50922170
    .line 50922171
    invoke-static {v1, v12, v13, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922172
    .line 50922173
    .line 50922174
    move-result-object v6

    .line 50922175
    iput-object v6, v5, Lex/d;->e:Landroid/graphics/Bitmap;

    .line 50922176
    .line 50922177
    :goto_2c1
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50922178
    .line 50922179
    iget-boolean v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonIsInVerticalBottom:Z

    .line 50922180
    .line 50922181
    if-eqz v5, :cond_2f1

    .line 50922182
    .line 50922183
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922184
    .line 50922185
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922186
    .line 50922187
    iget v7, v6, Lex/e;->C:I

    .line 50922188
    .line 50922189
    sub-int/2addr v3, v7

    .line 50922190
    iget v6, v6, Lex/e;->F:I

    .line 50922191
    .line 50922192
    add-int/2addr v3, v6

    .line 50922193
    sub-int/2addr v7, v6

    .line 50922194
    invoke-static {v1, v10, v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922195
    .line 50922196
    .line 50922197
    move-result-object v1

    .line 50922198
    iput-object v1, v5, Lex/d;->f:Landroid/graphics/Bitmap;

    .line 50922199
    .line 50922200
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922201
    .line 50922202
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922203
    .line 50922204
    iget v3, v3, Lex/e;->a:F

    .line 50922205
    .line 50922206
    float-to-int v3, v3

    .line 50922207
    iget-object v4, v1, Lex/d;->f:Landroid/graphics/Bitmap;

    .line 50922208
    .line 50922209
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50922210
    .line 50922211
    .line 50922212
    move-result v4

    .line 50922213
    add-int/2addr v3, v4

    .line 50922214
    iput v3, v1, Lex/d;->k:I

    .line 50922215
    .line 50922216
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922217
    .line 50922218
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922219
    .line 50922220
    iget v3, v3, Lex/e;->a:F

    .line 50922221
    .line 50922222
    float-to-int v3, v3

    .line 50922223
    iput v3, v1, Lex/d;->m:I

    .line 50922224
    .line 50922225
    :cond_2f1
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922226
    .line 50922227
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922228
    .line 50922229
    iget v4, v3, Lex/e;->E:I

    .line 50922230
    .line 50922231
    iget v3, v3, Lex/e;->G:I

    .line 50922232
    .line 50922233
    add-int/2addr v4, v3

    .line 50922234
    iput v4, v1, Lex/d;->j:I

    .line 50922235
    .line 50922236
    goto/16 :goto_3ca

    .line 50922237
    .line 50922238
    :cond_2fe
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50922239
    .line 50922240
    .line 50922241
    move-result-object v5

    .line 50922242
    check-cast v5, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50922243
    .line 50922244
    invoke-virtual {v5}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50922245
    .line 50922246
    .line 50922247
    move-result-object v5

    .line 50922248
    iget v5, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50922249
    .line 50922250
    sget v6, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 50922251
    .line 50922252
    if-ne v5, v6, :cond_346

    .line 50922253
    .line 50922254
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922255
    .line 50922256
    iget v6, v5, Lex/e;->J:I

    .line 50922257
    .line 50922258
    iget v5, v5, Lex/e;->C:I

    .line 50922259
    .line 50922260
    if-le v6, v5, :cond_337

    .line 50922261
    .line 50922262
    sub-int/2addr v6, v5

    .line 50922263
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922264
    .line 50922265
    iget v7, v5, Lex/d;->h:I

    .line 50922266
    .line 50922267
    add-int/2addr v7, v6

    .line 50922268
    iput v7, v5, Lex/d;->h:I

    .line 50922269
    .line 50922270
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50922271
    .line 50922272
    .line 50922273
    move-result-object v5

    .line 50922274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922275
    .line 50922276
    const-string v7, "[buildFinalViewResource]adjust hostCustomViewAreaBottomY="

    .line 50922277
    .line 50922278
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922279
    .line 50922280
    .line 50922281
    iget-object v7, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922282
    .line 50922283
    iget v7, v7, Lex/d;->h:I

    .line 50922284
    .line 50922285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922286
    .line 50922287
    .line 50922288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922289
    .line 50922290
    .line 50922291
    move-result-object v6

    .line 50922292
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922293
    .line 50922294
    .line 50922295
    :cond_337
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922296
    .line 50922297
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922298
    .line 50922299
    iget v6, v6, Lex/e;->J:I

    .line 50922300
    .line 50922301
    sub-int v6, v3, v6

    .line 50922302
    .line 50922303
    invoke-static {v1, v10, v10, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922304
    .line 50922305
    .line 50922306
    move-result-object v6

    .line 50922307
    iput-object v6, v5, Lex/d;->a:Landroid/graphics/Bitmap;

    .line 50922308
    .line 50922309
    goto :goto_354

    .line 50922310
    :cond_346
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922311
    .line 50922312
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922313
    .line 50922314
    iget v6, v6, Lex/e;->C:I

    .line 50922315
    .line 50922316
    sub-int v6, v3, v6

    .line 50922317
    .line 50922318
    invoke-static {v1, v10, v10, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922319
    .line 50922320
    .line 50922321
    move-result-object v6

    .line 50922322
    iput-object v6, v5, Lex/d;->a:Landroid/graphics/Bitmap;

    .line 50922323
    .line 50922324
    :goto_354
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922325
    .line 50922326
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922327
    .line 50922328
    iget v7, v6, Lex/e;->E:I

    .line 50922329
    .line 50922330
    iget v11, v6, Lex/e;->C:I

    .line 50922331
    .line 50922332
    sub-int v11, v3, v11

    .line 50922333
    .line 50922334
    iget v12, v6, Lex/e;->G:I

    .line 50922335
    .line 50922336
    iget v6, v6, Lex/e;->F:I

    .line 50922337
    .line 50922338
    invoke-static {v1, v7, v11, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922339
    .line 50922340
    .line 50922341
    move-result-object v6

    .line 50922342
    iput-object v6, v5, Lex/d;->b:Landroid/graphics/Bitmap;

    .line 50922343
    .line 50922344
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922345
    .line 50922346
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922347
    .line 50922348
    iget v7, v6, Lex/e;->A:I

    .line 50922349
    .line 50922350
    sub-int v7, v3, v7

    .line 50922351
    .line 50922352
    iget v11, v6, Lex/e;->E:I

    .line 50922353
    .line 50922354
    iget v6, v6, Lex/e;->B:I

    .line 50922355
    .line 50922356
    invoke-static {v1, v10, v7, v11, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922357
    .line 50922358
    .line 50922359
    move-result-object v6

    .line 50922360
    iput-object v6, v5, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922361
    .line 50922362
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922363
    .line 50922364
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922365
    .line 50922366
    iget v7, v6, Lex/e;->E:I

    .line 50922367
    .line 50922368
    iget v11, v6, Lex/e;->G:I

    .line 50922369
    .line 50922370
    add-int v12, v7, v11

    .line 50922371
    .line 50922372
    iget v13, v6, Lex/e;->C:I

    .line 50922373
    .line 50922374
    sub-int v13, v3, v13

    .line 50922375
    .line 50922376
    sub-int v7, v4, v7

    .line 50922377
    .line 50922378
    sub-int/2addr v7, v11

    .line 50922379
    iget v6, v6, Lex/e;->F:I

    .line 50922380
    .line 50922381
    invoke-static {v1, v12, v13, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922382
    .line 50922383
    .line 50922384
    move-result-object v6

    .line 50922385
    iput-object v6, v5, Lex/d;->e:Landroid/graphics/Bitmap;

    .line 50922386
    .line 50922387
    iget-object v5, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922388
    .line 50922389
    iget-object v6, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922390
    .line 50922391
    iget v7, v6, Lex/e;->A:I

    .line 50922392
    .line 50922393
    sub-int/2addr v3, v7

    .line 50922394
    iget v6, v6, Lex/e;->B:I

    .line 50922395
    .line 50922396
    add-int/2addr v3, v6

    .line 50922397
    sub-int/2addr v7, v6

    .line 50922398
    invoke-static {v1, v10, v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50922399
    .line 50922400
    .line 50922401
    move-result-object v1

    .line 50922402
    iput-object v1, v5, Lex/d;->f:Landroid/graphics/Bitmap;

    .line 50922403
    .line 50922404
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922405
    .line 50922406
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922407
    .line 50922408
    iget v3, v3, Lex/e;->a:F

    .line 50922409
    .line 50922410
    float-to-int v3, v3

    .line 50922411
    iget-object v4, v1, Lex/d;->f:Landroid/graphics/Bitmap;

    .line 50922412
    .line 50922413
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50922414
    .line 50922415
    .line 50922416
    move-result v4

    .line 50922417
    add-int/2addr v3, v4

    .line 50922418
    iput v3, v1, Lex/d;->k:I

    .line 50922419
    .line 50922420
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922421
    .line 50922422
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922423
    .line 50922424
    iget v4, v3, Lex/e;->E:I

    .line 50922425
    .line 50922426
    iput v4, v1, Lex/d;->i:I

    .line 50922427
    .line 50922428
    iget v5, v3, Lex/e;->G:I

    .line 50922429
    .line 50922430
    add-int/2addr v4, v5

    .line 50922431
    iput v4, v1, Lex/d;->j:I

    .line 50922432
    .line 50922433
    iget v4, v1, Lex/d;->k:I

    .line 50922434
    .line 50922435
    iput v4, v1, Lex/d;->l:I

    .line 50922436
    .line 50922437
    iget v3, v3, Lex/e;->a:F

    .line 50922438
    .line 50922439
    float-to-int v3, v3

    .line 50922440
    iput v3, v1, Lex/d;->m:I

    .line 50922441
    .line 50922442
    :cond_3ca
    :goto_3ca
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v1

    .line 50922446
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50922447
    .line 50922448
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50922449
    .line 50922450
    .line 50922451
    move-result-object v1

    .line 50922452
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50922453
    .line 50922454
    sget v3, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 50922455
    .line 50922456
    if-ne v1, v3, :cond_3f2

    .line 50922457
    .line 50922458
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922459
    .line 50922460
    iget-object v3, v1, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922461
    .line 50922462
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50922463
    .line 50922464
    .line 50922465
    move-result v3

    .line 50922466
    iget-object v4, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922467
    .line 50922468
    iget-object v4, v4, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922469
    .line 50922470
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50922471
    .line 50922472
    .line 50922473
    move-result v4

    .line 50922474
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50922475
    .line 50922476
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50922477
    .line 50922478
    .line 50922479
    move-result-object v3

    .line 50922480
    iput-object v3, v1, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922481
    .line 50922482
    :cond_3f2
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50922483
    .line 50922484
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandTopEmptyArea:Z

    .line 50922485
    .line 50922486
    if-eqz v1, :cond_42c

    .line 50922487
    .line 50922488
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922489
    .line 50922490
    iget v3, v1, Lex/e;->e:I

    .line 50922491
    .line 50922492
    if-lez v3, :cond_42c

    .line 50922493
    .line 50922494
    iget v4, v1, Lex/e;->H:I

    .line 50922495
    .line 50922496
    iget v1, v1, Lex/e;->g:I

    .line 50922497
    .line 50922498
    sub-int/2addr v4, v1

    .line 50922499
    if-lez v4, :cond_42c

    .line 50922500
    .line 50922501
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50922502
    .line 50922503
    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50922504
    .line 50922505
    .line 50922506
    move-result-object v1

    .line 50922507
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50922508
    .line 50922509
    .line 50922510
    move-result-object v3

    .line 50922511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922512
    .line 50922513
    const-string v5, "[buildFinalViewResource]expandTopAreaBitmapHeight:"

    .line 50922514
    .line 50922515
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922516
    .line 50922517
    .line 50922518
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50922519
    .line 50922520
    .line 50922521
    move-result v5

    .line 50922522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922523
    .line 50922524
    .line 50922525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922526
    .line 50922527
    .line 50922528
    move-result-object v4

    .line 50922529
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922530
    .line 50922531
    .line 50922532
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922533
    .line 50922534
    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50922535
    .line 50922536
    .line 50922537
    move-result-object v1

    .line 50922538
    iput-object v1, v3, Lex/d;->u:Landroid/view/View;

    .line 50922539
    .line 50922540
    :cond_42c
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922541
    .line 50922542
    iget-object v3, v1, Lex/d;->a:Landroid/graphics/Bitmap;

    .line 50922543
    .line 50922544
    invoke-virtual {v8, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50922545
    .line 50922546
    .line 50922547
    move-result-object v3

    .line 50922548
    iput-object v3, v1, Lex/d;->o:Landroid/view/View;

    .line 50922549
    .line 50922550
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922551
    .line 50922552
    iget-object v3, v1, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922553
    .line 50922554
    invoke-virtual {v8, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50922555
    .line 50922556
    .line 50922557
    move-result-object v3

    .line 50922558
    iput-object v3, v1, Lex/d;->p:Landroid/view/View;

    .line 50922559
    .line 50922560
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50922561
    .line 50922562
    .line 50922563
    move-result-object v1

    .line 50922564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922565
    .line 50922566
    const-string v4, "[buildFinalViewResource]rejectButtonView height:"

    .line 50922567
    .line 50922568
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922569
    .line 50922570
    .line 50922571
    iget-object v4, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922572
    .line 50922573
    iget-object v4, v4, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922574
    .line 50922575
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50922576
    .line 50922577
    .line 50922578
    move-result v4

    .line 50922579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922580
    .line 50922581
    .line 50922582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922583
    .line 50922584
    .line 50922585
    move-result-object v3

    .line 50922586
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922587
    .line 50922588
    .line 50922589
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922590
    .line 50922591
    iget-object v3, v1, Lex/d;->b:Landroid/graphics/Bitmap;

    .line 50922592
    .line 50922593
    invoke-virtual {v8, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50922594
    .line 50922595
    .line 50922596
    move-result-object v3

    .line 50922597
    iput-object v3, v1, Lex/d;->q:Landroid/view/View;

    .line 50922598
    .line 50922599
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922600
    .line 50922601
    iget-object v3, v1, Lex/d;->d:Landroid/graphics/Bitmap;

    .line 50922602
    .line 50922603
    if-eqz v3, :cond_473

    .line 50922604
    .line 50922605
    invoke-virtual {v8, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50922606
    .line 50922607
    .line 50922608
    move-result-object v3

    .line 50922609
    iput-object v3, v1, Lex/d;->r:Landroid/view/View;

    .line 50922610
    .line 50922611
    :cond_473
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922612
    .line 50922613
    iget-object v3, v1, Lex/d;->e:Landroid/graphics/Bitmap;

    .line 50922614
    .line 50922615
    if-eqz v3, :cond_47f

    .line 50922616
    .line 50922617
    invoke-virtual {v8, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50922618
    .line 50922619
    .line 50922620
    move-result-object v3

    .line 50922621
    iput-object v3, v1, Lex/d;->s:Landroid/view/View;

    .line 50922622
    .line 50922623
    :cond_47f
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922624
    .line 50922625
    iget-object v3, v1, Lex/d;->f:Landroid/graphics/Bitmap;

    .line 50922626
    .line 50922627
    if-eqz v3, :cond_48b

    .line 50922628
    .line 50922629
    invoke-virtual {v8, v0, v3}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/view/View;

    .line 50922630
    .line 50922631
    .line 50922632
    move-result-object v3

    .line 50922633
    iput-object v3, v1, Lex/d;->t:Landroid/view/View;

    .line 50922634
    .line 50922635
    :cond_48b
    iget-object v1, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922636
    .line 50922637
    goto/16 :goto_118

    .line 50922638
    .line 50922639
    :goto_48f
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50922640
    .line 50922641
    .line 50922642
    move-result-object v1

    .line 50922643
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50922644
    .line 50922645
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50922646
    .line 50922647
    .line 50922648
    move-result-object v1

    .line 50922649
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50922650
    .line 50922651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922652
    .line 50922653
    .line 50922654
    move-result-object v1

    .line 50922655
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50922656
    .line 50922657
    .line 50922658
    move-result v1

    .line 50922659
    if-eqz v1, :cond_540

    .line 50922660
    .line 50922661
    move-object v3, v0

    .line 50922662
    check-cast v3, Lcom/bytedance/android/push/permission/boot/component/b;

    .line 50922663
    .line 50922664
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50922665
    .line 50922666
    .line 50922667
    move-result-object v0

    .line 50922668
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50922669
    .line 50922670
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50922671
    .line 50922672
    .line 50922673
    move-result-object v0

    .line 50922674
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50922675
    .line 50922676
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->e:I

    .line 50922677
    .line 50922678
    if-ne v0, v1, :cond_51a

    .line 50922679
    .line 50922680
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->u:Lex/d;

    .line 50922681
    .line 50922682
    iput v10, v0, Lex/d;->g:I

    .line 50922683
    .line 50922684
    iget v0, v11, Lex/d;->g:I

    .line 50922685
    .line 50922686
    iget-object v1, v11, Lex/d;->n:Landroid/view/View;

    .line 50922687
    .line 50922688
    const/4 v13, -0x1

    .line 50922689
    const/4 v14, -0x1

    .line 50922690
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 50922691
    .line 50922692
    const/16 v15, 0x7d5

    .line 50922693
    .line 50922694
    const v16, 0x40018

    .line 50922695
    .line 50922696
    .line 50922697
    const/16 v17, -0x3

    .line 50922698
    .line 50922699
    move-object v12, v2

    .line 50922700
    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 50922701
    .line 50922702
    .line 50922703
    const v4, 0x800033

    .line 50922704
    .line 50922705
    .line 50922706
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50922707
    .line 50922708
    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50922709
    .line 50922710
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50922711
    .line 50922712
    iget-object v4, v3, Lcom/bytedance/android/push/permission/boot/component/b;->o:Landroid/os/IBinder;

    .line 50922713
    .line 50922714
    iput-object v4, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 50922715
    .line 50922716
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50922717
    .line 50922718
    .line 50922719
    move-result-object v4

    .line 50922720
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922721
    .line 50922722
    const-string v6, "[addViewToFullScreenToastWindow]viewName:fullToastView target_x:0 target_y:"

    .line 50922723
    .line 50922724
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922725
    .line 50922726
    .line 50922727
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922728
    .line 50922729
    .line 50922730
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922731
    .line 50922732
    .line 50922733
    move-result-object v0

    .line 50922734
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922735
    .line 50922736
    .line 50922737
    const v0, 0x7f090423

    .line 50922738
    .line 50922739
    .line 50922740
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 50922741
    .line 50922742
    const v0, 0x7f111a7b

    .line 50922743
    .line 50922744
    .line 50922745
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922746
    .line 50922747
    .line 50922748
    move-result-object v0

    .line 50922749
    check-cast v0, Landroid/widget/ImageView;

    .line 50922750
    .line 50922751
    iget-object v4, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 50922752
    .line 50922753
    check-cast v4, Ljava/util/ArrayList;

    .line 50922754
    .line 50922755
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922756
    .line 50922757
    .line 50922758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922759
    .line 50922760
    .line 50922761
    move-result-wide v4

    .line 50922762
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50922763
    .line 50922764
    .line 50922765
    move-result-object v0

    .line 50922766
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922767
    .line 50922768
    .line 50922769
    new-instance v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/e;

    .line 50922770
    .line 50922771
    invoke-direct {v0, v8, v4, v5}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/e;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;J)V

    .line 50922772
    .line 50922773
    .line 50922774
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50922775
    .line 50922776
    .line 50922777
    goto :goto_534

    .line 50922778
    :cond_51a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 50922779
    .line 50922780
    .line 50922781
    move-result-object v0

    .line 50922782
    iget v1, v0, Lex/e;->d:I

    .line 50922783
    .line 50922784
    iget v0, v11, Lex/d;->g:I

    .line 50922785
    .line 50922786
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 50922787
    .line 50922788
    .line 50922789
    move-result-object v2

    .line 50922790
    iget v2, v2, Lex/e;->b:I

    .line 50922791
    .line 50922792
    add-int/2addr v2, v0

    .line 50922793
    iget-object v4, v11, Lex/d;->n:Landroid/view/View;

    .line 50922794
    .line 50922795
    const/4 v5, 0x0

    .line 50922796
    const/4 v6, -0x1

    .line 50922797
    const-string v7, "fullToastView"

    .line 50922798
    .line 50922799
    move-object/from16 v0, p0

    .line 50922800
    .line 50922801
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50922802
    .line 50922803
    .line 50922804
    :goto_534
    iget-object v0, v11, Lex/d;->n:Landroid/view/View;

    .line 50922805
    .line 50922806
    new-instance v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;

    .line 50922807
    .line 50922808
    invoke-direct {v1, v8, v11, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$b;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Lex/d;Ldx/b;)V

    .line 50922809
    .line 50922810
    .line 50922811
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50922812
    .line 50922813
    .line 50922814
    goto/16 :goto_7fe

    .line 50922815
    .line 50922816
    :cond_540
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50922817
    .line 50922818
    .line 50922819
    move-result-object v1

    .line 50922820
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50922821
    .line 50922822
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50922823
    .line 50922824
    .line 50922825
    move-result-object v1

    .line 50922826
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50922827
    .line 50922828
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->b:I

    .line 50922829
    .line 50922830
    if-eq v1, v2, :cond_676

    .line 50922831
    .line 50922832
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50922833
    .line 50922834
    .line 50922835
    move-result-object v1

    .line 50922836
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50922837
    .line 50922838
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50922839
    .line 50922840
    .line 50922841
    move-result-object v1

    .line 50922842
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50922843
    .line 50922844
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 50922845
    .line 50922846
    if-ne v1, v2, :cond_562

    .line 50922847
    .line 50922848
    goto/16 :goto_676

    .line 50922849
    .line 50922850
    :cond_562
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50922851
    .line 50922852
    .line 50922853
    move-result-object v1

    .line 50922854
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50922855
    .line 50922856
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50922857
    .line 50922858
    .line 50922859
    move-result-object v1

    .line 50922860
    iget v1, v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50922861
    .line 50922862
    sget v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->c:I

    .line 50922863
    .line 50922864
    if-ne v1, v2, :cond_653

    .line 50922865
    .line 50922866
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50922867
    .line 50922868
    .line 50922869
    move-result-object v1

    .line 50922870
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50922871
    .line 50922872
    .line 50922873
    move-result-object v2

    .line 50922874
    const/4 v3, -0x2

    .line 50922875
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50922876
    .line 50922877
    const/4 v3, -0x1

    .line 50922878
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50922879
    .line 50922880
    const/16 v3, 0x51

    .line 50922881
    .line 50922882
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50922883
    .line 50922884
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922885
    .line 50922886
    iget v4, v3, Lex/e;->a:F

    .line 50922887
    .line 50922888
    iget v3, v3, Lex/e;->C:I

    .line 50922889
    .line 50922890
    int-to-float v3, v3

    .line 50922891
    add-float/2addr v4, v3

    .line 50922892
    iget v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->o:F

    .line 50922893
    .line 50922894
    add-float/2addr v4, v3

    .line 50922895
    float-to-int v3, v4

    .line 50922896
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50922897
    .line 50922898
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50922899
    .line 50922900
    .line 50922901
    move-result-object v3

    .line 50922902
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922903
    .line 50922904
    const-string v5, "[showCustomDialogView]y:"

    .line 50922905
    .line 50922906
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922907
    .line 50922908
    .line 50922909
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50922910
    .line 50922911
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922912
    .line 50922913
    .line 50922914
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922915
    .line 50922916
    .line 50922917
    move-result-object v4

    .line 50922918
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922919
    .line 50922920
    .line 50922921
    const/16 v3, 0x30

    .line 50922922
    .line 50922923
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50922924
    .line 50922925
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50922926
    .line 50922927
    .line 50922928
    new-instance v1, Landroid/widget/ImageView;

    .line 50922929
    .line 50922930
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50922931
    .line 50922932
    .line 50922933
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 50922934
    .line 50922935
    .line 50922936
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922937
    .line 50922938
    .line 50922939
    move-result-object v2

    .line 50922940
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922941
    .line 50922942
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922943
    .line 50922944
    iget v3, v3, Lex/e;->i:I

    .line 50922945
    .line 50922946
    invoke-virtual {v2, v3, v10, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50922947
    .line 50922948
    .line 50922949
    iget-object v2, v11, Lex/d;->a:Landroid/graphics/Bitmap;

    .line 50922950
    .line 50922951
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50922952
    .line 50922953
    .line 50922954
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 50922955
    .line 50922956
    const/16 v19, 0x0

    .line 50922957
    .line 50922958
    const/16 v20, 0x0

    .line 50922959
    .line 50922960
    const/16 v21, 0x2

    .line 50922961
    .line 50922962
    const/16 v22, 0x8

    .line 50922963
    .line 50922964
    const/16 v23, -0x2

    .line 50922965
    .line 50922966
    move-object/from16 v18, v2

    .line 50922967
    .line 50922968
    invoke-direct/range {v18 .. v23}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 50922969
    .line 50922970
    .line 50922971
    const v3, 0x800053

    .line 50922972
    .line 50922973
    .line 50922974
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50922975
    .line 50922976
    iget-object v3, v11, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922977
    .line 50922978
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50922979
    .line 50922980
    .line 50922981
    move-result v3

    .line 50922982
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50922983
    .line 50922984
    iget-object v3, v11, Lex/d;->c:Landroid/graphics/Bitmap;

    .line 50922985
    .line 50922986
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50922987
    .line 50922988
    .line 50922989
    move-result v3

    .line 50922990
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50922991
    .line 50922992
    iget-object v3, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50922993
    .line 50922994
    iget v4, v3, Lex/e;->p:I

    .line 50922995
    .line 50922996
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50922997
    .line 50922998
    iget v4, v3, Lex/e;->a:F

    .line 50922999
    .line 50923000
    float-to-int v4, v4

    .line 50923001
    iget v3, v3, Lex/e;->s:I

    .line 50923002
    .line 50923003
    add-int/2addr v4, v3

    .line 50923004
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50923005
    .line 50923006
    new-instance v3, Landroid/widget/ImageView;

    .line 50923007
    .line 50923008
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50923009
    .line 50923010
    .line 50923011
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50923012
    .line 50923013
    .line 50923014
    move-result-object v0

    .line 50923015
    invoke-interface {v0, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50923016
    .line 50923017
    .line 50923018
    new-instance v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/a;

    .line 50923019
    .line 50923020
    invoke-direct {v0, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/a;-><init>(Ldx/b;)V

    .line 50923021
    .line 50923022
    .line 50923023
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50923024
    .line 50923025
    .line 50923026
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 50923027
    .line 50923028
    check-cast v0, Ljava/util/ArrayList;

    .line 50923029
    .line 50923030
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50923031
    .line 50923032
    .line 50923033
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a:Ljava/util/Map;

    .line 50923034
    .line 50923035
    check-cast v0, Ljava/util/HashMap;

    .line 50923036
    .line 50923037
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50923038
    .line 50923039
    .line 50923040
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 50923041
    .line 50923042
    check-cast v0, Ljava/util/ArrayList;

    .line 50923043
    .line 50923044
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923045
    .line 50923046
    .line 50923047
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 50923048
    .line 50923049
    check-cast v0, Ljava/util/ArrayList;

    .line 50923050
    .line 50923051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923052
    .line 50923053
    .line 50923054
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a:Ljava/util/Map;

    .line 50923055
    .line 50923056
    const/4 v2, 0x1

    .line 50923057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923058
    .line 50923059
    .line 50923060
    move-result-object v2

    .line 50923061
    check-cast v0, Ljava/util/HashMap;

    .line 50923062
    .line 50923063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923064
    .line 50923065
    .line 50923066
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->b:Ljava/util/List;

    .line 50923067
    .line 50923068
    check-cast v0, Ljava/util/ArrayList;

    .line 50923069
    .line 50923070
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50923071
    .line 50923072
    .line 50923073
    move-result-object v0

    .line 50923074
    :goto_642
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50923075
    .line 50923076
    .line 50923077
    move-result v1

    .line 50923078
    if-eqz v1, :cond_7fe

    .line 50923079
    .line 50923080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50923081
    .line 50923082
    .line 50923083
    move-result-object v1

    .line 50923084
    check-cast v1, Landroid/widget/ImageView;

    .line 50923085
    .line 50923086
    const/4 v2, 0x4

    .line 50923087
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50923088
    .line 50923089
    .line 50923090
    goto :goto_642

    .line 50923091
    :cond_653
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50923092
    .line 50923093
    .line 50923094
    move-result-object v0

    .line 50923095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50923096
    .line 50923097
    const-string v2, "[showCustomDialogView]not show toast because invalid dialog mode:"

    .line 50923098
    .line 50923099
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923100
    .line 50923101
    .line 50923102
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50923103
    .line 50923104
    .line 50923105
    move-result-object v2

    .line 50923106
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50923107
    .line 50923108
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50923109
    .line 50923110
    .line 50923111
    move-result-object v2

    .line 50923112
    iget v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50923113
    .line 50923114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923115
    .line 50923116
    .line 50923117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923118
    .line 50923119
    .line 50923120
    move-result-object v1

    .line 50923121
    invoke-static {v0, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923122
    .line 50923123
    .line 50923124
    goto/16 :goto_7fe

    .line 50923125
    .line 50923126
    :cond_676
    :goto_676
    move-object v12, v0

    .line 50923127
    check-cast v12, Lcom/bytedance/android/push/permission/boot/component/b;

    .line 50923128
    .line 50923129
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50923130
    .line 50923131
    iget v0, v0, Lex/e;->K:I

    .line 50923132
    .line 50923133
    const/4 v1, 0x1

    .line 50923134
    if-ne v0, v1, :cond_757

    .line 50923135
    .line 50923136
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50923137
    .line 50923138
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonIsInVerticalBottom:Z

    .line 50923139
    .line 50923140
    if-eqz v0, :cond_6ec

    .line 50923141
    .line 50923142
    const/4 v1, 0x0

    .line 50923143
    iget v2, v11, Lex/d;->h:I

    .line 50923144
    .line 50923145
    iget-object v4, v11, Lex/d;->o:Landroid/view/View;

    .line 50923146
    .line 50923147
    const/4 v5, 0x0

    .line 50923148
    const/4 v6, 0x1

    .line 50923149
    const-string v7, "hostCustomView"

    .line 50923150
    .line 50923151
    move-object/from16 v0, p0

    .line 50923152
    .line 50923153
    move-object v3, v12

    .line 50923154
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923155
    .line 50923156
    .line 50923157
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50923158
    .line 50923159
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 50923160
    .line 50923161
    if-eqz v0, :cond_6a1

    .line 50923162
    .line 50923163
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50923164
    .line 50923165
    iget v0, v0, Lex/e;->E:I

    .line 50923166
    .line 50923167
    move v1, v0

    .line 50923168
    goto :goto_6a2

    .line 50923169
    :cond_6a1
    const/4 v1, 0x0

    .line 50923170
    :goto_6a2
    iget v2, v11, Lex/d;->k:I

    .line 50923171
    .line 50923172
    iget-object v4, v11, Lex/d;->q:Landroid/view/View;

    .line 50923173
    .line 50923174
    const/4 v5, 0x1

    .line 50923175
    const/4 v6, 0x2

    .line 50923176
    const-string v7, "agreeButtonView"

    .line 50923177
    .line 50923178
    move-object/from16 v0, p0

    .line 50923179
    .line 50923180
    move-object v3, v12

    .line 50923181
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923182
    .line 50923183
    .line 50923184
    const/4 v1, 0x0

    .line 50923185
    iget v2, v11, Lex/d;->l:I

    .line 50923186
    .line 50923187
    iget-object v4, v11, Lex/d;->p:Landroid/view/View;

    .line 50923188
    .line 50923189
    const/4 v5, 0x0

    .line 50923190
    const/4 v6, 0x3

    .line 50923191
    const-string v7, "rejectButtonView"

    .line 50923192
    .line 50923193
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923194
    .line 50923195
    .line 50923196
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50923197
    .line 50923198
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 50923199
    .line 50923200
    if-eqz v0, :cond_7af

    .line 50923201
    .line 50923202
    const/4 v1, 0x0

    .line 50923203
    iget v2, v11, Lex/d;->k:I

    .line 50923204
    .line 50923205
    iget-object v4, v11, Lex/d;->r:Landroid/view/View;

    .line 50923206
    .line 50923207
    const/4 v10, 0x0

    .line 50923208
    const/4 v6, 0x5

    .line 50923209
    const-string v7, "agreeButtonLeftView"

    .line 50923210
    .line 50923211
    const/4 v5, 0x0

    .line 50923212
    move-object/from16 v0, p0

    .line 50923213
    .line 50923214
    move-object v3, v12

    .line 50923215
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923216
    .line 50923217
    .line 50923218
    iget v1, v11, Lex/d;->j:I

    .line 50923219
    .line 50923220
    iget v2, v11, Lex/d;->k:I

    .line 50923221
    .line 50923222
    iget-object v4, v11, Lex/d;->s:Landroid/view/View;

    .line 50923223
    .line 50923224
    const/4 v6, 0x6

    .line 50923225
    const-string v7, "agreeButtonRightView"

    .line 50923226
    .line 50923227
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923228
    .line 50923229
    .line 50923230
    const/4 v1, 0x0

    .line 50923231
    iget v2, v11, Lex/d;->m:I

    .line 50923232
    .line 50923233
    iget-object v4, v11, Lex/d;->t:Landroid/view/View;

    .line 50923234
    .line 50923235
    const/4 v6, -0x1

    .line 50923236
    const-string v7, "agreeButtonBottomView"

    .line 50923237
    .line 50923238
    move v5, v10

    .line 50923239
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923240
    .line 50923241
    .line 50923242
    goto/16 :goto_7af

    .line 50923243
    .line 50923244
    :cond_6ec
    const/4 v1, 0x0

    .line 50923245
    iget v2, v11, Lex/d;->h:I

    .line 50923246
    .line 50923247
    iget-object v4, v11, Lex/d;->o:Landroid/view/View;

    .line 50923248
    .line 50923249
    const/4 v5, 0x0

    .line 50923250
    const/4 v6, 0x1

    .line 50923251
    const-string v7, "hostCustomView"

    .line 50923252
    .line 50923253
    move-object/from16 v0, p0

    .line 50923254
    .line 50923255
    move-object v3, v12

    .line 50923256
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923257
    .line 50923258
    .line 50923259
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50923260
    .line 50923261
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 50923262
    .line 50923263
    if-eqz v0, :cond_707

    .line 50923264
    .line 50923265
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50923266
    .line 50923267
    iget v0, v0, Lex/e;->E:I

    .line 50923268
    .line 50923269
    move v1, v0

    .line 50923270
    goto :goto_708

    .line 50923271
    :cond_707
    const/4 v1, 0x0

    .line 50923272
    :goto_708
    iget v2, v11, Lex/d;->k:I

    .line 50923273
    .line 50923274
    iget-object v4, v11, Lex/d;->q:Landroid/view/View;

    .line 50923275
    .line 50923276
    const/4 v5, 0x1

    .line 50923277
    const/4 v6, 0x2

    .line 50923278
    const-string v7, "agreeButtonView"

    .line 50923279
    .line 50923280
    move-object/from16 v0, p0

    .line 50923281
    .line 50923282
    move-object v3, v12

    .line 50923283
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923284
    .line 50923285
    .line 50923286
    const/4 v1, 0x0

    .line 50923287
    iget v2, v11, Lex/d;->l:I

    .line 50923288
    .line 50923289
    iget-object v4, v11, Lex/d;->p:Landroid/view/View;

    .line 50923290
    .line 50923291
    const/4 v5, 0x0

    .line 50923292
    const/4 v6, 0x3

    .line 50923293
    const-string v7, "rejectButtonView"

    .line 50923294
    .line 50923295
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923296
    .line 50923297
    .line 50923298
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 50923299
    .line 50923300
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->expandBottomEmptyArea:Z

    .line 50923301
    .line 50923302
    if-eqz v0, :cond_7af

    .line 50923303
    .line 50923304
    const/4 v1, 0x0

    .line 50923305
    iget v2, v11, Lex/d;->k:I

    .line 50923306
    .line 50923307
    iget-object v4, v11, Lex/d;->r:Landroid/view/View;

    .line 50923308
    .line 50923309
    const/4 v10, 0x0

    .line 50923310
    const/4 v6, 0x5

    .line 50923311
    const-string v7, "agreeButtonLeftView"

    .line 50923312
    .line 50923313
    const/4 v5, 0x0

    .line 50923314
    move-object/from16 v0, p0

    .line 50923315
    .line 50923316
    move-object v3, v12

    .line 50923317
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923318
    .line 50923319
    .line 50923320
    iget v1, v11, Lex/d;->j:I

    .line 50923321
    .line 50923322
    iget v2, v11, Lex/d;->k:I

    .line 50923323
    .line 50923324
    iget-object v4, v11, Lex/d;->s:Landroid/view/View;

    .line 50923325
    .line 50923326
    const/4 v6, 0x6

    .line 50923327
    const-string v7, "agreeButtonRightView"

    .line 50923328
    .line 50923329
    move v5, v10

    .line 50923330
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923331
    .line 50923332
    .line 50923333
    iget-object v4, v11, Lex/d;->t:Landroid/view/View;

    .line 50923334
    .line 50923335
    if-eqz v4, :cond_7af

    .line 50923336
    .line 50923337
    const/4 v1, 0x0

    .line 50923338
    iget v2, v11, Lex/d;->m:I

    .line 50923339
    .line 50923340
    const/4 v5, 0x0

    .line 50923341
    const/4 v6, -0x1

    .line 50923342
    const-string v7, "agreeButtonBottomView"

    .line 50923343
    .line 50923344
    move-object/from16 v0, p0

    .line 50923345
    .line 50923346
    move-object v3, v12

    .line 50923347
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923348
    .line 50923349
    .line 50923350
    goto :goto_7af

    .line 50923351
    :cond_757
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 50923352
    .line 50923353
    .line 50923354
    move-result-object v0

    .line 50923355
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 50923356
    .line 50923357
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->f()Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;

    .line 50923358
    .line 50923359
    .line 50923360
    move-result-object v0

    .line 50923361
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig$DialogAbilityConfig;->dialogMode:I

    .line 50923362
    .line 50923363
    sget v1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->d:I

    .line 50923364
    .line 50923365
    if-eq v0, v1, :cond_792

    .line 50923366
    .line 50923367
    iget v1, v11, Lex/d;->i:I

    .line 50923368
    .line 50923369
    iget v2, v11, Lex/d;->k:I

    .line 50923370
    .line 50923371
    iget-object v4, v11, Lex/d;->q:Landroid/view/View;

    .line 50923372
    .line 50923373
    const/4 v5, 0x1

    .line 50923374
    const/4 v6, 0x2

    .line 50923375
    const-string v7, "agreeButtonView"

    .line 50923376
    .line 50923377
    move-object/from16 v0, p0

    .line 50923378
    .line 50923379
    move-object v3, v12

    .line 50923380
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923381
    .line 50923382
    .line 50923383
    iget v1, v11, Lex/d;->j:I

    .line 50923384
    .line 50923385
    iget v2, v11, Lex/d;->k:I

    .line 50923386
    .line 50923387
    iget-object v4, v11, Lex/d;->s:Landroid/view/View;

    .line 50923388
    .line 50923389
    const/4 v10, 0x0

    .line 50923390
    const/4 v13, -0x1

    .line 50923391
    const-string v7, "agreeButtonRightView"

    .line 50923392
    .line 50923393
    const/4 v5, 0x0

    .line 50923394
    const/4 v6, -0x1

    .line 50923395
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923396
    .line 50923397
    .line 50923398
    const/4 v1, 0x0

    .line 50923399
    iget v2, v11, Lex/d;->m:I

    .line 50923400
    .line 50923401
    iget-object v4, v11, Lex/d;->t:Landroid/view/View;

    .line 50923402
    .line 50923403
    const-string v7, "agreeButtonBottomView"

    .line 50923404
    .line 50923405
    move v5, v10

    .line 50923406
    move v6, v13

    .line 50923407
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923408
    .line 50923409
    .line 50923410
    :cond_792
    const/4 v10, 0x0

    .line 50923411
    iget v2, v11, Lex/d;->l:I

    .line 50923412
    .line 50923413
    iget-object v4, v11, Lex/d;->p:Landroid/view/View;

    .line 50923414
    .line 50923415
    const/4 v13, 0x0

    .line 50923416
    const/4 v6, 0x3

    .line 50923417
    const-string v7, "rejectButtonView"

    .line 50923418
    .line 50923419
    const/4 v1, 0x0

    .line 50923420
    const/4 v5, 0x0

    .line 50923421
    move-object/from16 v0, p0

    .line 50923422
    .line 50923423
    move-object v3, v12

    .line 50923424
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923425
    .line 50923426
    .line 50923427
    iget v2, v11, Lex/d;->h:I

    .line 50923428
    .line 50923429
    iget-object v4, v11, Lex/d;->o:Landroid/view/View;

    .line 50923430
    .line 50923431
    const/4 v6, 0x1

    .line 50923432
    const-string v7, "hostCustomView"

    .line 50923433
    .line 50923434
    move v1, v10

    .line 50923435
    move v5, v13

    .line 50923436
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923437
    .line 50923438
    .line 50923439
    :cond_7af
    :goto_7af
    iget-object v0, v11, Lex/d;->q:Landroid/view/View;

    .line 50923440
    .line 50923441
    iget-object v1, v11, Lex/d;->p:Landroid/view/View;

    .line 50923442
    .line 50923443
    iget-object v2, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->x:Landroid/graphics/Rect;

    .line 50923444
    .line 50923445
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50923446
    .line 50923447
    .line 50923448
    move-result-object v3

    .line 50923449
    const-string v4, "[showCustomDialogView]set rejectButton onTouch listener"

    .line 50923450
    .line 50923451
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923452
    .line 50923453
    .line 50923454
    new-instance v3, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$c;

    .line 50923455
    .line 50923456
    invoke-direct {v3, v8, v0, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$c;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Landroid/view/View;Ldx/b;)V

    .line 50923457
    .line 50923458
    .line 50923459
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50923460
    .line 50923461
    .line 50923462
    new-instance v0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;

    .line 50923463
    .line 50923464
    invoke-direct {v0, v8, v1, v2, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$d;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Landroid/view/View;Landroid/graphics/Rect;Ldx/b;)V

    .line 50923465
    .line 50923466
    .line 50923467
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50923468
    .line 50923469
    .line 50923470
    iget-object v4, v11, Lex/d;->u:Landroid/view/View;

    .line 50923471
    .line 50923472
    if-eqz v4, :cond_7eb

    .line 50923473
    .line 50923474
    const/4 v1, 0x0

    .line 50923475
    iget-object v0, v8, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 50923476
    .line 50923477
    iget v2, v0, Lex/e;->I:I

    .line 50923478
    .line 50923479
    const/4 v5, 0x0

    .line 50923480
    const/4 v6, -0x1

    .line 50923481
    const-string v7, "expandTopEmptyAreaView"

    .line 50923482
    .line 50923483
    move-object/from16 v0, p0

    .line 50923484
    .line 50923485
    move-object v3, v12

    .line 50923486
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->c(IILcom/bytedance/android/push/permission/boot/component/b;Landroid/view/View;ZILjava/lang/String;)V

    .line 50923487
    .line 50923488
    .line 50923489
    iget-object v0, v11, Lex/d;->u:Landroid/view/View;

    .line 50923490
    .line 50923491
    new-instance v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;

    .line 50923492
    .line 50923493
    invoke-direct {v1, v8, v11, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Lex/d;Ldx/b;)V

    .line 50923494
    .line 50923495
    .line 50923496
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50923497
    .line 50923498
    .line 50923499
    :cond_7eb
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 50923500
    .line 50923501
    .line 50923502
    move-result-object v0

    .line 50923503
    const-string v1, "[showCustomDialogView]set custom view onTouch listener"

    .line 50923504
    .line 50923505
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923506
    .line 50923507
    .line 50923508
    iget-object v0, v11, Lex/d;->o:Landroid/view/View;

    .line 50923509
    .line 50923510
    new-instance v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;

    .line 50923511
    .line 50923512
    invoke-direct {v1, v8, v11, v9}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$f;-><init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Lex/d;Ldx/b;)V

    .line 50923513
    .line 50923514
    .line 50923515
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50923516
    .line 50923517
    .line 50923518
    :cond_7fe
    :goto_7fe
    return-void
.end method


.method public final s(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final s(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_b

    .line 17235976
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17235978
    return-object p1

    .line 17235979
    :cond_b
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17235990
    invoke-virtual {v0, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17235993
    move-result-object v0

    .line 17235994
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17235996
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17235999
    move-result-object v0

    .line 17236000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236002
    const-string v2, "[isAvailable]"

    .line 17236004
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236010
    const-string v2, " mCustomSysDialogConfig:"

    .line 17236012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17236017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    :try_start_3b
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236029
    const/4 v1, 0x2

    .line 17236030
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17236033
    move-result-object v0

    .line 17236034
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_1be

    .line 17236036
    new-instance v0, Lex/e;

    .line 17236038
    invoke-direct {v0}, Lex/e;-><init>()V

    .line 17236041
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236043
    sget v0, Lcb1/x;->a:I

    .line 17236045
    invoke-static {p1}, Lcb1/v;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17236048
    move-result-object v0

    .line 17236049
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236051
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17236053
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 17236055
    sub-int/2addr v2, v3

    .line 17236056
    iput v2, v1, Lex/e;->e:I

    .line 17236058
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236060
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17236062
    sub-int/2addr v2, v0

    .line 17236063
    iput v2, v1, Lex/e;->f:I

    .line 17236065
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236068
    move-result-object v0

    .line 17236069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236071
    const-string v2, "[isAvailable]deviceWidth:"

    .line 17236073
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236076
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236078
    iget v2, v2, Lex/e;->e:I

    .line 17236080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236083
    const-string v2, " deviceHeight:"

    .line 17236085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236090
    iget v2, v2, Lex/e;->f:I

    .line 17236092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236105
    move-result-object v0

    .line 17236106
    const-string v1, "navigation_bar_height"

    .line 17236108
    invoke-static {v0, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17236111
    move-result v0

    .line 17236112
    const/4 v1, 0x0

    .line 17236113
    if-lez v0, :cond_9c

    .line 17236115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236122
    move-result v0

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v0, 0x0

    .line 17236125
    :goto_9d
    if-gtz v0, :cond_c1

    .line 17236127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236129
    const/16 v3, 0x21

    .line 17236131
    if-ne v2, v3, :cond_b3

    .line 17236133
    instance-of v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;

    .line 17236135
    if-eqz v2, :cond_b3

    .line 17236137
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236140
    move-result-object v2

    .line 17236141
    const-string v3, "[isAvailable] navigationBarHeight is0 in magic os"

    .line 17236143
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    goto :goto_c1

    .line 17236147
    :cond_b3
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236150
    move-result-object p1

    .line 17236151
    const-string v0, "[isAvailable]return false because navigationBarHeight<0"

    .line 17236153
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236156
    const-string p1, "navigationBarHeight<0"

    .line 17236158
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236160
    return-object p1

    .line 17236161
    :cond_c1
    :goto_c1
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236163
    iput v0, v2, Lex/e;->h:I

    .line 17236165
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236168
    move-result-object v0

    .line 17236169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236171
    const-string v3, "[isAvailable]navigationBarHeight:"

    .line 17236173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236178
    iget v3, v3, Lex/e;->h:I

    .line 17236180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236193
    move-result-object v0

    .line 17236194
    const-string v2, "status_bar_height"

    .line 17236196
    invoke-static {v0, v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17236199
    move-result v0

    .line 17236200
    if-lez v0, :cond_f2

    .line 17236202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236209
    move-result v1

    .line 17236210
    :cond_f2
    if-gtz v1, :cond_102

    .line 17236212
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236215
    move-result-object p1

    .line 17236216
    const-string v0, "[isAvailable]return false because statusBarHeight<0"

    .line 17236218
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236221
    const-string p1, "statusBarHeight<0"

    .line 17236223
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236225
    return-object p1

    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236228
    iput v1, p1, Lex/e;->g:I

    .line 17236230
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236233
    move-result-object p1

    .line 17236234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236236
    const-string v1, "[isAvailable]statusBarHeight:"

    .line 17236238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236243
    iget v1, v1, Lex/e;->g:I

    .line 17236245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236255
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17236257
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonText:Ljava/util/Map;

    .line 17236259
    if-nez p1, :cond_133

    .line 17236261
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236264
    move-result-object p1

    .line 17236265
    const-string v0, "[isAvailable]return false because agreeButtonText map is null"

    .line 17236267
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236270
    const-string p1, "agreeButtonText is null"

    .line 17236272
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236274
    return-object p1

    .line 17236275
    :cond_133
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 17236277
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17236279
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236282
    move-result-object v1

    .line 17236283
    check-cast v1, Ljava/lang/CharSequence;

    .line 17236285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236288
    move-result v1

    .line 17236289
    if-eqz v1, :cond_151

    .line 17236291
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236294
    move-result-object p1

    .line 17236295
    const-string v0, "[isAvailable]return false because first agree button text is null"

    .line 17236297
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236300
    const-string p1, "first agree button text is null"

    .line 17236302
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236304
    return-object p1

    .line 17236305
    :cond_151
    sget-object v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->SECOND_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 17236307
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17236309
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236312
    move-result-object p1

    .line 17236313
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236318
    move-result p1

    .line 17236319
    if-eqz p1, :cond_16f

    .line 17236321
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236324
    move-result-object p1

    .line 17236325
    const-string v0, "[isAvailable]return false because second agree button text is null"

    .line 17236327
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236330
    const-string p1, "second agree button text is null"

    .line 17236332
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236334
    return-object p1

    .line 17236335
    :cond_16f
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17236337
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->rejectButtonText:Ljava/util/Map;

    .line 17236339
    if-nez p1, :cond_183

    .line 17236341
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236344
    move-result-object p1

    .line 17236345
    const-string v0, "[isAvailable]return false because rejectButtonText map is null"

    .line 17236347
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236350
    const-string p1, "rejectButtonText is null"

    .line 17236352
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236354
    return-object p1

    .line 17236355
    :cond_183
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17236357
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236360
    move-result-object v0

    .line 17236361
    check-cast v0, Ljava/lang/CharSequence;

    .line 17236363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236366
    move-result v0

    .line 17236367
    if-eqz v0, :cond_19f

    .line 17236369
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236372
    move-result-object p1

    .line 17236373
    const-string v0, "[isAvailable]return false because first reject button text is null"

    .line 17236375
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236378
    const-string p1, "first reject text is null"

    .line 17236380
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236382
    return-object p1

    .line 17236383
    :cond_19f
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17236385
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236388
    move-result-object p1

    .line 17236389
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236394
    move-result p1

    .line 17236395
    if-eqz p1, :cond_1bb

    .line 17236397
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236400
    move-result-object p1

    .line 17236401
    const-string v0, "[isAvailable]return false because second reject button text is null"

    .line 17236403
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236406
    const-string p1, "second reject text is null"

    .line 17236408
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236410
    return-object p1

    .line 17236411
    :cond_1bb
    const-string p1, "1"

    .line 17236413
    return-object p1

    .line 17236414
    :catchall_1be
    move-exception p1

    .line 17236415
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236418
    move-result-object v0

    .line 17236419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236421
    const-string v2, "[isAvailable]exception:"

    .line 17236423
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236426
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236429
    move-result-object v2

    .line 17236430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236436
    move-result-object v1

    .line 17236437
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236442
    const-string v1, "exception:"

    .line 17236444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236447
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236450
    move-result-object p1

    .line 17236451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236457
    move-result-object p1

    .line 17236458
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17235969
    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_b

    .line 17235975
    .line 17235976
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17235977
    .line 17235978
    return-object p1

    .line 17235979
    :cond_b
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17235989
    .line 17235990
    invoke-virtual {v0, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    const-string v2, "[isAvailable]"

    .line 17236003
    .line 17236004
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v2, " mCustomSysDialogConfig:"

    .line 17236011
    .line 17236012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17236016
    .line 17236017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    :try_start_3b
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17236028
    .line 17236029
    const/4 v1, 0x2

    .line 17236030
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_1be

    .line 17236035
    .line 17236036
    new-instance v0, Lex/e;

    .line 17236037
    .line 17236038
    invoke-direct {v0}, Lex/e;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236042
    .line 17236043
    sget v0, Lcb1/x;->a:I

    .line 17236044
    .line 17236045
    invoke-static {p1}, Lcb1/v;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236050
    .line 17236051
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17236052
    .line 17236053
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 17236054
    .line 17236055
    sub-int/2addr v2, v3

    .line 17236056
    iput v2, v1, Lex/e;->e:I

    .line 17236057
    .line 17236058
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236059
    .line 17236060
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17236061
    .line 17236062
    sub-int/2addr v2, v0

    .line 17236063
    iput v2, v1, Lex/e;->f:I

    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    const-string v2, "[isAvailable]deviceWidth:"

    .line 17236072
    .line 17236073
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236077
    .line 17236078
    iget v2, v2, Lex/e;->e:I

    .line 17236079
    .line 17236080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v2, " deviceHeight:"

    .line 17236084
    .line 17236085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236089
    .line 17236090
    iget v2, v2, Lex/e;->f:I

    .line 17236091
    .line 17236092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    const-string v1, "navigation_bar_height"

    .line 17236107
    .line 17236108
    invoke-static {v0, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v0

    .line 17236112
    const/4 v1, 0x0

    .line 17236113
    if-lez v0, :cond_9c

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v0

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v0, 0x0

    .line 17236125
    :goto_9d
    if-gtz v0, :cond_c1

    .line 17236126
    .line 17236127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236128
    .line 17236129
    const/16 v3, 0x21

    .line 17236130
    .line 17236131
    if-ne v2, v3, :cond_b3

    .line 17236132
    .line 17236133
    instance-of v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;

    .line 17236134
    .line 17236135
    if-eqz v2, :cond_b3

    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    const-string v3, "[isAvailable] navigationBarHeight is0 in magic os"

    .line 17236142
    .line 17236143
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_c1

    .line 17236147
    :cond_b3
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    const-string v0, "[isAvailable]return false because navigationBarHeight<0"

    .line 17236152
    .line 17236153
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    const-string p1, "navigationBarHeight<0"

    .line 17236157
    .line 17236158
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236159
    .line 17236160
    return-object p1

    .line 17236161
    :cond_c1
    :goto_c1
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236162
    .line 17236163
    iput v0, v2, Lex/e;->h:I

    .line 17236164
    .line 17236165
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    const-string v3, "[isAvailable]navigationBarHeight:"

    .line 17236172
    .line 17236173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236177
    .line 17236178
    iget v3, v3, Lex/e;->h:I

    .line 17236179
    .line 17236180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    const-string v2, "status_bar_height"

    .line 17236195
    .line 17236196
    invoke-static {v0, v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    if-lez v0, :cond_f2

    .line 17236201
    .line 17236202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v1

    .line 17236210
    :cond_f2
    if-gtz v1, :cond_102

    .line 17236211
    .line 17236212
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    const-string v0, "[isAvailable]return false because statusBarHeight<0"

    .line 17236217
    .line 17236218
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    const-string p1, "statusBarHeight<0"

    .line 17236222
    .line 17236223
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236224
    .line 17236225
    return-object p1

    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236227
    .line 17236228
    iput v1, p1, Lex/e;->g:I

    .line 17236229
    .line 17236230
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    const-string v1, "[isAvailable]statusBarHeight:"

    .line 17236237
    .line 17236238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17236242
    .line 17236243
    iget v1, v1, Lex/e;->g:I

    .line 17236244
    .line 17236245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17236256
    .line 17236257
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonText:Ljava/util/Map;

    .line 17236258
    .line 17236259
    if-nez p1, :cond_133

    .line 17236260
    .line 17236261
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    const-string v0, "[isAvailable]return false because agreeButtonText map is null"

    .line 17236266
    .line 17236267
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    const-string p1, "agreeButtonText is null"

    .line 17236271
    .line 17236272
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236273
    .line 17236274
    return-object p1

    .line 17236275
    :cond_133
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 17236276
    .line 17236277
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17236278
    .line 17236279
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v1

    .line 17236283
    check-cast v1, Ljava/lang/CharSequence;

    .line 17236284
    .line 17236285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v1

    .line 17236289
    if-eqz v1, :cond_151

    .line 17236290
    .line 17236291
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    const-string v0, "[isAvailable]return false because first agree button text is null"

    .line 17236296
    .line 17236297
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    const-string p1, "first agree button text is null"

    .line 17236301
    .line 17236302
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236303
    .line 17236304
    return-object p1

    .line 17236305
    :cond_151
    sget-object v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->SECOND_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 17236306
    .line 17236307
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236314
    .line 17236315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result p1

    .line 17236319
    if-eqz p1, :cond_16f

    .line 17236320
    .line 17236321
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    const-string v0, "[isAvailable]return false because second agree button text is null"

    .line 17236326
    .line 17236327
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    const-string p1, "second agree button text is null"

    .line 17236331
    .line 17236332
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236333
    .line 17236334
    return-object p1

    .line 17236335
    :cond_16f
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17236336
    .line 17236337
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->rejectButtonText:Ljava/util/Map;

    .line 17236338
    .line 17236339
    if-nez p1, :cond_183

    .line 17236340
    .line 17236341
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object p1

    .line 17236345
    const-string v0, "[isAvailable]return false because rejectButtonText map is null"

    .line 17236346
    .line 17236347
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236348
    .line 17236349
    .line 17236350
    const-string p1, "rejectButtonText is null"

    .line 17236351
    .line 17236352
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236353
    .line 17236354
    return-object p1

    .line 17236355
    :cond_183
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17236356
    .line 17236357
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v0

    .line 17236361
    check-cast v0, Ljava/lang/CharSequence;

    .line 17236362
    .line 17236363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236364
    .line 17236365
    .line 17236366
    move-result v0

    .line 17236367
    if-eqz v0, :cond_19f

    .line 17236368
    .line 17236369
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object p1

    .line 17236373
    const-string v0, "[isAvailable]return false because first reject button text is null"

    .line 17236374
    .line 17236375
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236376
    .line 17236377
    .line 17236378
    const-string p1, "first reject text is null"

    .line 17236379
    .line 17236380
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236381
    .line 17236382
    return-object p1

    .line 17236383
    :cond_19f
    iget-object v0, v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17236384
    .line 17236385
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object p1

    .line 17236389
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236390
    .line 17236391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236392
    .line 17236393
    .line 17236394
    move-result p1

    .line 17236395
    if-eqz p1, :cond_1bb

    .line 17236396
    .line 17236397
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object p1

    .line 17236401
    const-string v0, "[isAvailable]return false because second reject button text is null"

    .line 17236402
    .line 17236403
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236404
    .line 17236405
    .line 17236406
    const-string p1, "second reject text is null"

    .line 17236407
    .line 17236408
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17236409
    .line 17236410
    return-object p1

    .line 17236411
    :cond_1bb
    const-string p1, "1"

    .line 17236412
    .line 17236413
    return-object p1

    .line 17236414
    :catchall_1be
    move-exception p1

    .line 17236415
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object v0

    .line 17236419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236420
    .line 17236421
    const-string v2, "[isAvailable]exception:"

    .line 17236422
    .line 17236423
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236424
    .line 17236425
    .line 17236426
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-object v2

    .line 17236430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236431
    .line 17236432
    .line 17236433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236434
    .line 17236435
    .line 17236436
    move-result-object v1

    .line 17236437
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236438
    .line 17236439
    .line 17236440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236441
    .line 17236442
    const-string v1, "exception:"

    .line 17236443
    .line 17236444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236445
    .line 17236446
    .line 17236447
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236448
    .line 17236449
    .line 17236450
    move-result-object p1

    .line 17236451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236452
    .line 17236453
    .line 17236454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236455
    .line 17236456
    .line 17236457
    move-result-object p1

    .line 17236458
    return-object p1
.end method


