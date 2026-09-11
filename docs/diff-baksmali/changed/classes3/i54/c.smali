## classes3/i54/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li54/c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;

    .line 33619970
    iput-object p2, p0, Li54/c;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$f;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li54/c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li54/c;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$f;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c(Landroid/view/MotionEvent;Z)Z
[MOD-CHANGED]
.method public final c(Landroid/view/MotionEvent;Z)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Li54/c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;

    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->a:Ljk5/e;

    .line 33751048
    if-nez p1, :cond_10

    .line 33751050
    const-string p1, ""

    .line 33751052
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    :cond_10
    invoke-virtual {p1}, Ljk5/e;->a()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    iget-object p2, p0, Li54/c;->b:Ljava/lang/String;

    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751065
    move-result p1

    .line 33751066
    xor-int/lit8 p1, p1, 0x1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/MotionEvent;Z)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Li54/c;->a:Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity;->a:Ljk5/e;

    .line 33751047
    .line 33751048
    if-nez p1, :cond_10

    .line 33751049
    .line 33751050
    const-string p1, ""

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    :cond_10
    invoke-virtual {p1}, Ljk5/e;->a()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iget-object p2, p0, Li54/c;->b:Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    xor-int/lit8 p1, p1, 0x1

    .line 33751067
    .line 33751068
    return p1
.end method


