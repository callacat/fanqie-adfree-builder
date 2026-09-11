## classes3/s94/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lt94/b;Lo94/q3;Lcom/dragon/read/kmp/feed/pageredux/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lt94/b;Lo94/q3;Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p3}, Lt94/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 50528262
    iput-object p1, p0, Ls94/h;->f:Lt94/b;

    .line 50528264
    new-instance p1, Ls94/p;

    .line 50528266
    invoke-direct {p1, p2}, Ls94/p;-><init>(Lo94/q3;)V

    .line 50528269
    iput-object p1, p0, Ls94/h;->h:Ls94/p;

    .line 50528271
    const-class p1, Ls94/r;

    .line 50528273
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Ls94/h;->i:Lkotlin/reflect/KClass;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt94/b;Lo94/q3;Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p3}, Lt94/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Ls94/h;->f:Lt94/b;

    .line 50528263
    .line 50528264
    new-instance p1, Ls94/p;

    .line 50528265
    .line 50528266
    invoke-direct {p1, p2}, Ls94/p;-><init>(Lo94/q3;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, p0, Ls94/h;->h:Ls94/p;

    .line 50528270
    .line 50528271
    const-class p1, Ls94/r;

    .line 50528272
    .line 50528273
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    iput-object p1, p0, Ls94/h;->i:Lkotlin/reflect/KClass;

    .line 50528278
    .line 50528279
    return-void
.end method


.method public final b()Lkotlin/reflect/KClass;
[MOD-CHANGED]
.method public final b()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Ls94/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ls94/h;->i:Lkotlin/reflect/KClass;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Ls94/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Ls94/h;->i:Lkotlin/reflect/KClass;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lu94/k;

    .line 16973830
    if-nez v1, :cond_10

    .line 16973832
    instance-of v1, p1, Lu94/h;

    .line 16973834
    if-nez v1, :cond_10

    .line 16973836
    instance-of p1, p1, Lu94/q;

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    :cond_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lu94/k;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_10

    .line 16973831
    .line 16973832
    instance-of v1, p1, Lu94/h;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_10

    .line 16973835
    .line 16973836
    instance-of p1, p1, Lu94/q;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    :cond_10
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17235981
    move-result-object v1

    .line 17235982
    const-string v2, "onComponentAction action="

    .line 17235984
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235987
    move-result-object v1

    .line 17235988
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235990
    const-string v3, "deliver"

    .line 17235992
    const-string v4, "SeriesMallTopTabMigrationTips"

    .line 17235994
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    sget-object v1, Lvh5/j;->a:Lvh5/j;

    .line 17235999
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236002
    move-result v1

    .line 17236003
    const/4 v2, 0x1

    .line 17236004
    if-eqz v1, :cond_2e

    .line 17236006
    iput-boolean v2, p0, Ls94/h;->g:Z

    .line 17236008
    iget-object p1, p0, Ls94/h;->h:Ls94/p;

    .line 17236010
    iput-boolean v2, p1, Ls94/p;->e:Z

    .line 17236012
    goto/16 :goto_11d

    .line 17236014
    :cond_2e
    sget-object v1, Lvh5/g;->a:Lvh5/g;

    .line 17236016
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    move-result v1

    .line 17236020
    if-nez v1, :cond_f6

    .line 17236022
    sget-object v1, Lvh5/f;->a:Lvh5/f;

    .line 17236024
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236027
    move-result v1

    .line 17236028
    if-eqz v1, :cond_40

    .line 17236030
    goto/16 :goto_f6

    .line 17236032
    :cond_40
    sget-object v1, Lu94/k;->a:Lu94/k;

    .line 17236034
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236037
    move-result v1

    .line 17236038
    if-eqz v1, :cond_c5

    .line 17236040
    iget-object p1, p0, Ls94/h;->f:Lt94/b;

    .line 17236042
    invoke-interface {p1}, Lt94/b;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236045
    move-result-object p1

    .line 17236046
    iget-object v1, p0, Ls94/h;->f:Lt94/b;

    .line 17236048
    invoke-interface {v1}, Lt94/b;->e()Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236051
    move-result-object v1

    .line 17236052
    iget-boolean v5, p0, Ls94/h;->g:Z

    .line 17236054
    if-nez v5, :cond_61

    .line 17236056
    const-string p1, "tryShowTips skip, page is invisible"

    .line 17236058
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236060
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    goto/16 :goto_11d

    .line 17236065
    :cond_61
    if-eqz p1, :cond_a0

    .line 17236067
    if-nez v1, :cond_66

    .line 17236069
    goto :goto_a0

    .line 17236070
    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236072
    const-string v5, "tryShowTips start, tabCount="

    .line 17236074
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236077
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17236080
    move-result v5

    .line 17236081
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v2

    .line 17236088
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236090
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    iget-object v2, p0, Ls94/h;->h:Ls94/p;

    .line 17236095
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17236098
    move-result v1

    .line 17236099
    sget-object v3, Ls94/p;->f:Ls94/p$a;

    .line 17236101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236107
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17236109
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236112
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17236114
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236117
    new-instance v2, Ls94/k;

    .line 17236119
    const/4 v4, 0x0

    .line 17236120
    invoke-direct {v2, v1, v0, v3, v4}, Ls94/k;-><init>(ILjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V

    .line 17236123
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17236126
    goto/16 :goto_11d

    .line 17236128
    :cond_a0
    :goto_a0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236130
    const-string v6, "tryShowTips skip, slidingTabNull="

    .line 17236132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236135
    if-nez p1, :cond_ab

    .line 17236137
    const/4 p1, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 p1, 0x0

    .line 17236140
    :goto_ac
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236143
    const-string p1, ", pageAdapterNull="

    .line 17236145
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    if-nez v1, :cond_b7

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v2, 0x0

    .line 17236152
    :goto_b8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    move-result-object p1

    .line 17236159
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236161
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    goto :goto_11d

    .line 17236165
    :cond_c5
    sget-object v1, Lu94/h;->a:Lu94/h;

    .line 17236167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236170
    move-result v1

    .line 17236171
    if-eqz v1, :cond_d3

    .line 17236173
    iget-object p1, p0, Ls94/h;->h:Ls94/p;

    .line 17236175
    invoke-virtual {p1}, Ls94/p;->a()V

    .line 17236178
    goto :goto_11d

    .line 17236179
    :cond_d3
    instance-of v1, p1, Lu94/q;

    .line 17236181
    if-eqz v1, :cond_11d

    .line 17236183
    check-cast p1, Lu94/q;

    .line 17236185
    iget-boolean p1, p1, Lu94/q;->a:Z

    .line 17236187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236189
    const-string v2, "onWindowFocusChange hasFocus="

    .line 17236191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object v1

    .line 17236201
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236203
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    if-nez p1, :cond_11d

    .line 17236208
    iget-object p1, p0, Ls94/h;->h:Ls94/p;

    .line 17236210
    invoke-virtual {p1}, Ls94/p;->a()V

    .line 17236213
    goto :goto_11d

    .line 17236214
    :cond_f6
    :goto_f6
    iput-boolean v0, p0, Ls94/h;->g:Z

    .line 17236216
    iget-object p1, p0, Ls94/h;->h:Ls94/p;

    .line 17236218
    iput-boolean v0, p1, Ls94/p;->e:Z

    .line 17236220
    iget-boolean v1, p1, Ls94/p;->c:Z

    .line 17236222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236224
    const-string v5, "dismissTipsForPageExit wasShowing="

    .line 17236226
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object v2

    .line 17236236
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236238
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    invoke-virtual {p1}, Ls94/p;->a()V

    .line 17236244
    if-nez v1, :cond_11d

    .line 17236246
    iget-object p1, p1, Ls94/p;->a:Ls94/h$b;

    .line 17236248
    check-cast p1, Lo94/q3;

    .line 17236250
    invoke-virtual {p1}, Lo94/q3;->a()V

    .line 17236253
    :cond_11d
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    const-string v2, "onComponentAction action="

    .line 17235983
    .line 17235984
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235989
    .line 17235990
    const-string v3, "deliver"

    .line 17235991
    .line 17235992
    const-string v4, "SeriesMallTopTabMigrationTips"

    .line 17235993
    .line 17235994
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object v1, Lvh5/j;->a:Lvh5/j;

    .line 17235998
    .line 17235999
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    const/4 v2, 0x1

    .line 17236004
    if-eqz v1, :cond_2e

    .line 17236005
    .line 17236006
    iput-boolean v2, p0, Ls94/h;->g:Z

    .line 17236007
    .line 17236008
    iget-object p1, p0, Ls94/h;->h:Ls94/p;

    .line 17236009
    .line 17236010
    iput-boolean v2, p1, Ls94/p;->e:Z

    .line 17236011
    .line 17236012
    goto/16 :goto_11d

    .line 17236013
    .line 17236014
    :cond_2e
    sget-object v1, Lvh5/g;->a:Lvh5/g;

    .line 17236015
    .line 17236016
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    if-nez v1, :cond_f6

    .line 17236021
    .line 17236022
    sget-object v1, Lvh5/f;->a:Lvh5/f;

    .line 17236023
    .line 17236024
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    if-eqz v1, :cond_40

    .line 17236029
    .line 17236030
    goto/16 :goto_f6

    .line 17236031
    .line 17236032
    :cond_40
    sget-object v1, Lu94/k;->a:Lu94/k;

    .line 17236033
    .line 17236034
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v1

    .line 17236038
    if-eqz v1, :cond_c5

    .line 17236039
    .line 17236040
    iget-object p1, p0, Ls94/h;->f:Lt94/b;

    .line 17236041
    .line 17236042
    invoke-interface {p1}, Lt94/b;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    iget-object v1, p0, Ls94/h;->f:Lt94/b;

    .line 17236047
    .line 17236048
    invoke-interface {v1}, Lt94/b;->e()Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    iget-boolean v5, p0, Ls94/h;->g:Z

    .line 17236053
    .line 17236054
    if-nez v5, :cond_61

    .line 17236055
    .line 17236056
    const-string p1, "tryShowTips skip, page is invisible"

    .line 17236057
    .line 17236058
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236061
    .line 17236062
    .line 17236063
    goto/16 :goto_11d

    .line 17236064
    .line 17236065
    :cond_61
    if-eqz p1, :cond_a0

    .line 17236066
    .line 17236067
    if-nez v1, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_a0

    .line 17236070
    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    const-string v5, "tryShowTips start, tabCount="

    .line 17236073
    .line 17236074
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236089
    .line 17236090
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v2, p0, Ls94/h;->h:Ls94/p;

    .line 17236094
    .line 17236095
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    sget-object v3, Ls94/p;->f:Ls94/p$a;

    .line 17236100
    .line 17236101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17236108
    .line 17236109
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17236113
    .line 17236114
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v2, Ls94/k;

    .line 17236118
    .line 17236119
    const/4 v4, 0x0

    .line 17236120
    invoke-direct {v2, v1, v0, v3, v4}, Ls94/k;-><init>(ILjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    goto/16 :goto_11d

    .line 17236127
    .line 17236128
    :cond_a0
    :goto_a0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    const-string v6, "tryShowTips skip, slidingTabNull="

    .line 17236131
    .line 17236132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    if-nez p1, :cond_ab

    .line 17236136
    .line 17236137
    const/4 p1, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 p1, 0x0

    .line 17236140
    :goto_ac
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    const-string p1, ", pageAdapterNull="

    .line 17236144
    .line 17236145
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    if-nez v1, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v2, 0x0

    .line 17236152
    :goto_b8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236160
    .line 17236161
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_11d

    .line 17236165
    :cond_c5
    sget-object v1, Lu94/h;->a:Lu94/h;

    .line 17236166
    .line 17236167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v1

    .line 17236171
    if-eqz v1, :cond_d3

    .line 17236172
    .line 17236173
    iget-object p1, p0, Ls94/h;->h:Ls94/p;

    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Ls94/p;->a()V

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_11d

    .line 17236179
    :cond_d3
    instance-of v1, p1, Lu94/q;

    .line 17236180
    .line 17236181
    if-eqz v1, :cond_11d

    .line 17236182
    .line 17236183
    check-cast p1, Lu94/q;

    .line 17236184
    .line 17236185
    iget-boolean p1, p1, Lu94/q;->a:Z

    .line 17236186
    .line 17236187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    const-string v2, "onWindowFocusChange hasFocus="

    .line 17236190
    .line 17236191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236202
    .line 17236203
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    if-nez p1, :cond_11d

    .line 17236207
    .line 17236208
    iget-object p1, p0, Ls94/h;->h:Ls94/p;

    .line 17236209
    .line 17236210
    invoke-virtual {p1}, Ls94/p;->a()V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_11d

    .line 17236214
    :cond_f6
    :goto_f6
    iput-boolean v0, p0, Ls94/h;->g:Z

    .line 17236215
    .line 17236216
    iget-object p1, p0, Ls94/h;->h:Ls94/p;

    .line 17236217
    .line 17236218
    iput-boolean v0, p1, Ls94/p;->e:Z

    .line 17236219
    .line 17236220
    iget-boolean v1, p1, Ls94/p;->c:Z

    .line 17236221
    .line 17236222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string v5, "dismissTipsForPageExit wasShowing="

    .line 17236225
    .line 17236226
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Ls94/p;->a()V

    .line 17236242
    .line 17236243
    .line 17236244
    if-nez v1, :cond_11d

    .line 17236245
    .line 17236246
    iget-object p1, p1, Ls94/p;->a:Ls94/h$b;

    .line 17236247
    .line 17236248
    check-cast p1, Lo94/q3;

    .line 17236249
    .line 17236250
    invoke-virtual {p1}, Lo94/q3;->a()V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    :goto_11d
    return-void
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ls94/h;->h:Ls94/p;

    .line 65538
    iget-boolean v0, v0, Ls94/p;->c:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ls94/h;->h:Ls94/p;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Ls94/p;->c:Z

    .line 65539
    .line 65540
    return v0
.end method


