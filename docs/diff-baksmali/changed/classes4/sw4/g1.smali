## classes4/sw4/g1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;ZZZ)V
    .registers 9

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84148231
    move-result-object v1

    .line 84148232
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84148235
    move-result-object v1

    .line 84148236
    sget-object v2, Lsw4/d1;->B3:Lsw4/d1$a;

    .line 84148238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148241
    const v2, 0x7f051441

    .line 84148244
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84148247
    move-result-object p1

    .line 84148248
    const-string v0, ""

    .line 84148250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148253
    invoke-direct {p0, p1, p2}, Lsw4/d1;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 84148256
    iput-object p2, p0, Lsw4/g1;->C3:Lqh4/h;

    .line 84148258
    iput-boolean p3, p0, Lsw4/g1;->D3:Z

    .line 84148260
    iput-boolean p4, p0, Lsw4/g1;->E3:Z

    .line 84148262
    iput-boolean p5, p0, Lsw4/g1;->F3:Z

    .line 84148264
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84148266
    const-string p2, "SeriesVideoHolder"

    .line 84148268
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84148271
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;ZZZ)V
    .registers 9

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object v1

    .line 84148232
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object v1

    .line 84148236
    sget-object v2, Lsw4/d1;->B3:Lsw4/d1$a;

    .line 84148237
    .line 84148238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148239
    .line 84148240
    .line 84148241
    const v2, 0x7f051441

    .line 84148242
    .line 84148243
    .line 84148244
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p1

    .line 84148248
    const-string v0, ""

    .line 84148249
    .line 84148250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-direct {p0, p1, p2}, Lsw4/d1;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 84148254
    .line 84148255
    .line 84148256
    iput-object p2, p0, Lsw4/g1;->C3:Lqh4/h;

    .line 84148257
    .line 84148258
    iput-boolean p3, p0, Lsw4/g1;->D3:Z

    .line 84148259
    .line 84148260
    iput-boolean p4, p0, Lsw4/g1;->E3:Z

    .line 84148261
    .line 84148262
    iput-boolean p5, p0, Lsw4/g1;->F3:Z

    .line 84148263
    .line 84148264
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84148265
    .line 84148266
    const-string p2, "SeriesVideoHolder"

    .line 84148267
    .line 84148268
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void
.end method


