## classes6/n76/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln76/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln76/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Ln76/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908295
    sget-object v0, Lcom/dragon/read/reader/strategy/ReaderStrategy;->INSTANCE:Lcom/dragon/read/reader/strategy/ReaderStrategy;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/strategy/ReaderStrategy;->noteStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/t;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Ln76/j;->b:Li96/t;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Ln76/a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Lcom/dragon/read/reader/strategy/ReaderStrategy;->INSTANCE:Lcom/dragon/read/reader/strategy/ReaderStrategy;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/strategy/ReaderStrategy;->noteStrategy(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Li96/t;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Ln76/j;->b:Li96/t;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln76/j;->b:Li96/t;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    iget-boolean v3, v0, Li96/t;->a:Z

    .line 262152
    if-nez v3, :cond_c

    .line 262154
    const/4 v3, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-nez v3, :cond_2d

    .line 262159
    if-eqz v0, :cond_17

    .line 262161
    iget-boolean v0, v0, Li96/t;->d:Z

    .line 262163
    if-nez v0, :cond_17

    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-nez v0, :cond_2d

    .line 262170
    sget-object v0, Li96/b;->a:Li96/b;

    .line 262172
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262175
    move-result-object v3

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->Bookmarks:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 262181
    invoke-static {v3, v0}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 262184
    move-result v0

    .line 262185
    xor-int/2addr v0, v2

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln76/j;->b:Li96/t;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    iget-boolean v3, v0, Li96/t;->a:Z

    .line 262151
    .line 262152
    if-nez v3, :cond_c

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-nez v3, :cond_2d

    .line 262158
    .line 262159
    if-eqz v0, :cond_17

    .line 262160
    .line 262161
    iget-boolean v0, v0, Li96/t;->d:Z

    .line 262162
    .line 262163
    if-nez v0, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-nez v0, :cond_2d

    .line 262169
    .line 262170
    sget-object v0, Li96/b;->a:Li96/b;

    .line 262171
    .line 262172
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->Bookmarks:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 262180
    .line 262181
    invoke-static {v3, v0}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    xor-int/2addr v0, v2

    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ln76/j;->b:Li96/t;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_c

    .line 327686
    iget-boolean v3, v0, Li96/t;->a:Z

    .line 327688
    if-nez v3, :cond_c

    .line 327690
    const/4 v3, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v3, 0x0

    .line 327693
    :goto_d
    if-nez v3, :cond_43

    .line 327695
    if-eqz v0, :cond_17

    .line 327697
    iget-boolean v0, v0, Li96/t;->b:Z

    .line 327699
    if-nez v0, :cond_17

    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    if-nez v0, :cond_43

    .line 327706
    invoke-virtual {p0}, Ln76/a;->a()Z

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_43

    .line 327712
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 327714
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327717
    move-result-object v3

    .line 327718
    const/4 v4, 0x0

    .line 327719
    if-eqz v3, :cond_2e

    .line 327721
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 327724
    move-result-object v3

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v3, v4

    .line 327727
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v3}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_43

    .line 327736
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_40

    .line 327742
    iget-object v4, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 327744
    :cond_40
    if-eqz v4, :cond_43

    .line 327746
    const/4 v1, 0x1

    .line 327747
    :cond_43
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ln76/j;->b:Li96/t;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_c

    .line 327685
    .line 327686
    iget-boolean v3, v0, Li96/t;->a:Z

    .line 327687
    .line 327688
    if-nez v3, :cond_c

    .line 327689
    .line 327690
    const/4 v3, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v3, 0x0

    .line 327693
    :goto_d
    if-nez v3, :cond_43

    .line 327694
    .line 327695
    if-eqz v0, :cond_17

    .line 327696
    .line 327697
    iget-boolean v0, v0, Li96/t;->b:Z

    .line 327698
    .line 327699
    if-nez v0, :cond_17

    .line 327700
    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    if-nez v0, :cond_43

    .line 327705
    .line 327706
    invoke-virtual {p0}, Ln76/a;->a()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_43

    .line 327711
    .line 327712
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 327713
    .line 327714
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const/4 v4, 0x0

    .line 327719
    if-eqz v3, :cond_2e

    .line 327720
    .line 327721
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v3, v4

    .line 327727
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v3}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_43

    .line 327735
    .line 327736
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_40

    .line 327741
    .line 327742
    iget-object v4, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 327743
    .line 327744
    :cond_40
    if-eqz v4, :cond_43

    .line 327745
    .line 327746
    const/4 v1, 0x1

    .line 327747
    :cond_43
    return v1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln76/j;->b:Li96/t;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    iget-boolean v3, v0, Li96/t;->a:Z

    .line 262152
    if-nez v3, :cond_c

    .line 262154
    const/4 v3, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-nez v3, :cond_2d

    .line 262159
    if-eqz v0, :cond_17

    .line 262161
    iget-boolean v0, v0, Li96/t;->c:Z

    .line 262163
    if-nez v0, :cond_17

    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-nez v0, :cond_2d

    .line 262170
    sget-object v0, Li96/b;->a:Li96/b;

    .line 262172
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262175
    move-result-object v3

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->BookQuote:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 262181
    invoke-static {v3, v0}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 262184
    move-result v0

    .line 262185
    xor-int/2addr v0, v2

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ln76/j;->b:Li96/t;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    iget-boolean v3, v0, Li96/t;->a:Z

    .line 262151
    .line 262152
    if-nez v3, :cond_c

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-nez v3, :cond_2d

    .line 262158
    .line 262159
    if-eqz v0, :cond_17

    .line 262160
    .line 262161
    iget-boolean v0, v0, Li96/t;->c:Z

    .line 262162
    .line 262163
    if-nez v0, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-nez v0, :cond_2d

    .line 262169
    .line 262170
    sget-object v0, Li96/b;->a:Li96/b;

    .line 262171
    .line 262172
    invoke-virtual {p0}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->BookQuote:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 262180
    .line 262181
    invoke-static {v3, v0}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    xor-int/2addr v0, v2

    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method


