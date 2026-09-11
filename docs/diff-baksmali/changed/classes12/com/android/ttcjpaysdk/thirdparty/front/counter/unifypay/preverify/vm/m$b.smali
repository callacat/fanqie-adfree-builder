## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAuthError()V
[MOD-CHANGED]
.method public final onAuthError()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    const v1, 0x7f06089a

    .line 262153
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 262158
    const/4 v1, 0x1

    .line 262159
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 262161
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262163
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 262166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 262168
    const-string v2, "-1005_\u6307\u7eb9\u9a8c\u8bc1\u5f02\u5e38"

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-static {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V

    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 262176
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 262178
    add-int/2addr v2, v1

    .line 262179
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 262181
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 262184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 262186
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 262188
    const/16 v2, -0x3ed

    .line 262190
    const-string v4, "\u9a8c\u8bc1\u5931\u8d25"

    .line 262192
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthError()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const v1, 0x7f06089a

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->g:Z

    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 262167
    .line 262168
    const-string v2, "-1005_\u6307\u7eb9\u9a8c\u8bc1\u5f02\u5e38"

    .line 262169
    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-static {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 262175
    .line 262176
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 262177
    .line 262178
    add-int/2addr v2, v1

    .line 262179
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 262185
    .line 262186
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 262187
    .line 262188
    const/16 v2, -0x3ed

    .line 262189
    .line 262190
    const-string v4, "\u9a8c\u8bc1\u5931\u8d25"

    .line 262191
    .line 262192
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final onAuthFailed()V
[MOD-CHANGED]
.method public final onAuthFailed()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->a(Z)V

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 327692
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 327694
    if-eqz v2, :cond_30

    .line 327696
    sget-object v3, Lfd0/b;->a:Lfd0/b;

    .line 327698
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const v3, 0x7f060898

    .line 327708
    invoke-static {v0, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 327714
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v3

    .line 327718
    const v4, 0x7f0d0009

    .line 327721
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327724
    move-result v3

    .line 327725
    invoke-virtual {v2, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 327728
    :cond_30
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b$a;

    .line 327730
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 327732
    invoke-direct {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;)V

    .line 327735
    const-wide/16 v2, 0x3e8

    .line 327737
    invoke-static {v2, v3, v0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 327740
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 327742
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 327744
    add-int/lit8 v2, v2, 0x1

    .line 327746
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 327748
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 327751
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 327753
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 327755
    const/16 v3, -0x3eb

    .line 327757
    const-string v4, "\u6307\u7eb9\u9a8c\u8bc1\u5931\u8d25"

    .line 327759
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthFailed()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->a(Z)V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 327691
    .line 327692
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 327693
    .line 327694
    if-eqz v2, :cond_30

    .line 327695
    .line 327696
    sget-object v3, Lfd0/b;->a:Lfd0/b;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const v3, 0x7f060898

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v0, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const v4, 0x7f0d0009

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    invoke-virtual {v2, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b$a;

    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 327731
    .line 327732
    invoke-direct {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;)V

    .line 327733
    .line 327734
    .line 327735
    const-wide/16 v2, 0x3e8

    .line 327736
    .line 327737
    invoke-static {v2, v3, v0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 327741
    .line 327742
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 327743
    .line 327744
    add-int/lit8 v2, v2, 0x1

    .line 327745
    .line 327746
    iput v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 327752
    .line 327753
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 327754
    .line 327755
    const/16 v3, -0x3eb

    .line 327756
    .line 327757
    const-string v4, "\u6307\u7eb9\u9a8c\u8bc1\u5931\u8d25"

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public final onAuthSucceeded(Ljavax/crypto/Cipher;)V
[MOD-CHANGED]
.method public final onAuthSucceeded(Ljavax/crypto/Cipher;)V
    .registers 9

    .prologue
    .line 17170432
    const-string p1, "UnifyPreVerifyLocalFingerprintVM"

    .line 17170434
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170436
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    add-int/2addr v1, v2

    .line 17170440
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 17170442
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 17170445
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170447
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const-string v4, ""

    .line 17170452
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 17170455
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170457
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170459
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17170462
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170469
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170471
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170474
    move-result-object v1

    .line 17170475
    iget-object v1, v1, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17170477
    if-eqz v1, :cond_3c

    .line 17170479
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->f()Lorg/json/JSONObject;

    .line 17170482
    move-result-object v1

    .line 17170483
    if-eqz v1, :cond_3c

    .line 17170485
    const-string v5, "process_id"

    .line 17170487
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    move-result-object v1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170495
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;->k:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    const-string v5, "token_code"

    .line 17170512
    invoke-virtual {v0, v4, v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    move-result-object v5

    .line 17170516
    const-string v6, "serial_num"

    .line 17170518
    invoke-virtual {v0, v4, v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    move-result-object v0

    .line 17170522
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 17170524
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;-><init>()V

    .line 17170527
    const-string v4, "1"

    .line 17170529
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->pwd_type:Ljava/lang/String;

    .line 17170531
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->token_code:Ljava/lang/String;

    .line 17170533
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->serial_num:Ljava/lang/String;

    .line 17170535
    new-instance v0, Lorg/json/JSONObject;

    .line 17170537
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170540
    :try_start_6c
    const-string v4, "one_time_pwd"

    .line 17170542
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    const-string v1, "req_type"

    .line 17170551
    const-string v4, "7"

    .line 17170553
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    const-string v1, "face_pay_scene"

    .line 17170558
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170560
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->B()Ljava/lang/String;

    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    const-string v1, "secure_request_params"

    .line 17170569
    new-instance v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17170571
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17170574
    iput v2, v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 17170576
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17170578
    const-string v6, "one_time_pwd.token_code"

    .line 17170580
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170583
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17170585
    const-string v6, "one_time_pwd.serial_num"

    .line 17170587
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170595
    const-string v1, "verifyFingerprint success"

    .line 17170597
    invoke-static {p1, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170602
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V
    :try_end_ad
    .catchall {:try_start_6c .. :try_end_ad} :catchall_ae

    .line 17170605
    goto :goto_e3

    .line 17170606
    :catchall_ae
    move-exception v0

    .line 17170607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170609
    const-string v4, "verifyFingerprint exception for pwdWrong:"

    .line 17170611
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170617
    move-result-object v4

    .line 17170618
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-static {p1, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170628
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170630
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    const-string p1, "verifyFingerprintFail"

    .line 17170643
    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170646
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170651
    move-result-object v0

    .line 17170652
    if-nez v0, :cond_df

    .line 17170654
    goto :goto_e0

    .line 17170655
    :cond_df
    move-object p1, v0

    .line 17170656
    :goto_e0
    invoke-static {v1, v2, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V

    .line 17170659
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthSucceeded(Ljavax/crypto/Cipher;)V
    .registers 9

    .prologue
    .line 17170432
    const-string p1, "UnifyPreVerifyLocalFingerprintVM"

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170435
    .line 17170436
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    add-int/2addr v1, v2

    .line 17170440
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->J(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170446
    .line 17170447
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->f:I

    .line 17170448
    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const-string v4, ""

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->K(IIILjava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170456
    .line 17170457
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->z(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170468
    .line 17170469
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    iget-object v1, v1, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_3c

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->f()Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    if-eqz v1, :cond_3c

    .line 17170484
    .line 17170485
    const-string v5, "process_id"

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;->k:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    const-string v5, "token_code"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v4, v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    const-string v6, "serial_num"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v4, v1, v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 17170523
    .line 17170524
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v4, "1"

    .line 17170528
    .line 17170529
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->pwd_type:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->token_code:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->serial_num:Ljava/lang/String;

    .line 17170534
    .line 17170535
    new-instance v0, Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    :try_start_6c
    const-string v4, "one_time_pwd"

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v1, "req_type"

    .line 17170550
    .line 17170551
    const-string v4, "7"

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v1, "face_pay_scene"

    .line 17170557
    .line 17170558
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170559
    .line 17170560
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->B()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, "secure_request_params"

    .line 17170568
    .line 17170569
    new-instance v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17170570
    .line 17170571
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    iput v2, v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 17170575
    .line 17170576
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17170577
    .line 17170578
    const-string v6, "one_time_pwd.token_code"

    .line 17170579
    .line 17170580
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17170584
    .line 17170585
    const-string v6, "one_time_pwd.serial_num"

    .line 17170586
    .line 17170587
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v1, "verifyFingerprint success"

    .line 17170596
    .line 17170597
    invoke-static {p1, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170601
    .line 17170602
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V
    :try_end_ad
    .catchall {:try_start_6c .. :try_end_ad} :catchall_ae

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_e3

    .line 17170606
    :catchall_ae
    move-exception v0

    .line 17170607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    const-string v4, "verifyFingerprint exception for pwdWrong:"

    .line 17170610
    .line 17170611
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v4

    .line 17170618
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-static {p1, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170626
    .line 17170627
    .line 17170628
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170629
    .line 17170630
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    .line 17170640
    .line 17170641
    const-string p1, "verifyFingerprintFail"

    .line 17170642
    .line 17170643
    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170644
    .line 17170645
    .line 17170646
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/m;

    .line 17170647
    .line 17170648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    if-nez v0, :cond_df

    .line 17170653
    .line 17170654
    goto :goto_e0

    .line 17170655
    :cond_df
    move-object p1, v0

    .line 17170656
    :goto_e0
    invoke-static {v1, v2, v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;->G(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyFingerprintBaseVm;ZZLjava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    :goto_e3
    return-void
.end method


