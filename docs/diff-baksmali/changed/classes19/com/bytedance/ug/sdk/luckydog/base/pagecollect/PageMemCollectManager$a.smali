## classes19/com/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ley1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ley1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->a:[Lkotlin/reflect/KProperty;

    .line 16908294
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 16908296
    iget-boolean p1, p1, Lly1/d;->a:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->a:[Lkotlin/reflect/KProperty;

    .line 16908293
    .line 16908294
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 16908295
    .line 16908296
    iget-boolean p1, p1, Lly1/d;->a:Z

    .line 16908297
    .line 16908298
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
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    const/16 v0, 0x1d

    .line 33882120
    if-lt p2, v0, :cond_4d

    .line 33882122
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33882125
    move-result-object p1

    .line 33882126
    const-string p2, ""

    .line 33882128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 33882140
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 33882142
    invoke-virtual {v0, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_4d

    .line 33882148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "onActivityPreCreated:"

    .line 33882152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    const-string v2, "PageMemCollectManager"

    .line 33882164
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    const-string p2, "nativeScene"

    .line 33882172
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 33882177
    const/4 v1, 0x1

    .line 33882178
    iput-boolean v1, p2, Lly1/c;->g:Z

    .line 33882180
    invoke-virtual {v0, p1}, Lly1/d;->a(Ljava/lang/String;)Z

    .line 33882183
    move-result p2

    .line 33882184
    if-eqz p2, :cond_4d

    .line 33882186
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->y(Ljava/lang/String;)V

    .line 33882189
    :cond_4d
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
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    .line 33882118
    const/16 v0, 0x1d

    .line 33882119
    .line 33882120
    if-lt p2, v0, :cond_4d

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const-string p2, ""

    .line 33882127
    .line 33882128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 33882139
    .line 33882140
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_4d

    .line 33882147
    .line 33882148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "onActivityPreCreated:"

    .line 33882151
    .line 33882152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    const-string v2, "PageMemCollectManager"

    .line 33882163
    .line 33882164
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p2, "nativeScene"

    .line 33882171
    .line 33882172
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 33882176
    .line 33882177
    const/4 v1, 0x1

    .line 33882178
    iput-boolean v1, p2, Lly1/c;->g:Z

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1}, Lly1/d;->a(Ljava/lang/String;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    if-eqz p2, :cond_4d

    .line 33882185
    .line 33882186
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->y(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, "onActivityResumed:"

    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, "PageMemCollectManager"

    .line 17104932
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17104937
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17104939
    invoke-virtual {v2, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_51

    .line 17104945
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 17104947
    iget-boolean v3, v3, Lly1/c;->g:Z

    .line 17104949
    if-eqz v3, :cond_51

    .line 17104951
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    invoke-virtual {v2, p1}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 17104957
    move-result-object v2

    .line 17104958
    iget v2, v2, Lly1/d$a;->l:I

    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    if-ne v2, v3, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v3, 0x0

    .line 17104965
    :goto_45
    if-eqz v3, :cond_51

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->y(Ljava/lang/String;)V

    .line 17104973
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 17104975
    iput-boolean v0, p1, Lly1/c;->g:Z

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v2, "onActivityResumed:"

    .line 17104919
    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, "PageMemCollectManager"

    .line 17104931
    .line 17104932
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17104936
    .line 17104937
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17104938
    .line 17104939
    invoke-virtual {v2, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_51

    .line 17104944
    .line 17104945
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 17104946
    .line 17104947
    iget-boolean v3, v3, Lly1/c;->g:Z

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_51

    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, p1}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    iget v2, v2, Lly1/d$a;->l:I

    .line 17104959
    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    if-ne v2, v3, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v3, 0x0

    .line 17104965
    :goto_45
    if-eqz v3, :cond_51

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->y(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 17104974
    .line 17104975
    iput-boolean v0, p1, Lly1/c;->g:Z

    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const/16 v1, 0x1d

    .line 17104904
    if-ge v0, v1, :cond_4d

    .line 17104906
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, ""

    .line 17104912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17104924
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17104926
    invoke-virtual {v1, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_4d

    .line 17104932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v3, "onActivityStarted:"

    .line 17104936
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, "PageMemCollectManager"

    .line 17104948
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    const-string v0, "nativeScene"

    .line 17104956
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 17104961
    const/4 v2, 0x1

    .line 17104962
    iput-boolean v2, v0, Lly1/c;->g:Z

    .line 17104964
    invoke-virtual {v1, p1}, Lly1/d;->a(Ljava/lang/String;)Z

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->y(Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    .line 17104902
    const/16 v1, 0x1d

    .line 17104903
    .line 17104904
    if-ge v0, v1, :cond_4d

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v0, ""

    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17104923
    .line 17104924
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_4d

    .line 17104931
    .line 17104932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v3, "onActivityStarted:"

    .line 17104935
    .line 17104936
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, "PageMemCollectManager"

    .line 17104947
    .line 17104948
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "nativeScene"

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->b:Lly1/c;

    .line 17104960
    .line 17104961
    const/4 v2, 0x1

    .line 17104962
    iput-boolean v2, v0, Lly1/c;->g:Z

    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1}, Lly1/d;->a(Ljava/lang/String;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->y(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, ""

    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17039382
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17039384
    invoke-virtual {v1, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_39

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "onActivityStopped:"

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v1, "PageMemCollectManager"

    .line 17039406
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    const-string p1, "onActivityStopped"

    .line 17039414
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->u(Ljava/lang/String;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, ""

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_39

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "onActivityStopped:"

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v1, "PageMemCollectManager"

    .line 17039405
    .line 17039406
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    const-string p1, "onActivityStopped"

    .line 17039413
    .line 17039414
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->u(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


