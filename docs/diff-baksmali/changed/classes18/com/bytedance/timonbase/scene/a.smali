## classes18/com/bytedance/timonbase/scene/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    iput-boolean v0, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 16973834
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973836
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/bytedance/timonbase/scene/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973841
    const-wide/16 v0, 0x0

    .line 16973843
    iput-wide v0, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 16973845
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

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
    const/4 v0, 0x1

    .line 16973832
    iput-boolean v0, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/bytedance/timonbase/scene/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973840
    .line 16973841
    const-wide/16 v0, 0x0

    .line 16973842
    .line 16973843
    iput-wide v0, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 16973844
    .line 16973845
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/timonbase/scene/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget p1, p0, Lcom/bytedance/timonbase/scene/a;->d:I

    .line 33882118
    if-nez p1, :cond_4f

    .line 33882120
    iget-boolean p1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 33882122
    if-eqz p1, :cond_4f

    .line 33882124
    iput-boolean p2, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 33882126
    const-wide/16 p1, 0x0

    .line 33882128
    iput-wide p1, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 33882130
    iget-object p1, p0, Lcom/bytedance/timonbase/scene/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882132
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object p1

    .line 33882136
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result p2

    .line 33882140
    if-eqz p2, :cond_2a

    .line 33882142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882150
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    goto :goto_18

    .line 33882154
    :cond_2a
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 33882156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882158
    const-string/jumbo v0, "\u5207\u5230\u524d\u53f0 isAppBackground:"

    .line 33882161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    iget-boolean v0, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 33882166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882169
    const-string v0, ",appEnterBackgroundTime:"

    .line 33882171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    iget-wide v0, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 33882176
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    const-string p1, "AppBackgroundReferee"

    .line 33882188
    invoke-static {p1, p2}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget p1, p0, Lcom/bytedance/timonbase/scene/a;->d:I

    .line 33882117
    .line 33882118
    if-nez p1, :cond_4f

    .line 33882119
    .line 33882120
    iget-boolean p1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_4f

    .line 33882123
    .line 33882124
    iput-boolean p2, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 33882125
    .line 33882126
    const-wide/16 p1, 0x0

    .line 33882127
    .line 33882128
    iput-wide p1, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/bytedance/timonbase/scene/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    if-eqz p2, :cond_2a

    .line 33882141
    .line 33882142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882147
    .line 33882148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882149
    .line 33882150
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_18

    .line 33882154
    :cond_2a
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 33882155
    .line 33882156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string/jumbo v0, "\u5207\u5230\u524d\u53f0 isAppBackground:"

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-boolean v0, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 33882165
    .line 33882166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v0, ",appEnterBackgroundTime:"

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    iget-wide v0, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, "AppBackgroundReferee"

    .line 33882187
    .line 33882188
    invoke-static {p1, p2}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget p1, p0, Lcom/bytedance/timonbase/scene/a;->d:I

    .line 17104902
    if-nez p1, :cond_52

    .line 17104904
    iget-boolean p1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104906
    if-nez p1, :cond_52

    .line 17104908
    const/4 p1, 0x1

    .line 17104909
    iput-boolean p1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104911
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104914
    move-result-wide v0

    .line 17104915
    iput-wide v0, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 17104917
    iget-object p1, p0, Lcom/bytedance/timonbase/scene/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104919
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2d

    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17104935
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104937
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    goto :goto_1b

    .line 17104941
    :cond_2d
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 17104943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    const-string/jumbo v1, "\u5207\u5230\u540e\u53f0 isAppBackground:"

    .line 17104948
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    iget-boolean v1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v1, ",appEnterBackgroundTime:"

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    iget-wide v1, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 17104963
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    const-string p1, "AppBackgroundReferee"

    .line 17104975
    invoke-static {p1, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget p1, p0, Lcom/bytedance/timonbase/scene/a;->d:I

    .line 17104901
    .line 17104902
    if-nez p1, :cond_52

    .line 17104903
    .line 17104904
    iget-boolean p1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104905
    .line 17104906
    if-nez p1, :cond_52

    .line 17104907
    .line 17104908
    const/4 p1, 0x1

    .line 17104909
    iput-boolean p1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104910
    .line 17104911
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v0

    .line 17104915
    iput-wide v0, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/bytedance/timonbase/scene/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2d

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17104934
    .line 17104935
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_1b

    .line 17104941
    :cond_2d
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 17104942
    .line 17104943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string/jumbo v1, "\u5207\u5230\u540e\u53f0 isAppBackground:"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-boolean v1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, ",appEnterBackgroundTime:"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-wide v1, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, "AppBackgroundReferee"

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget p1, p0, Lcom/bytedance/timonbase/scene/a;->d:I

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    add-int/2addr p1, v1

    .line 17104904
    iput p1, p0, Lcom/bytedance/timonbase/scene/a;->d:I

    .line 17104906
    if-ne p1, v1, :cond_53

    .line 17104908
    iget-boolean p1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104910
    if-eqz p1, :cond_53

    .line 17104912
    iput-boolean v0, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104914
    const-wide/16 v0, 0x0

    .line 17104916
    iput-wide v0, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 17104918
    iget-object p1, p0, Lcom/bytedance/timonbase/scene/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104920
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_2e

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17104936
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104938
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    goto :goto_1c

    .line 17104942
    :cond_2e
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 17104944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    const-string/jumbo v1, "\u5207\u5230\u524d\u53f0 isAppBackground:"

    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    iget-boolean v1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v1, ",appEnterBackgroundTime:"

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    iget-wide v1, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 17104964
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    const-string p1, "AppBackgroundReferee"

    .line 17104976
    invoke-static {p1, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget p1, p0, Lcom/bytedance/timonbase/scene/a;->d:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    add-int/2addr p1, v1

    .line 17104904
    iput p1, p0, Lcom/bytedance/timonbase/scene/a;->d:I

    .line 17104905
    .line 17104906
    if-ne p1, v1, :cond_53

    .line 17104907
    .line 17104908
    iget-boolean p1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_53

    .line 17104911
    .line 17104912
    iput-boolean v0, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104913
    .line 17104914
    const-wide/16 v0, 0x0

    .line 17104915
    .line 17104916
    iput-wide v0, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/bytedance/timonbase/scene/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_2e

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17104935
    .line 17104936
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_1c

    .line 17104942
    :cond_2e
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 17104943
    .line 17104944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string/jumbo v1, "\u5207\u5230\u524d\u53f0 isAppBackground:"

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-boolean v1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v1, ",appEnterBackgroundTime:"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-wide v1, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p1, "AppBackgroundReferee"

    .line 17104975
    .line 17104976
    invoke-static {p1, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget p1, p0, Lcom/bytedance/timonbase/scene/a;->d:I

    .line 17104902
    add-int/lit8 p1, p1, -0x1

    .line 17104904
    iput p1, p0, Lcom/bytedance/timonbase/scene/a;->d:I

    .line 17104906
    if-nez p1, :cond_52

    .line 17104908
    const/4 p1, 0x1

    .line 17104909
    iput-boolean p1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104911
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104914
    move-result-wide v0

    .line 17104915
    iput-wide v0, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 17104917
    iget-object p1, p0, Lcom/bytedance/timonbase/scene/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104919
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2d

    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17104935
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104937
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    goto :goto_1b

    .line 17104941
    :cond_2d
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 17104943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    const-string/jumbo v1, "\u5207\u5230\u540e\u53f0 isAppBackground:"

    .line 17104948
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    iget-boolean v1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v1, ",appEnterBackgroundTime:"

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    iget-wide v1, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 17104963
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    const-string p1, "AppBackgroundReferee"

    .line 17104975
    invoke-static {p1, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget p1, p0, Lcom/bytedance/timonbase/scene/a;->d:I

    .line 17104901
    .line 17104902
    add-int/lit8 p1, p1, -0x1

    .line 17104903
    .line 17104904
    iput p1, p0, Lcom/bytedance/timonbase/scene/a;->d:I

    .line 17104905
    .line 17104906
    if-nez p1, :cond_52

    .line 17104907
    .line 17104908
    const/4 p1, 0x1

    .line 17104909
    iput-boolean p1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104910
    .line 17104911
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v0

    .line 17104915
    iput-wide v0, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/bytedance/timonbase/scene/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_2d

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17104934
    .line 17104935
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_1b

    .line 17104941
    :cond_2d
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 17104942
    .line 17104943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string/jumbo v1, "\u5207\u5230\u540e\u53f0 isAppBackground:"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-boolean v1, p0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, ",appEnterBackgroundTime:"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-wide v1, p0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, "AppBackgroundReferee"

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


