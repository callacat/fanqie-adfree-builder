## classes2/com/dragon/read/kmp/community/reader/switch/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/community/reader/switch/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/reader/switch/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 16973833
    new-instance p1, Lmb2/k;

    .line 16973835
    const-string v0, "KmpNew-Switch-KmpReaderSwitchDialogViewModel"

    .line 16973837
    invoke-direct {p1, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/reader/switch/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 16973832
    .line 16973833
    new-instance p1, Lmb2/k;

    .line 16973834
    .line 16973835
    const-string v0, "KmpNew-Switch-KmpReaderSwitchDialogViewModel"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/reader/switch/i;->b()Z

    .line 262159
    move-result v0

    .line 262160
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {v0}, Lom2/b0;->f(Z)V

    .line 262168
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->d:Z

    .line 262170
    if-eq v1, v0, :cond_30

    .line 262172
    invoke-static {v0}, Lom2/b0;->m(Z)V

    .line 262175
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->d:Z

    .line 262177
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    const-string v0, "\u5df2\u663e\u793a\u8bc4\u8bba\u5185\u5bb9"

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const-string v0, "\u5df2\u9690\u85cf\u8bc4\u8bba\u5185\u5bb9"

    .line 262186
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/reader/switch/i;->b()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    sget-object v1, Lom2/b0;->a:Lom2/b0;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0}, Lom2/b0;->f(Z)V

    .line 262166
    .line 262167
    .line 262168
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->d:Z

    .line 262169
    .line 262170
    if-eq v1, v0, :cond_30

    .line 262171
    .line 262172
    invoke-static {v0}, Lom2/b0;->m(Z)V

    .line 262173
    .line 262174
    .line 262175
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->d:Z

    .line 262176
    .line 262177
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    const-string v0, "\u5df2\u663e\u793a\u8bc4\u8bba\u5185\u5bb9"

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const-string v0, "\u5df2\u9690\u85cf\u8bc4\u8bba\u5185\u5bb9"

    .line 262185
    .line 262186
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 262148
    iget-object v1, v1, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_30

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 262163
    invoke-static {v0}, Lcom/dragon/community/impl/reader/c1;->d(Ljava/lang/String;)Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_30

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 262173
    invoke-static {v0}, Lcom/dragon/community/impl/reader/c1;->f(Ljava/lang/String;)Z

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_30

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 262183
    invoke-static {v0}, Lcom/dragon/community/impl/reader/c1;->c(Ljava/lang/String;)Z

    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 262193
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_30

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {v0}, Lcom/dragon/community/impl/reader/c1;->d(Ljava/lang/String;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_30

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/dragon/community/impl/reader/c1;->f(Ljava/lang/String;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_30

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/community/impl/reader/c1;->c(Ljava/lang/String;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262188
    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 262193
    :goto_31
    return v0
.end method


.method public final c(IZ)V
[MOD-CHANGED]
.method public final c(IZ)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_23

    .line 33947659
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 33947661
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947663
    const-string v0, "skip onParaBubbleOpenStateChange, ohos kmp switch disabled, bookId="

    .line 33947665
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 33947670
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 33947672
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    move-result-object p2

    .line 33947679
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 33947685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947687
    const-string v2, "\u5207\u6362\u6bb5\u8bc4\u5f00\u5173: state="

    .line 33947689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947692
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947695
    const-string v2, ", clickOnMainSwitch="

    .line 33947697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/reader/switch/i;->d()V

    .line 33947713
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {p1}, Lom2/b0;->j(I)V

    .line 33947721
    sget-object v0, Lcom/dragon/read/kmp/community/reader/switch/g;->a:Lcom/dragon/read/kmp/community/reader/switch/g;

    .line 33947723
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 33947725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    const/4 v0, 0x3

    .line 33947729
    const/4 v2, 0x1

    .line 33947730
    if-eqz p1, :cond_67

    .line 33947732
    if-eq p1, v2, :cond_5f

    .line 33947734
    if-eq p1, v0, :cond_59

    .line 33947736
    goto :goto_67

    .line 33947737
    :cond_59
    if-eqz p2, :cond_5c

    .line 33947739
    goto :goto_61

    .line 33947740
    :cond_5c
    const-string p2, "on_selected"

    .line 33947742
    goto :goto_69

    .line 33947743
    :cond_5f
    if-eqz p2, :cond_64

    .line 33947745
    :goto_61
    const-string p2, "on"

    .line 33947747
    goto :goto_69

    .line 33947748
    :cond_64
    const-string p2, "on_full"

    .line 33947750
    goto :goto_69

    .line 33947751
    :cond_67
    :goto_67
    const-string p2, "off"

    .line 33947753
    :goto_69
    const-string v3, "paragraph_comment"

    .line 33947755
    invoke-static {v1, v3, p2}, Lcom/dragon/read/kmp/community/reader/switch/g;->a(Lcom/dragon/read/kmp/community/reader/switch/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947758
    if-eq p1, v2, :cond_73

    .line 33947760
    if-eq p1, v0, :cond_73

    .line 33947762
    goto :goto_7b

    .line 33947763
    :cond_73
    sget-object p2, Lom2/p;->a:Lom2/p;

    .line 33947765
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    invoke-static {p1}, Lom2/p;->e(I)V

    .line 33947771
    :goto_7b
    sget-object p1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 33947773
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 33947775
    iget-object v0, p2, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 33947777
    iget-object p2, p2, Lcom/dragon/read/kmp/community/reader/switch/f;->b:Ljava/lang/String;

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    const-string p1, "user"

    .line 33947784
    invoke-static {v0, p2, p1}, Lcom/dragon/community/impl/reader/c1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/reader/switch/i;->a()V

    .line 33947790
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/kmp/community/reader/switch/f;->e:Lcom/dragon/read/kmp/community/reader/switch/e;

    .line 33947794
    if-eqz p1, :cond_97

    .line 33947796
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/reader/switch/e;->b()V

    .line 33947799
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IZ)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-nez v0, :cond_23

    .line 33947658
    .line 33947659
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 33947660
    .line 33947661
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string v0, "skip onParaBubbleOpenStateChange, ohos kmp switch disabled, bookId="

    .line 33947664
    .line 33947665
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 33947669
    .line 33947670
    iget-object v0, v0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    return-void

    .line 33947683
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 33947684
    .line 33947685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    const-string v2, "\u5207\u6362\u6bb5\u8bc4\u5f00\u5173: state="

    .line 33947688
    .line 33947689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v2, ", clickOnMainSwitch="

    .line 33947696
    .line 33947697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/reader/switch/i;->d()V

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {p1}, Lom2/b0;->j(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v0, Lcom/dragon/read/kmp/community/reader/switch/g;->a:Lcom/dragon/read/kmp/community/reader/switch/g;

    .line 33947722
    .line 33947723
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    const/4 v0, 0x3

    .line 33947729
    const/4 v2, 0x1

    .line 33947730
    if-eqz p1, :cond_67

    .line 33947731
    .line 33947732
    if-eq p1, v2, :cond_5f

    .line 33947733
    .line 33947734
    if-eq p1, v0, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_67

    .line 33947737
    :cond_59
    if-eqz p2, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_61

    .line 33947740
    :cond_5c
    const-string p2, "on_selected"

    .line 33947741
    .line 33947742
    goto :goto_69

    .line 33947743
    :cond_5f
    if-eqz p2, :cond_64

    .line 33947744
    .line 33947745
    :goto_61
    const-string p2, "on"

    .line 33947746
    .line 33947747
    goto :goto_69

    .line 33947748
    :cond_64
    const-string p2, "on_full"

    .line 33947749
    .line 33947750
    goto :goto_69

    .line 33947751
    :cond_67
    :goto_67
    const-string p2, "off"

    .line 33947752
    .line 33947753
    :goto_69
    const-string v3, "paragraph_comment"

    .line 33947754
    .line 33947755
    invoke-static {v1, v3, p2}, Lcom/dragon/read/kmp/community/reader/switch/g;->a(Lcom/dragon/read/kmp/community/reader/switch/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    if-eq p1, v2, :cond_73

    .line 33947759
    .line 33947760
    if-eq p1, v0, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_7b

    .line 33947763
    :cond_73
    sget-object p2, Lom2/p;->a:Lom2/p;

    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {p1}, Lom2/p;->e(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    :goto_7b
    sget-object p1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 33947772
    .line 33947773
    iget-object p2, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 33947774
    .line 33947775
    iget-object v0, p2, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 33947776
    .line 33947777
    iget-object p2, p2, Lcom/dragon/read/kmp/community/reader/switch/f;->b:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    .line 33947781
    .line 33947782
    const-string p1, "user"

    .line 33947783
    .line 33947784
    invoke-static {v0, p2, p1}, Lcom/dragon/community/impl/reader/c1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/reader/switch/i;->a()V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 33947791
    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/kmp/community/reader/switch/f;->e:Lcom/dragon/read/kmp/community/reader/switch/e;

    .line 33947793
    .line 33947794
    if-eqz p1, :cond_97

    .line 33947795
    .line 33947796
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/reader/switch/e;->b()V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 327694
    sget-object v1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 327696
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327698
    iget-object v2, v2, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {v2}, Lcom/dragon/community/impl/reader/c1;->d(Ljava/lang/String;)Z

    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 327712
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 327715
    move-result-wide v2

    .line 327716
    const/4 v4, 0x1

    .line 327717
    invoke-static {v2, v3, v1, v4}, Lom2/b0;->h(JZZ)V

    .line 327720
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327722
    iget-object v1, v1, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 327724
    invoke-static {v1}, Lcom/dragon/community/impl/reader/c1;->a(Ljava/lang/String;)I

    .line 327727
    move-result v1

    .line 327728
    invoke-static {v1}, Lom2/b0;->j(I)V

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327733
    iget-object v1, v1, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 327735
    invoke-static {v1}, Lcom/dragon/community/impl/reader/c1;->f(Ljava/lang/String;)Z

    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 327742
    move-result-wide v2

    .line 327743
    invoke-static {v2, v3, v1, v4}, Lom2/b0;->i(JZZ)V

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327748
    iget-object v1, v1, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 327750
    invoke-static {v1}, Lcom/dragon/community/impl/reader/c1;->c(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 327757
    move-result-wide v2

    .line 327758
    invoke-static {v2, v3, v1, v4}, Lom2/b0;->g(JZZ)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 327693
    .line 327694
    sget-object v1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327697
    .line 327698
    iget-object v2, v2, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v2}, Lcom/dragon/community/impl/reader/c1;->d(Ljava/lang/String;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v2

    .line 327716
    const/4 v4, 0x1

    .line 327717
    invoke-static {v2, v3, v1, v4}, Lom2/b0;->h(JZZ)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327721
    .line 327722
    iget-object v1, v1, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-static {v1}, Lcom/dragon/community/impl/reader/c1;->a(Ljava/lang/String;)I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    invoke-static {v1}, Lom2/b0;->j(I)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-static {v1}, Lcom/dragon/community/impl/reader/c1;->f(Ljava/lang/String;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v2

    .line 327743
    invoke-static {v2, v3, v1, v4}, Lom2/b0;->i(JZZ)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327747
    .line 327748
    iget-object v1, v1, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-static {v1}, Lcom/dragon/community/impl/reader/c1;->c(Ljava/lang/String;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    invoke-virtual {v0}, Lzb2/o;->E()J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v2

    .line 327758
    invoke-static {v2, v3, v1, v4}, Lom2/b0;->g(JZZ)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


