## classes16/fh0/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p2, p0, Lfh0/d;->b:I

    .line 50462725
    iput p1, p0, Lfh0/d;->a:I

    .line 50462727
    iput p3, p0, Lfh0/d;->f:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p2, p0, Lfh0/d;->b:I

    .line 50462724
    .line 50462725
    iput p1, p0, Lfh0/d;->a:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lfh0/d;->f:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lfh0/d;->d:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_23

    .line 262148
    iget v0, p0, Lfh0/d;->f:I

    .line 262150
    packed-switch v0, :pswitch_data_26

    .line 262153
    const-string/jumbo v0, "unknown"

    .line 262156
    goto :goto_21

    .line 262157
    :pswitch_d
    const-string v0, "npth_setpriority"

    .line 262159
    goto :goto_21

    .line 262160
    :pswitch_10
    const-string v0, "npth_ref_monitor"

    .line 262162
    goto :goto_21

    .line 262163
    :pswitch_13
    const-string v0, "npth_tls_monitor"

    .line 262165
    goto :goto_21

    .line 262166
    :pswitch_16
    const-string v0, "npth_vm_monitor"

    .line 262168
    goto :goto_21

    .line 262169
    :pswitch_19
    const-string v0, "npth_fd_tracker"

    .line 262171
    goto :goto_21

    .line 262172
    :pswitch_1c
    const-string v0, "npth_heap_tracker"

    .line 262174
    goto :goto_21

    .line 262175
    :pswitch_1f
    const-string v0, "npth_xasan"

    .line 262177
    :goto_21
    iput-object v0, p0, Lfh0/d;->d:Ljava/lang/String;

    .line 262179
    :cond_23
    iget-object v0, p0, Lfh0/d;->d:Ljava/lang/String;

    .line 262181
    return-object v0

    .line 262182
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lfh0/d;->d:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_23

    .line 262147
    .line 262148
    iget v0, p0, Lfh0/d;->f:I

    .line 262149
    .line 262150
    packed-switch v0, :pswitch_data_26

    .line 262151
    .line 262152
    .line 262153
    const-string/jumbo v0, "unknown"

    .line 262154
    .line 262155
    .line 262156
    goto :goto_21

    .line 262157
    :pswitch_d
    const-string v0, "npth_setpriority"

    .line 262158
    .line 262159
    goto :goto_21

    .line 262160
    :pswitch_10
    const-string v0, "npth_ref_monitor"

    .line 262161
    .line 262162
    goto :goto_21

    .line 262163
    :pswitch_13
    const-string v0, "npth_tls_monitor"

    .line 262164
    .line 262165
    goto :goto_21

    .line 262166
    :pswitch_16
    const-string v0, "npth_vm_monitor"

    .line 262167
    .line 262168
    goto :goto_21

    .line 262169
    :pswitch_19
    const-string v0, "npth_fd_tracker"

    .line 262170
    .line 262171
    goto :goto_21

    .line 262172
    :pswitch_1c
    const-string v0, "npth_heap_tracker"

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :pswitch_1f
    const-string v0, "npth_xasan"

    .line 262176
    .line 262177
    :goto_21
    iput-object v0, p0, Lfh0/d;->d:Ljava/lang/String;

    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lfh0/d;->d:Ljava/lang/String;

    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method


.method public final b()Ljava/io/File;
[MOD-CHANGED]
.method public final b()Ljava/io/File;
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lfh0/d;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327682
    if-nez v0, :cond_2f

    .line 327684
    iget v0, p0, Lfh0/d;->f:I

    .line 327686
    packed-switch v0, :pswitch_data_32

    .line 327689
    const/4 v0, 0x0

    .line 327690
    goto :goto_2d

    .line 327691
    :pswitch_b
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 327693
    iget-object v0, v0, Llh0/b;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327695
    goto :goto_2d

    .line 327696
    :pswitch_10
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 327698
    iget-object v0, v0, Llh0/b;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327700
    goto :goto_2d

    .line 327701
    :pswitch_15
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 327703
    iget-object v0, v0, Llh0/b;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327705
    goto :goto_2d

    .line 327706
    :pswitch_1a
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 327708
    iget-object v0, v0, Llh0/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327710
    goto :goto_2d

    .line 327711
    :pswitch_1f
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 327713
    iget-object v0, v0, Llh0/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327715
    goto :goto_2d

    .line 327716
    :pswitch_24
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 327718
    iget-object v0, v0, Llh0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327720
    goto :goto_2d

    .line 327721
    :pswitch_29
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 327723
    iget-object v0, v0, Llh0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327725
    :goto_2d
    iput-object v0, p0, Lfh0/d;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327727
    :cond_2f
    iget-object v0, p0, Lfh0/d;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327729
    return-object v0

    .line 327730
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/io/File;
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lfh0/d;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327681
    .line 327682
    if-nez v0, :cond_2f

    .line 327683
    .line 327684
    iget v0, p0, Lfh0/d;->f:I

    .line 327685
    .line 327686
    packed-switch v0, :pswitch_data_32

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    goto :goto_2d

    .line 327691
    :pswitch_b
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 327692
    .line 327693
    iget-object v0, v0, Llh0/b;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327694
    .line 327695
    goto :goto_2d

    .line 327696
    :pswitch_10
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 327697
    .line 327698
    iget-object v0, v0, Llh0/b;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327699
    .line 327700
    goto :goto_2d

    .line 327701
    :pswitch_15
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 327702
    .line 327703
    iget-object v0, v0, Llh0/b;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327704
    .line 327705
    goto :goto_2d

    .line 327706
    :pswitch_1a
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 327707
    .line 327708
    iget-object v0, v0, Llh0/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327709
    .line 327710
    goto :goto_2d

    .line 327711
    :pswitch_1f
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 327712
    .line 327713
    iget-object v0, v0, Llh0/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327714
    .line 327715
    goto :goto_2d

    .line 327716
    :pswitch_24
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 327717
    .line 327718
    iget-object v0, v0, Llh0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327719
    .line 327720
    goto :goto_2d

    .line 327721
    :pswitch_29
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 327722
    .line 327723
    iget-object v0, v0, Llh0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327724
    .line 327725
    :goto_2d
    iput-object v0, p0, Lfh0/d;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lfh0/d;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327728
    .line 327729
    return-object v0

    .line 327730
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method


