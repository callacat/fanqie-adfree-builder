## classes6/ny5/d.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    const-string v2, "ug_mmkv"

    .line 16842756
    invoke-direct {p0, v2, p1, v0, v1}, Lny5/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    const-string v2, "ug_mmkv"

    .line 16842755
    .line 16842756
    invoke-direct {p0, v2, p1, v0, v1}, Lny5/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lny5/d;->a:Ljava/lang/String;

    .line 50462727
    iput-object p2, p0, Lny5/d;->b:Ljava/lang/String;

    .line 50462729
    iput-wide p3, p0, Lny5/d;->c:J

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lny5/d;->a:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lny5/d;->b:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-wide p3, p0, Lny5/d;->c:J

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final a(Lkotlin/reflect/KProperty;)J
[MOD-CHANGED]
.method public final a(Lkotlin/reflect/KProperty;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lny5/d;->a:Ljava/lang/String;

    .line 16973834
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lny5/d;->b:Ljava/lang/String;

    .line 16973845
    iget-wide v1, p0, Lny5/d;->c:J

    .line 16973847
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973850
    move-result-wide v0

    .line 16973851
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/reflect/KProperty;)J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lny5/d;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lny5/d;->b:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iget-wide v1, p0, Lny5/d;->c:J

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-wide v0

    .line 16973851
    return-wide v0
.end method


.method public final b(Lkotlin/reflect/KProperty;J)V
[MOD-CHANGED]
.method public final b(Lkotlin/reflect/KProperty;J)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Lny5/d;->a:Ljava/lang/String;

    .line 33816586
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v0, ""

    .line 33816592
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816598
    move-result-object p1

    .line 33816599
    iget-object v0, p0, Lny5/d;->b:Ljava/lang/String;

    .line 33816601
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/reflect/KProperty;J)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Lny5/d;->a:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string v0, ""

    .line 33816591
    .line 33816592
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iget-object v0, p0, Lny5/d;->b:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


