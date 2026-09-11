## classes16/com/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity$a;->b:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    .line 33619970
    invoke-direct {p0, p2}, Lua0/e;-><init>(Landroid/app/Activity;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity$a;->b:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lua0/e;-><init>(Landroid/app/Activity;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Lua0/c;)V
[MOD-CHANGED]
.method public final b(Lua0/c;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity$a;->b:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    .line 16973831
    iget-wide v1, v1, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->d:J

    .line 16973833
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "maskTime"

    .line 16973839
    invoke-static {v1, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lua0/c;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity$a;->b:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    .line 16973830
    .line 16973831
    iget-wide v1, v1, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->d:J

    .line 16973832
    .line 16973833
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "maskTime"

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-virtual {p1, v1, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity$a;->b:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    .line 33751042
    iget-object v0, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 33751044
    if-eqz v0, :cond_18

    .line 33751046
    if-nez p1, :cond_e

    .line 33751048
    check-cast v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 33751050
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->b()V

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    check-cast v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 33751059
    :goto_13
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity$a;->b:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    iput-object p2, p1, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 33751064
    :cond_18
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity$a;->b:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    .line 33751066
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity$a;->b:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_18

    .line 33751045
    .line 33751046
    if-nez p1, :cond_e

    .line 33751047
    .line 33751048
    check-cast v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->b()V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    check-cast v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a(ILjava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity$a;->b:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    .line 33751060
    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    iput-object p2, p1, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;->e:Lcom/bytedance/bdturing/twiceverify/a$b;

    .line 33751063
    .line 33751064
    :cond_18
    iget-object p1, p0, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity$a;->b:Lcom/bytedance/bdturing/twiceverify/TwiceVerifyWebActivity;

    .line 33751065
    .line 33751066
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


