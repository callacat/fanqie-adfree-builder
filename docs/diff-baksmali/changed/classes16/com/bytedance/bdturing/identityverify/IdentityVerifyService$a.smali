## classes16/com/bytedance/bdturing/identityverify/IdentityVerifyService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;ZLandroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;ZLandroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->e:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 84017156
    iput-boolean p3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->b:Z

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->c:Landroid/app/Activity;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;ZLandroid/app/Activity;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->e:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->b:Z

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->c:Landroid/app/Activity;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327682
    check-cast v0, Lfb0/e;

    .line 327684
    iget-boolean v0, v0, Lfb0/e;->f:Z

    .line 327686
    if-eqz v0, :cond_3c

    .line 327688
    iget-boolean v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->b:Z

    .line 327690
    if-nez v0, :cond_3c

    .line 327692
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const-string v0, "common"

    .line 327699
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327702
    move-result-object v0

    .line 327703
    const-string v1, "identity_use_dialog_v2"

    .line 327705
    const/4 v2, 0x0

    .line 327706
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327709
    move-result v0

    .line 327710
    const/4 v1, 0x1

    .line 327711
    if-ne v0, v1, :cond_22

    .line 327713
    const/4 v2, 0x1

    .line 327714
    :cond_22
    if-eqz v2, :cond_30

    .line 327716
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->e:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->c:Landroid/app/Activity;

    .line 327720
    iget-object v2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327722
    iget-object v3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 327724
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->verifyWithDialogV2(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 327727
    goto :goto_47

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->e:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 327730
    iget-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->c:Landroid/app/Activity;

    .line 327732
    iget-object v2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327734
    iget-object v3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 327736
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->verifyWithDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 327739
    goto :goto_47

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->e:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 327742
    iget-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->c:Landroid/app/Activity;

    .line 327744
    iget-object v2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327746
    iget-object v3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 327748
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->verifyWithOutDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 327751
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327681
    .line 327682
    check-cast v0, Lfb0/e;

    .line 327683
    .line 327684
    iget-boolean v0, v0, Lfb0/e;->f:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_3c

    .line 327687
    .line 327688
    iget-boolean v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->b:Z

    .line 327689
    .line 327690
    if-nez v0, :cond_3c

    .line 327691
    .line 327692
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const-string v0, "common"

    .line 327698
    .line 327699
    invoke-static {v0}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string v1, "identity_use_dialog_v2"

    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    const/4 v1, 0x1

    .line 327711
    if-ne v0, v1, :cond_22

    .line 327712
    .line 327713
    const/4 v2, 0x1

    .line 327714
    :cond_22
    if-eqz v2, :cond_30

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->e:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->c:Landroid/app/Activity;

    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327721
    .line 327722
    iget-object v3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->verifyWithDialogV2(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_47

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->e:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->c:Landroid/app/Activity;

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327733
    .line 327734
    iget-object v3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->verifyWithDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_47

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->e:Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->c:Landroid/app/Activity;

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327745
    .line 327746
    iget-object v3, p0, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService$a;->d:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/bdturing/identityverify/IdentityVerifyService;->verifyWithOutDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method


