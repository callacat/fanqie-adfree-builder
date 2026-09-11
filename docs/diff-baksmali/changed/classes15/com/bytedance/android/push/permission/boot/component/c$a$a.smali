## classes15/com/bytedance/android/push/permission/boot/component/c$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/c$a$a;->a:Lcom/bytedance/android/push/permission/boot/component/c$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/component/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/c$a$a;->a:Lcom/bytedance/android/push/permission/boot/component/c$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/c$a$a;->a:Lcom/bytedance/android/push/permission/boot/component/c$a;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/c$a;->a:Lcom/bytedance/android/push/permission/boot/component/c;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/b;->n()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 327689
    goto :goto_47

    .line 327690
    :catch_a
    move-exception v0

    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    const-string v2, "[onPause]exception:"

    .line 327695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "GoogleTstSysActivity"

    .line 327711
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/c$a$a;->a:Lcom/bytedance/android/push/permission/boot/component/c$a;

    .line 327716
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/c$a;->a:Lcom/bytedance/android/push/permission/boot/component/c;

    .line 327718
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327720
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->finish()V

    .line 327723
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/c$a$a;->a:Lcom/bytedance/android/push/permission/boot/component/c$a;

    .line 327725
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/c$a;->a:Lcom/bytedance/android/push/permission/boot/component/c;

    .line 327727
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327731
    const-string v3, "exception:"

    .line 327733
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    const/4 v2, 0x0

    .line 327748
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 327751
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/c$a$a;->a:Lcom/bytedance/android/push/permission/boot/component/c$a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/c$a;->a:Lcom/bytedance/android/push/permission/boot/component/c;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/component/c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/component/b;->n()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 327687
    .line 327688
    .line 327689
    goto :goto_47

    .line 327690
    :catch_a
    move-exception v0

    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v2, "[onPause]exception:"

    .line 327694
    .line 327695
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "GoogleTstSysActivity"

    .line 327710
    .line 327711
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/c$a$a;->a:Lcom/bytedance/android/push/permission/boot/component/c$a;

    .line 327715
    .line 327716
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/c$a;->a:Lcom/bytedance/android/push/permission/boot/component/c;

    .line 327717
    .line 327718
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->finish()V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/c$a$a;->a:Lcom/bytedance/android/push/permission/boot/component/c$a;

    .line 327724
    .line 327725
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/c$a;->a:Lcom/bytedance/android/push/permission/boot/component/c;

    .line 327726
    .line 327727
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/component/c;->a:Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 327728
    .line 327729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v3, "exception:"

    .line 327732
    .line 327733
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const/4 v2, 0x0

    .line 327748
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/push/permission/boot/component/b;->h(ZLjava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method


