## classes20/kx2/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkx2/h;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lkx2/h;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkx2/g;->a:Lkx2/h;

    .line 33619970
    iput-object p2, p0, Lkx2/g;->b:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkx2/h;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkx2/g;->a:Lkx2/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkx2/g;->b:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkx2/g;->a:Lkx2/h;

    .line 327682
    iget-object v0, v0, Lkx2/h;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v1, v1, [Ljava/lang/Object;

    .line 327687
    const-string v2, "navigateAppBrand onFail"

    .line 327689
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v0, p0, Lkx2/g;->b:Ljava/lang/Object;

    .line 327694
    const-string v1, ""

    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    check-cast v0, Lyg/a;

    .line 327701
    iget-wide v2, v0, Lyg/a;->c:J

    .line 327703
    const-string v4, "novel_ad"

    .line 327705
    const-string v5, "micro_app_h5"

    .line 327707
    const-string v6, ""

    .line 327709
    iget-object v0, p0, Lkx2/g;->b:Ljava/lang/Object;

    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    check-cast v0, Lyg/a;

    .line 327716
    iget-object v7, v0, Lyg/a;->e:Ljava/lang/String;

    .line 327718
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    iget-object v0, p0, Lkx2/g;->b:Ljava/lang/Object;

    .line 327723
    check-cast v0, Lyg/a;

    .line 327725
    iget-object v1, v0, Lyg/a;->i:Ljava/lang/String;

    .line 327727
    if-eqz v1, :cond_41

    .line 327729
    sget-object v2, Lqp1/d;->a:Lqp1/d;

    .line 327731
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {v3, v0, v1}, Lqp1/d;->d(Landroid/app/Activity;Lyg/a;Ljava/lang/String;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkx2/g;->a:Lkx2/h;

    .line 327681
    .line 327682
    iget-object v0, v0, Lkx2/h;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v1, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v2, "navigateAppBrand onFail"

    .line 327688
    .line 327689
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lkx2/g;->b:Ljava/lang/Object;

    .line 327693
    .line 327694
    const-string v1, ""

    .line 327695
    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    check-cast v0, Lyg/a;

    .line 327700
    .line 327701
    iget-wide v2, v0, Lyg/a;->c:J

    .line 327702
    .line 327703
    const-string v4, "novel_ad"

    .line 327704
    .line 327705
    const-string v5, "micro_app_h5"

    .line 327706
    .line 327707
    const-string v6, ""

    .line 327708
    .line 327709
    iget-object v0, p0, Lkx2/g;->b:Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    check-cast v0, Lyg/a;

    .line 327715
    .line 327716
    iget-object v7, v0, Lyg/a;->e:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lkx2/g;->b:Ljava/lang/Object;

    .line 327722
    .line 327723
    check-cast v0, Lyg/a;

    .line 327724
    .line 327725
    iget-object v1, v0, Lyg/a;->i:Ljava/lang/String;

    .line 327726
    .line 327727
    if-eqz v1, :cond_41

    .line 327728
    .line 327729
    sget-object v2, Lqp1/d;->a:Lqp1/d;

    .line 327730
    .line 327731
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v3, v0, v1}, Lqp1/d;->d(Landroid/app/Activity;Lyg/a;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkx2/g;->a:Lkx2/h;

    .line 262146
    iget-object v0, v0, Lkx2/h;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const-string v2, "navigateAppBrand onSuccess"

    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lkx2/g;->b:Ljava/lang/Object;

    .line 262158
    const-string v1, ""

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    check-cast v0, Lyg/a;

    .line 262165
    iget-wide v2, v0, Lyg/a;->c:J

    .line 262167
    const-string v4, "novel_ad"

    .line 262169
    const-string v5, "micro_app_app"

    .line 262171
    const-string v6, ""

    .line 262173
    iget-object v0, p0, Lkx2/g;->b:Ljava/lang/Object;

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    check-cast v0, Lyg/a;

    .line 262180
    iget-object v7, v0, Lyg/a;->e:Ljava/lang/String;

    .line 262182
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkx2/g;->a:Lkx2/h;

    .line 262145
    .line 262146
    iget-object v0, v0, Lkx2/h;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v2, "navigateAppBrand onSuccess"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lkx2/g;->b:Ljava/lang/Object;

    .line 262157
    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    check-cast v0, Lyg/a;

    .line 262164
    .line 262165
    iget-wide v2, v0, Lyg/a;->c:J

    .line 262166
    .line 262167
    const-string v4, "novel_ad"

    .line 262168
    .line 262169
    const-string v5, "micro_app_app"

    .line 262170
    .line 262171
    const-string v6, ""

    .line 262172
    .line 262173
    iget-object v0, p0, Lkx2/g;->b:Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    check-cast v0, Lyg/a;

    .line 262179
    .line 262180
    iget-object v7, v0, Lyg/a;->e:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


