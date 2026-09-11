## classes4/com/dragon/read/component/shortvideo/ssbiz/c.smali
# added=0 removed=0 changed=22

.method public static r5()Lny4/h;
[MOD-CHANGED]
.method public static r5()Lny4/h;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;->a()Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->getContributorRegistry()Lny4/c;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    iget-object v0, v0, Lny4/c;->h:Lny4/h;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static r5()Lny4/h;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;->a()Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->getContributorRegistry()Lny4/c;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    iget-object v0, v0, Lny4/c;->h:Lny4/h;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


.method public static s5()Lny4/i;
[MOD-CHANGED]
.method public static s5()Lny4/i;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;->a()Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->getContributorRegistry()Lny4/c;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    iget-object v0, v0, Lny4/c;->i:Lny4/i;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static s5()Lny4/i;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;->a()Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->getContributorRegistry()Lny4/c;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    iget-object v0, v0, Lny4/c;->i:Lny4/i;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


.method public final A()Z
[MOD-CHANGED]
.method public final A()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lny4/h;->A()V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lny4/h;->A()V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public final A0()J
[MOD-CHANGED]
.method public final A0()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->s5()Lny4/i;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lny4/i;->d0()J

    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, -0x1

    .line 131085
    :goto_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final A0()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->s5()Lny4/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lny4/i;->d0()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, -0x1

    .line 131084
    .line 131085
    :goto_d
    return-wide v0
.end method


.method public final D(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Lny4/h;->D(Ljava/lang/String;)J

    .line 16973837
    move-result-wide v0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, 0x0

    .line 16973841
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lny4/h;->D(Ljava/lang/String;)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, 0x0

    .line 16973840
    .line 16973841
    :goto_11
    return-wide v0
.end method


.method public final L3()Loh4/r;
[MOD-CHANGED]
.method public final L3()Loh4/r;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->s5()Lny4/i;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lny4/i;->f0()Loh4/r;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L3()Loh4/r;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->s5()Lny4/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lny4/i;->f0()Loh4/r;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final U(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final U(FLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p1, p2}, Lny4/h;->U(FLjava/lang/String;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(FLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lny4/h;->U(FLjava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final W(Ljava/lang/String;)F
[MOD-CHANGED]
.method public final W(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Lny4/h;->W(Ljava/lang/String;)F

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final W(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lny4/h;->W(Ljava/lang/String;)F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, ""

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lny4/h;->Y()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, ""

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lny4/h;->Y()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final a0(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final a0(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lny4/h;->a0(Landroid/app/Application;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lny4/h;->a0(Landroid/app/Application;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final b0()Z
[MOD-CHANGED]
.method public final b0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->s5()Lny4/i;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lny4/i;->b0()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final b0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->s5()Lny4/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lny4/i;->b0()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final c(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Lny4/h;->c(Ljava/lang/String;)J

    .line 16973837
    move-result-wide v0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, -0x1

    .line 16973841
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lny4/h;->c(Ljava/lang/String;)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, -0x1

    .line 16973840
    .line 16973841
    :goto_11
    return-wide v0
.end method


.method public final g0(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final g0(JJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 50528263
    move-result-object v1

    .line 50528264
    if-eqz v1, :cond_10

    .line 50528266
    move-wide v2, p1

    .line 50528267
    move-wide v4, p3

    .line 50528268
    move-object v6, p5

    .line 50528269
    invoke-interface/range {v1 .. v6}, Lny4/h;->g0(JJLjava/lang/String;)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(JJLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    if-eqz v1, :cond_10

    .line 50528265
    .line 50528266
    move-wide v2, p1

    .line 50528267
    move-wide v4, p3

    .line 50528268
    move-object v6, p5

    .line 50528269
    invoke-interface/range {v1 .. v6}, Lny4/h;->g0(JJLjava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->s5()Lny4/i;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lny4/i;->k()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->s5()Lny4/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lny4/i;->k()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final k0()Z
[MOD-CHANGED]
.method public final k0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lny4/h;->k0()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final k0()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lny4/h;->k0()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final k1(Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->s5()Lny4/i;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lny4/i;->c0(Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->s5()Lny4/i;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lny4/i;->c0(Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final l(Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public final l(Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->s5()Lny4/i;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    invoke-interface {v0, p1}, Lny4/i;->l(Ljava/lang/Boolean;)Z

    .line 16973833
    move-result p1

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    if-eqz p1, :cond_12

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973840
    move-result p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->s5()Lny4/i;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lny4/i;->l(Ljava/lang/Boolean;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lny4/h;->r(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lny4/h;->r(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final v4()Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;
[MOD-CHANGED]
.method public final v4()Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->s5()Lny4/i;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lny4/i;->e0()Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v4()Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->s5()Lny4/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lny4/i;->e0()Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final w(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Lny4/h;->w(Ljava/lang/String;)J

    .line 16973837
    move-result-wide v0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, -0x1

    .line 16973841
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lny4/h;->w(Ljava/lang/String;)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, -0x1

    .line 16973840
    .line 16973841
    :goto_11
    return-wide v0
.end method


.method public final y(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final y(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2, p3}, Lny4/h;->y(JLjava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2, p3}, Lny4/h;->y(JLjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final z(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final z(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Lny4/h;->z(Ljava/lang/String;)J

    .line 16973837
    move-result-wide v0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, -0x1

    .line 16973841
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/c;->r5()Lny4/h;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lny4/h;->z(Ljava/lang/String;)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, -0x1

    .line 16973840
    .line 16973841
    :goto_11
    return-wide v0
.end method


