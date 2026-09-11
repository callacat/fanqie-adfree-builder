## classes2/com/dragon/read/component/audio/impl/ui/page/timer/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/page/timer/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/page/timer/i;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751050
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;->a:Landroid/app/Activity;

    .line 33751052
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;->b:Landroid/view/Window;

    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;->c:Lkotlin/jvm/functions/Function0;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/audio/impl/ui/page/timer/i;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;->a:Landroid/app/Activity;

    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;->b:Landroid/view/Window;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;->c:Lkotlin/jvm/functions/Function0;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final getReportContext()Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;
[MOD-CHANGED]
.method public final getReportContext()Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262146
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v1, v2

    .line 262157
    :goto_d
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 262160
    move-result-object v4

    .line 262161
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 262164
    move-result-object v5

    .line 262165
    if-eqz v1, :cond_1d

    .line 262167
    invoke-static {v1}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    move-object v6, v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v6, v2

    .line 262174
    :goto_1e
    if-eqz v1, :cond_22

    .line 262176
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 262178
    :cond_22
    move-object v7, v2

    .line 262179
    const/16 v8, 0x10

    .line 262181
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 262183
    move-object v3, v0

    .line 262184
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportContext()Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v1, v2

    .line 262157
    :goto_d
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v4

    .line 262161
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v5

    .line 262165
    if-eqz v1, :cond_1d

    .line 262166
    .line 262167
    invoke-static {v1}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    move-object v6, v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v6, v2

    .line 262174
    :goto_1e
    if-eqz v1, :cond_22

    .line 262175
    .line 262176
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 262177
    .line 262178
    :cond_22
    move-object v7, v2

    .line 262179
    const/16 v8, 0x10

    .line 262180
    .line 262181
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 262182
    .line 262183
    move-object v3, v0

    .line 262184
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;->c:Lkotlin/jvm/functions/Function0;

    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;->a:Landroid/app/Activity;

    .line 327687
    sget-object v1, Luh3/h;->a:Luh3/h;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    sget-object v0, Luh3/h;->b:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 327695
    if-eqz v0, :cond_29

    .line 327697
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 327699
    const/4 v3, 0x1

    .line 327700
    if-nez v2, :cond_25

    .line 327702
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 327704
    if-nez v2, :cond_23

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 327708
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v0

    .line 327712
    xor-int/2addr v0, v3

    .line 327713
    if-eqz v0, :cond_25

    .line 327715
    :cond_23
    const/4 v0, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    if-ne v0, v3, :cond_29

    .line 327720
    const/4 v1, 0x1

    .line 327721
    :cond_29
    if-eqz v1, :cond_36

    .line 327723
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;->b:Landroid/view/Window;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v1}, Lcom/dragon/read/base/util/j;->d(Landroid/view/Window;)V

    .line 327733
    goto :goto_40

    .line 327734
    :cond_36
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327736
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;->b:Landroid/view/Window;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v1}, Lcom/dragon/read/base/util/j;->k(Landroid/view/Window;)V

    .line 327744
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;->c:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;->a:Landroid/app/Activity;

    .line 327686
    .line 327687
    sget-object v1, Luh3/h;->a:Luh3/h;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Luh3/h;->b:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 327694
    .line 327695
    if-eqz v0, :cond_29

    .line 327696
    .line 327697
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->m:Z

    .line 327698
    .line 327699
    const/4 v3, 0x1

    .line 327700
    if-nez v2, :cond_25

    .line 327701
    .line 327702
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 327703
    .line 327704
    if-nez v2, :cond_23

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->h:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    xor-int/2addr v0, v3

    .line 327713
    if-eqz v0, :cond_25

    .line 327714
    .line 327715
    :cond_23
    const/4 v0, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    if-ne v0, v3, :cond_29

    .line 327719
    .line 327720
    const/4 v1, 0x1

    .line 327721
    :cond_29
    if-eqz v1, :cond_36

    .line 327722
    .line 327723
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;->b:Landroid/view/Window;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1}, Lcom/dragon/read/base/util/j;->d(Landroid/view/Window;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_40

    .line 327734
    :cond_36
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/a;->b:Landroid/view/Window;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v1}, Lcom/dragon/read/base/util/j;->k(Landroid/view/Window;)V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-void
.end method


