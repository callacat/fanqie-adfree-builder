## classes11/com/vivo/push/util/n.smali
# added=0 removed=0 changed=5

.method public static INVOKEVIRTUAL_com_vivo_push_util_n_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_util_n_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_vivo_push_util_n_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public final getNotificationLayout()I
[MOD-CHANGED]
.method public final getNotificationLayout()I
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/util/n;->a:Landroid/content/res/Resources;

    .line 131074
    const-string v1, "layout"

    .line 131076
    iget-object v2, p0, Lcom/vivo/push/util/n;->b:Ljava/lang/String;

    .line 131078
    const-string v3, "push_notify"

    .line 131080
    invoke-static {v0, v3, v1, v2}, Lcom/vivo/push/util/n;->INVOKEVIRTUAL_com_vivo_push_util_n_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNotificationLayout()I
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/util/n;->a:Landroid/content/res/Resources;

    .line 131073
    .line 131074
    const-string v1, "layout"

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/vivo/push/util/n;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v3, "push_notify"

    .line 131079
    .line 131080
    invoke-static {v0, v3, v1, v2}, Lcom/vivo/push/util/n;->INVOKEVIRTUAL_com_vivo_push_util_n_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getSuitIconId()I
[MOD-CHANGED]
.method public final getSuitIconId()I
    .registers 5

    .prologue
    .line 196608
    sget-boolean v0, Lcom/vivo/push/util/o;->d:Z

    .line 196610
    const-string v1, "id"

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v0, p0, Lcom/vivo/push/util/n;->a:Landroid/content/res/Resources;

    .line 196616
    const-string v2, "notify_icon_rom30"

    .line 196618
    :goto_a
    iget-object v3, p0, Lcom/vivo/push/util/n;->b:Ljava/lang/String;

    .line 196620
    invoke-static {v0, v2, v1, v3}, Lcom/vivo/push/util/n;->INVOKEVIRTUAL_com_vivo_push_util_n_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    sget-boolean v0, Lcom/vivo/push/util/o;->c:Z

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    iget-object v0, p0, Lcom/vivo/push/util/n;->a:Landroid/content/res/Resources;

    .line 196631
    const-string v2, "notify_icon_rom20"

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/vivo/push/util/n;->a:Landroid/content/res/Resources;

    .line 196636
    const-string v2, "notify_icon"

    .line 196638
    goto :goto_a
.end method

[INNER-ORIGINAL]
.method public final getSuitIconId()I
    .registers 5

    .prologue
    .line 196608
    sget-boolean v0, Lcom/vivo/push/util/o;->d:Z

    .line 196609
    .line 196610
    const-string v1, "id"

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/vivo/push/util/n;->a:Landroid/content/res/Resources;

    .line 196615
    .line 196616
    const-string v2, "notify_icon_rom30"

    .line 196617
    .line 196618
    :goto_a
    iget-object v3, p0, Lcom/vivo/push/util/n;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v0, v2, v1, v3}, Lcom/vivo/push/util/n;->INVOKEVIRTUAL_com_vivo_push_util_n_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    sget-boolean v0, Lcom/vivo/push/util/o;->c:Z

    .line 196626
    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/vivo/push/util/n;->a:Landroid/content/res/Resources;

    .line 196630
    .line 196631
    const-string v2, "notify_icon_rom20"

    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/vivo/push/util/n;->a:Landroid/content/res/Resources;

    .line 196635
    .line 196636
    const-string v2, "notify_icon"

    .line 196637
    .line 196638
    goto :goto_a
.end method


.method public final getTitleColor()I
[MOD-CHANGED]
.method public final getTitleColor()I
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.android.internal.R$color"

    .line 262146
    const-string/jumbo v1, "vivo_notification_title_text_color"

    .line 262149
    invoke-static {v0, v1}, Lcom/vivo/push/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Ljava/lang/Integer;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262158
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 262159
    goto :goto_15

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262164
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-lez v0, :cond_1e

    .line 262167
    iget-object v1, p0, Lcom/vivo/push/util/n;->a:Landroid/content/res/Resources;

    .line 262169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 262172
    move-result v0

    .line 262173
    return v0

    .line 262174
    :cond_1e
    sget-boolean v0, Lcom/vivo/push/util/o;->d:Z

    .line 262176
    const/4 v1, -0x1

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    return v1

    .line 262180
    :cond_24
    sget-boolean v2, Lcom/vivo/push/util/o;->c:Z

    .line 262182
    if-eqz v2, :cond_32

    .line 262184
    if-eqz v0, :cond_31

    .line 262186
    const-string v0, "#ff999999"

    .line 262188
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262191
    move-result v0

    .line 262192
    return v0

    .line 262193
    :cond_31
    return v1

    .line 262194
    :cond_32
    const/high16 v0, -0x1000000

    .line 262196
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTitleColor()I
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.android.internal.R$color"

    .line 262145
    .line 262146
    const-string/jumbo v1, "vivo_notification_title_text_color"

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0, v1}, Lcom/vivo/push/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Ljava/lang/Integer;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 262159
    goto :goto_15

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-lez v0, :cond_1e

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/vivo/push/util/n;->a:Landroid/content/res/Resources;

    .line 262168
    .line 262169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    return v0

    .line 262174
    :cond_1e
    sget-boolean v0, Lcom/vivo/push/util/o;->d:Z

    .line 262175
    .line 262176
    const/4 v1, -0x1

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    return v1

    .line 262180
    :cond_24
    sget-boolean v2, Lcom/vivo/push/util/o;->c:Z

    .line 262181
    .line 262182
    if-eqz v2, :cond_32

    .line 262183
    .line 262184
    if-eqz v0, :cond_31

    .line 262185
    .line 262186
    const-string v0, "#ff999999"

    .line 262187
    .line 262188
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    return v0

    .line 262193
    :cond_31
    return v1

    .line 262194
    :cond_32
    const/high16 v0, -0x1000000

    .line 262195
    .line 262196
    return v0
.end method


.method public final init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lcom/vivo/push/util/n;->b:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lcom/vivo/push/util/n;->a:Landroid/content/res/Resources;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lcom/vivo/push/util/n;->b:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lcom/vivo/push/util/n;->a:Landroid/content/res/Resources;

    .line 16908299
    .line 16908300
    return-void
.end method


