## classes6/ny5/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lny5/h;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lny5/h;->b:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lny5/h;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lny5/h;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lny5/h;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lny5/h;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Lkotlin/reflect/KProperty;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Lkotlin/reflect/KProperty;)Ljava/lang/String;
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
    iget-object v0, p0, Lny5/h;->a:Ljava/lang/String;

    .line 16973834
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lny5/h;->b:Ljava/lang/String;

    .line 16973845
    iget-object v1, p0, Lny5/h;->c:Ljava/lang/String;

    .line 16973847
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973850
    move-result-object p1

    .line 16973851
    if-nez p1, :cond_1f

    .line 16973853
    iget-object p1, p0, Lny5/h;->c:Ljava/lang/String;

    .line 16973855
    :cond_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/reflect/KProperty;)Ljava/lang/String;
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
    iget-object v0, p0, Lny5/h;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lny5/h;->b:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iget-object v1, p0, Lny5/h;->c:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    if-nez p1, :cond_1f

    .line 16973852
    .line 16973853
    iget-object p1, p0, Lny5/h;->c:Ljava/lang/String;

    .line 16973854
    .line 16973855
    :cond_1f
    return-object p1
.end method


.method public final b(Lkotlin/reflect/KProperty;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lkotlin/reflect/KProperty;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751046
    move-result-object p1

    .line 33751047
    iget-object v0, p0, Lny5/h;->a:Ljava/lang/String;

    .line 33751049
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751052
    move-result-object p1

    .line 33751053
    const-string v0, ""

    .line 33751055
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751061
    move-result-object p1

    .line 33751062
    iget-object v0, p0, Lny5/h;->b:Ljava/lang/String;

    .line 33751064
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/reflect/KProperty;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    iget-object v0, p0, Lny5/h;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const-string v0, ""

    .line 33751054
    .line 33751055
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    iget-object v0, p0, Lny5/h;->b:Ljava/lang/String;

    .line 33751063
    .line 33751064
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