.method public final G(Ldw4/f;)V
[MOD-CHANGED]
.method public final G(Ldw4/f;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lsw4/i0;->G(Ldw4/f;)V

    .line 17104899
    iget-boolean p1, p0, Lsw4/g1;->E3:Z

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz p1, :cond_14

    .line 17104905
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104907
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17104909
    const-wide/16 v4, 0x3e8

    .line 17104911
    mul-long v2, v2, v4

    .line 17104913
    invoke-virtual {p0, v1, v2, v3, v0}, Lsw4/g1;->x4(IJZ)V

    .line 17104916
    :cond_14
    iget-boolean p1, p0, Lsw4/g1;->F3:Z

    .line 17104918
    if-eqz p1, :cond_57

    .line 17104920
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17104928
    move-result-object p1

    .line 17104929
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixRecFeedGoToSingleIssue:Z

    .line 17104931
    if-nez p1, :cond_57

    .line 17104933
    iget-object p1, p0, Lsw4/g1;->C3:Lqh4/h;

    .line 17104935
    if-eqz p1, :cond_36

    .line 17104937
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17104940
    move-result-object p1

    .line 17104941
    if-eqz p1, :cond_36

    .line 17104943
    invoke-interface {p1}, Lqh4/g;->qb()Z

    .line 17104946
    move-result p1

    .line 17104947
    if-ne p1, v0, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-eqz v0, :cond_44

    .line 17104953
    iget-object p1, p0, Lsw4/g1;->C3:Lqh4/h;

    .line 17104955
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_44

    .line 17104961
    invoke-interface {p1}, Lqh4/g;->Zb()V

    .line 17104964
    :cond_44
    iget-object p1, p0, Lsw4/g1;->C3:Lqh4/h;

    .line 17104966
    if-eqz p1, :cond_57

    .line 17104968
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_57

    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    const/4 v2, 0x0

    .line 17104976
    const/4 v3, 0x0

    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    const/16 v5, 0x7e

    .line 17104980
    invoke-static/range {v0 .. v5}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ldw4/f;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lsw4/i0;->G(Ldw4/f;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-boolean p1, p0, Lsw4/g1;->E3:Z

    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz p1, :cond_14

    .line 17104904
    .line 17104905
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104906
    .line 17104907
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17104908
    .line 17104909
    const-wide/16 v4, 0x3e8

    .line 17104910
    .line 17104911
    mul-long v2, v2, v4

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v1, v2, v3, v0}, Lsw4/g1;->x4(IJZ)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-boolean p1, p0, Lsw4/g1;->F3:Z

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_57

    .line 17104919
    .line 17104920
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixRecFeedGoToSingleIssue:Z

    .line 17104930
    .line 17104931
    if-nez p1, :cond_57

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lsw4/g1;->C3:Lqh4/h;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_36

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    if-eqz p1, :cond_36

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lqh4/g;->qb()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-ne p1, v0, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-eqz v0, :cond_44

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lsw4/g1;->C3:Lqh4/h;

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_44

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lqh4/g;->Zb()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object p1, p0, Lsw4/g1;->C3:Lqh4/h;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_57

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_57

    .line 17104973
    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    const/4 v2, 0x0

    .line 17104976
    const/4 v3, 0x0

    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    const/16 v5, 0x7e

    .line 17104979
    .line 17104980
    invoke-static/range {v0 .. v5}, Lqh4/c$a;->a(Lqh4/c;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final X3()Z
[MOD-CHANGED]
.method public final X3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    if-eqz v1, :cond_16

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-super {p0}, Lsw4/t;->X3()Z

    .line 196633
    move-result v2

    .line 196634
    :goto_1a
    return v2
.end method

[INNER-ORIGINAL]
.method public final X3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    if-eqz v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-super {p0}, Lsw4/t;->X3()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v2

    .line 196634
    :goto_1a
    return v2
.end method


.method public final Z(Ldw4/f;II)V
[MOD-CHANGED]
.method public final Z(Ldw4/f;II)V
    .registers 6

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lsw4/d1;->Z(Ldw4/f;II)V

    .line 50462723
    iget-boolean p1, p0, Lsw4/g1;->E3:Z

    .line 50462725
    if-eqz p1, :cond_c

    .line 50462727
    int-to-long v0, p3

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    invoke-virtual {p0, p2, v0, v1, p1}, Lsw4/g1;->x4(IJZ)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Ldw4/f;II)V
    .registers 6

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lsw4/d1;->Z(Ldw4/f;II)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-boolean p1, p0, Lsw4/g1;->E3:Z

    .line 50462724
    .line 50462725
    if-eqz p1, :cond_c

    .line 50462726
    .line 50462727
    int-to-long v0, p3

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    invoke-virtual {p0, p2, v0, v1, p1}, Lsw4/g1;->x4(IJZ)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public final Z3()Z
[MOD-CHANGED]
.method public final Z3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    if-eqz v1, :cond_16

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-super {p0}, Lsw4/t;->Z3()Z

    .line 196633
    move-result v2

    .line 196634
    :goto_1a
    return v2
.end method

[INNER-ORIGINAL]
.method public final Z3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    if-eqz v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-super {p0}, Lsw4/t;->Z3()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v2

    .line 196634
    :goto_1a
    return v2
.end method


.method public final f0(Ldw4/f;I)V
[MOD-CHANGED]
.method public final f0(Ldw4/f;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lsw4/d1;->f0(Ldw4/f;I)V

    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    if-ne p2, p1, :cond_4c

    .line 33882118
    iget-object p2, p0, Lsw4/a;->f:Lqh4/h;

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p2, :cond_19

    .line 33882123
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 33882126
    move-result-object p2

    .line 33882127
    if-eqz p2, :cond_19

    .line 33882129
    invoke-interface {p2}, Lqh4/g;->qb()Z

    .line 33882132
    move-result p2

    .line 33882133
    if-ne p2, p1, :cond_19

    .line 33882135
    const/4 p2, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p2, 0x0

    .line 33882138
    :goto_1a
    if-eqz p2, :cond_3c

    .line 33882140
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33882142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 33882147
    invoke-virtual {v1}, Lzx4/b;->s2()Z

    .line 33882150
    move-result v1

    .line 33882151
    if-nez v1, :cond_3c

    .line 33882153
    sget-object v1, Ldk4/k;->a:Ldk4/k;

    .line 33882155
    iget-boolean v2, p0, Lsw4/a;->u:Z

    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 33882168
    invoke-virtual {p2, p0, v2, p1}, Lcy4/q;->insertVideoRecordOnPlay(Lai4/h;ZZ)V

    .line 33882171
    goto :goto_4a

    .line 33882172
    :cond_3c
    iget-boolean p1, p0, Lsw4/g1;->E3:Z

    .line 33882174
    if-eqz p1, :cond_4a

    .line 33882176
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 33882178
    iget-boolean p2, p0, Lsw4/a;->u:Z

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    invoke-static {p0, p2}, Ldk4/k;->a(Lai4/h;Z)V

    .line 33882186
    :cond_4a
    :goto_4a
    iput-boolean v0, p0, Lsw4/a;->u:Z

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Ldw4/f;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lsw4/d1;->f0(Ldw4/f;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    if-ne p2, p1, :cond_4c

    .line 33882117
    .line 33882118
    iget-object p2, p0, Lsw4/a;->f:Lqh4/h;

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p2, :cond_19

    .line 33882122
    .line 33882123
    invoke-interface {p2}, Lqh4/h;->b()Lqh4/g;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    if-eqz p2, :cond_19

    .line 33882128
    .line 33882129
    invoke-interface {p2}, Lqh4/g;->qb()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    if-ne p2, p1, :cond_19

    .line 33882134
    .line 33882135
    const/4 p2, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p2, 0x0

    .line 33882138
    :goto_1a
    if-eqz p2, :cond_3c

    .line 33882139
    .line 33882140
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Lzx4/b;->s2()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-nez v1, :cond_3c

    .line 33882152
    .line 33882153
    sget-object v1, Ldk4/k;->a:Ldk4/k;

    .line 33882154
    .line 33882155
    iget-boolean v2, p0, Lsw4/a;->u:Z

    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 33882167
    .line 33882168
    invoke-virtual {p2, p0, v2, p1}, Lcy4/q;->insertVideoRecordOnPlay(Lai4/h;ZZ)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_4a

    .line 33882172
    :cond_3c
    iget-boolean p1, p0, Lsw4/g1;->E3:Z

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_4a

    .line 33882175
    .line 33882176
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 33882177
    .line 33882178
    iget-boolean p2, p0, Lsw4/a;->u:Z

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p0, p2}, Ldk4/k;->a(Lai4/h;Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    iput-boolean v0, p0, Lsw4/a;->u:Z

    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33882114
    invoke-super {p0, p1, p2}, Lsw4/t;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_27

    .line 33882119
    const/4 p2, 0x0

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882125
    if-eqz v0, :cond_14

    .line 33882127
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    iput-object v0, p0, Lsw4/d1;->z3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882132
    :cond_14
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882134
    if-nez p2, :cond_19

    .line 33882136
    goto :goto_1c

    .line 33882137
    :cond_19
    invoke-virtual {p0, p2}, Lsw4/t;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33882140
    :goto_1c
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getExtraData()Ljava/util/Map;

    .line 33882143
    move-result-object p1

    .line 33882144
    const-string p2, "need_sync_progress"

    .line 33882146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882148
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    :cond_27
    iget-boolean p1, p0, Lsw4/g1;->D3:Z

    .line 33882153
    if-eqz p1, :cond_4a

    .line 33882155
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 33882162
    invoke-virtual {p1}, Lzx4/b;->s4()Loh4/v;

    .line 33882165
    move-result-object p1

    .line 33882166
    iget-object p1, p1, Loh4/v;->a:Loh4/v$b;

    .line 33882168
    iget p1, p1, Loh4/v$b;->b:I

    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    if-ne p1, p2, :cond_4a

    .line 33882173
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 33882175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    sget-object p1, Lai4/q$a;->H:Ljava/lang/String;

    .line 33882180
    sget p2, Lai4/i$a;->a:I

    .line 33882182
    const/4 p2, 0x0

    .line 33882183
    invoke-virtual {p0, p2, p1}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lsw4/t;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_27

    .line 33882118
    .line 33882119
    const/4 p2, 0x0

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_14

    .line 33882126
    .line 33882127
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v0, p0, Lsw4/d1;->z3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882131
    .line 33882132
    :cond_14
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882133
    .line 33882134
    if-nez p2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1c

    .line 33882137
    :cond_19
    invoke-virtual {p0, p2}, Lsw4/t;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :goto_1c
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getExtraData()Ljava/util/Map;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    const-string p2, "need_sync_progress"

    .line 33882145
    .line 33882146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882147
    .line 33882148
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-boolean p1, p0, Lsw4/g1;->D3:Z

    .line 33882152
    .line 33882153
    if-eqz p1, :cond_4a

    .line 33882154
    .line 33882155
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lzx4/b;->s4()Loh4/v;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    iget-object p1, p1, Loh4/v;->a:Loh4/v$b;

    .line 33882167
    .line 33882168
    iget p1, p1, Loh4/v$b;->b:I

    .line 33882169
    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    if-ne p1, p2, :cond_4a

    .line 33882172
    .line 33882173
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object p1, Lai4/q$a;->H:Ljava/lang/String;

    .line 33882179
    .line 33882180
    sget p2, Lai4/i$a;->a:I

    .line 33882181
    .line 33882182
    const/4 p2, 0x0

    .line 33882183
    invoke-virtual {p0, p2, p1}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method


.method public final x4(IJZ)V
[MOD-CHANGED]
.method public final x4(IJZ)V
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p1

    .line 50724868
    const-wide/16 v2, 0x0

    .line 50724870
    if-lez v1, :cond_a

    .line 50724872
    int-to-long v4, v1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    move-wide v4, v2

    .line 50724875
    :goto_b
    cmp-long v1, p2, v2

    .line 50724877
    if-lez v1, :cond_11

    .line 50724879
    move-wide/from16 v2, p2

    .line 50724881
    :cond_11
    iget-object v6, v0, Lsw4/i0;->S:Law4/l2;

    .line 50724883
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724885
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724887
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724889
    const-string v14, ""

    .line 50724891
    if-nez v1, :cond_1f

    .line 50724893
    move-object v12, v14

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object v12, v1

    .line 50724896
    :goto_20
    move-wide v7, v4

    .line 50724897
    move-wide v10, v2

    .line 50724898
    move/from16 v13, p4

    .line 50724900
    invoke-virtual/range {v6 .. v13}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50724903
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724905
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 50724907
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724910
    move-result v1

    .line 50724911
    if-eqz v1, :cond_32

    .line 50724913
    return-void

    .line 50724914
    :cond_32
    iget-object v1, v0, Lsw4/a;->f:Lqh4/h;

    .line 50724916
    if-eqz v1, :cond_44

    .line 50724918
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 50724921
    move-result-object v1

    .line 50724922
    if-eqz v1, :cond_44

    .line 50724924
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 50724927
    move-result v1

    .line 50724928
    const/4 v6, 0x1

    .line 50724929
    if-ne v1, v6, :cond_44

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v6, 0x0

    .line 50724933
    :goto_45
    if-eqz v6, :cond_48

    .line 50724935
    return-void

    .line 50724936
    :cond_48
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50724938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    sget-object v15, Lcy4/q;->b:Lcy4/q;

    .line 50724943
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724945
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724947
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724949
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    iget-object v8, v0, Lsw4/g1;->C3:Lqh4/h;

    .line 50724954
    const/16 v16, 0x0

    .line 50724956
    if-eqz v8, :cond_69

    .line 50724958
    invoke-interface {v8}, Lqh4/h;->g()Lth4/q;

    .line 50724961
    move-result-object v8

    .line 50724962
    if-eqz v8, :cond_69

    .line 50724964
    invoke-interface {v8}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50724967
    move-result-object v8

    .line 50724968
    goto :goto_6b

    .line 50724969
    :cond_69
    move-object/from16 v8, v16

    .line 50724971
    :goto_6b
    invoke-virtual {v15, v8, v7, v6}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724974
    move-result v6

    .line 50724975
    if-eqz v6, :cond_72

    .line 50724977
    return-void

    .line 50724978
    :cond_72
    sget-object v6, Ldk4/k;->a:Ldk4/k;

    .line 50724980
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724982
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724984
    if-nez v8, :cond_7b

    .line 50724986
    move-object v8, v14

    .line 50724987
    :cond_7b
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724989
    if-nez v9, :cond_80

    .line 50724991
    move-object v9, v14

    .line 50724992
    :cond_80
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724994
    if-eqz v7, :cond_8d

    .line 50724996
    invoke-virtual {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50724999
    move-result v7

    .line 50725000
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725003
    move-result-object v7

    .line 50725004
    goto :goto_8f

    .line 50725005
    :cond_8d
    move-object/from16 v7, v16

    .line 50725007
    :goto_8f
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 50725010
    move-result v10

    .line 50725011
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725013
    iget v13, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50725015
    iget-wide v11, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50725017
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    move-object v6, v8

    .line 50725021
    move-object v7, v9

    .line 50725022
    move v8, v10

    .line 50725023
    move-wide v9, v4

    .line 50725024
    move-wide/from16 v17, v11

    .line 50725026
    move-wide v11, v2

    .line 50725027
    move-object/from16 v20, v14

    .line 50725029
    move-object/from16 v19, v15

    .line 50725031
    move-wide/from16 v14, v17

    .line 50725033
    invoke-static/range {v6 .. v15}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50725036
    iget-object v6, v0, Lsw4/d1;->z3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50725038
    if-eqz v6, :cond_b2

    .line 50725040
    move-object v7, v6

    .line 50725041
    goto :goto_b7

    .line 50725042
    :cond_b2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725045
    move-object/from16 v7, v16

    .line 50725047
    :goto_b7
    iget-object v8, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725052
    move-object/from16 v6, v19

    .line 50725054
    move-wide v9, v4

    .line 50725055
    move-wide v11, v2

    .line 50725056
    invoke-virtual/range {v6 .. v12}, Lcy4/q;->f2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;JJ)V

    .line 50725059
    return-void
.end method

[INNER-ORIGINAL]
.method public final x4(IJZ)V
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p1

    .line 50724867
    .line 50724868
    const-wide/16 v2, 0x0

    .line 50724869
    .line 50724870
    if-lez v1, :cond_a

    .line 50724871
    .line 50724872
    int-to-long v4, v1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    move-wide v4, v2

    .line 50724875
    :goto_b
    cmp-long v1, p2, v2

    .line 50724876
    .line 50724877
    if-lez v1, :cond_11

    .line 50724878
    .line 50724879
    move-wide/from16 v2, p2

    .line 50724880
    .line 50724881
    :cond_11
    iget-object v6, v0, Lsw4/i0;->S:Law4/l2;

    .line 50724882
    .line 50724883
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724884
    .line 50724885
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724886
    .line 50724887
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724888
    .line 50724889
    const-string v14, ""

    .line 50724890
    .line 50724891
    if-nez v1, :cond_1f

    .line 50724892
    .line 50724893
    move-object v12, v14

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object v12, v1

    .line 50724896
    :goto_20
    move-wide v7, v4

    .line 50724897
    move-wide v10, v2

    .line 50724898
    move/from16 v13, p4

    .line 50724899
    .line 50724900
    invoke-virtual/range {v6 .. v13}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50724901
    .line 50724902
    .line 50724903
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724904
    .line 50724905
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 50724906
    .line 50724907
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v1

    .line 50724911
    if-eqz v1, :cond_32

    .line 50724912
    .line 50724913
    return-void

    .line 50724914
    :cond_32
    iget-object v1, v0, Lsw4/a;->f:Lqh4/h;

    .line 50724915
    .line 50724916
    if-eqz v1, :cond_44

    .line 50724917
    .line 50724918
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    if-eqz v1, :cond_44

    .line 50724923
    .line 50724924
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v1

    .line 50724928
    const/4 v6, 0x1

    .line 50724929
    if-ne v1, v6, :cond_44

    .line 50724930
    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    const/4 v6, 0x0

    .line 50724933
    :goto_45
    if-eqz v6, :cond_48

    .line 50724934
    .line 50724935
    return-void

    .line 50724936
    :cond_48
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50724937
    .line 50724938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    .line 50724940
    .line 50724941
    sget-object v15, Lcy4/q;->b:Lcy4/q;

    .line 50724942
    .line 50724943
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724944
    .line 50724945
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724946
    .line 50724947
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724948
    .line 50724949
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object v8, v0, Lsw4/g1;->C3:Lqh4/h;

    .line 50724953
    .line 50724954
    const/16 v16, 0x0

    .line 50724955
    .line 50724956
    if-eqz v8, :cond_69

    .line 50724957
    .line 50724958
    invoke-interface {v8}, Lqh4/h;->g()Lth4/q;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v8

    .line 50724962
    if-eqz v8, :cond_69

    .line 50724963
    .line 50724964
    invoke-interface {v8}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v8

    .line 50724968
    goto :goto_6b

    .line 50724969
    :cond_69
    move-object/from16 v8, v16

    .line 50724970
    .line 50724971
    :goto_6b
    invoke-virtual {v15, v8, v7, v6}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v6

    .line 50724975
    if-eqz v6, :cond_72

    .line 50724976
    .line 50724977
    return-void

    .line 50724978
    :cond_72
    sget-object v6, Ldk4/k;->a:Ldk4/k;

    .line 50724979
    .line 50724980
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724981
    .line 50724982
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724983
    .line 50724984
    if-nez v8, :cond_7b

    .line 50724985
    .line 50724986
    move-object v8, v14

    .line 50724987
    :cond_7b
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724988
    .line 50724989
    if-nez v9, :cond_80

    .line 50724990
    .line 50724991
    move-object v9, v14

    .line 50724992
    :cond_80
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724993
    .line 50724994
    if-eqz v7, :cond_8d

    .line 50724995
    .line 50724996
    invoke-virtual {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v7

    .line 50725000
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v7

    .line 50725004
    goto :goto_8f

    .line 50725005
    :cond_8d
    move-object/from16 v7, v16

    .line 50725006
    .line 50725007
    :goto_8f
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v10

    .line 50725011
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725012
    .line 50725013
    iget v13, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50725014
    .line 50725015
    iget-wide v11, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50725016
    .line 50725017
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    .line 50725019
    .line 50725020
    move-object v6, v8

    .line 50725021
    move-object v7, v9

    .line 50725022
    move v8, v10

    .line 50725023
    move-wide v9, v4

    .line 50725024
    move-wide/from16 v17, v11

    .line 50725025
    .line 50725026
    move-wide v11, v2

    .line 50725027
    move-object/from16 v20, v14

    .line 50725028
    .line 50725029
    move-object/from16 v19, v15

    .line 50725030
    .line 50725031
    move-wide/from16 v14, v17

    .line 50725032
    .line 50725033
    invoke-static/range {v6 .. v15}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50725034
    .line 50725035
    .line 50725036
    iget-object v6, v0, Lsw4/d1;->z3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50725037
    .line 50725038
    if-eqz v6, :cond_b2

    .line 50725039
    .line 50725040
    move-object v7, v6

    .line 50725041
    goto :goto_b7

    .line 50725042
    :cond_b2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    move-object/from16 v7, v16

    .line 50725046
    .line 50725047
    :goto_b7
    iget-object v8, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725048
    .line 50725049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725050
    .line 50725051
    .line 50725052
    move-object/from16 v6, v19

    .line 50725053
    .line 50725054
    move-wide v9, v4

    .line 50725055
    move-wide v11, v2

    .line 50725056
    invoke-virtual/range {v6 .. v12}, Lcy4/q;->f2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;JJ)V

    .line 50725057
    .line 50725058
    .line 50725059
    return-void
.end method


.method public final y2()I
[MOD-CHANGED]
.method public final y2()I
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/d1;->y2()I

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lsw4/a;->f:Lqh4/h;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_17

    .line 262153
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_17

    .line 262159
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 262162
    move-result v1

    .line 262163
    const/4 v3, 0x1

    .line 262164
    if-ne v1, v3, :cond_17

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v3, 0x0

    .line 262168
    :goto_18
    if-eqz v3, :cond_20

    .line 262170
    const/16 v1, 0x10

    .line 262172
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262175
    move-result v2

    .line 262176
    :cond_20
    add-int/2addr v0, v2

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final y2()I
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/d1;->y2()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lsw4/a;->f:Lqh4/h;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_17

    .line 262152
    .line 262153
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_17

    .line 262158
    .line 262159
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    const/4 v3, 0x1

    .line 262164
    if-ne v1, v3, :cond_17

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v3, 0x0

    .line 262168
    :goto_18
    if-eqz v3, :cond_20

    .line 262169
    .line 262170
    const/16 v1, 0x10

    .line 262171
    .line 262172
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    :cond_20
    add-int/2addr v0, v2

    .line 262177
    return v0
.end method


