## classes6/la6/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lla6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lla6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lla6/d;->a:Lla6/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lla6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lla6/d;->a:Lla6/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final openMarketFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openMarketFail(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string/jumbo p1, "\u8df3\u8f6c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final openMarketFail(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string/jumbo p1, "\u8df3\u8f6c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public startActivity(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33751043
    goto :goto_1f

    .line 33751044
    :catch_4
    move-exception p1

    .line 33751045
    iget-object p2, p0, Lla6/d;->a:Lla6/a;

    .line 33751047
    iget-object p2, p2, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751056
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751059
    move-result-object p2

    .line 33751060
    const-string v1, "default"

    .line 33751062
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751065
    const-string/jumbo p1, "\u8df3\u8f6c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33751068
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33751041
    .line 33751042
    .line 33751043
    goto :goto_1f

    .line 33751044
    :catch_4
    move-exception p1

    .line 33751045
    iget-object p2, p0, Lla6/d;->a:Lla6/a;

    .line 33751046
    .line 33751047
    iget-object p2, p2, Lla6/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751055
    .line 33751056
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    const-string v1, "default"

    .line 33751061
    .line 33751062
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const-string/jumbo p1, "\u8df3\u8f6c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


