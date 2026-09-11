## classes6/com/dragon/read/pop/PopProxy$c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/pop/IPopProxy$IListener;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/a;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/pop/IPopProxy$IListener;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/a;ZZ)V
    .registers 7

    .prologue
    .line 100925440
    iput-object p3, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 100925442
    iput-boolean p5, p0, Lcom/dragon/read/pop/PopProxy$c;->i:Z

    .line 100925444
    iput-boolean p6, p0, Lcom/dragon/read/pop/PopProxy$c;->j:Z

    .line 100925446
    iput-object p2, p0, Lcom/dragon/read/pop/PopProxy$c;->k:Lcom/dragon/read/pop/IPopProxy$IListener;

    .line 100925448
    iput-object p1, p0, Lcom/dragon/read/pop/PopProxy$c;->l:Ljava/lang/ref/WeakReference;

    .line 100925450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925453
    iput-object p4, p0, Lcom/dragon/read/pop/PopProxy$c;->e:Lcom/dragon/read/pop/a;

    .line 100925455
    new-instance p1, Lb26/r;

    .line 100925457
    const/4 p2, 0x0

    .line 100925458
    invoke-direct {p1, p2}, Lb26/r;-><init>(I)V

    .line 100925461
    invoke-interface {p3}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 100925464
    move-result-object p2

    .line 100925465
    iput-object p2, p1, Lb26/r;->a:Ljava/lang/String;

    .line 100925467
    const/4 p2, 0x1

    .line 100925468
    iput p2, p1, Lb26/r;->b:I

    .line 100925470
    iput p2, p1, Lb26/r;->c:I

    .line 100925472
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 100925475
    move-result-object p2

    .line 100925476
    iput-object p2, p1, Lb26/r;->d:Ljava/lang/String;

    .line 100925478
    iput-object p1, p0, Lcom/dragon/read/pop/PopProxy$c;->g:Lb26/r;

    .line 100925480
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/pop/IPopProxy$IListener;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/a;ZZ)V
    .registers 7

    .prologue
    .line 100925440
    iput-object p3, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 100925441
    .line 100925442
    iput-boolean p5, p0, Lcom/dragon/read/pop/PopProxy$c;->i:Z

    .line 100925443
    .line 100925444
    iput-boolean p6, p0, Lcom/dragon/read/pop/PopProxy$c;->j:Z

    .line 100925445
    .line 100925446
    iput-object p2, p0, Lcom/dragon/read/pop/PopProxy$c;->k:Lcom/dragon/read/pop/IPopProxy$IListener;

    .line 100925447
    .line 100925448
    iput-object p1, p0, Lcom/dragon/read/pop/PopProxy$c;->l:Ljava/lang/ref/WeakReference;

    .line 100925449
    .line 100925450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925451
    .line 100925452
    .line 100925453
    iput-object p4, p0, Lcom/dragon/read/pop/PopProxy$c;->e:Lcom/dragon/read/pop/a;

    .line 100925454
    .line 100925455
    new-instance p1, Lb26/r;

    .line 100925456
    .line 100925457
    const/4 p2, 0x0

    .line 100925458
    invoke-direct {p1, p2}, Lb26/r;-><init>(I)V

    .line 100925459
    .line 100925460
    .line 100925461
    invoke-interface {p3}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p2

    .line 100925465
    iput-object p2, p1, Lb26/r;->a:Ljava/lang/String;

    .line 100925466
    .line 100925467
    const/4 p2, 0x1

    .line 100925468
    iput p2, p1, Lb26/r;->b:I

    .line 100925469
    .line 100925470
    iput p2, p1, Lb26/r;->c:I

    .line 100925471
    .line 100925472
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 100925473
    .line 100925474
    .line 100925475
    move-result-object p2

    .line 100925476
    iput-object p2, p1, Lb26/r;->d:Ljava/lang/String;

    .line 100925477
    .line 100925478
    iput-object p1, p0, Lcom/dragon/read/pop/PopProxy$c;->g:Lb26/r;

    .line 100925479
    .line 100925480
    return-void
.end method


