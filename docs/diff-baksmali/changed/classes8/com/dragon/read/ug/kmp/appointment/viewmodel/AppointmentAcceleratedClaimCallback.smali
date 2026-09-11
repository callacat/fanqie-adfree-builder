## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;JLcom/dragon/read/ug/kmp/appointment/viewmodel/n;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;Lcom/dragon/read/ug/kmp/appointment/viewmodel/q;Lcom/dragon/read/ug/kmp/appointment/viewmodel/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;JLcom/dragon/read/ug/kmp/appointment/viewmodel/n;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;Lcom/dragon/read/ug/kmp/appointment/viewmodel/q;Lcom/dragon/read/ug/kmp/appointment/viewmodel/r;)V
    .registers 18

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    move-object v1, p1

    .line 134479874
    move-object v2, p4

    .line 134479875
    move-object v3, p5

    .line 134479876
    move-object v4, p6

    .line 134479877
    move-object v5, p7

    .line 134479878
    move-object/from16 v6, p8

    .line 134479880
    move-object/from16 v7, p9

    .line 134479882
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479888
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 134479890
    move-wide v1, p2

    .line 134479891
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->b:J

    .line 134479893
    move-object v1, p4

    .line 134479894
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->c:Lkotlin/jvm/functions/Function0;

    .line 134479896
    const/4 v1, -0x2

    .line 134479897
    iput v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->d:I

    .line 134479899
    move-object v1, p5

    .line 134479900
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->e:Lkotlin/jvm/functions/Function0;

    .line 134479902
    move-object v1, p6

    .line 134479903
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->f:Lkotlin/jvm/functions/Function0;

    .line 134479905
    move-object v1, p7

    .line 134479906
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->g:Lkotlin/jvm/functions/Function1;

    .line 134479908
    move-object/from16 v1, p8

    .line 134479910
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->h:Lkotlin/jvm/functions/Function1;

    .line 134479912
    move-object/from16 v1, p9

    .line 134479914
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->i:Lkotlin/jvm/functions/Function1;

    .line 134479916
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;JLcom/dragon/read/ug/kmp/appointment/viewmodel/n;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/appointment/viewmodel/o;Lcom/dragon/read/ug/kmp/appointment/viewmodel/p;Lcom/dragon/read/ug/kmp/appointment/viewmodel/q;Lcom/dragon/read/ug/kmp/appointment/viewmodel/r;)V
    .registers 18

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    move-object v1, p1

    .line 134479874
    move-object v2, p4

    .line 134479875
    move-object v3, p5

    .line 134479876
    move-object v4, p6

    .line 134479877
    move-object v5, p7

    .line 134479878
    move-object/from16 v6, p8

    .line 134479879
    .line 134479880
    move-object/from16 v7, p9

    .line 134479881
    .line 134479882
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479883
    .line 134479884
    .line 134479885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479886
    .line 134479887
    .line 134479888
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 134479889
    .line 134479890
    move-wide v1, p2

    .line 134479891
    iput-wide v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->b:J

    .line 134479892
    .line 134479893
    move-object v1, p4

    .line 134479894
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->c:Lkotlin/jvm/functions/Function0;

    .line 134479895
    .line 134479896
    const/4 v1, -0x2

    .line 134479897
    iput v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->d:I

    .line 134479898
    .line 134479899
    move-object v1, p5

    .line 134479900
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->e:Lkotlin/jvm/functions/Function0;

    .line 134479901
    .line 134479902
    move-object v1, p6

    .line 134479903
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->f:Lkotlin/jvm/functions/Function0;

    .line 134479904
    .line 134479905
    move-object v1, p7

    .line 134479906
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->g:Lkotlin/jvm/functions/Function1;

    .line 134479907
    .line 134479908
    move-object/from16 v1, p8

    .line 134479909
    .line 134479910
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->h:Lkotlin/jvm/functions/Function1;

    .line 134479911
    .line 134479912
    move-object/from16 v1, p9

    .line 134479913
    .line 134479914
    iput-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->i:Lkotlin/jvm/functions/Function1;

    .line 134479915
    .line 134479916
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->b:J

    .line 196610
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->c:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v2

    .line 196616
    check-cast v2, Ljava/lang/Number;

    .line 196618
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 196621
    move-result-wide v2

    .line 196622
    cmp-long v4, v0, v2

    .line 196624
    if-nez v4, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->b:J

    .line 196609
    .line 196610
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->c:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    check-cast v2, Ljava/lang/Number;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v2

    .line 196622
    cmp-long v4, v0, v2

    .line 196623
    .line 196624
    if-nez v4, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/AdCloseResultModel;->isVideoAdSuccess()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->i:Lkotlin/jvm/functions/Function1;

    .line 16973837
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/c;

    .line 16973839
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/c;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;)V

    .line 16973842
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/AdCloseResultModel;->isVideoAdSuccess()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->i:Lkotlin/jvm/functions/Function1;

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/c;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/c;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->i:Lkotlin/jvm/functions/Function1;

    .line 33685510
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/d;

    .line 33685512
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/d;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;I)V

    .line 33685515
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->i:Lkotlin/jvm/functions/Function1;

    .line 33685509
    .line 33685510
    new-instance v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/d;

    .line 33685511
    .line 33685512
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/d;-><init>(Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->i:Lkotlin/jvm/functions/Function1;

    .line 131074
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback$onSuccess$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback$onSuccess$1;-><init>(Ljava/lang/Object;)V

    .line 131079
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->i:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback$onSuccess$1;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback$onSuccess$1;-><init>(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


