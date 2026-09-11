## classes16/ua0/b$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lua0/b;Lua0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lua0/b;Lua0/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lua0/b$c;->b:Lua0/b;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lua0/b$c;->a:Lua0/a;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua0/b;Lua0/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lua0/b$c;->b:Lua0/b;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lua0/b$c;->a:Lua0/a;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public callMethodParams(Ljava/lang/String;)V
[MOD-CHANGED]
.method public callMethodParams(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    sget v0, Lka0/g;->a:I

    .line 16973828
    iget-object v0, p0, Lua0/b$c;->b:Lua0/b;

    .line 16973830
    iget-object v0, v0, Lua0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v1, Lua0/b$c$a;

    .line 16973837
    invoke-direct {v1, p0, p1}, Lua0/b$c$a;-><init>(Lua0/b$c;Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public callMethodParams(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    sget v0, Lka0/g;->a:I

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lua0/b$c;->b:Lua0/b;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lua0/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v1, Lua0/b$c$a;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1}, Lua0/b$c$a;-><init>(Lua0/b$c;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public offMethodParams(Ljava/lang/String;)V
[MOD-CHANGED]
.method public offMethodParams(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16842754
    sget p1, Lka0/g;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public offMethodParams(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16842753
    .line 16842754
    sget p1, Lka0/g;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public onMethodParams(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onMethodParams(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    sget v0, Lka0/g;->a:I

    .line 16973828
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973833
    const-string p1, "__callback_id"

    .line 16973835
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onMethodParams(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    sget v0, Lka0/g;->a:I

    .line 16973827
    .line 16973828
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p1, "__callback_id"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


