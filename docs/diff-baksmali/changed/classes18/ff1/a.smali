## classes18/ff1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    :try_start_3
    invoke-virtual {p0}, Lff1/a;->a()Lgf1/b;

    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Lff1/a;->a:Lef1/a;

    .line 16973833
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0, p0}, Lgf1/c;->a(Landroid/content/Intent;Lt38/a;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_18

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    :try_start_3
    invoke-virtual {p0}, Lff1/a;->a()Lgf1/b;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Lff1/a;->a:Lef1/a;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0, p0}, Lgf1/c;->a(Landroid/content/Intent;Lt38/a;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lff1/a;->a:Lef1/a;

    .line 196613
    sget-object v1, Lff1/b;->a:Ljava/util/HashMap;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lff1/b;->a(Ljava/lang/String;Lv38/d;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lff1/a;->a:Lef1/a;

    .line 196612
    .line 196613
    sget-object v1, Lff1/b;->a:Ljava/util/HashMap;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lff1/b;->a(Ljava/lang/String;Lv38/d;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


