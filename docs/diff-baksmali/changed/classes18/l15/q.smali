## classes18/l15/q.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll15/q;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll15/q;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string/jumbo v2, "showLynxPopupDialog, load failed, errorCode="

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    const-string p1, ", errorMsg="

    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816605
    const-string v0, "growth"

    .line 33816607
    const-string v1, "GoldBoxFloatTipsMgr"

    .line 33816609
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string/jumbo v2, "showLynxPopupDialog, load failed, errorCode="

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p1, ", errorMsg="

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const-string v0, "growth"

    .line 33816606
    .line 33816607
    const-string v1, "GoldBoxFloatTipsMgr"

    .line 33816608
    .line 33816609
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "growth"

    .line 131077
    const-string v2, "GoldBoxFloatTipsMgr"

    .line 131079
    const-string/jumbo v3, "showLynxPopupDialog, start load"

    .line 131082
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "growth"

    .line 131076
    .line 131077
    const-string v2, "GoldBoxFloatTipsMgr"

    .line 131078
    .line 131079
    const-string/jumbo v3, "showLynxPopupDialog, start load"

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "growth"

    .line 131077
    const-string v2, "GoldBoxFloatTipsMgr"

    .line 131079
    const-string/jumbo v3, "showLynxPopupDialog, load success"

    .line 131082
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "growth"

    .line 131076
    .line 131077
    const-string v2, "GoldBoxFloatTipsMgr"

    .line 131078
    .line 131079
    const-string/jumbo v3, "showLynxPopupDialog, load success"

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onClose(I)V
[MOD-CHANGED]
.method public final onClose(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string/jumbo v1, "showLynxPopupDialog, close success, closeType="

    .line 17104901
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104914
    const-string v1, "growth"

    .line 17104916
    const-string v2, "GoldBoxFloatTipsMgr"

    .line 17104918
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104923
    iget-object v0, p0, Ll15/q;->a:Landroid/app/Activity;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_40

    .line 17104934
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Ll15/q;->a:Landroid/app/Activity;

    .line 17104945
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_40

    .line 17104951
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string/jumbo v1, "showLynxPopupDialog, close success, closeType="

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    const-string v1, "growth"

    .line 17104915
    .line 17104916
    const-string v2, "GoldBoxFloatTipsMgr"

    .line 17104917
    .line 17104918
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17104922
    .line 17104923
    iget-object v0, p0, Ll15/q;->a:Landroid/app/Activity;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_40

    .line 17104933
    .line 17104934
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Ll15/q;->a:Landroid/app/Activity;

    .line 17104944
    .line 17104945
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_40

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "growth"

    .line 131077
    const-string v2, "GoldBoxFloatTipsMgr"

    .line 131079
    const-string/jumbo v3, "showLynxPopupDialog, hide success"

    .line 131082
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "growth"

    .line 131076
    .line 131077
    const-string v2, "GoldBoxFloatTipsMgr"

    .line 131078
    .line 131079
    const-string/jumbo v3, "showLynxPopupDialog, hide success"

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "GoldBoxFloatTipsMgr"

    .line 262149
    const-string/jumbo v2, "showLynxPopupDialog, show success"

    .line 262152
    const-string v3, "growth"

    .line 262154
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262159
    iget-object v1, p0, Ll15/q;->a:Landroid/app/Activity;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_34

    .line 262170
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262178
    move-result-object v0

    .line 262179
    iget-object v1, p0, Ll15/q;->a:Landroid/app/Activity;

    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_34

    .line 262187
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "GoldBoxFloatTipsMgr"

    .line 262148
    .line 262149
    const-string/jumbo v2, "showLynxPopupDialog, show success"

    .line 262150
    .line 262151
    .line 262152
    const-string v3, "growth"

    .line 262153
    .line 262154
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262158
    .line 262159
    iget-object v1, p0, Ll15/q;->a:Landroid/app/Activity;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_34

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-object v1, p0, Ll15/q;->a:Landroid/app/Activity;

    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_34

    .line 262186
    .line 262187
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


