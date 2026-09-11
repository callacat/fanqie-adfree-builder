## classes6/o46/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo46/y;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lo46/y;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo46/a0;->e:Lo46/y;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo46/y;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo46/a0;->e:Lo46/y;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->b()V

    .line 262147
    iget-object v0, p0, Lo46/a0;->e:Lo46/y;

    .line 262149
    invoke-virtual {v0}, Lo46/y;->unregisterReceiver()V

    .line 262152
    iget-object v0, p0, Lo46/a0;->e:Lo46/y;

    .line 262154
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    iget-object v0, p0, Lo46/a0;->e:Lo46/y;

    .line 262162
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lo46/a0;->e:Lo46/y;

    .line 262168
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262174
    invoke-interface {v0, v1}, Lq86/i;->Ca(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->b()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lo46/a0;->e:Lo46/y;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lo46/y;->unregisterReceiver()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lo46/a0;->e:Lo46/y;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    iget-object v0, p0, Lo46/a0;->e:Lo46/y;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lo46/a0;->e:Lo46/y;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Lq86/i;->Ca(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 327683
    iget-object v0, p0, Lo46/a0;->e:Lo46/y;

    .line 327685
    invoke-virtual {v0}, Lo46/y;->registerReceiver()V

    .line 327688
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize$a;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_24

    .line 327701
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;

    .line 327703
    sget v2, Lkc4/i0$a;->a:I

    .line 327705
    const/4 v2, 0x1

    .line 327706
    const-string v3, "reader_cover_speech_entry_optimize_v651"

    .line 327708
    invoke-interface {v0, v3, v1, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;

    .line 327714
    if-nez v0, :cond_2c

    .line 327716
    :cond_24
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderCoverSpeechEntryOptimize;

    .line 327718
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;

    .line 327724
    :cond_2c
    iget-object v0, p0, Lo46/a0;->e:Lo46/y;

    .line 327726
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_45

    .line 327732
    iget-object v0, p0, Lo46/a0;->e:Lo46/y;

    .line 327734
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 327737
    move-result-object v0

    .line 327738
    iget-object v1, p0, Lo46/a0;->e:Lo46/y;

    .line 327740
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327743
    move-result-object v1

    .line 327744
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327746
    invoke-interface {v0, v1}, Lq86/i;->c8(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lo46/a0;->e:Lo46/y;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lo46/y;->registerReceiver()V

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize$a;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_24

    .line 327700
    .line 327701
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;

    .line 327702
    .line 327703
    sget v2, Lkc4/i0$a;->a:I

    .line 327704
    .line 327705
    const/4 v2, 0x1

    .line 327706
    const-string v3, "reader_cover_speech_entry_optimize_v651"

    .line 327707
    .line 327708
    invoke-interface {v0, v3, v1, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;

    .line 327713
    .line 327714
    if-nez v0, :cond_2c

    .line 327715
    .line 327716
    :cond_24
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderCoverSpeechEntryOptimize;

    .line 327717
    .line 327718
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderCoverSpeechEntryOptimize;

    .line 327723
    .line 327724
    :cond_2c
    iget-object v0, p0, Lo46/a0;->e:Lo46/y;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_45

    .line 327731
    .line 327732
    iget-object v0, p0, Lo46/a0;->e:Lo46/y;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lo46/y;->getReaderBookCoverInterceptor()Lq86/i;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iget-object v1, p0, Lo46/a0;->e:Lo46/y;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327745
    .line 327746
    invoke-interface {v0, v1}, Lq86/i;->c8(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


