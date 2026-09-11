## classes6/ny5/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lny5/c;->a:Ljava/lang/String;

    .line 50462727
    iput-object p2, p0, Lny5/c;->b:Ljava/lang/String;

    .line 50462729
    iput p3, p0, Lny5/c;->c:I

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lny5/c;->a:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lny5/c;->b:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput p3, p0, Lny5/c;->c:I

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final a(Lkotlin/reflect/KProperty;)I
[MOD-CHANGED]
.method public final a(Lkotlin/reflect/KProperty;)I
    .registers 4

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
    iget-object v0, p0, Lny5/c;->a:Ljava/lang/String;

    .line 16973834
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lny5/c;->b:Ljava/lang/String;

    .line 16973845
    iget v1, p0, Lny5/c;->c:I

    .line 16973847
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/reflect/KProperty;)I
    .registers 4

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
    iget-object v0, p0, Lny5/c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lny5/c;->b:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iget v1, p0, Lny5/c;->c:I

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method


.method public final b(Lkotlin/reflect/KProperty;I)V
[MOD-CHANGED]
.method public final b(Lkotlin/reflect/KProperty;I)V
    .registers 4

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
    iget-object v0, p0, Lny5/c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lny5/c;->b:Ljava/lang/String;

    .line 33816601
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/reflect/KProperty;I)V
    .registers 4

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
    iget-object v0, p0, Lny5/c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lny5/c;->b:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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


