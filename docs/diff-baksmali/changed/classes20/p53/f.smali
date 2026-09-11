## classes20/p53/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lp53/e;->f:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lp53/e$b;

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    return-void

    .line 16973847
    :cond_17
    sget-object v0, Lp53/e;->a:Lp53/e;

    .line 16973849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973852
    invoke-static {p1}, Lp53/e;->b(Lp53/e$b;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lp53/e;->f:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lp53/e$b;

    .line 16973843
    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    return-void

    .line 16973847
    :cond_17
    sget-object v0, Lp53/e;->a:Lp53/e;

    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {p1}, Lp53/e;->b(Lp53/e$b;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onActivityPostPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lp53/e;->a:Lp53/e;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "com.dragon.read.pages.main.MainFragmentActivity"

    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_34

    .line 17104921
    sget-object p1, Lp53/e;->f:Ljava/util/HashMap;

    .line 17104923
    sget-object v0, Lp53/e;->i:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104928
    move-result v0

    .line 17104929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Lp53/e$b;

    .line 17104939
    if-eqz p1, :cond_4a

    .line 17104941
    invoke-virtual {p1}, Lp53/e$b;->a()V

    .line 17104944
    invoke-static {p1}, Lp53/e;->b(Lp53/e$b;)V

    .line 17104947
    goto :goto_4a

    .line 17104948
    :cond_34
    sget-object v0, Lp53/e;->f:Ljava/util/HashMap;

    .line 17104950
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104953
    move-result p1

    .line 17104954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lp53/e$b;

    .line 17104964
    if-nez p1, :cond_47

    .line 17104966
    return-void

    .line 17104967
    :cond_47
    invoke-virtual {p1}, Lp53/e$b;->a()V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lp53/e;->a:Lp53/e;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "com.dragon.read.pages.main.MainFragmentActivity"

    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_34

    .line 17104920
    .line 17104921
    sget-object p1, Lp53/e;->f:Ljava/util/HashMap;

    .line 17104922
    .line 17104923
    sget-object v0, Lp53/e;->i:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Lp53/e$b;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_4a

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lp53/e$b;->a()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1}, Lp53/e;->b(Lp53/e$b;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_4a

    .line 17104948
    :cond_34
    sget-object v0, Lp53/e;->f:Ljava/util/HashMap;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lp53/e$b;

    .line 17104963
    .line 17104964
    if-nez p1, :cond_47

    .line 17104965
    .line 17104966
    return-void

    .line 17104967
    :cond_47
    invoke-virtual {p1}, Lp53/e$b;->a()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33882119
    move-result p2

    .line 33882120
    sget-object v0, Lp53/e;->a:Lp53/e;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, "com.dragon.read.pages.main.MainFragmentActivity"

    .line 33882135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result v0

    .line 33882139
    sput-boolean v0, Lp53/e;->h:Z

    .line 33882141
    sput p2, Lp53/e;->g:I

    .line 33882143
    sget-boolean v0, Lp53/e;->h:Z

    .line 33882145
    if-eqz v0, :cond_24

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    sget-object v0, Lp53/e;->f:Ljava/util/HashMap;

    .line 33882150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    if-nez v1, :cond_4b

    .line 33882160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    move-result-object p2

    .line 33882164
    new-instance v1, Lp53/e$b;

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v2, ""

    .line 33882176
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    const/16 v2, 0xe

    .line 33882181
    invoke-direct {v1, p1, v2}, Lp53/e$b;-><init>(Ljava/lang/String;I)V

    .line 33882184
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    sget-object v0, Lp53/e;->a:Lp53/e;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, "com.dragon.read.pages.main.MainFragmentActivity"

    .line 33882134
    .line 33882135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    sput-boolean v0, Lp53/e;->h:Z

    .line 33882140
    .line 33882141
    sput p2, Lp53/e;->g:I

    .line 33882142
    .line 33882143
    sget-boolean v0, Lp53/e;->h:Z

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_24

    .line 33882146
    .line 33882147
    return-void

    .line 33882148
    :cond_24
    sget-object v0, Lp53/e;->f:Ljava/util/HashMap;

    .line 33882149
    .line 33882150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    if-nez v1, :cond_4b

    .line 33882159
    .line 33882160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    new-instance v1, Lp53/e$b;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v2, ""

    .line 33882175
    .line 33882176
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const/16 v2, 0xe

    .line 33882180
    .line 33882181
    invoke-direct {v1, p1, v2}, Lp53/e$b;-><init>(Ljava/lang/String;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


.method public final onActivityPreResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170439
    move-result v1

    .line 17170440
    sget-object v2, Lp53/e;->a:Lp53/e;

    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v2, "com.dragon.read.pages.main.MainFragmentActivity"

    .line 17170455
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result p1

    .line 17170459
    sput-boolean p1, Lp53/e;->h:Z

    .line 17170461
    if-eqz p1, :cond_48

    .line 17170463
    sget-object p1, Lp53/e;->f:Ljava/util/HashMap;

    .line 17170465
    sget-object v0, Lp53/e;->i:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170470
    move-result v0

    .line 17170471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v0

    .line 17170479
    if-nez v0, :cond_87

    .line 17170481
    sget-object v0, Lp53/e;->i:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170486
    move-result v0

    .line 17170487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v0

    .line 17170491
    new-instance v1, Lp53/e$b;

    .line 17170493
    sget-object v2, Lp53/e;->i:Ljava/lang/String;

    .line 17170495
    const/16 v3, 0xe

    .line 17170497
    invoke-direct {v1, v2, v3}, Lp53/e$b;-><init>(Ljava/lang/String;I)V

    .line 17170500
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    goto :goto_87

    .line 17170504
    :cond_48
    sget p1, Lp53/e;->g:I

    .line 17170506
    if-ne v1, p1, :cond_5d

    .line 17170508
    sget-object p1, Lp53/e;->f:Ljava/util/HashMap;

    .line 17170510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Lp53/e$b;

    .line 17170520
    if-eqz p1, :cond_5d

    .line 17170522
    invoke-virtual {p1}, Lp53/e$b;->a()V

    .line 17170525
    :cond_5d
    sput v1, Lp53/e;->g:I

    .line 17170527
    sget-object p1, Lp53/e;->f:Ljava/util/HashMap;

    .line 17170529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Lp53/e$b;

    .line 17170539
    if-eqz p1, :cond_87

    .line 17170541
    sget-object v1, Lp53/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    const/4 v2, 0x1

    .line 17170544
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170546
    iget-object v3, p1, Lp53/e$b;->a:Ljava/lang/String;

    .line 17170548
    aput-object v3, v2, v0

    .line 17170550
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    const-string v1, "default"

    .line 17170556
    const-string v3, "onPageVisible, pageName = %s"

    .line 17170558
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170564
    move-result-wide v0

    .line 17170565
    iput-wide v0, p1, Lp53/e$b;->b:J

    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    sget-object v2, Lp53/e;->a:Lp53/e;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v2, "com.dragon.read.pages.main.MainFragmentActivity"

    .line 17170454
    .line 17170455
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    sput-boolean p1, Lp53/e;->h:Z

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_48

    .line 17170462
    .line 17170463
    sget-object p1, Lp53/e;->f:Ljava/util/HashMap;

    .line 17170464
    .line 17170465
    sget-object v0, Lp53/e;->i:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    if-nez v0, :cond_87

    .line 17170480
    .line 17170481
    sget-object v0, Lp53/e;->i:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    new-instance v1, Lp53/e$b;

    .line 17170492
    .line 17170493
    sget-object v2, Lp53/e;->i:Ljava/lang/String;

    .line 17170494
    .line 17170495
    const/16 v3, 0xe

    .line 17170496
    .line 17170497
    invoke-direct {v1, v2, v3}, Lp53/e$b;-><init>(Ljava/lang/String;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_87

    .line 17170504
    :cond_48
    sget p1, Lp53/e;->g:I

    .line 17170505
    .line 17170506
    if-ne v1, p1, :cond_5d

    .line 17170507
    .line 17170508
    sget-object p1, Lp53/e;->f:Ljava/util/HashMap;

    .line 17170509
    .line 17170510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Lp53/e$b;

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_5d

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lp53/e$b;->a()V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    sput v1, Lp53/e;->g:I

    .line 17170526
    .line 17170527
    sget-object p1, Lp53/e;->f:Ljava/util/HashMap;

    .line 17170528
    .line 17170529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Lp53/e$b;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_87

    .line 17170540
    .line 17170541
    sget-object v1, Lp53/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    .line 17170543
    const/4 v2, 0x1

    .line 17170544
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    iget-object v3, p1, Lp53/e$b;->a:Ljava/lang/String;

    .line 17170547
    .line 17170548
    aput-object v3, v2, v0

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    const-string v1, "default"

    .line 17170555
    .line 17170556
    const-string v3, "onPageVisible, pageName = %s"

    .line 17170557
    .line 17170558
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v0

    .line 17170565
    iput-wide v0, p1, Lp53/e$b;->b:J

    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method


