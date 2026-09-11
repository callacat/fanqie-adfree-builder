## classes4/gy4/a.smali
# added=0 removed=0 changed=8

.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lbw4/w;->b()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lbw4/w;->b()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final b(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    invoke-static {p1}, Lbw4/w;->c(Ljava/lang/String;)Lbj4/c;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_1c

    .line 50593803
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593808
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p3, "default"

    .line 50593814
    const-string v0, "videoReporter is null"

    .line 50593816
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    goto :goto_3b

    .line 50593820
    :cond_1c
    const/4 v0, 0x0

    .line 50593821
    if-eqz p2, :cond_27

    .line 50593823
    sget p2, Lbj4/c$a;->a:I

    .line 50593825
    const-string p2, "next_episode"

    .line 50593827
    invoke-interface {p1, v0, p2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 50593830
    goto :goto_38

    .line 50593831
    :cond_27
    if-eqz p3, :cond_31

    .line 50593833
    sget p2, Lbj4/c$a;->a:I

    .line 50593835
    const-string p2, "guide_next_episode"

    .line 50593837
    invoke-interface {p1, v0, p2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 50593840
    goto :goto_38

    .line 50593841
    :cond_31
    sget p2, Lbj4/c$a;->a:I

    .line 50593843
    const-string p2, "watch_full_episodes"

    .line 50593845
    invoke-interface {p1, v0, p2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 50593848
    :goto_38
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 50593851
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p1}, Lbw4/w;->c(Ljava/lang/String;)Lbj4/c;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_1c

    .line 50593802
    .line 50593803
    sget-object p1, Lbw4/w;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593804
    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p3, "default"

    .line 50593813
    .line 50593814
    const-string v0, "videoReporter is null"

    .line 50593815
    .line 50593816
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_3b

    .line 50593820
    :cond_1c
    const/4 v0, 0x0

    .line 50593821
    if-eqz p2, :cond_27

    .line 50593822
    .line 50593823
    sget p2, Lbj4/c$a;->a:I

    .line 50593824
    .line 50593825
    const-string p2, "next_episode"

    .line 50593826
    .line 50593827
    invoke-interface {p1, v0, p2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_38

    .line 50593831
    :cond_27
    if-eqz p3, :cond_31

    .line 50593832
    .line 50593833
    sget p2, Lbj4/c$a;->a:I

    .line 50593834
    .line 50593835
    const-string p2, "guide_next_episode"

    .line 50593836
    .line 50593837
    invoke-interface {p1, v0, p2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_38

    .line 50593841
    :cond_31
    sget p2, Lbj4/c$a;->a:I

    .line 50593842
    .line 50593843
    const-string p2, "watch_full_episodes"

    .line 50593844
    .line 50593845
    invoke-interface {p1, v0, p2}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 50593849
    .line 50593850
    .line 50593851
    :goto_3b
    return-void
.end method


.method public final c(Ljava/lang/String;Lui4/a;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lui4/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lui4/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final d()Lbj4/c;
[MOD-CHANGED]
.method public final d()Lbj4/c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lbj4/c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lbw4/w;->d:Lbj4/c;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final e(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lbj4/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lbw4/w;->e(Ljava/lang/String;)Lbj4/c;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lbj4/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lbw4/w;->e(Ljava/lang/String;)Lbj4/c;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final f(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lbj4/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lbw4/w;->d(Ljava/lang/String;)Lbj4/c;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lbj4/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lbw4/w;->d(Ljava/lang/String;)Lbj4/c;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final g(Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 16973838
    invoke-interface {v0}, Lkk4/b;->b()Lbj4/c;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 16973845
    move-result-object p1

    .line 16973846
    sput-object p1, Lbw4/w;->d:Lbj4/c;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lkk4/b;->b()Lbj4/c;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    sput-object p1, Lbw4/w;->d:Lbj4/c;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final handleCurePlayEvent(Lui4/a;)V
[MOD-CHANGED]
.method public final handleCurePlayEvent(Lui4/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lbw4/w;->f(Lui4/a;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleCurePlayEvent(Lui4/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lbw4/w;->f(Lui4/a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


