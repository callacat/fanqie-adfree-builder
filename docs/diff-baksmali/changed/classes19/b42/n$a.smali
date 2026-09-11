## classes19/b42/n$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb42/n$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619970
    iput-object p2, p0, Lb42/n$a;->b:Lm22/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb42/n$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lb42/n$a;->b:Lm22/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lb42/n$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973826
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 16973828
    if-eqz v1, :cond_b

    .line 16973830
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;->DENIED:Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;

    .line 16973832
    invoke-interface {v1, v2, v0, p1}, Lm22/i;->onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lb42/n$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-static {v0, v1}, Lo32/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 16973841
    iget-object v0, p0, Lb42/n$a;->b:Lm22/h;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    invoke-interface {v0, p1}, Lm22/h;->onDenied(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lb42/n$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_b

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;->DENIED:Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;

    .line 16973831
    .line 16973832
    invoke-interface {v1, v2, v0, p1}, Lm22/i;->onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lb42/n$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-static {v0, v1}, Lo32/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lb42/n$a;->b:Lm22/h;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lm22/h;->onDenied(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb42/n$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;->GRANTED:Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;

    .line 196616
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 196618
    invoke-interface {v1, v2, v0, v3}, Lm22/i;->onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 196621
    :cond_d
    iget-object v0, p0, Lb42/n$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-static {v0, v1}, Lo32/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 196627
    iget-object v0, p0, Lb42/n$a;->b:Lm22/h;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0}, Lm22/h;->onGranted()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb42/n$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;->GRANTED:Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;

    .line 196615
    .line 196616
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 196617
    .line 196618
    invoke-interface {v1, v2, v0, v3}, Lm22/i;->onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lb42/n$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-static {v0, v1}, Lo32/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lb42/n$a;->b:Lm22/h;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Lm22/h;->onGranted()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


