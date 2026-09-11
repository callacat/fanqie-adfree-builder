## classes20/lt2/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Llt2/b;->a:Ljava/lang/String;

    .line 16973833
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973835
    new-instance v0, Llt2/a;

    .line 16973837
    invoke-direct {v0, p0}, Llt2/a;-><init>(Llt2/b;)V

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Llt2/b;->c:Lkotlin/Lazy;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Llt2/b;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973834
    .line 16973835
    new-instance v0, Llt2/a;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0}, Llt2/a;-><init>(Llt2/b;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Llt2/b;->c:Lkotlin/Lazy;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a()Lko2/h;
[MOD-CHANGED]
.method public final a()Lko2/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llt2/b;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lko2/h;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lko2/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llt2/b;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lko2/h;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Llt2/b;->b:Lwb2/d;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Lwb2/f;->a()Lwb2/d;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Llt2/b;->b:Lwb2/d;

    .line 327691
    if-eqz v0, :cond_1d

    .line 327693
    new-instance v1, Llt2/b$a;

    .line 327695
    invoke-direct {v1, p0}, Llt2/b$a;-><init>(Llt2/b;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/kmp/app/core/sass/community/e;

    .line 327700
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/app/core/sass/community/e;->a(Lwb2/b;)Z

    .line 327703
    move-result v0

    .line 327704
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327707
    move-result-object v0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    invoke-virtual {p0}, Llt2/b;->a()Lko2/h;

    .line 327713
    move-result-object v1

    .line 327714
    sget-object v2, Lcom/dragon/community/base/sdk/platform/PlatformPermission;->RECORDER:Lcom/dragon/community/base/sdk/platform/PlatformPermission;

    .line 327716
    invoke-static {v2}, Lwb2/j;->a(Lcom/dragon/community/base/sdk/platform/PlatformPermission;)Z

    .line 327719
    move-result v2

    .line 327720
    invoke-virtual {v1, v2}, Lko2/h;->t(Z)V

    .line 327723
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327725
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    move-result v0

    .line 327729
    const/4 v2, 0x0

    .line 327730
    if-eqz v0, :cond_36

    .line 327732
    const/4 v0, 0x0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, -0x1

    .line 327735
    :goto_37
    const-string v3, "init_code"

    .line 327737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v1, v0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    const-string v0, "engine_create"

    .line 327746
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327749
    const-string v2, "type"

    .line 327751
    invoke-virtual {v1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    const-string v0, "fqc_comment_asr"

    .line 327756
    invoke-virtual {v1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Llt2/b;->b:Lwb2/d;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Lwb2/f;->a()Lwb2/d;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Llt2/b;->b:Lwb2/d;

    .line 327690
    .line 327691
    if-eqz v0, :cond_1d

    .line 327692
    .line 327693
    new-instance v1, Llt2/b$a;

    .line 327694
    .line 327695
    invoke-direct {v1, p0}, Llt2/b$a;-><init>(Llt2/b;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/kmp/app/core/sass/community/e;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/app/core/sass/community/e;->a(Lwb2/b;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    invoke-virtual {p0}, Llt2/b;->a()Lko2/h;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    sget-object v2, Lcom/dragon/community/base/sdk/platform/PlatformPermission;->RECORDER:Lcom/dragon/community/base/sdk/platform/PlatformPermission;

    .line 327715
    .line 327716
    invoke-static {v2}, Lwb2/j;->a(Lcom/dragon/community/base/sdk/platform/PlatformPermission;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    invoke-virtual {v1, v2}, Lko2/h;->t(Z)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327724
    .line 327725
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    const/4 v2, 0x0

    .line 327730
    if-eqz v0, :cond_36

    .line 327731
    .line 327732
    const/4 v0, 0x0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, -0x1

    .line 327735
    :goto_37
    const-string v3, "init_code"

    .line 327736
    .line 327737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v1, v0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    const-string v0, "engine_create"

    .line 327745
    .line 327746
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327747
    .line 327748
    .line 327749
    const-string v2, "type"

    .line 327750
    .line 327751
    invoke-virtual {v1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    const-string v0, "fqc_comment_asr"

    .line 327755
    .line 327756
    invoke-virtual {v1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_4b

    .line 17104899
    iget-object p1, p0, Llt2/b;->b:Lwb2/d;

    .line 17104901
    if-nez p1, :cond_c

    .line 17104903
    invoke-virtual {p0}, Llt2/b;->b()V

    .line 17104906
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104908
    :cond_c
    iget-object p1, p0, Llt2/b;->b:Lwb2/d;

    .line 17104910
    if-eqz p1, :cond_19

    .line 17104912
    invoke-interface {p1}, Lwb2/d;->startEngine()I

    .line 17104915
    move-result p1

    .line 17104916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-nez p1, :cond_1d

    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_2c

    .line 17104931
    :goto_23
    iget-object v1, p0, Llt2/b;->e:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104935
    const-string v2, "startEngine failed"

    .line 17104937
    invoke-interface {v1, p1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104940
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104943
    move-result-wide v1

    .line 17104944
    iput-wide v1, p0, Llt2/b;->d:J

    .line 17104946
    invoke-virtual {p0}, Llt2/b;->a()Lko2/h;

    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, "start_code"

    .line 17104952
    invoke-virtual {v1, p1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    const-string p1, "engine_start"

    .line 17104957
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    const-string v0, "type"

    .line 17104962
    invoke-virtual {v1, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    const-string p1, "fqc_comment_asr"

    .line 17104967
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104970
    goto :goto_72

    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Llt2/b;->a()Lko2/h;

    .line 17104974
    move-result-object p1

    .line 17104975
    sget v1, Lko2/h;->e:I

    .line 17104977
    invoke-virtual {p1, v0, v0}, Lko2/h;->u(IZ)V

    .line 17104980
    iget-object p1, p0, Llt2/b;->b:Lwb2/d;

    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104984
    invoke-interface {p1}, Lwb2/d;->stopEngine()V

    .line 17104987
    :cond_5b
    invoke-virtual {p0}, Llt2/b;->a()Lko2/h;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104994
    move-result-wide v0

    .line 17104995
    iget-wide v2, p0, Llt2/b;->d:J

    .line 17104997
    sub-long/2addr v0, v2

    .line 17104998
    const-string v2, "duration"

    .line 17105000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {p1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    invoke-virtual {p1}, Lko2/h;->s()V

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_4b

    .line 17104898
    .line 17104899
    iget-object p1, p0, Llt2/b;->b:Lwb2/d;

    .line 17104900
    .line 17104901
    if-nez p1, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Llt2/b;->b()V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104907
    .line 17104908
    :cond_c
    iget-object p1, p0, Llt2/b;->b:Lwb2/d;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_19

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Lwb2/d;->startEngine()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-nez p1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_2c

    .line 17104930
    .line 17104931
    :goto_23
    iget-object v1, p0, Llt2/b;->e:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104934
    .line 17104935
    const-string v2, "startEngine failed"

    .line 17104936
    .line 17104937
    invoke-interface {v1, p1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v1

    .line 17104944
    iput-wide v1, p0, Llt2/b;->d:J

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Llt2/b;->a()Lko2/h;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, "start_code"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "engine_start"

    .line 17104956
    .line 17104957
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, "type"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p1, "fqc_comment_asr"

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_72

    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Llt2/b;->a()Lko2/h;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    sget v1, Lko2/h;->e:I

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0, v0}, Lko2/h;->u(IZ)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Llt2/b;->b:Lwb2/d;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104983
    .line 17104984
    invoke-interface {p1}, Lwb2/d;->stopEngine()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    invoke-virtual {p0}, Llt2/b;->a()Lko2/h;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-wide v0

    .line 17104995
    iget-wide v2, p0, Llt2/b;->d:J

    .line 17104996
    .line 17104997
    sub-long/2addr v0, v2

    .line 17104998
    const-string v2, "duration"

    .line 17104999
    .line 17105000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {p1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Lko2/h;->s()V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llt2/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Llt2/b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


