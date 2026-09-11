## classes/androidx/core/os/BuildCompat.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b9cd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/core/os/BuildCompat;

    .line 262152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262154
    const/16 v1, 0x1e

    .line 262156
    if-lt v0, v1, :cond_16

    .line 262158
    sget-object v2, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 262166
    :cond_16
    if-lt v0, v1, :cond_22

    .line 262168
    sget-object v2, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const/16 v2, 0x1f

    .line 262175
    invoke-static {v2}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 262178
    :cond_22
    if-lt v0, v1, :cond_2e

    .line 262180
    sget-object v2, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    const/16 v2, 0x21

    .line 262187
    invoke-static {v2}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 262190
    :cond_2e
    if-lt v0, v1, :cond_3b

    .line 262192
    sget-object v0, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    const v0, 0xf4240

    .line 262200
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b9cd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/core/os/BuildCompat;

    .line 262151
    .line 262152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262153
    .line 262154
    const/16 v1, 0x1e

    .line 262155
    .line 262156
    if-lt v0, v1, :cond_16

    .line 262157
    .line 262158
    sget-object v2, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    if-lt v0, v1, :cond_22

    .line 262167
    .line 262168
    sget-object v2, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const/16 v2, 0x1f

    .line 262174
    .line 262175
    invoke-static {v2}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    if-lt v0, v1, :cond_2e

    .line 262179
    .line 262180
    sget-object v2, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    const/16 v2, 0x21

    .line 262186
    .line 262187
    invoke-static {v2}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    if-lt v0, v1, :cond_3b

    .line 262191
    .line 262192
    sget-object v0, Landroidx/core/os/BuildCompat$a;->a:Landroidx/core/os/BuildCompat$a;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    .line 262196
    .line 262197
    const v0, 0xf4240

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "REL"

    .line 33816581
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    return v1

    .line 33816589
    :cond_d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33816591
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v2, ""

    .line 33816597
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33816610
    move-result p0

    .line 33816611
    if-ltz p0, :cond_26

    .line 33816613
    const/4 v1, 0x1

    .line 33816614
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "REL"

    .line 33816580
    .line 33816581
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    return v1

    .line 33816589
    :cond_d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v2, ""

    .line 33816596
    .line 33816597
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    if-ltz p0, :cond_26

    .line 33816612
    .line 33816613
    const/4 v1, 0x1

    .line 33816614
    :cond_26
    return v1
.end method


.method public static final b()Z
[MOD-CHANGED]
.method public static final b()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1f

    .line 196612
    if-ge v0, v1, :cond_1c

    .line 196614
    const/16 v1, 0x1e

    .line 196616
    if-lt v0, v1, :cond_1a

    .line 196618
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    const-string v1, "S"

    .line 196627
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1f

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_1c

    .line 196613
    .line 196614
    const/16 v1, 0x1e

    .line 196615
    .line 196616
    if-lt v0, v1, :cond_1a

    .line 196617
    .line 196618
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "S"

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method


.method public static final c()Z
[MOD-CHANGED]
.method public static final c()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x23

    .line 196612
    if-ge v0, v1, :cond_1c

    .line 196614
    const/16 v1, 0x22

    .line 196616
    if-lt v0, v1, :cond_1a

    .line 196618
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    const-string v1, "VanillaIceCream"

    .line 196627
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x23

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_1c

    .line 196613
    .line 196614
    const/16 v1, 0x22

    .line 196615
    .line 196616
    if-lt v0, v1, :cond_1a

    .line 196617
    .line 196618
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const-string v1, "VanillaIceCream"

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Landroidx/core/os/BuildCompat;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method