.method public final getProperties()Lcom/dragon/read/pop/IProperties;
[MOD-CHANGED]
.method public final getProperties()Lcom/dragon/read/pop/IProperties;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProperties()Lcom/dragon/read/pop/IProperties;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isConsumed()Z
[MOD-CHANGED]
.method public final isConsumed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$c;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isConsumed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$c;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$c;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$c;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onConsume()V
[MOD-CHANGED]
.method public final onConsume()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262146
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string/jumbo v3, "\u8c03\u7528["

    .line 262153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 262158
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v3, "]\u5f39\u7a97\u6d88\u8d39\u56de\u8c03"

    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$c;->a:Z

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConsume()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string/jumbo v3, "\u8c03\u7528["

    .line 262151
    .line 262152
    .line 262153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 262157
    .line 262158
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v3, "]\u5f39\u7a97\u6d88\u8d39\u56de\u8c03"

    .line 262166
    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$c;->a:Z

    .line 262179
    .line 262180
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 16

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$c;->b:Z

    .line 458754
    if-eqz v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    const/4 v0, 0x0

    .line 458758
    iput-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$c;->c:Z

    .line 458760
    const/4 v1, 0x1

    .line 458761
    iput-boolean v1, p0, Lcom/dragon/read/pop/PopProxy$c;->b:Z

    .line 458763
    sget-object v2, Lb26/m;->a:Lb26/m;

    .line 458765
    iget-boolean v3, p0, Lcom/dragon/read/pop/PopProxy$c;->d:Z

    .line 458767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    const-string v2, "pop_up_close_status"

    .line 458772
    const-string v4, "status"

    .line 458774
    if-eqz v3, :cond_20

    .line 458776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458779
    move-result-object v3

    .line 458780
    invoke-static {v3, v2, v4}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 458783
    goto :goto_27

    .line 458784
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458787
    move-result-object v3

    .line 458788
    invoke-static {v3, v2, v4}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 458791
    :goto_27
    iget-boolean v3, p0, Lcom/dragon/read/pop/PopProxy$c;->d:Z

    .line 458793
    iget-object v4, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 458795
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458798
    move-result-object v4

    .line 458799
    const-string v5, "report_pop_up_close_id "

    .line 458801
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458804
    const-string v6, "popup_id"

    .line 458806
    const-string v7, "default"

    .line 458808
    if-eqz v3, :cond_69

    .line 458810
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 458812
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458815
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458818
    :try_start_42
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458821
    sget-object v2, Lb26/m;->b:Ljava/lang/String;

    .line 458823
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458825
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458828
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 458831
    move-result-object v3

    .line 458832
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458838
    move-result-object v3

    .line 458839
    new-array v4, v0, [Ljava/lang/Object;

    .line 458841
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5c} :catch_5d

    .line 458844
    goto :goto_69

    .line 458845
    :catch_5d
    move-exception v2

    .line 458846
    sget-object v3, Lb26/m;->b:Ljava/lang/String;

    .line 458848
    new-array v1, v1, [Ljava/lang/Object;

    .line 458850
    aput-object v2, v1, v0

    .line 458852
    const-string v2, "Failed to report pop up close id"

    .line 458854
    invoke-static {v7, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458857
    :cond_69
    :goto_69
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 458859
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 458861
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458863
    const-string v4, "["

    .line 458865
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458868
    iget-object v4, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 458870
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 458873
    move-result-object v4

    .line 458874
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    const-string v4, "]\u5f39\u7a97\u7ed3\u675f\u56de\u8c03\u88ab\u8c03\u7528\uff0c\u5f39\u7a97\u6d88\u8d39\u72b6\u6001\uff1a"

    .line 458879
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    iget-boolean v4, p0, Lcom/dragon/read/pop/PopProxy$c;->a:Z

    .line 458884
    if-eqz v4, :cond_8a

    .line 458886
    const-string/jumbo v4, "\u88ab\u6d88\u8d39"

    .line 458889
    goto :goto_8d

    .line 458890
    :cond_8a
    const-string/jumbo v4, "\u88ab\u8df3\u8fc7"

    .line 458893
    :goto_8d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458899
    move-result-object v3

    .line 458900
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458903
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->k:Lcom/dragon/read/pop/IPopProxy$IListener;

    .line 458905
    if-eqz v3, :cond_a0

    .line 458907
    iget-boolean v4, p0, Lcom/dragon/read/pop/PopProxy$c;->d:Z

    .line 458909
    invoke-interface {v3, v4}, Lcom/dragon/read/pop/IPopProxy$IListener;->onFinish(Z)V

    .line 458912
    :cond_a0
    iget-boolean v3, p0, Lcom/dragon/read/pop/PopProxy$c;->d:Z

    .line 458914
    if-nez v3, :cond_159

    .line 458916
    iget-boolean v3, p0, Lcom/dragon/read/pop/PopProxy$c;->i:Z

    .line 458918
    if-eqz v3, :cond_159

    .line 458920
    sget-object v3, Lb26/m;->a:Lb26/m;

    .line 458922
    iget-object v4, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 458924
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458927
    move-result-object v4

    .line 458928
    iget-object v5, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 458930
    invoke-interface {v5}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 458933
    move-result-object v5

    .line 458934
    iget-boolean v8, p0, Lcom/dragon/read/pop/PopProxy$c;->j:Z

    .line 458936
    iget-boolean v9, p0, Lcom/dragon/read/pop/PopProxy$c;->a:Z

    .line 458938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458941
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458944
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 458946
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458949
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458952
    move-result-object v10

    .line 458953
    invoke-virtual {v10}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458956
    move-result-object v10

    .line 458957
    const-string v11, "tab_name"

    .line 458959
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    move-result-object v10

    .line 458963
    check-cast v10, Ljava/io/Serializable;

    .line 458965
    if-nez v10, :cond_d9

    .line 458967
    const-string v10, ""

    .line 458969
    :cond_d9
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458972
    const-string v6, "popup_name"

    .line 458974
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458977
    const-string v6, "consume"

    .line 458979
    const-string v12, "quit"

    .line 458981
    if-eqz v9, :cond_e9

    .line 458983
    move-object v13, v6

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    move-object v13, v12

    .line 458986
    :goto_ea
    const-string v14, "clicked_content"

    .line 458988
    invoke-virtual {v3, v14, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458991
    invoke-static {v4}, Lb26/m;->b(Ljava/lang/String;)Z

    .line 458994
    move-result v13

    .line 458995
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458998
    move-result-object v13

    .line 458999
    const-string v14, "is_postponed"

    .line 459001
    invoke-virtual {v3, v14, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459004
    invoke-virtual {v3, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459007
    if-eqz v8, :cond_104

    .line 459009
    const-string v11, "reader"

    .line 459011
    goto :goto_106

    .line 459012
    :cond_104
    const-string v11, "others"

    .line 459014
    :goto_106
    const-string v13, "popup_position"

    .line 459016
    invoke-virtual {v3, v13, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459019
    invoke-static {}, Lb26/m;->a()J

    .line 459022
    move-result-wide v13

    .line 459023
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459026
    move-result-object v11

    .line 459027
    const-string v13, "elapsed_time_after_launch"

    .line 459029
    invoke-virtual {v3, v13, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459032
    const-string v11, "app_launch_popup_click"

    .line 459034
    invoke-static {v11, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459037
    sget-object v3, Lb26/m;->b:Ljava/lang/String;

    .line 459039
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459041
    const-string v13, "report app_launch_popup_click["

    .line 459043
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459046
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    const-string v4, "]["

    .line 459051
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    if-eqz v9, :cond_137

    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v6, v12

    .line 459064
    :goto_138
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    const-string v4, "][tag:"

    .line 459069
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459075
    const-string v4, "][isFromReader:"

    .line 459077
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459080
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459083
    const/16 v4, 0x5d

    .line 459085
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459088
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459091
    move-result-object v4

    .line 459092
    new-array v0, v0, [Ljava/lang/Object;

    .line 459094
    invoke-static {v7, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459097
    :cond_159
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 459099
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->g:Lb26/r;

    .line 459101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459104
    invoke-static {v3}, Lb26/q;->d(Lb26/r;)V

    .line 459107
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 459109
    invoke-virtual {v0, p0}, Lcom/dragon/read/pop/PopProxy;->popCallback(Lcom/dragon/read/pop/PopProxy$a;)V

    .line 459112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459114
    const-string/jumbo v3, "\u5f39\u7a97\u8282\u70b9\u51fa\u961f:"

    .line 459117
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459120
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->e:Lcom/dragon/read/pop/a;

    .line 459122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459128
    move-result-object v0

    .line 459129
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459132
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$c;->l:Ljava/lang/ref/WeakReference;

    .line 459134
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459137
    move-result-object v0

    .line 459138
    check-cast v0, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 459140
    if-eqz v0, :cond_18b

    .line 459142
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->e:Lcom/dragon/read/pop/a;

    .line 459144
    invoke-interface {v0, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 459147
    :cond_18b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459149
    const-string/jumbo v3, "\u5f53\u524d\u961f\u5217\u957f\u5ea6:"

    .line 459152
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459155
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->l:Ljava/lang/ref/WeakReference;

    .line 459157
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459160
    move-result-object v3

    .line 459161
    check-cast v3, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 459163
    if-eqz v3, :cond_1a2

    .line 459165
    invoke-interface {v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 459168
    move-result v3

    .line 459169
    goto :goto_1a5

    .line 459170
    :cond_1a2
    const v3, -0x1869f

    .line 459173
    :goto_1a5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459179
    move-result-object v0

    .line 459180
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459183
    const/4 v0, 0x0

    .line 459184
    iput-object v0, p0, Lcom/dragon/read/pop/PopProxy$c;->f:Lb26/j;

    .line 459186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 16

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$c;->b:Z

    .line 458753
    .line 458754
    if-eqz v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    const/4 v0, 0x0

    .line 458758
    iput-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$c;->c:Z

    .line 458759
    .line 458760
    const/4 v1, 0x1

    .line 458761
    iput-boolean v1, p0, Lcom/dragon/read/pop/PopProxy$c;->b:Z

    .line 458762
    .line 458763
    sget-object v2, Lb26/m;->a:Lb26/m;

    .line 458764
    .line 458765
    iget-boolean v3, p0, Lcom/dragon/read/pop/PopProxy$c;->d:Z

    .line 458766
    .line 458767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    const-string v2, "pop_up_close_status"

    .line 458771
    .line 458772
    const-string v4, "status"

    .line 458773
    .line 458774
    if-eqz v3, :cond_20

    .line 458775
    .line 458776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    invoke-static {v3, v2, v4}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    goto :goto_27

    .line 458784
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v3

    .line 458788
    invoke-static {v3, v2, v4}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    :goto_27
    iget-boolean v3, p0, Lcom/dragon/read/pop/PopProxy$c;->d:Z

    .line 458792
    .line 458793
    iget-object v4, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 458794
    .line 458795
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v4

    .line 458799
    const-string v5, "report_pop_up_close_id "

    .line 458800
    .line 458801
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458802
    .line 458803
    .line 458804
    const-string v6, "popup_id"

    .line 458805
    .line 458806
    const-string v7, "default"

    .line 458807
    .line 458808
    if-eqz v3, :cond_69

    .line 458809
    .line 458810
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 458811
    .line 458812
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458816
    .line 458817
    .line 458818
    :try_start_42
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458819
    .line 458820
    .line 458821
    sget-object v2, Lb26/m;->b:Ljava/lang/String;

    .line 458822
    .line 458823
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v3

    .line 458832
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v3

    .line 458839
    new-array v4, v0, [Ljava/lang/Object;

    .line 458840
    .line 458841
    invoke-static {v7, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5c} :catch_5d

    .line 458842
    .line 458843
    .line 458844
    goto :goto_69

    .line 458845
    :catch_5d
    move-exception v2

    .line 458846
    sget-object v3, Lb26/m;->b:Ljava/lang/String;

    .line 458847
    .line 458848
    new-array v1, v1, [Ljava/lang/Object;

    .line 458849
    .line 458850
    aput-object v2, v1, v0

    .line 458851
    .line 458852
    const-string v2, "Failed to report pop up close id"

    .line 458853
    .line 458854
    invoke-static {v7, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458855
    .line 458856
    .line 458857
    :cond_69
    :goto_69
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 458858
    .line 458859
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 458860
    .line 458861
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    const-string v4, "["

    .line 458864
    .line 458865
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    iget-object v4, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 458869
    .line 458870
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v4

    .line 458874
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    const-string v4, "]\u5f39\u7a97\u7ed3\u675f\u56de\u8c03\u88ab\u8c03\u7528\uff0c\u5f39\u7a97\u6d88\u8d39\u72b6\u6001\uff1a"

    .line 458878
    .line 458879
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    iget-boolean v4, p0, Lcom/dragon/read/pop/PopProxy$c;->a:Z

    .line 458883
    .line 458884
    if-eqz v4, :cond_8a

    .line 458885
    .line 458886
    const-string/jumbo v4, "\u88ab\u6d88\u8d39"

    .line 458887
    .line 458888
    .line 458889
    goto :goto_8d

    .line 458890
    :cond_8a
    const-string/jumbo v4, "\u88ab\u8df3\u8fc7"

    .line 458891
    .line 458892
    .line 458893
    :goto_8d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v3

    .line 458900
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->k:Lcom/dragon/read/pop/IPopProxy$IListener;

    .line 458904
    .line 458905
    if-eqz v3, :cond_a0

    .line 458906
    .line 458907
    iget-boolean v4, p0, Lcom/dragon/read/pop/PopProxy$c;->d:Z

    .line 458908
    .line 458909
    invoke-interface {v3, v4}, Lcom/dragon/read/pop/IPopProxy$IListener;->onFinish(Z)V

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    iget-boolean v3, p0, Lcom/dragon/read/pop/PopProxy$c;->d:Z

    .line 458913
    .line 458914
    if-nez v3, :cond_159

    .line 458915
    .line 458916
    iget-boolean v3, p0, Lcom/dragon/read/pop/PopProxy$c;->i:Z

    .line 458917
    .line 458918
    if-eqz v3, :cond_159

    .line 458919
    .line 458920
    sget-object v3, Lb26/m;->a:Lb26/m;

    .line 458921
    .line 458922
    iget-object v4, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 458923
    .line 458924
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v4

    .line 458928
    iget-object v5, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 458929
    .line 458930
    invoke-interface {v5}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v5

    .line 458934
    iget-boolean v8, p0, Lcom/dragon/read/pop/PopProxy$c;->j:Z

    .line 458935
    .line 458936
    iget-boolean v9, p0, Lcom/dragon/read/pop/PopProxy$c;->a:Z

    .line 458937
    .line 458938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458939
    .line 458940
    .line 458941
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458942
    .line 458943
    .line 458944
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 458945
    .line 458946
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458947
    .line 458948
    .line 458949
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v10

    .line 458953
    invoke-virtual {v10}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v10

    .line 458957
    const-string v11, "tab_name"

    .line 458958
    .line 458959
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v10

    .line 458963
    check-cast v10, Ljava/io/Serializable;

    .line 458964
    .line 458965
    if-nez v10, :cond_d9

    .line 458966
    .line 458967
    const-string v10, ""

    .line 458968
    .line 458969
    :cond_d9
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458970
    .line 458971
    .line 458972
    const-string v6, "popup_name"

    .line 458973
    .line 458974
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458975
    .line 458976
    .line 458977
    const-string v6, "consume"

    .line 458978
    .line 458979
    const-string v12, "quit"

    .line 458980
    .line 458981
    if-eqz v9, :cond_e9

    .line 458982
    .line 458983
    move-object v13, v6

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    move-object v13, v12

    .line 458986
    :goto_ea
    const-string v14, "clicked_content"

    .line 458987
    .line 458988
    invoke-virtual {v3, v14, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458989
    .line 458990
    .line 458991
    invoke-static {v4}, Lb26/m;->b(Ljava/lang/String;)Z

    .line 458992
    .line 458993
    .line 458994
    move-result v13

    .line 458995
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v13

    .line 458999
    const-string v14, "is_postponed"

    .line 459000
    .line 459001
    invoke-virtual {v3, v14, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v3, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459005
    .line 459006
    .line 459007
    if-eqz v8, :cond_104

    .line 459008
    .line 459009
    const-string v11, "reader"

    .line 459010
    .line 459011
    goto :goto_106

    .line 459012
    :cond_104
    const-string v11, "others"

    .line 459013
    .line 459014
    :goto_106
    const-string v13, "popup_position"

    .line 459015
    .line 459016
    invoke-virtual {v3, v13, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459017
    .line 459018
    .line 459019
    invoke-static {}, Lb26/m;->a()J

    .line 459020
    .line 459021
    .line 459022
    move-result-wide v13

    .line 459023
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v11

    .line 459027
    const-string v13, "elapsed_time_after_launch"

    .line 459028
    .line 459029
    invoke-virtual {v3, v13, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459030
    .line 459031
    .line 459032
    const-string v11, "app_launch_popup_click"

    .line 459033
    .line 459034
    invoke-static {v11, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459035
    .line 459036
    .line 459037
    sget-object v3, Lb26/m;->b:Ljava/lang/String;

    .line 459038
    .line 459039
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    const-string v13, "report app_launch_popup_click["

    .line 459042
    .line 459043
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    const-string v4, "]["

    .line 459050
    .line 459051
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    .line 459060
    if-eqz v9, :cond_137

    .line 459061
    .line 459062
    goto :goto_138

    .line 459063
    :cond_137
    move-object v6, v12

    .line 459064
    :goto_138
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459065
    .line 459066
    .line 459067
    const-string v4, "][tag:"

    .line 459068
    .line 459069
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    const-string v4, "][isFromReader:"

    .line 459076
    .line 459077
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    .line 459083
    const/16 v4, 0x5d

    .line 459084
    .line 459085
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459086
    .line 459087
    .line 459088
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v4

    .line 459092
    new-array v0, v0, [Ljava/lang/Object;

    .line 459093
    .line 459094
    invoke-static {v7, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459095
    .line 459096
    .line 459097
    :cond_159
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 459098
    .line 459099
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->g:Lb26/r;

    .line 459100
    .line 459101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459102
    .line 459103
    .line 459104
    invoke-static {v3}, Lb26/q;->d(Lb26/r;)V

    .line 459105
    .line 459106
    .line 459107
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 459108
    .line 459109
    invoke-virtual {v0, p0}, Lcom/dragon/read/pop/PopProxy;->popCallback(Lcom/dragon/read/pop/PopProxy$a;)V

    .line 459110
    .line 459111
    .line 459112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459113
    .line 459114
    const-string/jumbo v3, "\u5f39\u7a97\u8282\u70b9\u51fa\u961f:"

    .line 459115
    .line 459116
    .line 459117
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459118
    .line 459119
    .line 459120
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->e:Lcom/dragon/read/pop/a;

    .line 459121
    .line 459122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459123
    .line 459124
    .line 459125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459130
    .line 459131
    .line 459132
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$c;->l:Ljava/lang/ref/WeakReference;

    .line 459133
    .line 459134
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v0

    .line 459138
    check-cast v0, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 459139
    .line 459140
    if-eqz v0, :cond_18b

    .line 459141
    .line 459142
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->e:Lcom/dragon/read/pop/a;

    .line 459143
    .line 459144
    invoke-interface {v0, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 459145
    .line 459146
    .line 459147
    :cond_18b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459148
    .line 459149
    const-string/jumbo v3, "\u5f53\u524d\u961f\u5217\u957f\u5ea6:"

    .line 459150
    .line 459151
    .line 459152
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459153
    .line 459154
    .line 459155
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->l:Ljava/lang/ref/WeakReference;

    .line 459156
    .line 459157
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v3

    .line 459161
    check-cast v3, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 459162
    .line 459163
    if-eqz v3, :cond_1a2

    .line 459164
    .line 459165
    invoke-interface {v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 459166
    .line 459167
    .line 459168
    move-result v3

    .line 459169
    goto :goto_1a5

    .line 459170
    :cond_1a2
    const v3, -0x1869f

    .line 459171
    .line 459172
    .line 459173
    :goto_1a5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459174
    .line 459175
    .line 459176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459177
    .line 459178
    .line 459179
    move-result-object v0

    .line 459180
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459181
    .line 459182
    .line 459183
    const/4 v0, 0x0

    .line 459184
    iput-object v0, p0, Lcom/dragon/read/pop/PopProxy$c;->f:Lb26/j;

    .line 459185
    .line 459186
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 11

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$c;->i:Z

    .line 458754
    const-string v1, ""

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v0, :cond_a1

    .line 458759
    sget-object v0, Lb26/m;->a:Lb26/m;

    .line 458761
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 458763
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458766
    move-result-object v3

    .line 458767
    iget-object v4, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 458769
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 458772
    move-result-object v4

    .line 458773
    iget-boolean v5, p0, Lcom/dragon/read/pop/PopProxy$c;->j:Z

    .line 458775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458778
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458781
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458783
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458786
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458789
    move-result-object v6

    .line 458790
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458793
    move-result-object v6

    .line 458794
    const-string v7, "tab_name"

    .line 458796
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458799
    move-result-object v6

    .line 458800
    check-cast v6, Ljava/io/Serializable;

    .line 458802
    if-nez v6, :cond_35

    .line 458804
    move-object v6, v1

    .line 458805
    :cond_35
    const-string v8, "popup_id"

    .line 458807
    invoke-virtual {v0, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458810
    const-string v8, "popup_name"

    .line 458812
    invoke-virtual {v0, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458815
    invoke-static {v3}, Lb26/m;->b(Ljava/lang/String;)Z

    .line 458818
    move-result v8

    .line 458819
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458822
    move-result-object v8

    .line 458823
    const-string v9, "is_postponed"

    .line 458825
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458828
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458831
    if-eqz v5, :cond_54

    .line 458833
    const-string v7, "reader"

    .line 458835
    goto :goto_56

    .line 458836
    :cond_54
    const-string v7, "others"

    .line 458838
    :goto_56
    const-string v8, "popup_position"

    .line 458840
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458843
    invoke-static {}, Lb26/m;->a()J

    .line 458846
    move-result-wide v7

    .line 458847
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458850
    move-result-object v7

    .line 458851
    const-string v8, "elapsed_time_after_launch"

    .line 458853
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458856
    const-string v7, "app_launch_popup_show"

    .line 458858
    invoke-static {v7, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458861
    sget-object v0, Lb26/m;->b:Ljava/lang/String;

    .line 458863
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458865
    const-string v8, "report app_launch_popup_show["

    .line 458867
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458870
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    const-string v3, "]["

    .line 458875
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    const-string v3, "][tag:"

    .line 458883
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458889
    const-string v3, "][isFromReader:"

    .line 458891
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458897
    const/16 v3, 0x5d

    .line 458899
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458905
    move-result-object v3

    .line 458906
    new-array v4, v2, [Ljava/lang/Object;

    .line 458908
    const-string v5, "default"

    .line 458910
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458913
    :cond_a1
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 458915
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->g:Lb26/r;

    .line 458917
    invoke-static {v0, v3}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 458920
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458923
    move-result-object v0

    .line 458924
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 458927
    move-result v0

    .line 458928
    if-nez v0, :cond_b8

    .line 458930
    invoke-static {}, Lo60/a;->c()Z

    .line 458933
    move-result v0

    .line 458934
    if-eqz v0, :cond_c5

    .line 458936
    :cond_b8
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 458938
    new-instance v3, Lb26/i;

    .line 458940
    invoke-direct {v3, p0, v0}, Lb26/i;-><init>(Lcom/dragon/read/pop/PopProxy$c;Lcom/dragon/read/pop/IProperties;)V

    .line 458943
    const-wide/32 v4, 0xea60

    .line 458946
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458949
    :cond_c5
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 458951
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 458954
    sget-object v3, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->a:Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig$a;

    .line 458956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458959
    sget-object v3, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->b:Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;

    .line 458961
    const-string v4, "android_popup_time_limit_v589"

    .line 458963
    const/4 v5, 0x1

    .line 458964
    invoke-static {v4, v3, v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458967
    move-result-object v6

    .line 458968
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458971
    check-cast v6, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;

    .line 458973
    iget v6, v6, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->default:I

    .line 458975
    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458977
    invoke-static {v4, v3, v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458980
    move-result-object v2

    .line 458981
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458984
    check-cast v2, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;

    .line 458986
    iget-object v1, v2, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->list:Ljava/util/List;

    .line 458988
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458991
    move-result-object v1

    .line 458992
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458995
    move-result v2

    .line 458996
    if-eqz v2, :cond_139

    .line 458998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459001
    move-result-object v2

    .line 459002
    check-cast v2, Lcom/dragon/read/pop/absettings/ListItem;

    .line 459004
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 459006
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 459009
    move-result-object v3

    .line 459010
    iget-object v4, v2, Lcom/dragon/read/pop/absettings/ListItem;->id:Ljava/lang/String;

    .line 459012
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 459015
    move-result v3

    .line 459016
    if-eqz v3, :cond_10b

    .line 459018
    goto :goto_f0

    .line 459019
    :cond_10b
    iget v1, v2, Lcom/dragon/read/pop/absettings/ListItem;->secs:I

    .line 459021
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459023
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 459025
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 459027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459029
    const-string v4, "["

    .line 459031
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459034
    iget-object v4, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 459036
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 459039
    move-result-object v4

    .line 459040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    const-string v4, "]\u8bbe\u7f6e\u4e91\u914d\u7f6e\u4e13\u7528\u8d85\u65f6\u65f6\u95f4"

    .line 459045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459053
    const/16 v4, 0x79d2

    .line 459055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459061
    move-result-object v3

    .line 459062
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459065
    :cond_139
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459067
    const/4 v2, -0x1

    .line 459068
    if-ne v1, v2, :cond_13f

    .line 459070
    goto :goto_156

    .line 459071
    :cond_13f
    iget-object v2, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 459073
    new-instance v3, Lb26/j;

    .line 459075
    invoke-direct {v3, p0, v2, v0}, Lb26/j;-><init>(Lcom/dragon/read/pop/PopProxy$c;Lcom/dragon/read/pop/IProperties;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 459078
    iput-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->f:Lb26/j;

    .line 459080
    new-instance v0, Lb26/k;

    .line 459082
    invoke-direct {v0, p0}, Lb26/k;-><init>(Lcom/dragon/read/pop/PopProxy$c;)V

    .line 459085
    int-to-long v1, v1

    .line 459086
    const/16 v3, 0x3e8

    .line 459088
    int-to-long v3, v3

    .line 459089
    mul-long v1, v1, v3

    .line 459091
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459094
    :goto_156
    iput-boolean v5, p0, Lcom/dragon/read/pop/PopProxy$c;->c:Z

    .line 459096
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 11

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/pop/PopProxy$c;->i:Z

    .line 458753
    .line 458754
    const-string v1, ""

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v0, :cond_a1

    .line 458758
    .line 458759
    sget-object v0, Lb26/m;->a:Lb26/m;

    .line 458760
    .line 458761
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 458762
    .line 458763
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v3

    .line 458767
    iget-object v4, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 458768
    .line 458769
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v4

    .line 458773
    iget-boolean v5, p0, Lcom/dragon/read/pop/PopProxy$c;->j:Z

    .line 458774
    .line 458775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    .line 458777
    .line 458778
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458779
    .line 458780
    .line 458781
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458782
    .line 458783
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458784
    .line 458785
    .line 458786
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v6

    .line 458790
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v6

    .line 458794
    const-string v7, "tab_name"

    .line 458795
    .line 458796
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v6

    .line 458800
    check-cast v6, Ljava/io/Serializable;

    .line 458801
    .line 458802
    if-nez v6, :cond_35

    .line 458803
    .line 458804
    move-object v6, v1

    .line 458805
    :cond_35
    const-string v8, "popup_id"

    .line 458806
    .line 458807
    invoke-virtual {v0, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458808
    .line 458809
    .line 458810
    const-string v8, "popup_name"

    .line 458811
    .line 458812
    invoke-virtual {v0, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458813
    .line 458814
    .line 458815
    invoke-static {v3}, Lb26/m;->b(Ljava/lang/String;)Z

    .line 458816
    .line 458817
    .line 458818
    move-result v8

    .line 458819
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v8

    .line 458823
    const-string v9, "is_postponed"

    .line 458824
    .line 458825
    invoke-virtual {v0, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458829
    .line 458830
    .line 458831
    if-eqz v5, :cond_54

    .line 458832
    .line 458833
    const-string v7, "reader"

    .line 458834
    .line 458835
    goto :goto_56

    .line 458836
    :cond_54
    const-string v7, "others"

    .line 458837
    .line 458838
    :goto_56
    const-string v8, "popup_position"

    .line 458839
    .line 458840
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458841
    .line 458842
    .line 458843
    invoke-static {}, Lb26/m;->a()J

    .line 458844
    .line 458845
    .line 458846
    move-result-wide v7

    .line 458847
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v7

    .line 458851
    const-string v8, "elapsed_time_after_launch"

    .line 458852
    .line 458853
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458854
    .line 458855
    .line 458856
    const-string v7, "app_launch_popup_show"

    .line 458857
    .line 458858
    invoke-static {v7, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458859
    .line 458860
    .line 458861
    sget-object v0, Lb26/m;->b:Ljava/lang/String;

    .line 458862
    .line 458863
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    const-string v8, "report app_launch_popup_show["

    .line 458866
    .line 458867
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    const-string v3, "]["

    .line 458874
    .line 458875
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    const-string v3, "][tag:"

    .line 458882
    .line 458883
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    const-string v3, "][isFromReader:"

    .line 458890
    .line 458891
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    const/16 v3, 0x5d

    .line 458898
    .line 458899
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v3

    .line 458906
    new-array v4, v2, [Ljava/lang/Object;

    .line 458907
    .line 458908
    const-string v5, "default"

    .line 458909
    .line 458910
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458911
    .line 458912
    .line 458913
    :cond_a1
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 458914
    .line 458915
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->g:Lb26/r;

    .line 458916
    .line 458917
    invoke-static {v0, v3}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 458918
    .line 458919
    .line 458920
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 458925
    .line 458926
    .line 458927
    move-result v0

    .line 458928
    if-nez v0, :cond_b8

    .line 458929
    .line 458930
    invoke-static {}, Lo60/a;->c()Z

    .line 458931
    .line 458932
    .line 458933
    move-result v0

    .line 458934
    if-eqz v0, :cond_c5

    .line 458935
    .line 458936
    :cond_b8
    iget-object v0, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 458937
    .line 458938
    new-instance v3, Lb26/i;

    .line 458939
    .line 458940
    invoke-direct {v3, p0, v0}, Lb26/i;-><init>(Lcom/dragon/read/pop/PopProxy$c;Lcom/dragon/read/pop/IProperties;)V

    .line 458941
    .line 458942
    .line 458943
    const-wide/32 v4, 0xea60

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v3, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458947
    .line 458948
    .line 458949
    :cond_c5
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 458950
    .line 458951
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 458952
    .line 458953
    .line 458954
    sget-object v3, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->a:Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig$a;

    .line 458955
    .line 458956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    .line 458958
    .line 458959
    sget-object v3, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->b:Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;

    .line 458960
    .line 458961
    const-string v4, "android_popup_time_limit_v589"

    .line 458962
    .line 458963
    const/4 v5, 0x1

    .line 458964
    invoke-static {v4, v3, v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v6

    .line 458968
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    check-cast v6, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;

    .line 458972
    .line 458973
    iget v6, v6, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->default:I

    .line 458974
    .line 458975
    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458976
    .line 458977
    invoke-static {v4, v3, v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v2

    .line 458981
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    check-cast v2, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;

    .line 458985
    .line 458986
    iget-object v1, v2, Lcom/dragon/read/pop/absettings/AndroidPopupTimeLimitConfig;->list:Ljava/util/List;

    .line 458987
    .line 458988
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458993
    .line 458994
    .line 458995
    move-result v2

    .line 458996
    if-eqz v2, :cond_139

    .line 458997
    .line 458998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    check-cast v2, Lcom/dragon/read/pop/absettings/ListItem;

    .line 459003
    .line 459004
    iget-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 459005
    .line 459006
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v3

    .line 459010
    iget-object v4, v2, Lcom/dragon/read/pop/absettings/ListItem;->id:Ljava/lang/String;

    .line 459011
    .line 459012
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 459013
    .line 459014
    .line 459015
    move-result v3

    .line 459016
    if-eqz v3, :cond_10b

    .line 459017
    .line 459018
    goto :goto_f0

    .line 459019
    :cond_10b
    iget v1, v2, Lcom/dragon/read/pop/absettings/ListItem;->secs:I

    .line 459020
    .line 459021
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459022
    .line 459023
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 459024
    .line 459025
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->TAG:Ljava/lang/String;

    .line 459026
    .line 459027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    const-string v4, "["

    .line 459030
    .line 459031
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v4, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 459035
    .line 459036
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getPrivateName()Ljava/lang/String;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v4

    .line 459040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    .line 459043
    const-string v4, "]\u8bbe\u7f6e\u4e91\u914d\u7f6e\u4e13\u7528\u8d85\u65f6\u65f6\u95f4"

    .line 459044
    .line 459045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459049
    .line 459050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    .line 459053
    const/16 v4, 0x79d2

    .line 459054
    .line 459055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v3

    .line 459062
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459063
    .line 459064
    .line 459065
    :cond_139
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459066
    .line 459067
    const/4 v2, -0x1

    .line 459068
    if-ne v1, v2, :cond_13f

    .line 459069
    .line 459070
    goto :goto_156

    .line 459071
    :cond_13f
    iget-object v2, p0, Lcom/dragon/read/pop/PopProxy$c;->h:Lcom/dragon/read/pop/IProperties;

    .line 459072
    .line 459073
    new-instance v3, Lb26/j;

    .line 459074
    .line 459075
    invoke-direct {v3, p0, v2, v0}, Lb26/j;-><init>(Lcom/dragon/read/pop/PopProxy$c;Lcom/dragon/read/pop/IProperties;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 459076
    .line 459077
    .line 459078
    iput-object v3, p0, Lcom/dragon/read/pop/PopProxy$c;->f:Lb26/j;

    .line 459079
    .line 459080
    new-instance v0, Lb26/k;

    .line 459081
    .line 459082
    invoke-direct {v0, p0}, Lb26/k;-><init>(Lcom/dragon/read/pop/PopProxy$c;)V

    .line 459083
    .line 459084
    .line 459085
    int-to-long v1, v1

    .line 459086
    const/16 v3, 0x3e8

    .line 459087
    .line 459088
    int-to-long v3, v3

    .line 459089
    mul-long v1, v1, v3

    .line 459090
    .line 459091
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459092
    .line 459093
    .line 459094
    :goto_156
    iput-boolean v5, p0, Lcom/dragon/read/pop/PopProxy$c;->c:Z

    .line 459095
    .line 459096
    return-void
.end method


