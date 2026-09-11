## classes18/com/bytedance/salamander/anniex/x5$a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/bytedance/salamander/anniex/a6;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/salamander/anniex/a6;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/salamander/anniex/x5;->b:Lcom/bytedance/salamander/adapter/e;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 196613
    sget-object v1, Lcom/bytedance/salamander/anniex/x5;->c:Lcom/bytedance/salamander/anniex/a6;

    .line 196615
    if-nez v1, :cond_e

    .line 196617
    new-instance v1, Lcom/bytedance/salamander/anniex/a6;

    .line 196619
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/a6;-><init>()V

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 196625
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/salamander/anniex/a6;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/salamander/anniex/x5;->b:Lcom/bytedance/salamander/adapter/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/salamander/anniex/x5;->c:Lcom/bytedance/salamander/anniex/a6;

    .line 196614
    .line 196615
    if-nez v1, :cond_e

    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/salamander/anniex/a6;

    .line 196618
    .line 196619
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/a6;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 196623
    .line 196624
    .line 196625
    return-object v1
.end method


