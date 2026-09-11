## classes18/com/bytedance/sync/v4/compensate/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sync/v4/compensate/RotationV4;-><init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sync/v4/compensate/RotationV4;-><init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->b:Lcom/bytedance/sync/n;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/os/Handler;

    .line 262155
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->g:Lcom/bytedance/sync/v4/compensate/RotationV4$a;

    .line 262157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262165
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->d:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, "cancelPoll"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->b:Lcom/bytedance/sync/n;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/os/Handler;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->g:Lcom/bytedance/sync/v4/compensate/RotationV4$a;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->d:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "cancelPoll"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->d:Ljava/lang/String;

    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    const-string/jumbo v1, "start send poll"

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 327703
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->c:Lfj1/o;

    .line 327705
    iget-boolean v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->f:Z

    .line 327707
    if-eqz v1, :cond_24

    .line 327709
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->Ping:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 327711
    :goto_1f
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 327714
    move-result v1

    .line 327715
    goto :goto_27

    .line 327716
    :cond_24
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->BackgroundPing:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 327718
    goto :goto_1f

    .line 327719
    :goto_27
    const/4 v2, 0x0

    .line 327720
    invoke-interface {v0, v1, v2}, Lfj1/o;->r(IZ)V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    .line 327723
    goto :goto_43

    .line 327724
    :catchall_2c
    move-exception v0

    .line 327725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327727
    const-string/jumbo v2, "pollRotation executeOnce error: "

    .line 327730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->d:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    .line 327690
    const-string/jumbo v1, "start send poll"

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->c:Lfj1/o;

    .line 327704
    .line 327705
    iget-boolean v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->f:Z

    .line 327706
    .line 327707
    if-eqz v1, :cond_24

    .line 327708
    .line 327709
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->Ping:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 327710
    .line 327711
    :goto_1f
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    goto :goto_27

    .line 327716
    :cond_24
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->BackgroundPing:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 327717
    .line 327718
    goto :goto_1f

    .line 327719
    :goto_27
    const/4 v2, 0x0

    .line 327720
    invoke-interface {v0, v1, v2}, Lfj1/o;->r(IZ)V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    .line 327721
    .line 327722
    .line 327723
    goto :goto_43

    .line 327724
    :catchall_2c
    move-exception v0

    .line 327725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string/jumbo v2, "pollRotation executeOnce error: "

    .line 327728
    .line 327729
    .line 327730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


.method public final d(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Z
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 16908290
    if-eqz p1, :cond_c

    .line 16908292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16908295
    move-result p1

    .line 16908296
    if-nez p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-nez p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


