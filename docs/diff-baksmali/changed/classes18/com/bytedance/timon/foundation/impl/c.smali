## classes18/com/bytedance/timon/foundation/impl/c.smali
# added=0 removed=0 changed=14

.method public constructor <init>(ILandroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33619973
    iput p1, p0, Lcom/bytedance/timon/foundation/impl/c;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33619972
    .line 33619973
    iput p1, p0, Lcom/bytedance/timon/foundation/impl/c;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/timon/foundation/impl/c;->b:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/timon/foundation/impl/c;->b:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/timon/foundation/impl/c;->a()Z

    .line 196615
    move-result v1

    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, ""

    .line 196622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196628
    if-eqz v1, :cond_1a

    .line 196630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/timon/foundation/impl/c;->a()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, ""

    .line 196621
    .line 196622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    if-eqz v1, :cond_1a

    .line 196629
    .line 196630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public final getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33685510
    if-eqz v0, :cond_c

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685515
    move-result p2

    .line 33685516
    :cond_c
    return p2
.end method

[INNER-ORIGINAL]
.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_c

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p2

    .line 33685516
    :cond_c
    return p2
.end method


.method public final getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33685510
    if-eqz v0, :cond_c

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685515
    move-result p2

    .line 33685516
    :cond_c
    return p2
.end method

[INNER-ORIGINAL]
.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_c

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p2

    .line 33685516
    :cond_c
    return p2
.end method


.method public final getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33685510
    if-eqz v0, :cond_c

    .line 33685512
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33685515
    move-result-wide p2

    .line 33685516
    :cond_c
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_c

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-wide p2

    .line 33685516
    :cond_c
    return-wide p2
.end method


.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685515
    move-result-object p1

    .line 33685516
    if-eqz p1, :cond_f

    .line 33685518
    move-object p2, p1

    .line 33685519
    :cond_f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    if-eqz p1, :cond_f

    .line 33685517
    .line 33685518
    move-object p2, p1

    .line 33685519
    :cond_f
    return-object p2
.end method


.method public final putBoolean(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final putBoolean(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33816582
    if-eqz v0, :cond_21

    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/timon/foundation/impl/c;->a()Z

    .line 33816587
    move-result v1

    .line 33816588
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v2, ""

    .line 33816594
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816600
    if-eqz v1, :cond_1e

    .line 33816602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final putBoolean(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_21

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/timon/foundation/impl/c;->a()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v2, ""

    .line 33816593
    .line 33816594
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816598
    .line 33816599
    .line 33816600
    if-eqz v1, :cond_1e

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public final putInt(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final putInt(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33816582
    if-eqz v0, :cond_21

    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/timon/foundation/impl/c;->a()Z

    .line 33816587
    move-result v1

    .line 33816588
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v2, ""

    .line 33816594
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816600
    if-eqz v1, :cond_1e

    .line 33816602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final putInt(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_21

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/timon/foundation/impl/c;->a()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v2, ""

    .line 33816593
    .line 33816594
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816598
    .line 33816599
    .line 33816600
    if-eqz v1, :cond_1e

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public final putLong(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final putLong(Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33816582
    if-eqz v0, :cond_21

    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/timon/foundation/impl/c;->a()Z

    .line 33816587
    move-result v1

    .line 33816588
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v2, ""

    .line 33816594
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816600
    if-eqz v1, :cond_1e

    .line 33816602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final putLong(Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_21

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/timon/foundation/impl/c;->a()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v2, ""

    .line 33816593
    .line 33816594
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816598
    .line 33816599
    .line 33816600
    if-eqz v1, :cond_1e

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33816581
    if-eqz v0, :cond_20

    .line 33816583
    invoke-virtual {p0}, Lcom/bytedance/timon/foundation/impl/c;->a()Z

    .line 33816586
    move-result v1

    .line 33816587
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v2, ""

    .line 33816593
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816599
    if-eqz v1, :cond_1d

    .line 33816601
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_20

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lcom/bytedance/timon/foundation/impl/c;->a()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v2, ""

    .line 33816592
    .line 33816593
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816597
    .line 33816598
    .line 33816599
    if-eqz v1, :cond_1d

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


.method public final remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/timon/foundation/impl/c;->a()Z

    .line 17039371
    move-result v1

    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039384
    if-eqz v1, :cond_1e

    .line 17039386
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/timon/foundation/impl/c;->a:Landroid/content/SharedPreferences;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/timon/foundation/impl/c;->a()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


