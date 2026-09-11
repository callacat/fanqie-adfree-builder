## classes19/v32/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv32/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Lv32/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv32/e;->b:Lv32/d;

    .line 33619970
    iput-object p2, p0, Lv32/e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv32/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv32/e;->b:Lv32/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lv32/e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lv32/e;->b:Lv32/d;

    .line 16908290
    iget-object v1, p0, Lv32/e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    invoke-virtual {v0, v1, p1, v2}, Lv32/d;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lv32/e;->b:Lv32/d;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lv32/e;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908291
    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    invoke-virtual {v0, v1, p1, v2}, Lv32/d;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


