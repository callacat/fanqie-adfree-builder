## classes6/com/dragon/read/router/action/UgKmpPopupAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 33751045
    iget-object p1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33751047
    if-eqz p1, :cond_f

    .line 33751049
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-nez p1, :cond_11

    .line 33751055
    :cond_f
    const-string p1, ""

    .line 33751057
    :cond_11
    move-object v1, p1

    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    const/4 v3, 0x0

    .line 33751060
    const/4 v4, 0x0

    .line 33751061
    const/16 v5, 0x1e

    .line 33751063
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/polaris/kmpopup/t;->a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 33751044
    .line 33751045
    iget-object p1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_f

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-nez p1, :cond_11

    .line 33751054
    .line 33751055
    :cond_f
    const-string p1, ""

    .line 33751056
    .line 33751057
    :cond_11
    move-object v1, p1

    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    const/4 v3, 0x0

    .line 33751060
    const/4 v4, 0x0

    .line 33751061
    const/16 v5, 0x1e

    .line 33751062
    .line 33751063
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/polaris/kmpopup/t;->a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


