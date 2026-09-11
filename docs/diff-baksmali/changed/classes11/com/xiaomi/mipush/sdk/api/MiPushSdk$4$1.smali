## classes11/com/xiaomi/mipush/sdk/api/MiPushSdk$4$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;

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
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4$1;->call()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4$1;->call()Ljava/lang/String;

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
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->deleteAllProfileId()Landroid/os/Bundle;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_19

    .line 327687
    const-string v0, "delete all profile id failed"

    .line 327689
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327692
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;

    .line 327694
    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327696
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 327698
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327704
    goto :goto_41

    .line 327705
    :cond_19
    const-string v2, "code"

    .line 327707
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, "0"

    .line 327713
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_2f

    .line 327719
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;

    .line 327721
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327723
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V

    .line 327726
    goto :goto_41

    .line 327727
    :cond_2f
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;

    .line 327729
    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327731
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 327733
    const-string v4, "msg"

    .line 327735
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327745
    :goto_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->deleteAllProfileId()Landroid/os/Bundle;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_19

    .line 327686
    .line 327687
    const-string v0, "delete all profile id failed"

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;

    .line 327693
    .line 327694
    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327695
    .line 327696
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 327697
    .line 327698
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327702
    .line 327703
    .line 327704
    goto :goto_41

    .line 327705
    :cond_19
    const-string v2, "code"

    .line 327706
    .line 327707
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, "0"

    .line 327712
    .line 327713
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_2f

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;

    .line 327720
    .line 327721
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_41

    .line 327727
    :cond_2f
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;

    .line 327728
    .line 327729
    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$4;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327730
    .line 327731
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 327732
    .line 327733
    const-string v4, "msg"

    .line 327734
    .line 327735
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-object v1
.end method


