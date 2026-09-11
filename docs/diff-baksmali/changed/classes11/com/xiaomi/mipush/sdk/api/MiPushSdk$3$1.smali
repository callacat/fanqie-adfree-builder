## classes11/com/xiaomi/mipush/sdk/api/MiPushSdk$3$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3$1;->call()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3$1;->call()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Ljava/lang/String;
[MOD-CHANGED]
.method public call()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;

    .line 327682
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;->val$profileId:Ljava/lang/String;

    .line 327684
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->deleteProfileId(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_1d

    .line 327691
    const-string v0, "execute failed"

    .line 327693
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327696
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;

    .line 327698
    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327700
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 327702
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327708
    goto :goto_45

    .line 327709
    :cond_1d
    const-string v2, "code"

    .line 327711
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    const-string v3, "0"

    .line 327717
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_33

    .line 327723
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;

    .line 327725
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327727
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V

    .line 327730
    goto :goto_45

    .line 327731
    :cond_33
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;

    .line 327733
    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327735
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 327737
    const-string v4, "msg"

    .line 327739
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327749
    :goto_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;->val$profileId:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->deleteProfileId(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_1d

    .line 327690
    .line 327691
    const-string v0, "execute failed"

    .line 327692
    .line 327693
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;

    .line 327697
    .line 327698
    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327699
    .line 327700
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 327701
    .line 327702
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_45

    .line 327709
    :cond_1d
    const-string v2, "code"

    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const-string v3, "0"

    .line 327716
    .line 327717
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_33

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_45

    .line 327731
    :cond_33
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;

    .line 327732
    .line 327733
    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$3;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327734
    .line 327735
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 327736
    .line 327737
    const-string v4, "msg"

    .line 327738
    .line 327739
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-object v1
.end method


