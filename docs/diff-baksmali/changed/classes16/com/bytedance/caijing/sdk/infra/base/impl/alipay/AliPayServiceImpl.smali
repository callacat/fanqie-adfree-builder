## classes16/com/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLpb0/a;)V
[MOD-CHANGED]
.method public authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLpb0/a;)V
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$a;

    .line 67239938
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$a;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLpb0/a;)V

    .line 67239941
    new-instance p1, Ljava/lang/Thread;

    .line 67239943
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67239946
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLpb0/a;)V
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$a;

    .line 67239937
    .line 67239938
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$a;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLpb0/a;)V

    .line 67239939
    .line 67239940
    .line 67239941
    new-instance p1, Ljava/lang/Thread;

    .line 67239942
    .line 67239943
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public createPayTask(Landroid/app/Activity;)Ljava/lang/Object;
[MOD-CHANGED]
.method public createPayTask(Landroid/app/Activity;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createPayTask(Landroid/app/Activity;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public executePay(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public executePay(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50462720
    instance-of v0, p1, Lcom/alipay/sdk/app/PayTask;

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    if-eqz v0, :cond_8

    .line 50462725
    check-cast p1, Lcom/alipay/sdk/app/PayTask;

    .line 50462727
    goto :goto_9

    .line 50462728
    :cond_8
    move-object p1, v1

    .line 50462729
    :goto_9
    if-eqz p1, :cond_f

    .line 50462731
    invoke-virtual {p1, p2, p3}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50462734
    move-result-object v1

    .line 50462735
    :cond_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public executePay(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50462720
    instance-of v0, p1, Lcom/alipay/sdk/app/PayTask;

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    if-eqz v0, :cond_8

    .line 50462724
    .line 50462725
    check-cast p1, Lcom/alipay/sdk/app/PayTask;

    .line 50462726
    .line 50462727
    goto :goto_9

    .line 50462728
    :cond_8
    move-object p1, v1

    .line 50462729
    :goto_9
    if-eqz p1, :cond_f

    .line 50462730
    .line 50462731
    invoke-virtual {p1, p2, p3}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object v1

    .line 50462735
    :cond_f
    return-object v1
.end method


.method public getVersion(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public getVersion(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/alipay/sdk/app/PayTask;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908293
    check-cast p1, Lcom/alipay/sdk/app/PayTask;

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p1, v1

    .line 16908297
    :goto_9
    if-eqz p1, :cond_f

    .line 16908299
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask;->getVersion()Ljava/lang/String;

    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVersion(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/alipay/sdk/app/PayTask;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908292
    .line 16908293
    check-cast p1, Lcom/alipay/sdk/app/PayTask;

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p1, v1

    .line 16908297
    :goto_9
    if-eqz p1, :cond_f

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask;->getVersion()Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method


.method public openAuthTaskExecute(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lpb0/b;)V
[MOD-CHANGED]
.method public openAuthTaskExecute(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lpb0/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lpb0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lcom/alipay/sdk/app/OpenAuthTask;

    .line 67371014
    invoke-direct {v0, p1}, Lcom/alipay/sdk/app/OpenAuthTask;-><init>(Landroid/app/Activity;)V

    .line 67371017
    sget-object p1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->Deduct:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 67371019
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$b;

    .line 67371021
    invoke-direct {v1, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$b;-><init>(Lpb0/b;)V

    .line 67371024
    new-instance p4, Lk7/a;

    .line 67371026
    iget-object v2, v0, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67371028
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371031
    move-result-object v3

    .line 67371032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67371034
    const-string v5, "oa-"

    .line 67371036
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371039
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371042
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371045
    move-result-object v4

    .line 67371046
    invoke-direct {p4, v2, v3, v4}, Lk7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371049
    :try_start_29
    iput-object v1, v0, Lcom/alipay/sdk/app/OpenAuthTask;->c:Lcom/alipay/sdk/app/OpenAuthTask$a;

    .line 67371051
    invoke-virtual {v0, p4, p2, p1, p3}, Lcom/alipay/sdk/app/OpenAuthTask;->c(Lk7/a;Ljava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Z

    .line 67371054
    move-result p1
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_3b

    .line 67371055
    if-eqz p1, :cond_3a

    .line 67371057
    iget-object p1, v0, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67371059
    iget-object p2, p4, Lk7/a;->d:Ljava/lang/String;

    .line 67371061
    const-string p3, ""

    .line 67371063
    invoke-static {p1, p4, p3, p2}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371066
    :cond_3a
    return-void

    .line 67371067
    :catchall_3b
    move-exception p1

    .line 67371068
    throw p1
.end method

[INNER-ORIGINAL]
.method public openAuthTaskExecute(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lpb0/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lpb0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v0, Lcom/alipay/sdk/app/OpenAuthTask;

    .line 67371013
    .line 67371014
    invoke-direct {v0, p1}, Lcom/alipay/sdk/app/OpenAuthTask;-><init>(Landroid/app/Activity;)V

    .line 67371015
    .line 67371016
    .line 67371017
    sget-object p1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->Deduct:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 67371018
    .line 67371019
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$b;

    .line 67371020
    .line 67371021
    invoke-direct {v1, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl$b;-><init>(Lpb0/b;)V

    .line 67371022
    .line 67371023
    .line 67371024
    new-instance p4, Lk7/a;

    .line 67371025
    .line 67371026
    iget-object v2, v0, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67371027
    .line 67371028
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v3

    .line 67371032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    const-string v5, "oa-"

    .line 67371035
    .line 67371036
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object v4

    .line 67371046
    invoke-direct {p4, v2, v3, v4}, Lk7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    :try_start_29
    iput-object v1, v0, Lcom/alipay/sdk/app/OpenAuthTask;->c:Lcom/alipay/sdk/app/OpenAuthTask$a;

    .line 67371050
    .line 67371051
    invoke-virtual {v0, p4, p2, p1, p3}, Lcom/alipay/sdk/app/OpenAuthTask;->c(Lk7/a;Ljava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Z

    .line 67371052
    .line 67371053
    .line 67371054
    move-result p1
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_3b

    .line 67371055
    if-eqz p1, :cond_3a

    .line 67371056
    .line 67371057
    iget-object p1, v0, Lcom/alipay/sdk/app/OpenAuthTask;->b:Landroid/app/Activity;

    .line 67371058
    .line 67371059
    iget-object p2, p4, Lk7/a;->d:Ljava/lang/String;

    .line 67371060
    .line 67371061
    const-string p3, ""

    .line 67371062
    .line 67371063
    invoke-static {p1, p4, p3, p2}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    return-void

    .line 67371067
    :catchall_3b
    move-exception p1

    .line 67371068
    throw p1
.end method


