## classes2/com/dragon/read/component/audio/inspire/impl/panel/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;Lcom/dragon/read/component/audio/inspire/impl/panel/b;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;Lcom/dragon/read/component/audio/inspire/impl/panel/b;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->a:Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->b:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;Lcom/dragon/read/component/audio/inspire/impl/panel/b;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->a:Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->b:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->b:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->f:Ljava/lang/Object;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->a:Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;

    .line 327686
    iget v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->c:I

    .line 327688
    monitor-enter v1

    .line 327689
    :try_start_9
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->j:Lcom/dragon/read/component/audio/inspire/impl/panel/d;

    .line 327691
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 327693
    iget-object v5, v5, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 327695
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->a(Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 327698
    move-result-object v4

    .line 327699
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 327701
    iget-object v5, v5, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 327703
    invoke-interface {v4, v5}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->update(Lfl3/c;)V

    .line 327706
    iget-boolean v4, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;->b:Z

    .line 327708
    if-eqz v4, :cond_64

    .line 327710
    iget-object v4, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 327712
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 327714
    iget-object v5, v5, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 327716
    iget-object v6, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 327718
    iget-object v6, v6, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->g:Lf08/c;

    .line 327720
    iget v6, v6, Lf08/c;->value:I

    .line 327722
    const/4 v7, 0x1

    .line 327723
    const/4 v8, 0x0

    .line 327724
    if-ne v6, v3, :cond_30

    .line 327726
    const/4 v3, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    if-eqz v3, :cond_5d

    .line 327731
    iget-boolean v3, v5, Lfl3/c;->a:Z

    .line 327733
    if-nez v3, :cond_38

    .line 327735
    goto :goto_5d

    .line 327736
    :cond_38
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->j:Lcom/dragon/read/component/audio/inspire/impl/panel/d;

    .line 327738
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->a(Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-interface {v3}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 327745
    move-result-object v3

    .line 327746
    if-eq v3, v4, :cond_45

    .line 327748
    goto :goto_5d

    .line 327749
    :cond_45
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;->V1:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 327751
    if-eq v4, v3, :cond_5c

    .line 327753
    iget-object v3, v5, Lfl3/c;->i:Ljava/lang/String;

    .line 327755
    if-nez v3, :cond_4f

    .line 327757
    const-string v3, ""

    .line 327759
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327762
    move-result v3

    .line 327763
    if-lez v3, :cond_57

    .line 327765
    const/4 v3, 0x1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v3, 0x0

    .line 327768
    :goto_58
    if-eqz v3, :cond_5b

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v7, 0x0

    .line 327772
    :cond_5c
    :goto_5c
    move v8, v7

    .line 327773
    :cond_5d
    :goto_5d
    if-eqz v8, :cond_64

    .line 327775
    iget-object v2, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;->d:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 327777
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->e(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z

    .line 327780
    :cond_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_9 .. :try_end_66} :catchall_68

    .line 327782
    monitor-exit v1

    .line 327783
    return-void

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    monitor-exit v1

    .line 327786
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->b:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->f:Ljava/lang/Object;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->a:Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;

    .line 327685
    .line 327686
    iget v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->c:I

    .line 327687
    .line 327688
    monitor-enter v1

    .line 327689
    :try_start_9
    iget-object v4, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->j:Lcom/dragon/read/component/audio/inspire/impl/panel/d;

    .line 327690
    .line 327691
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 327692
    .line 327693
    iget-object v5, v5, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 327694
    .line 327695
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->a(Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 327700
    .line 327701
    iget-object v5, v5, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 327702
    .line 327703
    invoke-interface {v4, v5}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->update(Lfl3/c;)V

    .line 327704
    .line 327705
    .line 327706
    iget-boolean v4, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;->b:Z

    .line 327707
    .line 327708
    if-eqz v4, :cond_64

    .line 327709
    .line 327710
    iget-object v4, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;->c:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 327711
    .line 327712
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 327713
    .line 327714
    iget-object v5, v5, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 327715
    .line 327716
    iget-object v6, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 327717
    .line 327718
    iget-object v6, v6, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->g:Lf08/c;

    .line 327719
    .line 327720
    iget v6, v6, Lf08/c;->value:I

    .line 327721
    .line 327722
    const/4 v7, 0x1

    .line 327723
    const/4 v8, 0x0

    .line 327724
    if-ne v6, v3, :cond_30

    .line 327725
    .line 327726
    const/4 v3, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v3, 0x0

    .line 327729
    :goto_31
    if-eqz v3, :cond_5d

    .line 327730
    .line 327731
    iget-boolean v3, v5, Lfl3/c;->a:Z

    .line 327732
    .line 327733
    if-nez v3, :cond_38

    .line 327734
    .line 327735
    goto :goto_5d

    .line 327736
    :cond_38
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->j:Lcom/dragon/read/component/audio/inspire/impl/panel/d;

    .line 327737
    .line 327738
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->a(Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-interface {v3}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    if-eq v3, v4, :cond_45

    .line 327747
    .line 327748
    goto :goto_5d

    .line 327749
    :cond_45
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;->V1:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 327750
    .line 327751
    if-eq v4, v3, :cond_5c

    .line 327752
    .line 327753
    iget-object v3, v5, Lfl3/c;->i:Ljava/lang/String;

    .line 327754
    .line 327755
    if-nez v3, :cond_4f

    .line 327756
    .line 327757
    const-string v3, ""

    .line 327758
    .line 327759
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327760
    .line 327761
    .line 327762
    move-result v3

    .line 327763
    if-lez v3, :cond_57

    .line 327764
    .line 327765
    const/4 v3, 0x1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v3, 0x0

    .line 327768
    :goto_58
    if-eqz v3, :cond_5b

    .line 327769
    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v7, 0x0

    .line 327772
    :cond_5c
    :goto_5c
    move v8, v7

    .line 327773
    :cond_5d
    :goto_5d
    if-eqz v8, :cond_64

    .line 327774
    .line 327775
    iget-object v2, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;->d:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 327776
    .line 327777
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->e(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_9 .. :try_end_66} :catchall_68

    .line 327781
    .line 327782
    monitor-exit v1

    .line 327783
    return-void

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    monitor-exit v1

    .line 327786
    throw v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->a:Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;->a:Z

    .line 262148
    if-eqz v0, :cond_2f

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->b:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 262152
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->f:Ljava/lang/Object;

    .line 262154
    monitor-enter v1

    .line 262155
    :try_start_b
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 262157
    if-eqz v2, :cond_14

    .line 262159
    const-string v3, "version_switch"

    .line 262161
    invoke-interface {v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->dismiss(Ljava/lang/String;)V

    .line 262164
    :cond_14
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 262166
    if-eqz v2, :cond_20

    .line 262168
    invoke-interface {v2}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->isVisible()Z

    .line 262171
    move-result v2

    .line 262172
    const/4 v3, 0x1

    .line 262173
    if-ne v2, v3, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    :goto_21
    if-nez v3, :cond_28

    .line 262179
    const/4 v2, 0x0

    .line 262180
    iput-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 262182
    iput-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->h:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_2c

    .line 262186
    monitor-exit v1

    .line 262187
    goto :goto_2f

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit v1

    .line 262190
    throw v0

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->a:Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;->a:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_2f

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/c;->b:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 262151
    .line 262152
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->f:Ljava/lang/Object;

    .line 262153
    .line 262154
    monitor-enter v1

    .line 262155
    :try_start_b
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 262156
    .line 262157
    if-eqz v2, :cond_14

    .line 262158
    .line 262159
    const-string v3, "version_switch"

    .line 262160
    .line 262161
    invoke-interface {v2, v3}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->dismiss(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 262165
    .line 262166
    if-eqz v2, :cond_20

    .line 262167
    .line 262168
    invoke-interface {v2}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->isVisible()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    const/4 v3, 0x1

    .line 262173
    if-ne v2, v3, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    :goto_21
    if-nez v3, :cond_28

    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    iput-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 262181
    .line 262182
    iput-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->h:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_2c

    .line 262185
    .line 262186
    monitor-exit v1

    .line 262187
    goto :goto_2f

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit v1

    .line 262190
    throw v0

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method


