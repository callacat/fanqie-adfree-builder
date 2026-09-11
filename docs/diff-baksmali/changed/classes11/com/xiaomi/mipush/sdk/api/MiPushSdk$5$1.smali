## classes11/com/xiaomi/mipush/sdk/api/MiPushSdk$5$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;

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
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5$1;->call()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5$1;->call()Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->queryProfileIds()Landroid/os/Bundle;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_18

    .line 327686
    const-string v0, "query profile id failed"

    .line 327688
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327691
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;

    .line 327693
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327695
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327697
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327703
    goto :goto_46

    .line 327704
    :cond_18
    const-string v1, "code"

    .line 327706
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    const-string v2, "0"

    .line 327712
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_34

    .line 327718
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;

    .line 327720
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327722
    const-string v2, "allProfileIds"

    .line 327724
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V

    .line 327731
    goto :goto_46

    .line 327732
    :cond_34
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;

    .line 327734
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327736
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327738
    const-string v3, "msg"

    .line 327740
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327750
    :goto_46
    const/4 v0, 0x0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->queryProfileIds()Landroid/os/Bundle;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_18

    .line 327685
    .line 327686
    const-string v0, "query profile id failed"

    .line 327687
    .line 327688
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;

    .line 327692
    .line 327693
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327694
    .line 327695
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327696
    .line 327697
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_46

    .line 327704
    :cond_18
    const-string v1, "code"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const-string v2, "0"

    .line 327711
    .line 327712
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_34

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;

    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327721
    .line 327722
    const-string v2, "allProfileIds"

    .line 327723
    .line 327724
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_46

    .line 327732
    :cond_34
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;

    .line 327733
    .line 327734
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$5;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 327735
    .line 327736
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327737
    .line 327738
    const-string v3, "msg"

    .line 327739
    .line 327740
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    const/4 v0, 0x0

    .line 327751
    return-object v0
.end method


