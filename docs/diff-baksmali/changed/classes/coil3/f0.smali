## classes/coil3/f0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c6e7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcoil3/f0;

    .line 196616
    invoke-direct {v0}, Lcoil3/f0;-><init>()V

    .line 196619
    sput-object v0, Lcoil3/f0;->a:Lcoil3/f0;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196627
    sput-object v0, Lcoil3/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c6e7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcoil3/f0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcoil3/f0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcoil3/f0;->a:Lcoil3/f0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcoil3/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a(Landroid/content/Context;)Lcoil3/s;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)Lcoil3/s;
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcoil3/f0;->a:Lcoil3/f0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcoil3/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104903
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104906
    move-result-object v1

    .line 17104907
    instance-of v2, v1, Lcoil3/s;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104912
    check-cast v1, Lcoil3/s;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v3

    .line 17104916
    :goto_14
    if-nez v1, :cond_6d

    .line 17104918
    move-object v1, v3

    .line 17104919
    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    instance-of v4, v2, Lcoil3/s;

    .line 17104925
    if-eqz v4, :cond_26

    .line 17104927
    move-object v4, v2

    .line 17104928
    check-cast v4, Lcoil3/s;

    .line 17104930
    move-object v7, v4

    .line 17104931
    move-object v4, v1

    .line 17104932
    move-object v1, v7

    .line 17104933
    goto :goto_55

    .line 17104934
    :cond_26
    if-nez v1, :cond_54

    .line 17104936
    instance-of v1, v2, Lcoil3/f0$a;

    .line 17104938
    if-eqz v1, :cond_30

    .line 17104940
    move-object v1, v2

    .line 17104941
    check-cast v1, Lcoil3/f0$a;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v3

    .line 17104945
    :goto_31
    if-eqz v1, :cond_39

    .line 17104947
    invoke-interface {v1, p0}, Lcoil3/f0$a;->a(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-nez v1, :cond_54

    .line 17104953
    :cond_39
    sget v1, Lcoil3/i0;->a:I

    .line 17104955
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104958
    move-result-object v1

    .line 17104959
    instance-of v4, v1, Lcoil3/f0$a;

    .line 17104961
    if-eqz v4, :cond_46

    .line 17104963
    check-cast v1, Lcoil3/f0$a;

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v1, v3

    .line 17104967
    :goto_47
    if-eqz v1, :cond_4e

    .line 17104969
    invoke-interface {v1, p0}, Lcoil3/f0$a;->a(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 17104972
    move-result-object v1

    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    sget-object v1, Lcoil3/h0;->a:Lcoil3/g0;

    .line 17104976
    invoke-virtual {v1, p0}, Lcoil3/g0;->a(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 17104979
    move-result-object v1

    .line 17104980
    :cond_54
    :goto_54
    move-object v4, v1

    .line 17104981
    :cond_55
    :goto_55
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    move-result v5

    .line 17104985
    const/4 v6, 0x0

    .line 17104986
    if-eqz v5, :cond_5e

    .line 17104988
    const/4 v2, 0x1

    .line 17104989
    goto :goto_65

    .line 17104990
    :cond_5e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104993
    move-result-object v5

    .line 17104994
    if-eq v5, v2, :cond_55

    .line 17104996
    const/4 v2, 0x0

    .line 17104997
    :goto_65
    if-eqz v2, :cond_6b

    .line 17104999
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    move-object v1, v4

    .line 17105004
    goto :goto_17

    .line 17105005
    :cond_6d
    :goto_6d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)Lcoil3/s;
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcoil3/f0;->a:Lcoil3/f0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcoil3/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    instance-of v2, v1, Lcoil3/s;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104911
    .line 17104912
    check-cast v1, Lcoil3/s;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v3

    .line 17104916
    :goto_14
    if-nez v1, :cond_6d

    .line 17104917
    .line 17104918
    move-object v1, v3

    .line 17104919
    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    instance-of v4, v2, Lcoil3/s;

    .line 17104924
    .line 17104925
    if-eqz v4, :cond_26

    .line 17104926
    .line 17104927
    move-object v4, v2

    .line 17104928
    check-cast v4, Lcoil3/s;

    .line 17104929
    .line 17104930
    move-object v7, v4

    .line 17104931
    move-object v4, v1

    .line 17104932
    move-object v1, v7

    .line 17104933
    goto :goto_55

    .line 17104934
    :cond_26
    if-nez v1, :cond_54

    .line 17104935
    .line 17104936
    instance-of v1, v2, Lcoil3/f0$a;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_30

    .line 17104939
    .line 17104940
    move-object v1, v2

    .line 17104941
    check-cast v1, Lcoil3/f0$a;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v3

    .line 17104945
    :goto_31
    if-eqz v1, :cond_39

    .line 17104946
    .line 17104947
    invoke-interface {v1, p0}, Lcoil3/f0$a;->a(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    if-nez v1, :cond_54

    .line 17104952
    .line 17104953
    :cond_39
    sget v1, Lcoil3/i0;->a:I

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    instance-of v4, v1, Lcoil3/f0$a;

    .line 17104960
    .line 17104961
    if-eqz v4, :cond_46

    .line 17104962
    .line 17104963
    check-cast v1, Lcoil3/f0$a;

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v1, v3

    .line 17104967
    :goto_47
    if-eqz v1, :cond_4e

    .line 17104968
    .line 17104969
    invoke-interface {v1, p0}, Lcoil3/f0$a;->a(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    goto :goto_54

    .line 17104974
    :cond_4e
    sget-object v1, Lcoil3/h0;->a:Lcoil3/g0;

    .line 17104975
    .line 17104976
    invoke-virtual {v1, p0}, Lcoil3/g0;->a(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    :cond_54
    :goto_54
    move-object v4, v1

    .line 17104981
    :cond_55
    :goto_55
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v5

    .line 17104985
    const/4 v6, 0x0

    .line 17104986
    if-eqz v5, :cond_5e

    .line 17104987
    .line 17104988
    const/4 v2, 0x1

    .line 17104989
    goto :goto_65

    .line 17104990
    :cond_5e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v5

    .line 17104994
    if-eq v5, v2, :cond_55

    .line 17104995
    .line 17104996
    const/4 v2, 0x0

    .line 17104997
    :goto_65
    if-eqz v2, :cond_6b

    .line 17104998
    .line 17104999
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    move-object v1, v4

    .line 17105004
    goto :goto_17

    .line 17105005
    :cond_6d
    :goto_6d
    return-object v1
.end method


