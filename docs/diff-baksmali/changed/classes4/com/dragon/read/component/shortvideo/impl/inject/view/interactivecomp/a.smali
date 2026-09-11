## classes4/com/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/b;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->b:Lkotlin/jvm/functions/Function0;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->d:Lkotlin/jvm/functions/Function1;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/base/util/LogHelper;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/b;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->b:Lkotlin/jvm/functions/Function0;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->d:Lkotlin/jvm/functions/Function1;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final a(Lcom/dragon/read/base/ssconfig/template/PlayerAnim;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/ssconfig/template/PlayerAnim;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 17235974
    const-string v2, "deliver"

    .line 17235976
    if-eqz v1, :cond_26

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v3, "AtmosphereController onUserClick skip: running="

    .line 17235984
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 17235989
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    move-result-object v1

    .line 17235996
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235998
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236001
    move-result-object p1

    .line 17236002
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    return-void

    .line 17236006
    :cond_26
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->enterAnimPath:Ljava/lang/String;

    .line 17236008
    if-nez v1, :cond_4b

    .line 17236010
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236014
    const-string v4, "AtmosphereController onUserClick skip: enterAnimPath:"

    .line 17236016
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->enterAnimPath:Ljava/lang/String;

    .line 17236021
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    const-string p1, " is null"

    .line 17236026
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    move-result-object p1

    .line 17236033
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236035
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236038
    move-result-object v1

    .line 17236039
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    return-void

    .line 17236043
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17236045
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object p1

    .line 17236049
    check-cast p1, Ljava/lang/Boolean;

    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236054
    move-result p1

    .line 17236055
    if-nez p1, :cond_6d

    .line 17236057
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236061
    const-string v3, "AtmosphereController playSegment skip: gecko res not found for key="

    .line 17236063
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    move-result-object v1

    .line 17236067
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236069
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236072
    move-result-object p1

    .line 17236073
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    return-void

    .line 17236077
    :cond_6d
    const/4 p1, 0x1

    .line 17236078
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 17236080
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17236082
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->tryInit()Z

    .line 17236085
    move-result v3

    .line 17236086
    const/4 v4, 0x0

    .line 17236087
    if-eqz v3, :cond_7b

    .line 17236089
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->g:Ljava/lang/String;

    .line 17236091
    :cond_7b
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17236093
    new-instance v5, Leq4/f;

    .line 17236095
    invoke-direct {v5, p0}, Leq4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;)V

    .line 17236098
    invoke-interface {v3, v5, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->d(Lkotlin/jvm/functions/Function0;Z)V

    .line 17236101
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 17236103
    if-nez v3, :cond_ab

    .line 17236105
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236109
    const-string v3, "AtmosphereController playSegment skip: running="

    .line 17236111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 17236116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236119
    const-string v3, " return"

    .line 17236121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v1

    .line 17236128
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    goto/16 :goto_129

    .line 17236139
    :cond_ab
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 17236141
    if-eqz v3, :cond_b2

    .line 17236143
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;->a()V

    .line 17236146
    :cond_b2
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17236148
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->c()Ljava/lang/String;

    .line 17236151
    move-result-object v3

    .line 17236152
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->g:Ljava/lang/String;

    .line 17236154
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236157
    move-result v5

    .line 17236158
    if-eqz v5, :cond_c7

    .line 17236160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236163
    move-result v3

    .line 17236164
    if-eqz v3, :cond_c7

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 p1, 0x0

    .line 17236168
    :goto_c8
    if-eqz p1, :cond_ee

    .line 17236170
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236174
    const-string v4, "AtmosphereController same playSegment key: "

    .line 17236176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    const-string v4, " direct play"

    .line 17236184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    move-result-object v3

    .line 17236191
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236193
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17236202
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->a()V

    .line 17236205
    goto :goto_127

    .line 17236206
    :cond_ee
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236210
    const-string v5, "AtmosphereController diff playSegment lastPlayAnimPath:"

    .line 17236212
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->g:Ljava/lang/String;

    .line 17236217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    const-string v5, " key: "

    .line 17236222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    const-string v5, " load and play"

    .line 17236230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v3

    .line 17236237
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236239
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17236248
    new-instance v0, Leq4/g;

    .line 17236250
    invoke-direct {v0, p0}, Leq4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;)V

    .line 17236253
    new-instance v2, Leq4/h;

    .line 17236255
    invoke-direct {v2, p0}, Leq4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;)V

    .line 17236258
    sget v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h$a;->a:I

    .line 17236260
    invoke-interface {p1, v1, v0, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17236263
    :goto_127
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->g:Ljava/lang/String;

    .line 17236265
    :goto_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/ssconfig/template/PlayerAnim;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 17235973
    .line 17235974
    const-string v2, "deliver"

    .line 17235975
    .line 17235976
    if-eqz v1, :cond_26

    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v3, "AtmosphereController onUserClick skip: running="

    .line 17235983
    .line 17235984
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 17235988
    .line 17235989
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    return-void

    .line 17236006
    :cond_26
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->enterAnimPath:Ljava/lang/String;

    .line 17236007
    .line 17236008
    if-nez v1, :cond_4b

    .line 17236009
    .line 17236010
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236011
    .line 17236012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    const-string v4, "AtmosphereController onUserClick skip: enterAnimPath:"

    .line 17236015
    .line 17236016
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/PlayerAnim;->enterAnimPath:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    const-string p1, " is null"

    .line 17236025
    .line 17236026
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236034
    .line 17236035
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v1

    .line 17236039
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    return-void

    .line 17236043
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->d:Lkotlin/jvm/functions/Function1;

    .line 17236044
    .line 17236045
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    check-cast p1, Ljava/lang/Boolean;

    .line 17236050
    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result p1

    .line 17236055
    if-nez p1, :cond_6d

    .line 17236056
    .line 17236057
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236058
    .line 17236059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    const-string v3, "AtmosphereController playSegment skip: gecko res not found for key="

    .line 17236062
    .line 17236063
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236068
    .line 17236069
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    return-void

    .line 17236077
    :cond_6d
    const/4 p1, 0x1

    .line 17236078
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 17236079
    .line 17236080
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17236081
    .line 17236082
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->tryInit()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v3

    .line 17236086
    const/4 v4, 0x0

    .line 17236087
    if-eqz v3, :cond_7b

    .line 17236088
    .line 17236089
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->g:Ljava/lang/String;

    .line 17236090
    .line 17236091
    :cond_7b
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17236092
    .line 17236093
    new-instance v5, Leq4/f;

    .line 17236094
    .line 17236095
    invoke-direct {v5, p0}, Leq4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-interface {v3, v5, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->d(Lkotlin/jvm/functions/Function0;Z)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 17236102
    .line 17236103
    if-nez v3, :cond_ab

    .line 17236104
    .line 17236105
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236106
    .line 17236107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    const-string v3, "AtmosphereController playSegment skip: running="

    .line 17236110
    .line 17236111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 17236115
    .line 17236116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v3, " return"

    .line 17236120
    .line 17236121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto/16 :goto_129

    .line 17236138
    .line 17236139
    :cond_ab
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 17236140
    .line 17236141
    if-eqz v3, :cond_b2

    .line 17236142
    .line 17236143
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;->a()V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17236147
    .line 17236148
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->c()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->g:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v5

    .line 17236158
    if-eqz v5, :cond_c7

    .line 17236159
    .line 17236160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v3

    .line 17236164
    if-eqz v3, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 p1, 0x0

    .line 17236168
    :goto_c8
    if-eqz p1, :cond_ee

    .line 17236169
    .line 17236170
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236171
    .line 17236172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    const-string v4, "AtmosphereController same playSegment key: "

    .line 17236175
    .line 17236176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v4, " direct play"

    .line 17236183
    .line 17236184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17236201
    .line 17236202
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->a()V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_127

    .line 17236206
    :cond_ee
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236207
    .line 17236208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v5, "AtmosphereController diff playSegment lastPlayAnimPath:"

    .line 17236211
    .line 17236212
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->g:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v5, " key: "

    .line 17236221
    .line 17236222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    const-string v5, " load and play"

    .line 17236229
    .line 17236230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 17236247
    .line 17236248
    new-instance v0, Leq4/g;

    .line 17236249
    .line 17236250
    invoke-direct {v0, p0}, Leq4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;)V

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance v2, Leq4/h;

    .line 17236254
    .line 17236255
    invoke-direct {v2, p0}, Leq4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;)V

    .line 17236256
    .line 17236257
    .line 17236258
    sget v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h$a;->a:I

    .line 17236259
    .line 17236260
    invoke-interface {p1, v1, v0, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17236261
    .line 17236262
    .line 17236263
    :goto_127
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->g:Ljava/lang/String;

    .line 17236264
    .line 17236265
    :goto_129
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 2
    .line 3
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->getView()Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->getView()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->g:Ljava/lang/String;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->g:Ljava/lang/String;

    .line 65541
    .line 65542
    return-void
.end method


