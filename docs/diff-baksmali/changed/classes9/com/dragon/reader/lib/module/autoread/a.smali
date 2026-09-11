## classes9/com/dragon/reader/lib/module/autoread/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    const-class v0, Lcom/dragon/reader/lib/model/r;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039374
    move-result-object v1

    .line 17039375
    new-instance v2, Lx77/e;

    .line 17039377
    invoke-direct {v2, p0}, Lx77/e;-><init>(Lcom/dragon/reader/lib/module/autoread/a;)V

    .line 17039380
    check-cast v1, Lp67/a;

    .line 17039382
    invoke-virtual {v1, v2}, Lp67/a;->k(Lp67/b;)V

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v1, Lx77/a;

    .line 17039391
    invoke-direct {v1, p0}, Lx77/a;-><init>(Lcom/dragon/reader/lib/module/autoread/a;)V

    .line 17039394
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    .line 17039369
    const-class v0, Lcom/dragon/reader/lib/model/r;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    new-instance v2, Lx77/e;

    .line 17039376
    .line 17039377
    invoke-direct {v2, p0}, Lx77/e;-><init>(Lcom/dragon/reader/lib/module/autoread/a;)V

    .line 17039378
    .line 17039379
    .line 17039380
    check-cast v1, Lp67/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Lp67/a;->k(Lp67/b;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v1, Lx77/a;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0}, Lx77/a;-><init>(Lcom/dragon/reader/lib/module/autoread/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    const-string v2, "[resumeAutoPage] state:"

    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    iget v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "AutoRead-Controller"

    .line 327705
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    iget-boolean v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->g:Z

    .line 327710
    if-eqz v1, :cond_26

    .line 327712
    const-string v1, "\u7b49\u5f85\u7ae0\u8282\u5185\u5bb9\u52a0\u8f7d\uff0c\u4e0d\u6062\u590d\u81ea\u52a8\u9605\u8bfb"

    .line 327714
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    return-void

    .line 327718
    :cond_26
    iget-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->e:Lcom/dragon/reader/lib/module/autoread/IAutoRead$b;

    .line 327720
    const/4 v3, 0x0

    .line 327721
    const/4 v4, 0x1

    .line 327722
    if-eqz v1, :cond_33

    .line 327724
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead$b;->g()Z

    .line 327727
    move-result v1

    .line 327728
    if-ne v1, v4, :cond_33

    .line 327730
    const/4 v3, 0x1

    .line 327731
    :cond_33
    if-eqz v3, :cond_3b

    .line 327733
    const-string v1, "\u4e1a\u52a1\u62e6\u622a\u6062\u590d\u81ea\u52a8\u9605\u8bfb"

    .line 327735
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    return-void

    .line 327739
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/reader/lib/module/autoread/a;->d()Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_48

    .line 327745
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 327747
    if-eqz v0, :cond_48

    .line 327749
    invoke-interface {v0}, Ly77/a;->a()V

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 327757
    move-result-object v0

    .line 327758
    iget-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327760
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327763
    move-result-object v1

    .line 327764
    const-string v2, ""

    .line 327766
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    invoke-interface {v0, v1}, Li77/l;->R0(Landroid/content/Context;)Z

    .line 327772
    move-result v0

    .line 327773
    if-eqz v0, :cond_66

    .line 327775
    invoke-virtual {p0}, Lcom/dragon/reader/lib/module/autoread/a;->f()Z

    .line 327778
    move-result v0

    .line 327779
    if-eqz v0, :cond_66

    .line 327781
    return-void

    .line 327782
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/reader/lib/module/autoread/a;->e()Z

    .line 327785
    move-result v0

    .line 327786
    if-nez v0, :cond_7d

    .line 327788
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327790
    iput v4, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327792
    iget-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327794
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 327797
    move-result-object v1

    .line 327798
    iget v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327800
    check-cast v1, Lp67/a;

    .line 327802
    invoke-virtual {v1, v0, v2}, Lp67/a;->U0(II)V

    .line 327805
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327686
    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v2, "[resumeAutoPage] state:"

    .line 327690
    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "AutoRead-Controller"

    .line 327704
    .line 327705
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-boolean v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->g:Z

    .line 327709
    .line 327710
    if-eqz v1, :cond_26

    .line 327711
    .line 327712
    const-string v1, "\u7b49\u5f85\u7ae0\u8282\u5185\u5bb9\u52a0\u8f7d\uff0c\u4e0d\u6062\u590d\u81ea\u52a8\u9605\u8bfb"

    .line 327713
    .line 327714
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    return-void

    .line 327718
    :cond_26
    iget-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->e:Lcom/dragon/reader/lib/module/autoread/IAutoRead$b;

    .line 327719
    .line 327720
    const/4 v3, 0x0

    .line 327721
    const/4 v4, 0x1

    .line 327722
    if-eqz v1, :cond_33

    .line 327723
    .line 327724
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead$b;->g()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-ne v1, v4, :cond_33

    .line 327729
    .line 327730
    const/4 v3, 0x1

    .line 327731
    :cond_33
    if-eqz v3, :cond_3b

    .line 327732
    .line 327733
    const-string v1, "\u4e1a\u52a1\u62e6\u622a\u6062\u590d\u81ea\u52a8\u9605\u8bfb"

    .line 327734
    .line 327735
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    return-void

    .line 327739
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/reader/lib/module/autoread/a;->d()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_48

    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 327746
    .line 327747
    if-eqz v0, :cond_48

    .line 327748
    .line 327749
    invoke-interface {v0}, Ly77/a;->a()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    iget-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    const-string v2, ""

    .line 327765
    .line 327766
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-interface {v0, v1}, Li77/l;->R0(Landroid/content/Context;)Z

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    if-eqz v0, :cond_66

    .line 327774
    .line 327775
    invoke-virtual {p0}, Lcom/dragon/reader/lib/module/autoread/a;->f()Z

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    if-eqz v0, :cond_66

    .line 327780
    .line 327781
    return-void

    .line 327782
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/reader/lib/module/autoread/a;->e()Z

    .line 327783
    .line 327784
    .line 327785
    move-result v0

    .line 327786
    if-nez v0, :cond_7d

    .line 327787
    .line 327788
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327789
    .line 327790
    iput v4, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327791
    .line 327792
    iget-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327793
    .line 327794
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v1

    .line 327798
    iget v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327799
    .line 327800
    check-cast v1, Lp67/a;

    .line 327801
    .line 327802
    invoke-virtual {v1, v0, v2}, Lp67/a;->U0(II)V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    const-string v2, "[pauseAutoPage] state:"

    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "AutoRead-Controller"

    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/reader/lib/module/autoread/a;->d()Z

    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_34

    .line 262178
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 262180
    const/4 v1, 0x2

    .line 262181
    iput v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 262183
    iget-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262185
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262188
    move-result-object v1

    .line 262189
    iget v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 262191
    check-cast v1, Lp67/a;

    .line 262193
    invoke-virtual {v1, v0, v2}, Lp67/a;->U0(II)V

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 262198
    if-eqz v0, :cond_3b

    .line 262200
    invoke-interface {v0}, Ly77/a;->b()V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 262150
    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v2, "[pauseAutoPage] state:"

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "AutoRead-Controller"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/reader/lib/module/autoread/a;->d()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_34

    .line 262177
    .line 262178
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 262179
    .line 262180
    const/4 v1, 0x2

    .line 262181
    iput v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    iget v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 262190
    .line 262191
    check-cast v1, Lp67/a;

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lp67/a;->U0(II)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 262197
    .line 262198
    if-eqz v0, :cond_3b

    .line 262199
    .line 262200
    invoke-interface {v0}, Ly77/a;->b()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    const-string v2, "[stopAutoPage] state:"

    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    iget v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "AutoRead-Controller"

    .line 327705
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/reader/lib/module/autoread/a;->f()Z

    .line 327711
    move-result v0

    .line 327712
    const/4 v1, 0x0

    .line 327713
    if-nez v0, :cond_34

    .line 327715
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327717
    iput v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327719
    iget-object v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327721
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 327724
    move-result-object v2

    .line 327725
    iget v3, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327727
    check-cast v2, Lp67/a;

    .line 327729
    invoke-virtual {v2, v0, v3}, Lp67/a;->U0(II)V

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 327734
    if-eqz v0, :cond_3b

    .line 327736
    invoke-interface {v0}, Ly77/a;->c()V

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    iput-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 327742
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->c:I

    .line 327744
    iget-object v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327746
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getProperties()Ll87/a;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v2}, Ll87/a;->a()Ll87/a;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v2, v0}, Ll87/a;->m(I)V

    .line 327761
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327763
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->update(Ll87/a;)V

    .line 327770
    iput v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->c:I

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327686
    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v2, "[stopAutoPage] state:"

    .line 327690
    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "AutoRead-Controller"

    .line 327704
    .line 327705
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/reader/lib/module/autoread/a;->f()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    const/4 v1, 0x0

    .line 327713
    if-nez v0, :cond_34

    .line 327714
    .line 327715
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327716
    .line 327717
    iput v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    iget v3, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 327726
    .line 327727
    check-cast v2, Lp67/a;

    .line 327728
    .line 327729
    invoke-virtual {v2, v0, v3}, Lp67/a;->U0(II)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 327733
    .line 327734
    if-eqz v0, :cond_3b

    .line 327735
    .line 327736
    invoke-interface {v0}, Ly77/a;->c()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    iput-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 327741
    .line 327742
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->c:I

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327745
    .line 327746
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getProperties()Ll87/a;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v2}, Ll87/a;->a()Ll87/a;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v2, v0}, Ll87/a;->m(I)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->update(Ll87/a;)V

    .line 327768
    .line 327769
    .line 327770
    iput v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->c:I

    .line 327771
    .line 327772
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final g(Lcom/dragon/read/reader/ui/ReaderActivity$e;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/reader/ui/ReaderActivity$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/reader/lib/module/autoread/a;->e:Lcom/dragon/reader/lib/module/autoread/IAutoRead$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/reader/ui/ReaderActivity$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/reader/lib/module/autoread/a;->e:Lcom/dragon/reader/lib/module/autoread/IAutoRead$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "[startAutoPage] \u5f00\u59cb\u81ea\u52a8\u9605\u8bfb. mode="

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "AutoRead-Controller"

    .line 17170450
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->c:I

    .line 17170455
    if-nez v0, :cond_25

    .line 17170457
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170466
    move-result v0

    .line 17170467
    iput v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->c:I

    .line 17170469
    :cond_25
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 17170471
    if-eqz v0, :cond_2e

    .line 17170473
    invoke-interface {v0}, Ly77/a;->getPageTurnMode()I

    .line 17170476
    move-result v0

    .line 17170477
    goto :goto_38

    .line 17170478
    :cond_2e
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170487
    move-result v0

    .line 17170488
    :goto_38
    iget-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170490
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getProperties()Ll87/a;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v1}, Ll87/a;->a()Ll87/a;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v1, p1}, Ll87/a;->m(I)V

    .line 17170505
    iget-object v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-interface {v2, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->update(Ll87/a;)V

    .line 17170514
    iget-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 17170516
    if-eqz v1, :cond_5e

    .line 17170518
    invoke-interface {v1}, Ly77/a;->getPageTurnMode()I

    .line 17170521
    move-result v2

    .line 17170522
    if-ne v2, p1, :cond_5e

    .line 17170524
    const/4 v2, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v2, 0x0

    .line 17170527
    :goto_5f
    if-eqz v2, :cond_62

    .line 17170529
    goto :goto_8c

    .line 17170530
    :cond_62
    if-eqz v1, :cond_67

    .line 17170532
    invoke-interface {v1}, Ly77/a;->c()V

    .line 17170535
    :cond_67
    invoke-static {p1}, La97/h;->b(I)Z

    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_7d

    .line 17170541
    new-instance v1, Ly77/e;

    .line 17170543
    iget-object v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170545
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->R()I

    .line 17170552
    move-result v3

    .line 17170553
    invoke-direct {v1, p0, v2, v3}, Ly77/e;-><init>(Lcom/dragon/reader/lib/module/autoread/a;Lcom/dragon/reader/lib/ReaderClient;I)V

    .line 17170556
    goto :goto_8c

    .line 17170557
    :cond_7d
    new-instance v1, Ly77/c;

    .line 17170559
    iget-object v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170561
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S0()I

    .line 17170568
    move-result v3

    .line 17170569
    invoke-direct {v1, p0, v2, v3, p1}, Ly77/c;-><init>(Lcom/dragon/reader/lib/module/autoread/a;Lcom/dragon/reader/lib/ReaderClient;II)V

    .line 17170572
    :goto_8c
    iput-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 17170574
    invoke-static {p1, v0}, La97/h;->a(II)Z

    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_a5

    .line 17170580
    iget-object p1, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170585
    move-result-object p1

    .line 17170586
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170588
    new-instance v1, Lx77/c;

    .line 17170590
    invoke-direct {v1, p0}, Lx77/c;-><init>(Lcom/dragon/reader/lib/module/autoread/a;)V

    .line 17170593
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170596
    goto :goto_a8

    .line 17170597
    :cond_a5
    invoke-virtual {p0}, Lcom/dragon/reader/lib/module/autoread/a;->j()V

    .line 17170600
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "[startAutoPage] \u5f00\u59cb\u81ea\u52a8\u9605\u8bfb. mode="

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, "AutoRead-Controller"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->c:I

    .line 17170454
    .line 17170455
    if-nez v0, :cond_25

    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    iput v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->c:I

    .line 17170468
    .line 17170469
    :cond_25
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_2e

    .line 17170472
    .line 17170473
    invoke-interface {v0}, Ly77/a;->getPageTurnMode()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    goto :goto_38

    .line 17170478
    :cond_2e
    iget-object v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    :goto_38
    iget-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getProperties()Ll87/a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v1}, Ll87/a;->a()Ll87/a;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v1, p1}, Ll87/a;->m(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-interface {v2, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->update(Ll87/a;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 17170515
    .line 17170516
    if-eqz v1, :cond_5e

    .line 17170517
    .line 17170518
    invoke-interface {v1}, Ly77/a;->getPageTurnMode()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-ne v2, p1, :cond_5e

    .line 17170523
    .line 17170524
    const/4 v2, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v2, 0x0

    .line 17170527
    :goto_5f
    if-eqz v2, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_8c

    .line 17170530
    :cond_62
    if-eqz v1, :cond_67

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Ly77/a;->c()V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    invoke-static {p1}, La97/h;->b(I)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-eqz v1, :cond_7d

    .line 17170540
    .line 17170541
    new-instance v1, Ly77/e;

    .line 17170542
    .line 17170543
    iget-object v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->R()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    invoke-direct {v1, p0, v2, v3}, Ly77/e;-><init>(Lcom/dragon/reader/lib/module/autoread/a;Lcom/dragon/reader/lib/ReaderClient;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_8c

    .line 17170557
    :cond_7d
    new-instance v1, Ly77/c;

    .line 17170558
    .line 17170559
    iget-object v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S0()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    invoke-direct {v1, p0, v2, v3, p1}, Ly77/c;-><init>(Lcom/dragon/reader/lib/module/autoread/a;Lcom/dragon/reader/lib/ReaderClient;II)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    iput-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 17170573
    .line 17170574
    invoke-static {p1, v0}, La97/h;->a(II)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_a5

    .line 17170579
    .line 17170580
    iget-object p1, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170587
    .line 17170588
    new-instance v1, Lx77/c;

    .line 17170589
    .line 17170590
    invoke-direct {v1, p0}, Lx77/c;-><init>(Lcom/dragon/reader/lib/module/autoread/a;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_a8

    .line 17170597
    :cond_a5
    invoke-virtual {p0}, Lcom/dragon/reader/lib/module/autoread/a;->j()V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    return-void
.end method


.method public final i(Lcom/dragon/read/reader/ui/ReaderActivity$f;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/reader/ui/ReaderActivity$f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/module/autoread/a;->d:Lcom/dragon/reader/lib/module/autoread/IAutoRead$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/reader/ui/ReaderActivity$f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/module/autoread/a;->d:Lcom/dragon/reader/lib/module/autoread/IAutoRead$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final isAutoReading()Z
[MOD-CHANGED]
.method public final isAutoReading()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAutoReading()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/module/autoread/a;->e()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_18

    .line 262150
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 262152
    const/4 v1, 0x1

    .line 262153
    iput v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 262155
    iget-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262160
    move-result-object v1

    .line 262161
    iget v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 262163
    check-cast v1, Lp67/a;

    .line 262165
    invoke-virtual {v1, v0, v2}, Lp67/a;->U0(II)V

    .line 262168
    :cond_18
    new-instance v0, Lx77/d;

    .line 262170
    invoke-direct {v0, p0}, Lx77/d;-><init>(Lcom/dragon/reader/lib/module/autoread/a;)V

    .line 262173
    sget-object v1, La97/e;->a:Ljava/util/HashMap;

    .line 262175
    sget-object v1, Lo77/c;->a:Lo77/c;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    sget-object v1, Lo77/c;->a:Lo77/c;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    sget-object v1, Lo77/c;->b:Lkotlin/Lazy;

    .line 262188
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262191
    move-result-object v1

    .line 262192
    check-cast v1, Landroid/os/Handler;

    .line 262194
    const-wide/16 v2, 0xc8

    .line 262196
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/module/autoread/a;->e()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_18

    .line 262149
    .line 262150
    iget v0, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    iput v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget v2, p0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 262162
    .line 262163
    check-cast v1, Lp67/a;

    .line 262164
    .line 262165
    invoke-virtual {v1, v0, v2}, Lp67/a;->U0(II)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    new-instance v0, Lx77/d;

    .line 262169
    .line 262170
    invoke-direct {v0, p0}, Lx77/d;-><init>(Lcom/dragon/reader/lib/module/autoread/a;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, La97/e;->a:Ljava/util/HashMap;

    .line 262174
    .line 262175
    sget-object v1, Lo77/c;->a:Lo77/c;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v1, Lo77/c;->a:Lo77/c;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    sget-object v1, Lo77/c;->b:Lkotlin/Lazy;

    .line 262187
    .line 262188
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    check-cast v1, Landroid/os/Handler;

    .line 262193
    .line 262194
    const-wide/16 v2, 0xc8

    .line 262195
    .line 262196
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


