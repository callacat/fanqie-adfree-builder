## classes19/ow1/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8a7f2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Low1/a;

    .line 262152
    invoke-direct {v0}, Low1/a;-><init>()V

    .line 262155
    sput-object v0, Low1/a;->c:Low1/a;

    .line 262157
    sget v1, Ld42/d;->a:I

    .line 262159
    sget-object v1, Ld42/c;->k:Ljava/util/Set;

    .line 262161
    sget-object v1, Ld42/c$c;->a:Ld42/c;

    .line 262163
    iget-object v2, v1, Ld42/c;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262165
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v2

    .line 262169
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_2e

    .line 262175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 262181
    if-eqz v3, :cond_19

    .line 262183
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262186
    move-result-object v3

    .line 262187
    if-ne v3, v0, :cond_19

    .line 262189
    goto :goto_38

    .line 262190
    :cond_2e
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 262192
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262195
    iget-object v0, v1, Ld42/c;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262197
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 262200
    :goto_38
    const-string v0, "LynxAppStatusNotifier"

    .line 262202
    sput-object v0, Low1/a;->b:Ljava/lang/String;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8a7f2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Low1/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Low1/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Low1/a;->c:Low1/a;

    .line 262156
    .line 262157
    sget v1, Ld42/d;->a:I

    .line 262158
    .line 262159
    sget-object v1, Ld42/c;->k:Ljava/util/Set;

    .line 262160
    .line 262161
    sget-object v1, Ld42/c$c;->a:Ld42/c;

    .line 262162
    .line 262163
    iget-object v2, v1, Ld42/c;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_2e

    .line 262174
    .line 262175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 262180
    .line 262181
    if-eqz v3, :cond_19

    .line 262182
    .line 262183
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    if-ne v3, v0, :cond_19

    .line 262188
    .line 262189
    goto :goto_38

    .line 262190
    :cond_2e
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 262191
    .line 262192
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    iget-object v0, v1, Ld42/c;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262196
    .line 262197
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    const-string v0, "LynxAppStatusNotifier"

    .line 262201
    .line 262202
    sput-object v0, Low1/a;->b:Ljava/lang/String;

    .line 262203
    .line 262204
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Low1/a;->a:Ljava/lang/ref/WeakReference;

    .line 17104902
    if-eqz p1, :cond_64

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 17104910
    if-eqz p1, :cond_64

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->getActivity()Landroid/app/Activity;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_64

    .line 17104926
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17104928
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->nf()Z

    .line 17104931
    move-result v0

    .line 17104932
    const-string v1, "appResignActive  "

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    const-string v3, "appResignActive"

    .line 17104937
    if-eqz v0, :cond_50

    .line 17104939
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17104941
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->p8()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_48

    .line 17104947
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104950
    sget-object v0, Low1/a;->b:Ljava/lang/String;

    .line 17104952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    goto :goto_64

    .line 17104968
    :cond_48
    sget-object p1, Low1/a;->b:Ljava/lang/String;

    .line 17104970
    const-string v0, "not send appResignActive. is tab, but not selected"

    .line 17104972
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    goto :goto_64

    .line 17104976
    :cond_50
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104979
    sget-object v0, Low1/a;->b:Ljava/lang/String;

    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104983
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Low1/a;->a:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_64

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_64

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->getActivity()Landroid/app/Activity;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_64

    .line 17104925
    .line 17104926
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->nf()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    const-string v1, "appResignActive  "

    .line 17104933
    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    const-string v3, "appResignActive"

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_50

    .line 17104938
    .line 17104939
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->p8()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_48

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Low1/a;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_64

    .line 17104968
    :cond_48
    sget-object p1, Low1/a;->b:Ljava/lang/String;

    .line 17104969
    .line 17104970
    const-string v0, "not send appResignActive. is tab, but not selected"

    .line 17104971
    .line 17104972
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_64

    .line 17104976
    :cond_50
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v0, Low1/a;->b:Ljava/lang/String;

    .line 17104980
    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Low1/a;->a:Ljava/lang/ref/WeakReference;

    .line 17104902
    if-eqz p1, :cond_64

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 17104910
    if-eqz p1, :cond_64

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->getActivity()Landroid/app/Activity;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_64

    .line 17104926
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17104928
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->nf()Z

    .line 17104931
    move-result v0

    .line 17104932
    const-string v1, "appBecomeActive  "

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    const-string v3, "appBecomeActive"

    .line 17104937
    if-eqz v0, :cond_50

    .line 17104939
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17104941
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->p8()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_48

    .line 17104947
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104950
    sget-object v0, Low1/a;->b:Ljava/lang/String;

    .line 17104952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    goto :goto_64

    .line 17104968
    :cond_48
    sget-object p1, Low1/a;->b:Ljava/lang/String;

    .line 17104970
    const-string v0, "not send appBecomeActive. is tab, but not selected"

    .line 17104972
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    goto :goto_64

    .line 17104976
    :cond_50
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104979
    sget-object v0, Low1/a;->b:Ljava/lang/String;

    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104983
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Low1/a;->a:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_64

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/LuckyCatLynxView;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_64

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->getActivity()Landroid/app/Activity;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_64

    .line 17104925
    .line 17104926
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->nf()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    const-string v1, "appBecomeActive  "

    .line 17104933
    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    const-string v3, "appBecomeActive"

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_50

    .line 17104938
    .line 17104939
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->l:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->p8()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_48

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Low1/a;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_64

    .line 17104968
    :cond_48
    sget-object p1, Low1/a;->b:Ljava/lang/String;

    .line 17104969
    .line 17104970
    const-string v0, "not send appBecomeActive. is tab, but not selected"

    .line 17104971
    .line 17104972
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_64

    .line 17104976
    :cond_50
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v0, Low1/a;->b:Ljava/lang/String;

    .line 17104980
    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method


