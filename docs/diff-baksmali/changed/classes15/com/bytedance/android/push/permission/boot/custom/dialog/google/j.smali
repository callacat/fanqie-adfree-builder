## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public final o(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17367040
    const-string v0, "1"

    .line 17367042
    const-string v1, "android"

    .line 17367044
    const-string v2, "id"

    .line 17367046
    const-string v3, "style"

    .line 17367048
    const-string v4, "[isAvailable]dialogCornerRadius:"

    .line 17367050
    const-string v5, "[isAvailable]activityAnim:"

    .line 17367052
    const-string v6, "[isAvailable]return false because superAvailable:"

    .line 17367054
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367056
    const-string v8, "[isAvailable]mAvailable:"

    .line 17367058
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367061
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367063
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367066
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367069
    move-result-object v7

    .line 17367070
    const-string v8, "MagicOs7CustomPermissionDialogAbility"

    .line 17367072
    invoke-static {v8, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367075
    :try_start_23
    invoke-virtual {p0, p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17367078
    move-result-object p1

    .line 17367079
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367082
    move-result v7

    .line 17367083
    if-nez v7, :cond_3f

    .line 17367085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367087
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367096
    move-result-object v0

    .line 17367097
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367100
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367102
    return-object p1

    .line 17367103
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17367105
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->extraConfig:Ljava/lang/String;

    .line 17367107
    const-class v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367109
    invoke-static {p1, v6}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367112
    move-result-object p1

    .line 17367113
    check-cast p1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367115
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367117
    if-nez p1, :cond_59

    .line 17367119
    const-string p1, "[isAvailable]return false because mMagicOsExtraConfig is null"

    .line 17367121
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367124
    const-string p1, "mMagicOsExtraConfig is null"

    .line 17367126
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367128
    return-object p1

    .line 17367129
    :cond_59
    const/4 p1, 0x1

    .line 17367130
    new-array v6, p1, [I

    .line 17367132
    const v7, 0x10100ae

    .line 17367135
    const/4 v9, 0x0

    .line 17367136
    aput v7, v6, v9

    .line 17367138
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367140
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367143
    move-result-object v7

    .line 17367144
    const-string v10, "GrantPermissions.FilterTouches"

    .line 17367146
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367148
    invoke-static {v7, v10, v3, v11}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367151
    move-result v7

    .line 17367152
    iget-object v10, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367154
    invoke-virtual {v10, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367157
    move-result-object v6

    .line 17367158
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17367161
    move-result-object v6

    .line 17367162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367164
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367173
    move-result-object v5

    .line 17367174
    invoke-static {v8, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367180
    move-result v5

    .line 17367181
    if-nez v5, :cond_a6

    .line 17367183
    const-string v5, "[isAvailable]configLongAnimTime:17694722"

    .line 17367185
    invoke-static {v8, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367188
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17367190
    iget-wide v6, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 17367192
    const-wide/32 v10, 0x10e0002

    .line 17367195
    cmp-long v12, v10, v6

    .line 17367197
    if-gez v12, :cond_a6

    .line 17367199
    iput-wide v10, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 17367201
    const-string v5, "[isAvailable]update sysDialogEnterAnimDuration to 17694722"

    .line 17367203
    invoke-static {v8, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367206
    :cond_a6
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367208
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367210
    const-string v7, "magic_dimens_dialog_bottom"

    .line 17367212
    iget-object v10, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367214
    invoke-static {v6, v7, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367217
    move-result v6

    .line 17367218
    int-to-float v6, v6

    .line 17367219
    iput v6, v5, Lex/e;->a:F

    .line 17367221
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367223
    iget v6, v5, Lex/e;->a:F

    .line 17367225
    const/high16 v7, -0x40800000    # -1.0f

    .line 17367227
    cmpl-float v6, v6, v7

    .line 17367229
    if-nez v6, :cond_c9

    .line 17367231
    const-string p1, "[isAvailable]return false because mSysDialogButtonBottomY is -1"

    .line 17367233
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367236
    const-string p1, "mSysDialogButtonBottomY is -1"

    .line 17367238
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367240
    return-object p1

    .line 17367241
    :cond_c9
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367243
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367245
    invoke-static {v6, v7}, Le91/f;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17367248
    move-result-object v6

    .line 17367249
    iput-object v6, v5, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17367251
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367253
    iget-object v6, v5, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17367255
    if-nez v6, :cond_e3

    .line 17367257
    const-string p1, "[isAvailable]return false because dialogBackgroundDrawable is null"

    .line 17367259
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367262
    const-string p1, "dialogBackgroundDrawable is null"

    .line 17367264
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367266
    return-object p1

    .line 17367267
    :cond_e3
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367269
    const-string v7, "magic_corner_radius_dialog"

    .line 17367271
    iget-object v10, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367273
    invoke-static {v6, v7, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367276
    move-result v6

    .line 17367277
    iput v6, v5, Lex/e;->j:I

    .line 17367279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367281
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367284
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367286
    iget v4, v4, Lex/e;->j:I

    .line 17367288
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367294
    move-result-object v4

    .line 17367295
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367298
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367300
    iget v4, v4, Lex/e;->j:I

    .line 17367302
    const/4 v5, -0x1

    .line 17367303
    if-ne v4, v5, :cond_113

    .line 17367305
    const-string p1, "[isAvailable]return false because dialogCornerRadius is -1"

    .line 17367307
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367310
    const-string p1, "dialogCornerRadius is -1"

    .line 17367312
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367314
    return-object p1

    .line 17367315
    :cond_113
    const/4 v4, 0x4

    .line 17367316
    new-array v4, v4, [I

    .line 17367318
    const v6, 0x10100d7

    .line 17367321
    aput v6, v4, v9

    .line 17367323
    const v6, 0x10100d9

    .line 17367326
    aput v6, v4, p1

    .line 17367328
    const v6, 0x10103b5

    .line 17367331
    const/4 v7, 0x2

    .line 17367332
    aput v6, v4, v7

    .line 17367334
    const v6, 0x10103b6

    .line 17367337
    const/4 v10, 0x3

    .line 17367338
    aput v6, v4, v10

    .line 17367340
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367342
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367345
    move-result-object v6

    .line 17367346
    const-string v11, "PermissionGrantButtonList"

    .line 17367348
    iget-object v12, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367350
    invoke-static {v6, v11, v3, v12}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367353
    move-result v6

    .line 17367354
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367356
    invoke-virtual {v11, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367359
    move-result-object v4

    .line 17367360
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367362
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367365
    move-result v11

    .line 17367366
    iput v11, v6, Lex/e;->x:I

    .line 17367368
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367370
    invoke-virtual {v4, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367373
    move-result v11

    .line 17367374
    iput v11, v6, Lex/e;->y:I

    .line 17367376
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367378
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367381
    move-result v7

    .line 17367382
    iput v7, v6, Lex/e;->v:I

    .line 17367384
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367386
    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367389
    move-result v4

    .line 17367390
    iput v4, v6, Lex/e;->w:I

    .line 17367392
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367394
    iget v6, v4, Lex/e;->y:I

    .line 17367396
    if-ne v6, v5, :cond_170

    .line 17367398
    const-string p1, "[isAvailable]return false because mButtonListPaddingBottom is -1"

    .line 17367400
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367403
    const-string p1, "mButtonListPaddingBottom is -1"

    .line 17367405
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367407
    return-object p1

    .line 17367408
    :cond_170
    iget v6, v4, Lex/e;->x:I

    .line 17367410
    if-ne v6, v5, :cond_17e

    .line 17367412
    const-string p1, "[isAvailable]return false because mButtonListPaddingTop is -1"

    .line 17367414
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367417
    const-string p1, "mButtonListPaddingTop is -1"

    .line 17367419
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367421
    return-object p1

    .line 17367422
    :cond_17e
    iget v6, v4, Lex/e;->v:I

    .line 17367424
    if-ne v6, v5, :cond_18c

    .line 17367426
    const-string p1, "[isAvailable]return false because mButtonListMarginStart is -1"

    .line 17367428
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367431
    const-string p1, "mButtonListMarginStart is -1"

    .line 17367433
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367435
    return-object p1

    .line 17367436
    :cond_18c
    iget v4, v4, Lex/e;->w:I

    .line 17367438
    if-ne v4, v5, :cond_19a

    .line 17367440
    const-string p1, "[isAvailable]return false because mButtonListMarginEnd is -1"

    .line 17367442
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367445
    const-string p1, "mButtonListMarginEnd is -1"

    .line 17367447
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367449
    return-object p1

    .line 17367450
    :cond_19a
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367452
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367455
    move-result-object v4

    .line 17367456
    const-string v6, "PermissionGrantButtonDeny"

    .line 17367458
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367460
    invoke-static {v4, v6, v3, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367463
    move-result v4

    .line 17367464
    iput v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17367466
    if-gtz v4, :cond_1b6

    .line 17367468
    const-string p1, "[isAvailable]return false because mRejectButtonStyleId<0"

    .line 17367470
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367473
    const-string p1, "mRejectButtonStyleId<0"

    .line 17367475
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367477
    return-object p1

    .line 17367478
    :cond_1b6
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367480
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367483
    move-result-object v4

    .line 17367484
    const-string v6, "PermissionGrantButtonAllow"

    .line 17367486
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367488
    invoke-static {v4, v6, v3, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367491
    move-result v4

    .line 17367492
    iput v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 17367494
    if-gtz v4, :cond_1d2

    .line 17367496
    const-string p1, "[isAvailable]return false because mGrantButtonStyleId<0"

    .line 17367498
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367501
    const-string p1, "mGrantButtonStyleId<0"

    .line 17367503
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367505
    return-object p1

    .line 17367506
    :cond_1d2
    new-array v4, p1, [I

    .line 17367508
    const v6, 0x10100f8

    .line 17367511
    aput v6, v4, v9

    .line 17367513
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367515
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367518
    move-result-object v6

    .line 17367519
    const-string v7, "PermissionGrantButton"

    .line 17367521
    iget-object v10, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367523
    invoke-static {v6, v7, v3, v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367526
    move-result v6

    .line 17367527
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367529
    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367532
    move-result-object v4

    .line 17367533
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367535
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367538
    move-result v4

    .line 17367539
    iput v4, v6, Lex/e;->z:I

    .line 17367541
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367543
    iget v4, v4, Lex/e;->z:I

    .line 17367545
    if-gtz v4, :cond_205

    .line 17367547
    const-string p1, "[isAvailable]return false because mButtonMarginTop<0"

    .line 17367549
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367552
    const-string p1, "mButtonMarginTop<0"

    .line 17367554
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367556
    return-object p1

    .line 17367557
    :cond_205
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17367560
    move-result-object v4

    .line 17367561
    const-string v5, "parentPanel"

    .line 17367563
    invoke-static {v4, v5, v2, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367566
    move-result v4

    .line 17367567
    iput v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->P:I

    .line 17367569
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17367572
    move-result-object v4

    .line 17367573
    const-string v5, "button1"

    .line 17367575
    invoke-static {v4, v5, v2, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367578
    move-result v4

    .line 17367579
    iput v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->Q:I

    .line 17367581
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17367584
    move-result-object v4

    .line 17367585
    const-string v5, "button2"

    .line 17367587
    invoke-static {v4, v5, v2, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367590
    move-result v1

    .line 17367591
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->R:I

    .line 17367593
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17367596
    move-result-object v1

    .line 17367597
    const-string v2, "androidhnext:style/Theme.Magic.Dialog"

    .line 17367599
    const/4 v4, 0x0

    .line 17367600
    invoke-static {v1, v2, v4, v4}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367603
    move-result v1

    .line 17367604
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->O:I

    .line 17367606
    if-gtz v1, :cond_242

    .line 17367608
    const-string p1, "[isAvailable]return false because mSysDialogStyleId<0"

    .line 17367610
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367613
    const-string p1, "mSysDialogStyleId<0"

    .line 17367615
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367617
    return-object p1

    .line 17367618
    :cond_242
    new-array v2, p1, [I

    .line 17367620
    const v4, 0x101032f

    .line 17367623
    aput v4, v2, v9

    .line 17367625
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367627
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367630
    move-result-object v1

    .line 17367631
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17367634
    move-result-object v1

    .line 17367635
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17367638
    move-result-object v1

    .line 17367639
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367642
    move-result v1

    .line 17367643
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->G:I
    :try_end_25d
    .catchall {:try_start_23 .. :try_end_25d} :catchall_447

    .line 17367645
    const-string v2, "mSysDialogButtonStyleId<0"

    .line 17367647
    const-string v5, "[isAvailable]return false because mSysDialogButtonStyleId<0"

    .line 17367649
    if-gtz v1, :cond_269

    .line 17367651
    :try_start_263
    invoke-static {v8, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367654
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367656
    return-object v2

    .line 17367657
    :cond_269
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367659
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewWidthId:Ljava/lang/String;

    .line 17367661
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367664
    move-result v1

    .line 17367665
    if-nez v1, :cond_28e

    .line 17367667
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367669
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewWidthId:Ljava/lang/String;

    .line 17367671
    const-string v6, "px"

    .line 17367673
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17367676
    move-result v1

    .line 17367677
    if-eqz v1, :cond_28e

    .line 17367679
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367681
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewWidthId:Ljava/lang/String;

    .line 17367683
    invoke-virtual {v1, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367686
    move-result-object v1

    .line 17367687
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367690
    move-result v1

    .line 17367691
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 17367693
    goto :goto_29c

    .line 17367694
    :cond_28e
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367696
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367698
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewWidthId:Ljava/lang/String;

    .line 17367700
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367702
    invoke-static {v1, v6, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367705
    move-result v1

    .line 17367706
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 17367708
    :goto_29c
    iget v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 17367710
    if-gez v1, :cond_2aa

    .line 17367712
    const-string p1, "[isAvailable]return false because mSpaceBetweenButton<0"

    .line 17367714
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367717
    const-string p1, "mSpaceBetweenButton<0"

    .line 17367719
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367721
    return-object p1

    .line 17367722
    :cond_2aa
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367724
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewHeightId:Ljava/lang/String;

    .line 17367726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367729
    move-result v1

    .line 17367730
    if-nez v1, :cond_2ce

    .line 17367732
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367734
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367736
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewHeightId:Ljava/lang/String;

    .line 17367738
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367740
    invoke-static {v1, v6, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367743
    move-result v1

    .line 17367744
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->I:I

    .line 17367746
    if-gez v1, :cond_2ce

    .line 17367748
    const-string p1, "[isAvailable]return false because mSpaceBetweenButtonHeight<0"

    .line 17367750
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367753
    const-string p1, "mSpaceBetweenButtonHeight<0"

    .line 17367755
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367757
    return-object p1

    .line 17367758
    :cond_2ce
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367760
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginHorId:Ljava/lang/String;

    .line 17367762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367765
    move-result v1

    .line 17367766
    if-nez v1, :cond_2f2

    .line 17367768
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367770
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367772
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginHorId:Ljava/lang/String;

    .line 17367774
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367776
    invoke-static {v1, v6, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367779
    move-result v1

    .line 17367780
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->J:I

    .line 17367782
    if-gez v1, :cond_2f2

    .line 17367784
    const-string p1, "[isAvailable]return false because mSpaceBetweenButtonMarginHor<0"

    .line 17367786
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367789
    const-string p1, "mSpaceBetweenButtonMarginHor<0"

    .line 17367791
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367793
    return-object p1

    .line 17367794
    :cond_2f2
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367796
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginBottomId:Ljava/lang/String;

    .line 17367798
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367801
    move-result v1

    .line 17367802
    if-nez v1, :cond_316

    .line 17367804
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367806
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367808
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginBottomId:Ljava/lang/String;

    .line 17367810
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367812
    invoke-static {v1, v6, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367815
    move-result v1

    .line 17367816
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->K:I

    .line 17367818
    if-gez v1, :cond_316

    .line 17367820
    const-string p1, "[isAvailable]return false because mSpaceBetweenButtonMarginBottom<0"

    .line 17367822
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367825
    const-string p1, "mSpaceBetweenButtonMarginBottom<0"

    .line 17367827
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367829
    return-object p1

    .line 17367830
    :cond_316
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367832
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonBackgroundColorId:Ljava/lang/String;

    .line 17367834
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367837
    move-result v1

    .line 17367838
    if-nez v1, :cond_34a

    .line 17367840
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367842
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367845
    move-result-object v1

    .line 17367846
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367848
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonBackgroundColorId:Ljava/lang/String;

    .line 17367850
    const-string v7, "color"

    .line 17367852
    iget-object v10, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367854
    invoke-static {v1, v6, v7, v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367857
    move-result v1

    .line 17367858
    if-gez v1, :cond_33e

    .line 17367860
    const-string p1, "[isAvailable]return false because mSpaceBetweenButtonBackgroundColorId<0"

    .line 17367862
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367865
    const-string p1, "mSpaceBetweenButtonBackgroundColorId<0"

    .line 17367867
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367869
    return-object p1

    .line 17367870
    :cond_33e
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367872
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367875
    move-result-object v6

    .line 17367876
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367879
    move-result v1

    .line 17367880
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->N:I

    .line 17367882
    :cond_34a
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367884
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mHorButtonListPaddingHorId:Ljava/lang/String;

    .line 17367886
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367889
    move-result v1

    .line 17367890
    if-nez v1, :cond_36e

    .line 17367892
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367894
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367896
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mHorButtonListPaddingHorId:Ljava/lang/String;

    .line 17367898
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367900
    invoke-static {v1, v6, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367903
    move-result v1

    .line 17367904
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->L:I

    .line 17367906
    if-gez v1, :cond_36e

    .line 17367908
    const-string p1, "[isAvailable]return false because mHorButtonListPaddingHor<0"

    .line 17367910
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367913
    const-string p1, "mHorButtonListPaddingHor<0"

    .line 17367915
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367917
    return-object p1

    .line 17367918
    :cond_36e
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367920
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mVerButtonListPaddingHorId:Ljava/lang/String;

    .line 17367922
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367925
    move-result v1

    .line 17367926
    if-nez v1, :cond_392

    .line 17367928
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367930
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367932
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mVerButtonListPaddingHorId:Ljava/lang/String;

    .line 17367934
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367936
    invoke-static {v1, v6, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367939
    move-result v1

    .line 17367940
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->M:I

    .line 17367942
    if-gez v1, :cond_392

    .line 17367944
    const-string p1, "[isAvailable]return false because mVerButtonListPaddingHor<0"

    .line 17367946
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367949
    const-string p1, "mVerButtonListPaddingHor<0"

    .line 17367951
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367953
    return-object p1

    .line 17367954
    :cond_392
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367956
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367959
    move-result-object v1

    .line 17367960
    const-string v6, "Theme.PermissionGrantDialog"

    .line 17367962
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367964
    invoke-static {v1, v6, v3, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367967
    move-result v1

    .line 17367968
    new-array v3, p1, [I

    .line 17367970
    aput v4, v3, v9

    .line 17367972
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367974
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367977
    move-result-object v1

    .line 17367978
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17367981
    move-result-object v1

    .line 17367982
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17367985
    move-result-object p1

    .line 17367986
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367989
    move-result p1

    .line 17367990
    iput p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->G:I

    .line 17367992
    if-gtz p1, :cond_3c0

    .line 17367994
    invoke-static {v8, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367997
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367999
    return-object v2

    .line 17368000
    :cond_3c0
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17368002
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonTextForOrientation:Ljava/util/Map;

    .line 17368004
    if-nez p1, :cond_3d0

    .line 17368006
    const-string p1, "[isAvailable]return false because agreeButtonText for orientation map is null"

    .line 17368008
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368011
    const-string p1, "agreeButtonText for orientation is null"

    .line 17368013
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368015
    return-object p1

    .line 17368016
    :cond_3d0
    sget-object v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 17368018
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17368020
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368023
    move-result-object v2

    .line 17368024
    check-cast v2, Ljava/lang/CharSequence;

    .line 17368026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368029
    move-result v2

    .line 17368030
    if-eqz v2, :cond_3ea

    .line 17368032
    const-string p1, "[isAvailable]return false because first agree button text for orientation is null"

    .line 17368034
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368037
    const-string p1, "first agree button text for orientation is null"

    .line 17368039
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368041
    return-object p1

    .line 17368042
    :cond_3ea
    sget-object v2, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->SECOND_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 17368044
    iget-object v3, v2, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17368046
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368049
    move-result-object p1

    .line 17368050
    check-cast p1, Ljava/lang/CharSequence;

    .line 17368052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368055
    move-result p1

    .line 17368056
    if-eqz p1, :cond_404

    .line 17368058
    const-string p1, "[isAvailable]return false because second agree button text for orientation is null"

    .line 17368060
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368063
    const-string p1, "second agree button text for orientation is null"

    .line 17368065
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368067
    return-object p1

    .line 17368068
    :cond_404
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17368070
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->rejectButtonTextForOrientation:Ljava/util/Map;

    .line 17368072
    if-nez p1, :cond_414

    .line 17368074
    const-string p1, "[isAvailable]return false because rejectButtonText map for orientation is null"

    .line 17368076
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368079
    const-string p1, "rejectButtonText for orientation is null"

    .line 17368081
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368083
    return-object p1

    .line 17368084
    :cond_414
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17368086
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368089
    move-result-object v1

    .line 17368090
    check-cast v1, Ljava/lang/CharSequence;

    .line 17368092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368095
    move-result v1

    .line 17368096
    if-eqz v1, :cond_42c

    .line 17368098
    const-string p1, "[isAvailable]return false because first reject button text for orientation is null"

    .line 17368100
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368103
    const-string p1, "first reject text for orientation is null"

    .line 17368105
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368107
    return-object p1

    .line 17368108
    :cond_42c
    iget-object v1, v2, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17368110
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368113
    move-result-object p1

    .line 17368114
    check-cast p1, Ljava/lang/CharSequence;

    .line 17368116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368119
    move-result p1

    .line 17368120
    if-eqz p1, :cond_444

    .line 17368122
    const-string p1, "[isAvailable]return false because second reject button text for orientation is null"

    .line 17368124
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368127
    const-string p1, "second reject text for orientation is null"

    .line 17368129
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368131
    return-object p1

    .line 17368132
    :cond_444
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_446
    .catchall {:try_start_263 .. :try_end_446} :catchall_447

    .line 17368134
    return-object v0

    .line 17368135
    :catchall_447
    move-exception p1

    .line 17368136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368138
    const-string v1, "[isAvailable]return false because exception:"

    .line 17368140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368146
    move-result-object v1

    .line 17368147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368153
    move-result-object v0

    .line 17368154
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368159
    const-string v1, "exception:"

    .line 17368161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368167
    move-result-object p1

    .line 17368168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368174
    move-result-object p1

    .line 17368175
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368177
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17367040
    const-string v0, "1"

    .line 17367041
    .line 17367042
    const-string v1, "android"

    .line 17367043
    .line 17367044
    const-string v2, "id"

    .line 17367045
    .line 17367046
    const-string v3, "style"

    .line 17367047
    .line 17367048
    const-string v4, "[isAvailable]dialogCornerRadius:"

    .line 17367049
    .line 17367050
    const-string v5, "[isAvailable]activityAnim:"

    .line 17367051
    .line 17367052
    const-string v6, "[isAvailable]return false because superAvailable:"

    .line 17367053
    .line 17367054
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367055
    .line 17367056
    const-string v8, "[isAvailable]mAvailable:"

    .line 17367057
    .line 17367058
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367059
    .line 17367060
    .line 17367061
    iget-object v8, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367062
    .line 17367063
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367064
    .line 17367065
    .line 17367066
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367067
    .line 17367068
    .line 17367069
    move-result-object v7

    .line 17367070
    const-string v8, "MagicOs7CustomPermissionDialogAbility"

    .line 17367071
    .line 17367072
    invoke-static {v8, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367073
    .line 17367074
    .line 17367075
    :try_start_23
    invoke-virtual {p0, p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17367076
    .line 17367077
    .line 17367078
    move-result-object p1

    .line 17367079
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367080
    .line 17367081
    .line 17367082
    move-result v7

    .line 17367083
    if-nez v7, :cond_3f

    .line 17367084
    .line 17367085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367086
    .line 17367087
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367088
    .line 17367089
    .line 17367090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367091
    .line 17367092
    .line 17367093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367094
    .line 17367095
    .line 17367096
    move-result-object v0

    .line 17367097
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367098
    .line 17367099
    .line 17367100
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367101
    .line 17367102
    return-object p1

    .line 17367103
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17367104
    .line 17367105
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->extraConfig:Ljava/lang/String;

    .line 17367106
    .line 17367107
    const-class v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367108
    .line 17367109
    invoke-static {p1, v6}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object p1

    .line 17367113
    check-cast p1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367114
    .line 17367115
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367116
    .line 17367117
    if-nez p1, :cond_59

    .line 17367118
    .line 17367119
    const-string p1, "[isAvailable]return false because mMagicOsExtraConfig is null"

    .line 17367120
    .line 17367121
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367122
    .line 17367123
    .line 17367124
    const-string p1, "mMagicOsExtraConfig is null"

    .line 17367125
    .line 17367126
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367127
    .line 17367128
    return-object p1

    .line 17367129
    :cond_59
    const/4 p1, 0x1

    .line 17367130
    new-array v6, p1, [I

    .line 17367131
    .line 17367132
    const v7, 0x10100ae

    .line 17367133
    .line 17367134
    .line 17367135
    const/4 v9, 0x0

    .line 17367136
    aput v7, v6, v9

    .line 17367137
    .line 17367138
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367139
    .line 17367140
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367141
    .line 17367142
    .line 17367143
    move-result-object v7

    .line 17367144
    const-string v10, "GrantPermissions.FilterTouches"

    .line 17367145
    .line 17367146
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367147
    .line 17367148
    invoke-static {v7, v10, v3, v11}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367149
    .line 17367150
    .line 17367151
    move-result v7

    .line 17367152
    iget-object v10, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367153
    .line 17367154
    invoke-virtual {v10, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object v6

    .line 17367158
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object v6

    .line 17367162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367163
    .line 17367164
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367165
    .line 17367166
    .line 17367167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367168
    .line 17367169
    .line 17367170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v5

    .line 17367174
    invoke-static {v8, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367175
    .line 17367176
    .line 17367177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367178
    .line 17367179
    .line 17367180
    move-result v5

    .line 17367181
    if-nez v5, :cond_a6

    .line 17367182
    .line 17367183
    const-string v5, "[isAvailable]configLongAnimTime:17694722"

    .line 17367184
    .line 17367185
    invoke-static {v8, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367186
    .line 17367187
    .line 17367188
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17367189
    .line 17367190
    iget-wide v6, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 17367191
    .line 17367192
    const-wide/32 v10, 0x10e0002

    .line 17367193
    .line 17367194
    .line 17367195
    cmp-long v12, v10, v6

    .line 17367196
    .line 17367197
    if-gez v12, :cond_a6

    .line 17367198
    .line 17367199
    iput-wide v10, v5, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->sysDialogEnterAnimDuration:J

    .line 17367200
    .line 17367201
    const-string v5, "[isAvailable]update sysDialogEnterAnimDuration to 17694722"

    .line 17367202
    .line 17367203
    invoke-static {v8, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367204
    .line 17367205
    .line 17367206
    :cond_a6
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367207
    .line 17367208
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367209
    .line 17367210
    const-string v7, "magic_dimens_dialog_bottom"

    .line 17367211
    .line 17367212
    iget-object v10, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367213
    .line 17367214
    invoke-static {v6, v7, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367215
    .line 17367216
    .line 17367217
    move-result v6

    .line 17367218
    int-to-float v6, v6

    .line 17367219
    iput v6, v5, Lex/e;->a:F

    .line 17367220
    .line 17367221
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367222
    .line 17367223
    iget v6, v5, Lex/e;->a:F

    .line 17367224
    .line 17367225
    const/high16 v7, -0x40800000    # -1.0f

    .line 17367226
    .line 17367227
    cmpl-float v6, v6, v7

    .line 17367228
    .line 17367229
    if-nez v6, :cond_c9

    .line 17367230
    .line 17367231
    const-string p1, "[isAvailable]return false because mSysDialogButtonBottomY is -1"

    .line 17367232
    .line 17367233
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367234
    .line 17367235
    .line 17367236
    const-string p1, "mSysDialogButtonBottomY is -1"

    .line 17367237
    .line 17367238
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367239
    .line 17367240
    return-object p1

    .line 17367241
    :cond_c9
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367242
    .line 17367243
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367244
    .line 17367245
    invoke-static {v6, v7}, Le91/f;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v6

    .line 17367249
    iput-object v6, v5, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17367250
    .line 17367251
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367252
    .line 17367253
    iget-object v6, v5, Lex/e;->k:Landroid/graphics/drawable/Drawable;

    .line 17367254
    .line 17367255
    if-nez v6, :cond_e3

    .line 17367256
    .line 17367257
    const-string p1, "[isAvailable]return false because dialogBackgroundDrawable is null"

    .line 17367258
    .line 17367259
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367260
    .line 17367261
    .line 17367262
    const-string p1, "dialogBackgroundDrawable is null"

    .line 17367263
    .line 17367264
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367265
    .line 17367266
    return-object p1

    .line 17367267
    :cond_e3
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367268
    .line 17367269
    const-string v7, "magic_corner_radius_dialog"

    .line 17367270
    .line 17367271
    iget-object v10, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367272
    .line 17367273
    invoke-static {v6, v7, v10}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367274
    .line 17367275
    .line 17367276
    move-result v6

    .line 17367277
    iput v6, v5, Lex/e;->j:I

    .line 17367278
    .line 17367279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367280
    .line 17367281
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367282
    .line 17367283
    .line 17367284
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367285
    .line 17367286
    iget v4, v4, Lex/e;->j:I

    .line 17367287
    .line 17367288
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367289
    .line 17367290
    .line 17367291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367292
    .line 17367293
    .line 17367294
    move-result-object v4

    .line 17367295
    invoke-static {v8, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367296
    .line 17367297
    .line 17367298
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367299
    .line 17367300
    iget v4, v4, Lex/e;->j:I

    .line 17367301
    .line 17367302
    const/4 v5, -0x1

    .line 17367303
    if-ne v4, v5, :cond_113

    .line 17367304
    .line 17367305
    const-string p1, "[isAvailable]return false because dialogCornerRadius is -1"

    .line 17367306
    .line 17367307
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367308
    .line 17367309
    .line 17367310
    const-string p1, "dialogCornerRadius is -1"

    .line 17367311
    .line 17367312
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367313
    .line 17367314
    return-object p1

    .line 17367315
    :cond_113
    const/4 v4, 0x4

    .line 17367316
    new-array v4, v4, [I

    .line 17367317
    .line 17367318
    const v6, 0x10100d7

    .line 17367319
    .line 17367320
    .line 17367321
    aput v6, v4, v9

    .line 17367322
    .line 17367323
    const v6, 0x10100d9

    .line 17367324
    .line 17367325
    .line 17367326
    aput v6, v4, p1

    .line 17367327
    .line 17367328
    const v6, 0x10103b5

    .line 17367329
    .line 17367330
    .line 17367331
    const/4 v7, 0x2

    .line 17367332
    aput v6, v4, v7

    .line 17367333
    .line 17367334
    const v6, 0x10103b6

    .line 17367335
    .line 17367336
    .line 17367337
    const/4 v10, 0x3

    .line 17367338
    aput v6, v4, v10

    .line 17367339
    .line 17367340
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367341
    .line 17367342
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367343
    .line 17367344
    .line 17367345
    move-result-object v6

    .line 17367346
    const-string v11, "PermissionGrantButtonList"

    .line 17367347
    .line 17367348
    iget-object v12, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367349
    .line 17367350
    invoke-static {v6, v11, v3, v12}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367351
    .line 17367352
    .line 17367353
    move-result v6

    .line 17367354
    iget-object v11, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367355
    .line 17367356
    invoke-virtual {v11, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v4

    .line 17367360
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367361
    .line 17367362
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367363
    .line 17367364
    .line 17367365
    move-result v11

    .line 17367366
    iput v11, v6, Lex/e;->x:I

    .line 17367367
    .line 17367368
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367369
    .line 17367370
    invoke-virtual {v4, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367371
    .line 17367372
    .line 17367373
    move-result v11

    .line 17367374
    iput v11, v6, Lex/e;->y:I

    .line 17367375
    .line 17367376
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367377
    .line 17367378
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367379
    .line 17367380
    .line 17367381
    move-result v7

    .line 17367382
    iput v7, v6, Lex/e;->v:I

    .line 17367383
    .line 17367384
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367385
    .line 17367386
    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367387
    .line 17367388
    .line 17367389
    move-result v4

    .line 17367390
    iput v4, v6, Lex/e;->w:I

    .line 17367391
    .line 17367392
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367393
    .line 17367394
    iget v6, v4, Lex/e;->y:I

    .line 17367395
    .line 17367396
    if-ne v6, v5, :cond_170

    .line 17367397
    .line 17367398
    const-string p1, "[isAvailable]return false because mButtonListPaddingBottom is -1"

    .line 17367399
    .line 17367400
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367401
    .line 17367402
    .line 17367403
    const-string p1, "mButtonListPaddingBottom is -1"

    .line 17367404
    .line 17367405
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367406
    .line 17367407
    return-object p1

    .line 17367408
    :cond_170
    iget v6, v4, Lex/e;->x:I

    .line 17367409
    .line 17367410
    if-ne v6, v5, :cond_17e

    .line 17367411
    .line 17367412
    const-string p1, "[isAvailable]return false because mButtonListPaddingTop is -1"

    .line 17367413
    .line 17367414
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367415
    .line 17367416
    .line 17367417
    const-string p1, "mButtonListPaddingTop is -1"

    .line 17367418
    .line 17367419
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367420
    .line 17367421
    return-object p1

    .line 17367422
    :cond_17e
    iget v6, v4, Lex/e;->v:I

    .line 17367423
    .line 17367424
    if-ne v6, v5, :cond_18c

    .line 17367425
    .line 17367426
    const-string p1, "[isAvailable]return false because mButtonListMarginStart is -1"

    .line 17367427
    .line 17367428
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367429
    .line 17367430
    .line 17367431
    const-string p1, "mButtonListMarginStart is -1"

    .line 17367432
    .line 17367433
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367434
    .line 17367435
    return-object p1

    .line 17367436
    :cond_18c
    iget v4, v4, Lex/e;->w:I

    .line 17367437
    .line 17367438
    if-ne v4, v5, :cond_19a

    .line 17367439
    .line 17367440
    const-string p1, "[isAvailable]return false because mButtonListMarginEnd is -1"

    .line 17367441
    .line 17367442
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367443
    .line 17367444
    .line 17367445
    const-string p1, "mButtonListMarginEnd is -1"

    .line 17367446
    .line 17367447
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367448
    .line 17367449
    return-object p1

    .line 17367450
    :cond_19a
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367451
    .line 17367452
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v4

    .line 17367456
    const-string v6, "PermissionGrantButtonDeny"

    .line 17367457
    .line 17367458
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367459
    .line 17367460
    invoke-static {v4, v6, v3, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367461
    .line 17367462
    .line 17367463
    move-result v4

    .line 17367464
    iput v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->n:I

    .line 17367465
    .line 17367466
    if-gtz v4, :cond_1b6

    .line 17367467
    .line 17367468
    const-string p1, "[isAvailable]return false because mRejectButtonStyleId<0"

    .line 17367469
    .line 17367470
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367471
    .line 17367472
    .line 17367473
    const-string p1, "mRejectButtonStyleId<0"

    .line 17367474
    .line 17367475
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367476
    .line 17367477
    return-object p1

    .line 17367478
    :cond_1b6
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367479
    .line 17367480
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367481
    .line 17367482
    .line 17367483
    move-result-object v4

    .line 17367484
    const-string v6, "PermissionGrantButtonAllow"

    .line 17367485
    .line 17367486
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367487
    .line 17367488
    invoke-static {v4, v6, v3, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367489
    .line 17367490
    .line 17367491
    move-result v4

    .line 17367492
    iput v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m:I

    .line 17367493
    .line 17367494
    if-gtz v4, :cond_1d2

    .line 17367495
    .line 17367496
    const-string p1, "[isAvailable]return false because mGrantButtonStyleId<0"

    .line 17367497
    .line 17367498
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367499
    .line 17367500
    .line 17367501
    const-string p1, "mGrantButtonStyleId<0"

    .line 17367502
    .line 17367503
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367504
    .line 17367505
    return-object p1

    .line 17367506
    :cond_1d2
    new-array v4, p1, [I

    .line 17367507
    .line 17367508
    const v6, 0x10100f8

    .line 17367509
    .line 17367510
    .line 17367511
    aput v6, v4, v9

    .line 17367512
    .line 17367513
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367514
    .line 17367515
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v6

    .line 17367519
    const-string v7, "PermissionGrantButton"

    .line 17367520
    .line 17367521
    iget-object v10, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367522
    .line 17367523
    invoke-static {v6, v7, v3, v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367524
    .line 17367525
    .line 17367526
    move-result v6

    .line 17367527
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367528
    .line 17367529
    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367530
    .line 17367531
    .line 17367532
    move-result-object v4

    .line 17367533
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367534
    .line 17367535
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17367536
    .line 17367537
    .line 17367538
    move-result v4

    .line 17367539
    iput v4, v6, Lex/e;->z:I

    .line 17367540
    .line 17367541
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->j:Lex/e;

    .line 17367542
    .line 17367543
    iget v4, v4, Lex/e;->z:I

    .line 17367544
    .line 17367545
    if-gtz v4, :cond_205

    .line 17367546
    .line 17367547
    const-string p1, "[isAvailable]return false because mButtonMarginTop<0"

    .line 17367548
    .line 17367549
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367550
    .line 17367551
    .line 17367552
    const-string p1, "mButtonMarginTop<0"

    .line 17367553
    .line 17367554
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367555
    .line 17367556
    return-object p1

    .line 17367557
    :cond_205
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17367558
    .line 17367559
    .line 17367560
    move-result-object v4

    .line 17367561
    const-string v5, "parentPanel"

    .line 17367562
    .line 17367563
    invoke-static {v4, v5, v2, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367564
    .line 17367565
    .line 17367566
    move-result v4

    .line 17367567
    iput v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->P:I

    .line 17367568
    .line 17367569
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17367570
    .line 17367571
    .line 17367572
    move-result-object v4

    .line 17367573
    const-string v5, "button1"

    .line 17367574
    .line 17367575
    invoke-static {v4, v5, v2, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367576
    .line 17367577
    .line 17367578
    move-result v4

    .line 17367579
    iput v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->Q:I

    .line 17367580
    .line 17367581
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17367582
    .line 17367583
    .line 17367584
    move-result-object v4

    .line 17367585
    const-string v5, "button2"

    .line 17367586
    .line 17367587
    invoke-static {v4, v5, v2, v1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367588
    .line 17367589
    .line 17367590
    move-result v1

    .line 17367591
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->R:I

    .line 17367592
    .line 17367593
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-object v1

    .line 17367597
    const-string v2, "androidhnext:style/Theme.Magic.Dialog"

    .line 17367598
    .line 17367599
    const/4 v4, 0x0

    .line 17367600
    invoke-static {v1, v2, v4, v4}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367601
    .line 17367602
    .line 17367603
    move-result v1

    .line 17367604
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->O:I

    .line 17367605
    .line 17367606
    if-gtz v1, :cond_242

    .line 17367607
    .line 17367608
    const-string p1, "[isAvailable]return false because mSysDialogStyleId<0"

    .line 17367609
    .line 17367610
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367611
    .line 17367612
    .line 17367613
    const-string p1, "mSysDialogStyleId<0"

    .line 17367614
    .line 17367615
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367616
    .line 17367617
    return-object p1

    .line 17367618
    :cond_242
    new-array v2, p1, [I

    .line 17367619
    .line 17367620
    const v4, 0x101032f

    .line 17367621
    .line 17367622
    .line 17367623
    aput v4, v2, v9

    .line 17367624
    .line 17367625
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367626
    .line 17367627
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367628
    .line 17367629
    .line 17367630
    move-result-object v1

    .line 17367631
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v1

    .line 17367635
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17367636
    .line 17367637
    .line 17367638
    move-result-object v1

    .line 17367639
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367640
    .line 17367641
    .line 17367642
    move-result v1

    .line 17367643
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->G:I
    :try_end_25d
    .catchall {:try_start_23 .. :try_end_25d} :catchall_447

    .line 17367644
    .line 17367645
    const-string v2, "mSysDialogButtonStyleId<0"

    .line 17367646
    .line 17367647
    const-string v5, "[isAvailable]return false because mSysDialogButtonStyleId<0"

    .line 17367648
    .line 17367649
    if-gtz v1, :cond_269

    .line 17367650
    .line 17367651
    :try_start_263
    invoke-static {v8, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367652
    .line 17367653
    .line 17367654
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367655
    .line 17367656
    return-object v2

    .line 17367657
    :cond_269
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367658
    .line 17367659
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewWidthId:Ljava/lang/String;

    .line 17367660
    .line 17367661
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367662
    .line 17367663
    .line 17367664
    move-result v1

    .line 17367665
    if-nez v1, :cond_28e

    .line 17367666
    .line 17367667
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367668
    .line 17367669
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewWidthId:Ljava/lang/String;

    .line 17367670
    .line 17367671
    const-string v6, "px"

    .line 17367672
    .line 17367673
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17367674
    .line 17367675
    .line 17367676
    move-result v1

    .line 17367677
    if-eqz v1, :cond_28e

    .line 17367678
    .line 17367679
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367680
    .line 17367681
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewWidthId:Ljava/lang/String;

    .line 17367682
    .line 17367683
    invoke-virtual {v1, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367684
    .line 17367685
    .line 17367686
    move-result-object v1

    .line 17367687
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367688
    .line 17367689
    .line 17367690
    move-result v1

    .line 17367691
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 17367692
    .line 17367693
    goto :goto_29c

    .line 17367694
    :cond_28e
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367695
    .line 17367696
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367697
    .line 17367698
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewWidthId:Ljava/lang/String;

    .line 17367699
    .line 17367700
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367701
    .line 17367702
    invoke-static {v1, v6, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367703
    .line 17367704
    .line 17367705
    move-result v1

    .line 17367706
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 17367707
    .line 17367708
    :goto_29c
    iget v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->H:I

    .line 17367709
    .line 17367710
    if-gez v1, :cond_2aa

    .line 17367711
    .line 17367712
    const-string p1, "[isAvailable]return false because mSpaceBetweenButton<0"

    .line 17367713
    .line 17367714
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367715
    .line 17367716
    .line 17367717
    const-string p1, "mSpaceBetweenButton<0"

    .line 17367718
    .line 17367719
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367720
    .line 17367721
    return-object p1

    .line 17367722
    :cond_2aa
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367723
    .line 17367724
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewHeightId:Ljava/lang/String;

    .line 17367725
    .line 17367726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v1

    .line 17367730
    if-nez v1, :cond_2ce

    .line 17367731
    .line 17367732
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367733
    .line 17367734
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367735
    .line 17367736
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonViewHeightId:Ljava/lang/String;

    .line 17367737
    .line 17367738
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367739
    .line 17367740
    invoke-static {v1, v6, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367741
    .line 17367742
    .line 17367743
    move-result v1

    .line 17367744
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->I:I

    .line 17367745
    .line 17367746
    if-gez v1, :cond_2ce

    .line 17367747
    .line 17367748
    const-string p1, "[isAvailable]return false because mSpaceBetweenButtonHeight<0"

    .line 17367749
    .line 17367750
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367751
    .line 17367752
    .line 17367753
    const-string p1, "mSpaceBetweenButtonHeight<0"

    .line 17367754
    .line 17367755
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367756
    .line 17367757
    return-object p1

    .line 17367758
    :cond_2ce
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367759
    .line 17367760
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginHorId:Ljava/lang/String;

    .line 17367761
    .line 17367762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367763
    .line 17367764
    .line 17367765
    move-result v1

    .line 17367766
    if-nez v1, :cond_2f2

    .line 17367767
    .line 17367768
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367769
    .line 17367770
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367771
    .line 17367772
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginHorId:Ljava/lang/String;

    .line 17367773
    .line 17367774
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367775
    .line 17367776
    invoke-static {v1, v6, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367777
    .line 17367778
    .line 17367779
    move-result v1

    .line 17367780
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->J:I

    .line 17367781
    .line 17367782
    if-gez v1, :cond_2f2

    .line 17367783
    .line 17367784
    const-string p1, "[isAvailable]return false because mSpaceBetweenButtonMarginHor<0"

    .line 17367785
    .line 17367786
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367787
    .line 17367788
    .line 17367789
    const-string p1, "mSpaceBetweenButtonMarginHor<0"

    .line 17367790
    .line 17367791
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367792
    .line 17367793
    return-object p1

    .line 17367794
    :cond_2f2
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367795
    .line 17367796
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginBottomId:Ljava/lang/String;

    .line 17367797
    .line 17367798
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367799
    .line 17367800
    .line 17367801
    move-result v1

    .line 17367802
    if-nez v1, :cond_316

    .line 17367803
    .line 17367804
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367805
    .line 17367806
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367807
    .line 17367808
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonMarginBottomId:Ljava/lang/String;

    .line 17367809
    .line 17367810
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367811
    .line 17367812
    invoke-static {v1, v6, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367813
    .line 17367814
    .line 17367815
    move-result v1

    .line 17367816
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->K:I

    .line 17367817
    .line 17367818
    if-gez v1, :cond_316

    .line 17367819
    .line 17367820
    const-string p1, "[isAvailable]return false because mSpaceBetweenButtonMarginBottom<0"

    .line 17367821
    .line 17367822
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367823
    .line 17367824
    .line 17367825
    const-string p1, "mSpaceBetweenButtonMarginBottom<0"

    .line 17367826
    .line 17367827
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367828
    .line 17367829
    return-object p1

    .line 17367830
    :cond_316
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367831
    .line 17367832
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonBackgroundColorId:Ljava/lang/String;

    .line 17367833
    .line 17367834
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367835
    .line 17367836
    .line 17367837
    move-result v1

    .line 17367838
    if-nez v1, :cond_34a

    .line 17367839
    .line 17367840
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367841
    .line 17367842
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-object v1

    .line 17367846
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367847
    .line 17367848
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mSpaceBetweenButtonBackgroundColorId:Ljava/lang/String;

    .line 17367849
    .line 17367850
    const-string v7, "color"

    .line 17367851
    .line 17367852
    iget-object v10, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367853
    .line 17367854
    invoke-static {v1, v6, v7, v10}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367855
    .line 17367856
    .line 17367857
    move-result v1

    .line 17367858
    if-gez v1, :cond_33e

    .line 17367859
    .line 17367860
    const-string p1, "[isAvailable]return false because mSpaceBetweenButtonBackgroundColorId<0"

    .line 17367861
    .line 17367862
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367863
    .line 17367864
    .line 17367865
    const-string p1, "mSpaceBetweenButtonBackgroundColorId<0"

    .line 17367866
    .line 17367867
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367868
    .line 17367869
    return-object p1

    .line 17367870
    :cond_33e
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367871
    .line 17367872
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367873
    .line 17367874
    .line 17367875
    move-result-object v6

    .line 17367876
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367877
    .line 17367878
    .line 17367879
    move-result v1

    .line 17367880
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->N:I

    .line 17367881
    .line 17367882
    :cond_34a
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367883
    .line 17367884
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mHorButtonListPaddingHorId:Ljava/lang/String;

    .line 17367885
    .line 17367886
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367887
    .line 17367888
    .line 17367889
    move-result v1

    .line 17367890
    if-nez v1, :cond_36e

    .line 17367891
    .line 17367892
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367893
    .line 17367894
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367895
    .line 17367896
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mHorButtonListPaddingHorId:Ljava/lang/String;

    .line 17367897
    .line 17367898
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367899
    .line 17367900
    invoke-static {v1, v6, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367901
    .line 17367902
    .line 17367903
    move-result v1

    .line 17367904
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->L:I

    .line 17367905
    .line 17367906
    if-gez v1, :cond_36e

    .line 17367907
    .line 17367908
    const-string p1, "[isAvailable]return false because mHorButtonListPaddingHor<0"

    .line 17367909
    .line 17367910
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367911
    .line 17367912
    .line 17367913
    const-string p1, "mHorButtonListPaddingHor<0"

    .line 17367914
    .line 17367915
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367916
    .line 17367917
    return-object p1

    .line 17367918
    :cond_36e
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367919
    .line 17367920
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mVerButtonListPaddingHorId:Ljava/lang/String;

    .line 17367921
    .line 17367922
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367923
    .line 17367924
    .line 17367925
    move-result v1

    .line 17367926
    if-nez v1, :cond_392

    .line 17367927
    .line 17367928
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367929
    .line 17367930
    iget-object v6, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->T:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;

    .line 17367931
    .line 17367932
    iget-object v6, v6, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility$MagicOsExtraConfig;->mVerButtonListPaddingHorId:Ljava/lang/String;

    .line 17367933
    .line 17367934
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367935
    .line 17367936
    invoke-static {v1, v6, v7}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367937
    .line 17367938
    .line 17367939
    move-result v1

    .line 17367940
    iput v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->M:I

    .line 17367941
    .line 17367942
    if-gez v1, :cond_392

    .line 17367943
    .line 17367944
    const-string p1, "[isAvailable]return false because mVerButtonListPaddingHor<0"

    .line 17367945
    .line 17367946
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367947
    .line 17367948
    .line 17367949
    const-string p1, "mVerButtonListPaddingHor<0"

    .line 17367950
    .line 17367951
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367952
    .line 17367953
    return-object p1

    .line 17367954
    :cond_392
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367955
    .line 17367956
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367957
    .line 17367958
    .line 17367959
    move-result-object v1

    .line 17367960
    const-string v6, "Theme.PermissionGrantDialog"

    .line 17367961
    .line 17367962
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->k:Ljava/lang/String;

    .line 17367963
    .line 17367964
    invoke-static {v1, v6, v3, v7}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/j;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17367965
    .line 17367966
    .line 17367967
    move-result v1

    .line 17367968
    new-array v3, p1, [I

    .line 17367969
    .line 17367970
    aput v4, v3, v9

    .line 17367971
    .line 17367972
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l:Landroid/content/Context;

    .line 17367973
    .line 17367974
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v1

    .line 17367978
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v1

    .line 17367982
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17367983
    .line 17367984
    .line 17367985
    move-result-object p1

    .line 17367986
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367987
    .line 17367988
    .line 17367989
    move-result p1

    .line 17367990
    iput p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/MagicOsCustomPermissionDialogAbility;->G:I

    .line 17367991
    .line 17367992
    if-gtz p1, :cond_3c0

    .line 17367993
    .line 17367994
    invoke-static {v8, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367995
    .line 17367996
    .line 17367997
    iput-object v2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17367998
    .line 17367999
    return-object v2

    .line 17368000
    :cond_3c0
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17368001
    .line 17368002
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->agreeButtonTextForOrientation:Ljava/util/Map;

    .line 17368003
    .line 17368004
    if-nez p1, :cond_3d0

    .line 17368005
    .line 17368006
    const-string p1, "[isAvailable]return false because agreeButtonText for orientation map is null"

    .line 17368007
    .line 17368008
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368009
    .line 17368010
    .line 17368011
    const-string p1, "agreeButtonText for orientation is null"

    .line 17368012
    .line 17368013
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368014
    .line 17368015
    return-object p1

    .line 17368016
    :cond_3d0
    sget-object v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->FIRST_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 17368017
    .line 17368018
    iget-object v2, v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17368019
    .line 17368020
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v2

    .line 17368024
    check-cast v2, Ljava/lang/CharSequence;

    .line 17368025
    .line 17368026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368027
    .line 17368028
    .line 17368029
    move-result v2

    .line 17368030
    if-eqz v2, :cond_3ea

    .line 17368031
    .line 17368032
    const-string p1, "[isAvailable]return false because first agree button text for orientation is null"

    .line 17368033
    .line 17368034
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368035
    .line 17368036
    .line 17368037
    const-string p1, "first agree button text for orientation is null"

    .line 17368038
    .line 17368039
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368040
    .line 17368041
    return-object p1

    .line 17368042
    :cond_3ea
    sget-object v2, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->SECOND_SHOW:Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;

    .line 17368043
    .line 17368044
    iget-object v3, v2, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17368045
    .line 17368046
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368047
    .line 17368048
    .line 17368049
    move-result-object p1

    .line 17368050
    check-cast p1, Ljava/lang/CharSequence;

    .line 17368051
    .line 17368052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368053
    .line 17368054
    .line 17368055
    move-result p1

    .line 17368056
    if-eqz p1, :cond_404

    .line 17368057
    .line 17368058
    const-string p1, "[isAvailable]return false because second agree button text for orientation is null"

    .line 17368059
    .line 17368060
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368061
    .line 17368062
    .line 17368063
    const-string p1, "second agree button text for orientation is null"

    .line 17368064
    .line 17368065
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368066
    .line 17368067
    return-object p1

    .line 17368068
    :cond_404
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g:Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17368069
    .line 17368070
    iget-object p1, p1, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->rejectButtonTextForOrientation:Ljava/util/Map;

    .line 17368071
    .line 17368072
    if-nez p1, :cond_414

    .line 17368073
    .line 17368074
    const-string p1, "[isAvailable]return false because rejectButtonText map for orientation is null"

    .line 17368075
    .line 17368076
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368077
    .line 17368078
    .line 17368079
    const-string p1, "rejectButtonText for orientation is null"

    .line 17368080
    .line 17368081
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368082
    .line 17368083
    return-object p1

    .line 17368084
    :cond_414
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17368085
    .line 17368086
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368087
    .line 17368088
    .line 17368089
    move-result-object v1

    .line 17368090
    check-cast v1, Ljava/lang/CharSequence;

    .line 17368091
    .line 17368092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368093
    .line 17368094
    .line 17368095
    move-result v1

    .line 17368096
    if-eqz v1, :cond_42c

    .line 17368097
    .line 17368098
    const-string p1, "[isAvailable]return false because first reject button text for orientation is null"

    .line 17368099
    .line 17368100
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368101
    .line 17368102
    .line 17368103
    const-string p1, "first reject text for orientation is null"

    .line 17368104
    .line 17368105
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368106
    .line 17368107
    return-object p1

    .line 17368108
    :cond_42c
    iget-object v1, v2, Lcom/bytedance/android/push/permission/boot/model/GoogleDialogPredictResult;->showType:Ljava/lang/String;

    .line 17368109
    .line 17368110
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368111
    .line 17368112
    .line 17368113
    move-result-object p1

    .line 17368114
    check-cast p1, Ljava/lang/CharSequence;

    .line 17368115
    .line 17368116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368117
    .line 17368118
    .line 17368119
    move-result p1

    .line 17368120
    if-eqz p1, :cond_444

    .line 17368121
    .line 17368122
    const-string p1, "[isAvailable]return false because second reject button text for orientation is null"

    .line 17368123
    .line 17368124
    invoke-static {v8, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368125
    .line 17368126
    .line 17368127
    const-string p1, "second reject text for orientation is null"

    .line 17368128
    .line 17368129
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368130
    .line 17368131
    return-object p1

    .line 17368132
    :cond_444
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;
    :try_end_446
    .catchall {:try_start_263 .. :try_end_446} :catchall_447

    .line 17368133
    .line 17368134
    return-object v0

    .line 17368135
    :catchall_447
    move-exception p1

    .line 17368136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368137
    .line 17368138
    const-string v1, "[isAvailable]return false because exception:"

    .line 17368139
    .line 17368140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368141
    .line 17368142
    .line 17368143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368144
    .line 17368145
    .line 17368146
    move-result-object v1

    .line 17368147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368148
    .line 17368149
    .line 17368150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368151
    .line 17368152
    .line 17368153
    move-result-object v0

    .line 17368154
    invoke-static {v8, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368155
    .line 17368156
    .line 17368157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368158
    .line 17368159
    const-string v1, "exception:"

    .line 17368160
    .line 17368161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368162
    .line 17368163
    .line 17368164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17368165
    .line 17368166
    .line 17368167
    move-result-object p1

    .line 17368168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368169
    .line 17368170
    .line 17368171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368172
    .line 17368173
    .line 17368174
    move-result-object p1

    .line 17368175
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->i:Ljava/lang/String;

    .line 17368176
    .line 17368177
    return-object p1
.end method


