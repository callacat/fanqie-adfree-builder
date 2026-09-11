## classes20/com/dragon/community/impl/publish/l1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/community/kmp_video_comment/publish/e;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/community/kmp_video_comment/publish/e;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;",
            "-",
            "Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;",
            "-",
            "Ldb2/h;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/dragon/community/kmp_video_comment/publish/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/impl/publish/l1;->a:Lkotlin/jvm/functions/Function3;

    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/community/impl/publish/l1;->b:Z

    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/impl/publish/l1;->c:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/impl/publish/l1;->d:Lkotlin/jvm/functions/Function0;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;ZLcom/dragon/community/kmp_video_comment/publish/e;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;",
            "-",
            "Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;",
            "-",
            "Ldb2/h;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/dragon/community/kmp_video_comment/publish/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/impl/publish/l1;->a:Lkotlin/jvm/functions/Function3;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/community/impl/publish/l1;->b:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/community/impl/publish/l1;->c:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/impl/publish/l1;->d:Lkotlin/jvm/functions/Function0;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ljn2/k$d$a;->a:I

    .line 65538
    iget-object v0, p0, Lcom/dragon/community/impl/publish/l1;->d:Lkotlin/jvm/functions/Function0;

    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ljn2/k$d$a;->a:I

    .line 65537
    .line 65538
    iget-object v0, p0, Lcom/dragon/community/impl/publish/l1;->d:Lkotlin/jvm/functions/Function0;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lip2/l0;

    .line 33882114
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget v0, Ljn2/k$d$a;->a:I

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    iget-object p1, p0, Lcom/dragon/community/impl/publish/l1;->a:Lkotlin/jvm/functions/Function3;

    .line 33882125
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentSend:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 33882127
    iget-boolean v1, p0, Lcom/dragon/community/impl/publish/l1;->b:Z

    .line 33882129
    if-eqz v1, :cond_16

    .line 33882131
    sget-object v1, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Series_End:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    sget-object v1, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33882136
    :goto_18
    new-instance v2, Ldb2/h;

    .line 33882138
    iget-object v3, p0, Lcom/dragon/community/impl/publish/l1;->c:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 33882140
    iget-boolean v4, v3, Lcom/dragon/community/kmp_video_comment/publish/e;->z:Z

    .line 33882142
    if-eqz v4, :cond_23

    .line 33882144
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/publish/e;->x:Ljava/lang/String;

    .line 33882149
    :goto_25
    invoke-direct {v2, v4}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 33882152
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 33882154
    iput-object v3, v2, Ldb2/h;->b:Ljava/lang/String;

    .line 33882156
    iget-object v3, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33882158
    iput-object v3, v2, Ldb2/h;->d:Ljava/lang/String;

    .line 33882160
    iget-object v3, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33882162
    iput-object v3, v2, Ldb2/h;->e:Ljava/lang/String;

    .line 33882164
    iget-object p2, p2, Lwn2/t;->M:Loa6/e0;

    .line 33882166
    if-eqz p2, :cond_3c

    .line 33882168
    iget-object p2, p2, Loa6/e0;->M:Ljava/lang/String;

    .line 33882170
    if-nez p2, :cond_3e

    .line 33882172
    :cond_3c
    const-string p2, ""

    .line 33882174
    :cond_3e
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882177
    move-result-object p2

    .line 33882178
    iput-object p2, v2, Ldb2/h;->f:Ljava/util/List;

    .line 33882180
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lip2/l0;

    .line 33882113
    .line 33882114
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget v0, Ljn2/k$d$a;->a:I

    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object p1, p0, Lcom/dragon/community/impl/publish/l1;->a:Lkotlin/jvm/functions/Function3;

    .line 33882124
    .line 33882125
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentSend:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 33882126
    .line 33882127
    iget-boolean v1, p0, Lcom/dragon/community/impl/publish/l1;->b:Z

    .line 33882128
    .line 33882129
    if-eqz v1, :cond_16

    .line 33882130
    .line 33882131
    sget-object v1, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Series_End:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33882132
    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    sget-object v1, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33882135
    .line 33882136
    :goto_18
    new-instance v2, Ldb2/h;

    .line 33882137
    .line 33882138
    iget-object v3, p0, Lcom/dragon/community/impl/publish/l1;->c:Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 33882139
    .line 33882140
    iget-boolean v4, v3, Lcom/dragon/community/kmp_video_comment/publish/e;->z:Z

    .line 33882141
    .line 33882142
    if-eqz v4, :cond_23

    .line 33882143
    .line 33882144
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 33882145
    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/publish/e;->x:Ljava/lang/String;

    .line 33882148
    .line 33882149
    :goto_25
    invoke-direct {v2, v4}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/publish/e;->y:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iput-object v3, v2, Ldb2/h;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iget-object v3, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iput-object v3, v2, Ldb2/h;->d:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iget-object v3, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33882161
    .line 33882162
    iput-object v3, v2, Ldb2/h;->e:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iget-object p2, p2, Lwn2/t;->M:Loa6/e0;

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_3c

    .line 33882167
    .line 33882168
    iget-object p2, p2, Loa6/e0;->M:Ljava/lang/String;

    .line 33882169
    .line 33882170
    if-nez p2, :cond_3e

    .line 33882171
    .line 33882172
    :cond_3c
    const-string p2, ""

    .line 33882173
    .line 33882174
    :cond_3e
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    iput-object p2, v2, Ldb2/h;->f:Ljava/util/List;

    .line 33882179
    .line 33882180
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


