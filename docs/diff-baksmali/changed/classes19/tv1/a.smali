## classes19/tv1/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/w;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Ltv1/a;->b:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/w;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ltv1/a;->b:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "polaris_has_screen: "

    .line 262146
    :try_start_2
    const-string v1, "LuckyMonitor"

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget v0, p0, Ltv1/a;->a:I

    .line 262155
    if-lez v0, :cond_f

    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    const-string v0, "polaris_has_screen"

    .line 262172
    iget v1, p0, Ltv1/a;->a:I

    .line 262174
    if-lez v1, :cond_23

    .line 262176
    const-string v1, "true"

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v1, "false"

    .line 262181
    :goto_25
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_29

    .line 262184
    goto :goto_2d

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "polaris_has_screen: "

    .line 262145
    .line 262146
    :try_start_2
    const-string v1, "LuckyMonitor"

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget v0, p0, Ltv1/a;->a:I

    .line 262154
    .line 262155
    if-lez v0, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "polaris_has_screen"

    .line 262171
    .line 262172
    iget v1, p0, Ltv1/a;->a:I

    .line 262173
    .line 262174
    if-lez v1, :cond_23

    .line 262175
    .line 262176
    const-string v1, "true"

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v1, "false"

    .line 262180
    .line 262181
    :goto_25
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_29

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of p1, p1, Lkv1/b;

    .line 33816582
    if-eqz p1, :cond_26

    .line 33816584
    iget p1, p0, Ltv1/a;->a:I

    .line 33816586
    add-int/lit8 p1, p1, 0x1

    .line 33816588
    iput p1, p0, Ltv1/a;->a:I

    .line 33816590
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816592
    const-string p2, " ILuckyCatPage onActivityCreated, currentCnt = "

    .line 33816594
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    iget p2, p0, Ltv1/a;->a:I

    .line 33816599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, "LuckyMonitor"

    .line 33816608
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    invoke-virtual {p0}, Ltv1/a;->a()V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of p1, p1, Lkv1/b;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_26

    .line 33816583
    .line 33816584
    iget p1, p0, Ltv1/a;->a:I

    .line 33816585
    .line 33816586
    add-int/lit8 p1, p1, 0x1

    .line 33816587
    .line 33816588
    iput p1, p0, Ltv1/a;->a:I

    .line 33816589
    .line 33816590
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string p2, " ILuckyCatPage onActivityCreated, currentCnt = "

    .line 33816593
    .line 33816594
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget p2, p0, Ltv1/a;->a:I

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, "LuckyMonitor"

    .line 33816607
    .line 33816608
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Ltv1/a;->a()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lkv1/b;

    .line 17104902
    if-nez v1, :cond_22

    .line 17104904
    instance-of v1, p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104906
    if-eqz v1, :cond_20

    .line 17104908
    move-object v1, p1

    .line 17104909
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Lsv1/a;->b:Lsv1/a;

    .line 17104917
    invoke-virtual {v2}, Lsv1/a;->getBid()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    if-eqz v0, :cond_40

    .line 17104930
    :cond_22
    iget v0, p0, Ltv1/a;->a:I

    .line 17104932
    add-int/lit8 v0, v0, -0x1

    .line 17104934
    iput v0, p0, Ltv1/a;->a:I

    .line 17104936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v1, " ILuckyCatPage onActivityDestroyed, currentCnt = "

    .line 17104940
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    iget v1, p0, Ltv1/a;->a:I

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, "LuckyMonitor"

    .line 17104954
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p0}, Ltv1/a;->a()V

    .line 17104960
    :cond_40
    iget-object v0, p0, Ltv1/a;->b:Ljava/util/ArrayList;

    .line 17104962
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104965
    move-result v1

    .line 17104966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_5d

    .line 17104976
    iget-object v0, p0, Ltv1/a;->b:Ljava/util/ArrayList;

    .line 17104978
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104981
    move-result p1

    .line 17104982
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lkv1/b;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_22

    .line 17104903
    .line 17104904
    instance-of v1, p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_20

    .line 17104907
    .line 17104908
    move-object v1, p1

    .line 17104909
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    sget-object v2, Lsv1/a;->b:Lsv1/a;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Lsv1/a;->getBid()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    if-eqz v0, :cond_40

    .line 17104929
    .line 17104930
    :cond_22
    iget v0, p0, Ltv1/a;->a:I

    .line 17104931
    .line 17104932
    add-int/lit8 v0, v0, -0x1

    .line 17104933
    .line 17104934
    iput v0, p0, Ltv1/a;->a:I

    .line 17104935
    .line 17104936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v1, " ILuckyCatPage onActivityDestroyed, currentCnt = "

    .line 17104939
    .line 17104940
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget v1, p0, Ltv1/a;->a:I

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, "LuckyMonitor"

    .line 17104953
    .line 17104954
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ltv1/a;->a()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object v0, p0, Ltv1/a;->b:Ljava/util/ArrayList;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_5d

    .line 17104975
    .line 17104976
    iget-object v0, p0, Ltv1/a;->b:Ljava/util/ArrayList;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1d

    .line 17104905
    move-object v1, p1

    .line 17104906
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    sget-object v3, Lsv1/a;->b:Lsv1/a;

    .line 17104914
    invoke-virtual {v3}, Lsv1/a;->getBid()Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    :cond_1d
    if-eqz v0, :cond_59

    .line 17104927
    iget-object v0, p0, Ltv1/a;->b:Ljava/util/ArrayList;

    .line 17104929
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104932
    move-result v1

    .line 17104933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_59

    .line 17104943
    iget-object v0, p0, Ltv1/a;->b:Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104948
    move-result p1

    .line 17104949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    iget p1, p0, Ltv1/a;->a:I

    .line 17104958
    add-int/2addr p1, v2

    .line 17104959
    iput p1, p0, Ltv1/a;->a:I

    .line 17104961
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v0, " ILuckyCatPage onActivityCreated, currentCnt = "

    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    iget v0, p0, Ltv1/a;->a:I

    .line 17104970
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v0, "LuckyMonitor"

    .line 17104979
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {p0}, Ltv1/a;->a()V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1d

    .line 17104904
    .line 17104905
    move-object v1, p1

    .line 17104906
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    sget-object v3, Lsv1/a;->b:Lsv1/a;

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Lsv1/a;->getBid()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1d

    .line 17104923
    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    :cond_1d
    if-eqz v0, :cond_59

    .line 17104926
    .line 17104927
    iget-object v0, p0, Ltv1/a;->b:Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_59

    .line 17104942
    .line 17104943
    iget-object v0, p0, Ltv1/a;->b:Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    iget p1, p0, Ltv1/a;->a:I

    .line 17104957
    .line 17104958
    add-int/2addr p1, v2

    .line 17104959
    iput p1, p0, Ltv1/a;->a:I

    .line 17104960
    .line 17104961
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v0, " ILuckyCatPage onActivityCreated, currentCnt = "

    .line 17104964
    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget v0, p0, Ltv1/a;->a:I

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v0, "LuckyMonitor"

    .line 17104978
    .line 17104979
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Ltv1/a;->a()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


