## classes19/v32/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lv32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Lv32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv32/b$a;->b:Lv32/b;

    .line 33619970
    iput-object p2, p0, Lv32/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv32/b$a;->b:Lv32/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lv32/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2752

    .line 65538
    iget-object v1, p0, Lv32/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2752

    .line 65537
    .line 65538
    iget-object v1, p0, Lv32/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lv32/b$a;->b:Lv32/b;

    .line 16973826
    iget-object v1, v0, Lv32/a;->a:Landroid/content/Context;

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    invoke-static {v1, p1, v2}, Lb42/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {v0, p1}, Lv32/b;->n(Landroid/net/Uri;)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_16

    .line 16973839
    const/16 p1, 0x2710

    .line 16973841
    iget-object v0, p0, Lv32/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973843
    invoke-static {p1, v0}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lv32/b$a;->b:Lv32/b;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lv32/a;->a:Landroid/content/Context;

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    invoke-static {v1, p1, v2}, Lb42/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {v0, p1}, Lv32/b;->n(Landroid/net/Uri;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_16

    .line 16973838
    .line 16973839
    const/16 p1, 0x2710

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lv32/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


