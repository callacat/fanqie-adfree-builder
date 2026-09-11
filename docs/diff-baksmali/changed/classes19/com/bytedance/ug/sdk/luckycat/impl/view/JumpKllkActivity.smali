## classes19/com/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity.smali
# added=0 removed=0 changed=8

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


.method public final a(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const-string v0, "p"

    .line 17104905
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->a:Ljava/lang/String;

    .line 17104911
    const-string v0, "i"

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->b:Ljava/lang/String;

    .line 17104919
    const-string v0, "e"

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->c:Ljava/lang/String;

    .line 17104927
    const-string v0, "b"

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->d:Ljava/lang/String;

    .line 17104935
    const-string v0, "bn"

    .line 17104937
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->e:Ljava/lang/String;

    .line 17104943
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->b:Ljava/lang/String;

    .line 17104945
    if-eqz p1, :cond_56

    .line 17104947
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_56

    .line 17104953
    const-string p1, "null"

    .line 17104955
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->b:Ljava/lang/String;

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_56

    .line 17104963
    :try_start_43
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->b:Ljava/lang/String;

    .line 17104965
    invoke-static {p1}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->f:Landroid/content/Intent;
    :try_end_4b
    .catch Ljava/net/URISyntaxException; {:try_start_43 .. :try_end_4b} :catch_4c

    .line 17104971
    goto :goto_50

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 17104976
    :goto_50
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->f:Landroid/content/Intent;

    .line 17104978
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->b(Landroid/content/Intent;)V

    .line 17104981
    goto :goto_5a

    .line 17104982
    :cond_56
    const/4 p1, 0x0

    .line 17104983
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->b(Landroid/content/Intent;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const-string v0, "p"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-string v0, "i"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v0, "e"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->c:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v0, "b"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->d:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const-string v0, "bn"

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->e:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->b:Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_56

    .line 17104946
    .line 17104947
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_56

    .line 17104952
    .line 17104953
    const-string p1, "null"

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_56

    .line 17104962
    .line 17104963
    :try_start_43
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->b:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->f:Landroid/content/Intent;
    :try_end_4b
    .catch Ljava/net/URISyntaxException; {:try_start_43 .. :try_end_4b} :catch_4c

    .line 17104970
    .line 17104971
    goto :goto_50

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->f:Landroid/content/Intent;

    .line 17104977
    .line 17104978
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->b(Landroid/content/Intent;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_5a

    .line 17104982
    :cond_56
    const/4 p1, 0x0

    .line 17104983
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->b(Landroid/content/Intent;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final b(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Luw1/c;->b()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_31

    .line 17104902
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->d:Ljava/lang/String;

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->e:Ljava/lang/String;

    .line 17104906
    const-class v2, Landroid/content/ContextWrapper;

    .line 17104908
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104916
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104931
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->c:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_28} :catch_29

    .line 17104936
    goto :goto_31

    .line 17104937
    :catch_29
    move-exception v0

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    sget v0, Luw1/g;->a:I

    .line 17104945
    :cond_31
    :goto_31
    if-nez p1, :cond_44

    .line 17104947
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104949
    sget p1, Luw1/g;->a:I

    .line 17104951
    new-instance p1, Landroid/content/Intent;

    .line 17104953
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->a:Ljava/lang/String;

    .line 17104955
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v1, "android.intent.action.VIEW"

    .line 17104961
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17104964
    :cond_44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104967
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/d;->a:I

    .line 17104969
    :try_start_49
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_57

    .line 17104975
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_52} :catch_53

    .line 17104978
    goto :goto_57

    .line 17104979
    :catch_53
    move-exception p1

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Luw1/c;->b()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_31

    .line 17104901
    .line 17104902
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const-class v2, Landroid/content/ContextWrapper;

    .line 17104907
    .line 17104908
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->c:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_28} :catch_29

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_31

    .line 17104937
    :catch_29
    move-exception v0

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    sget v0, Luw1/g;->a:I

    .line 17104944
    .line 17104945
    :cond_31
    :goto_31
    if-nez p1, :cond_44

    .line 17104946
    .line 17104947
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    sget p1, Luw1/g;->a:I

    .line 17104950
    .line 17104951
    new-instance p1, Landroid/content/Intent;

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v1, "android.intent.action.VIEW"

    .line 17104960
    .line 17104961
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/d;->a:I

    .line 17104968
    .line 17104969
    :try_start_49
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_57

    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_52} :catch_53

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_57

    .line 17104979
    :catch_53
    move-exception p1

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.bytedance.ug.sdk.luckycat.impl.view.JumpKllkActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039385
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->a(Landroid/content/Intent;)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.bytedance.ug.sdk.luckycat.impl.view.JumpKllkActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->a(Landroid/content/Intent;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908291
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->a(Landroid/content/Intent;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/view/JumpKllkActivity;->a(Landroid/content/Intent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


