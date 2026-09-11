## classes5/fu5/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x991b2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfu5/c;

    .line 196616
    invoke-direct {v0}, Lfu5/c;-><init>()V

    .line 196619
    sput-object v0, Lfu5/c;->a:Lfu5/c;

    .line 196621
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "preference_db_migration"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lfu5/c;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x991b2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfu5/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfu5/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfu5/c;->a:Lfu5/c;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "preference_db_migration"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lfu5/c;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-nez v0, :cond_23

    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const/16 p0, 0x5f

    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816613
    const-string p1, "DBMigrationMarker composeKey error, userId and bookId is empty"

    .line 33816615
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-nez v0, :cond_23

    .line 33816589
    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const/16 p0, 0x5f

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816612
    .line 33816613
    const-string p1, "DBMigrationMarker composeKey error, userId and bookId is empty"

    .line 33816614
    .line 33816615
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v1, Lfu5/c;->b:Landroid/content/SharedPreferences;

    .line 33685510
    invoke-static {p0, p1}, Lfu5/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v1, Lfu5/c;->b:Landroid/content/SharedPreferences;

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Lfu5/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lfu5/c;->b:Landroid/content/SharedPreferences;

    .line 33751046
    const-string v1, ""

    .line 33751048
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751054
    move-result-object v0

    .line 33751055
    sget-object v1, Lfu5/c;->a:Lfu5/c;

    .line 33751057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    invoke-static {p0, p1}, Lfu5/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751068
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lfu5/c;->b:Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    const-string v1, ""

    .line 33751047
    .line 33751048
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    sget-object v1, Lfu5/c;->a:Lfu5/c;

    .line 33751056
    .line 33751057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p0, p1}, Lfu5/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


