## classes20/k13/a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lk13/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk13/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk13/a$b;->a:Lk13/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk13/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk13/a$b;->a:Lk13/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 262146
    iget-object v0, v0, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "onDestroy, hostEventSender: "

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v2, p0, Lk13/a$b;->a:Lk13/a;

    .line 262157
    iget-object v2, v2, Lk13/a;->f:Lq23/k;

    .line 262159
    if-eqz v2, :cond_1a

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262164
    move-result v2

    .line 262165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    move-result-object v2

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 262186
    invoke-virtual {v0}, Lk13/a;->a()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "onDestroy, hostEventSender: "

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lk13/a$b;->a:Lk13/a;

    .line 262156
    .line 262157
    iget-object v2, v2, Lk13/a;->f:Lq23/k;

    .line 262158
    .line 262159
    if-eqz v2, :cond_1a

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lk13/a;->a()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 8
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 327682
    iget-object v0, v0, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "onPause, hostEventSender: "

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lk13/a$b;->a:Lk13/a;

    .line 327693
    iget-object v2, v2, Lk13/a;->f:Lq23/k;

    .line 327695
    if-eqz v2, :cond_1a

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327700
    move-result v2

    .line 327701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    move-result-object v2

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x0

    .line 327715
    new-array v3, v2, [Ljava/lang/Object;

    .line 327717
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 327722
    iget-object v0, v0, Lk13/a;->f:Lq23/k;

    .line 327724
    if-eqz v0, :cond_3c

    .line 327726
    new-instance v1, Lhn1/e$a;

    .line 327728
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327731
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 327733
    invoke-virtual {v1}, Lhn1/e$a;->a()Lhn1/e;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 327742
    iget-wide v1, v0, Lk13/a;->h:J

    .line 327744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327747
    move-result-wide v3

    .line 327748
    iget-object v5, p0, Lk13/a$b;->a:Lk13/a;

    .line 327750
    iget-wide v5, v5, Lk13/a;->g:J

    .line 327752
    sub-long/2addr v3, v5

    .line 327753
    add-long/2addr v1, v3

    .line 327754
    iput-wide v1, v0, Lk13/a;->h:J

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 8
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "onPause, hostEventSender: "

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lk13/a$b;->a:Lk13/a;

    .line 327692
    .line 327693
    iget-object v2, v2, Lk13/a;->f:Lq23/k;

    .line 327694
    .line 327695
    if-eqz v2, :cond_1a

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x0

    .line 327715
    new-array v3, v2, [Ljava/lang/Object;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 327721
    .line 327722
    iget-object v0, v0, Lk13/a;->f:Lq23/k;

    .line 327723
    .line 327724
    if-eqz v0, :cond_3c

    .line 327725
    .line 327726
    new-instance v1, Lhn1/e$a;

    .line 327727
    .line 327728
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lhn1/e$a;->a()Lhn1/e;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 327741
    .line 327742
    iget-wide v1, v0, Lk13/a;->h:J

    .line 327743
    .line 327744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327745
    .line 327746
    .line 327747
    move-result-wide v3

    .line 327748
    iget-object v5, p0, Lk13/a$b;->a:Lk13/a;

    .line 327749
    .line 327750
    iget-wide v5, v5, Lk13/a;->g:J

    .line 327751
    .line 327752
    sub-long/2addr v3, v5

    .line 327753
    add-long/2addr v1, v3

    .line 327754
    iput-wide v1, v0, Lk13/a;->h:J

    .line 327755
    .line 327756
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 327682
    iget-object v0, v0, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "onResume, hostEventSender: "

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lk13/a$b;->a:Lk13/a;

    .line 327693
    iget-object v2, v2, Lk13/a;->f:Lq23/k;

    .line 327695
    if-eqz v2, :cond_1a

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327700
    move-result v2

    .line 327701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    move-result-object v2

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x0

    .line 327715
    new-array v3, v2, [Ljava/lang/Object;

    .line 327717
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 327722
    iget-object v0, v0, Lk13/a;->f:Lq23/k;

    .line 327724
    const/4 v1, 0x1

    .line 327725
    if-eqz v0, :cond_3e

    .line 327727
    new-instance v3, Lhn1/e$a;

    .line 327729
    invoke-direct {v3}, Lhn1/e$a;-><init>()V

    .line 327732
    iput-boolean v1, v3, Lhn1/e$a;->a:Z

    .line 327734
    new-instance v4, Lhn1/e;

    .line 327736
    invoke-direct {v4, v3}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327739
    invoke-virtual {v0, v4}, Lq23/k;->f(Lhn1/e;)V

    .line 327742
    :cond_3e
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 327744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327747
    move-result-wide v3

    .line 327748
    iput-wide v3, v0, Lk13/a;->g:J

    .line 327750
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 327752
    iget-object v3, p0, Lk13/a$b;->a:Lk13/a;

    .line 327754
    iget-object v3, v3, Lk13/a;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327756
    const-string v4, "on_card_show"

    .line 327758
    const-string v5, "mannor_short_series_pause"

    .line 327760
    invoke-static {v0, v5, v3, v4}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327763
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 327765
    iget-boolean v3, v0, Lk13/a;->j:Z

    .line 327767
    if-nez v3, :cond_62

    .line 327769
    iput-boolean v1, v0, Lk13/a;->j:Z

    .line 327771
    iget-object v0, v0, Lk13/a;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327773
    const-string v1, "on_card_show_distinct"

    .line 327775
    invoke-static {v2, v0, v5, v1}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "onResume, hostEventSender: "

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lk13/a$b;->a:Lk13/a;

    .line 327692
    .line 327693
    iget-object v2, v2, Lk13/a;->f:Lq23/k;

    .line 327694
    .line 327695
    if-eqz v2, :cond_1a

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v2, 0x0

    .line 327707
    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x0

    .line 327715
    new-array v3, v2, [Ljava/lang/Object;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 327721
    .line 327722
    iget-object v0, v0, Lk13/a;->f:Lq23/k;

    .line 327723
    .line 327724
    const/4 v1, 0x1

    .line 327725
    if-eqz v0, :cond_3e

    .line 327726
    .line 327727
    new-instance v3, Lhn1/e$a;

    .line 327728
    .line 327729
    invoke-direct {v3}, Lhn1/e$a;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    iput-boolean v1, v3, Lhn1/e$a;->a:Z

    .line 327733
    .line 327734
    new-instance v4, Lhn1/e;

    .line 327735
    .line 327736
    invoke-direct {v4, v3}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v4}, Lq23/k;->f(Lhn1/e;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 327743
    .line 327744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327745
    .line 327746
    .line 327747
    move-result-wide v3

    .line 327748
    iput-wide v3, v0, Lk13/a;->g:J

    .line 327749
    .line 327750
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 327751
    .line 327752
    iget-object v3, p0, Lk13/a$b;->a:Lk13/a;

    .line 327753
    .line 327754
    iget-object v3, v3, Lk13/a;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327755
    .line 327756
    const-string v4, "on_card_show"

    .line 327757
    .line 327758
    const-string v5, "mannor_short_series_pause"

    .line 327759
    .line 327760
    invoke-static {v0, v5, v3, v4}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lk13/a$b;->a:Lk13/a;

    .line 327764
    .line 327765
    iget-boolean v3, v0, Lk13/a;->j:Z

    .line 327766
    .line 327767
    if-nez v3, :cond_62

    .line 327768
    .line 327769
    iput-boolean v1, v0, Lk13/a;->j:Z

    .line 327770
    .line 327771
    iget-object v0, v0, Lk13/a;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327772
    .line 327773
    const-string v1, "on_card_show_distinct"

    .line 327774
    .line 327775
    invoke-static {v2, v0, v5, v1}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


