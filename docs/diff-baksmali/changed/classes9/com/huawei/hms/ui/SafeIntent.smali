## classes9/com/huawei/hms/ui/SafeIntent.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908290
    new-instance p1, Landroid/content/Intent;

    .line 16908292
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16908295
    :cond_7
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    new-instance p1, Landroid/content/Intent;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static INVOKESPECIAL_com_huawei_hms_ui_SafeIntent_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static INVOKESPECIAL_com_huawei_hms_ui_SafeIntent_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 33751040
    # invokes: Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;
    invoke-static {p0, p1}, Lcom/huawei/hms/ui/SafeIntent;->access$000(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p0, :cond_13

    .line 33751050
    if-eqz p1, :cond_13

    .line 33751052
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33751059
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESPECIAL_com_huawei_hms_ui_SafeIntent_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBundleExtra"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Intent"
    .end annotation

    .prologue
    .line 33751040
    # invokes: Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;
    invoke-static {p0, p1}, Lcom/huawei/hms/ui/SafeIntent;->access$000(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p0, :cond_13

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_13

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-object p0
.end method


.method public getAction()Ljava/lang/String;
[MOD-CHANGED]
.method public getAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65539
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return-object v0

    .line 65541
    :catch_5
    const-string v0, ""

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return-object v0

    .line 65541
    :catch_5
    const-string v0, ""

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getBooleanArrayExtra(Ljava/lang/String;)[Z
[MOD-CHANGED]
.method public getBooleanArrayExtra(Ljava/lang/String;)[Z
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [Z

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBooleanArrayExtra(Ljava/lang/String;)[Z
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [Z

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getBooleanExtra(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public getBooleanExtra(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33619971
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    return p2
.end method

[INNER-ORIGINAL]
.method public getBooleanExtra(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    return p2
.end method


.method public getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/hms/ui/SafeIntent;->INVOKESPECIAL_com_huawei_hms_ui_SafeIntent_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    new-instance p1, Landroid/os/Bundle;

    .line 16908295
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/hms/ui/SafeIntent;->INVOKESPECIAL_com_huawei_hms_ui_SafeIntent_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    new-instance p1, Landroid/os/Bundle;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public getByteArrayExtra(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public getByteArrayExtra(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [B

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getByteArrayExtra(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [B

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getByteExtra(Ljava/lang/String;B)B
[MOD-CHANGED]
.method public getByteExtra(Ljava/lang/String;B)B
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 33619971
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    return p2
.end method

[INNER-ORIGINAL]
.method public getByteExtra(Ljava/lang/String;B)B
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    return p2
.end method


.method public getCharArrayExtra(Ljava/lang/String;)[C
[MOD-CHANGED]
.method public getCharArrayExtra(Ljava/lang/String;)[C
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getCharArrayExtra(Ljava/lang/String;)[C

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [C

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCharArrayExtra(Ljava/lang/String;)[C
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getCharArrayExtra(Ljava/lang/String;)[C

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [C

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getCharExtra(Ljava/lang/String;C)C
[MOD-CHANGED]
.method public getCharExtra(Ljava/lang/String;C)C
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/Intent;->getCharExtra(Ljava/lang/String;C)C

    .line 33619971
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    return p2
.end method

[INNER-ORIGINAL]
.method public getCharExtra(Ljava/lang/String;C)C
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/Intent;->getCharExtra(Ljava/lang/String;C)C

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    return p2
.end method


.method public getCharSequenceArrayExtra(Ljava/lang/String;)[Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getCharSequenceArrayExtra(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getCharSequenceArrayExtra(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCharSequenceArrayExtra(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getCharSequenceArrayExtra(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16842755
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p1

    .line 16842757
    :catch_5
    const-string p1, ""

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p1

    .line 16842757
    :catch_5
    const-string p1, ""

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public getDoubleArrayExtra(Ljava/lang/String;)[D
[MOD-CHANGED]
.method public getDoubleArrayExtra(Ljava/lang/String;)[D
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getDoubleArrayExtra(Ljava/lang/String;)[D

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [D

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDoubleArrayExtra(Ljava/lang/String;)[D
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getDoubleArrayExtra(Ljava/lang/String;)[D

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [D

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getDoubleExtra(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public getDoubleExtra(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 33619971
    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return-wide p1

    .line 33619973
    :catch_5
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getDoubleExtra(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return-wide p1

    .line 33619973
    :catch_5
    return-wide p2
.end method


.method public getExtras()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131075
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 131076
    return-object v0

    .line 131077
    :catch_5
    new-instance v0, Landroid/os/Bundle;

    .line 131079
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 131076
    return-object v0

    .line 131077
    :catch_5
    new-instance v0, Landroid/os/Bundle;

    .line 131078
    .line 131079
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public getFloatArrayExtra(Ljava/lang/String;)[F
[MOD-CHANGED]
.method public getFloatArrayExtra(Ljava/lang/String;)[F
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [F

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFloatArrayExtra(Ljava/lang/String;)[F
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [F

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getFloatExtra(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public getFloatExtra(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 33619971
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    return p2
.end method

[INNER-ORIGINAL]
.method public getFloatExtra(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    return p2
.end method


.method public getIntArrayExtra(Ljava/lang/String;)[I
[MOD-CHANGED]
.method public getIntArrayExtra(Ljava/lang/String;)[I
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [I

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getIntArrayExtra(Ljava/lang/String;)[I
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [I

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getIntExtra(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getIntExtra(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33619971
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    return p2
.end method

[INNER-ORIGINAL]
.method public getIntExtra(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    return p2
.end method


.method public getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public getLongArrayExtra(Ljava/lang/String;)[J
[MOD-CHANGED]
.method public getLongArrayExtra(Ljava/lang/String;)[J
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [J

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLongArrayExtra(Ljava/lang/String;)[J
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [J

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getLongExtra(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getLongExtra(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33619971
    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return-wide p1

    .line 33619973
    :catch_5
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getLongExtra(Ljava/lang/String;J)J
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return-wide p1

    .line 33619973
    :catch_5
    return-wide p2
.end method


.method public getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;
[MOD-CHANGED]
.method public getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [Landroid/os/Parcelable;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [Landroid/os/Parcelable;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16842755
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p1

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p1

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method


.method public getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
[MOD-CHANGED]
.method public getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16842755
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p1

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p1

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method


.method public getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
[MOD-CHANGED]
.method public getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16842755
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p1

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p1

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method


.method public getShortArrayExtra(Ljava/lang/String;)[S
[MOD-CHANGED]
.method public getShortArrayExtra(Ljava/lang/String;)[S
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getShortArrayExtra(Ljava/lang/String;)[S

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [S

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShortArrayExtra(Ljava/lang/String;)[S
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getShortArrayExtra(Ljava/lang/String;)[S

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [S

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getShortExtra(Ljava/lang/String;S)S
[MOD-CHANGED]
.method public getShortExtra(Ljava/lang/String;S)S
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 33619971
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    return p2
.end method

[INNER-ORIGINAL]
.method public getShortExtra(Ljava/lang/String;S)S
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return p1

    .line 33619973
    :catch_5
    return p2
.end method


.method public getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    const/4 p1, 0x0

    .line 16908294
    new-array p1, p1, [Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p1

    .line 16908293
    :catch_5
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public getStringExtra(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p1

    .line 16842757
    :catch_5
    const-string p1, ""

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return-object p1

    .line 16842757
    :catch_5
    const-string p1, ""

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public hasExtra(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasExtra(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16842755
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return p1

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public hasExtra(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16842756
    return p1

    .line 16842757
    :catch_5
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method


