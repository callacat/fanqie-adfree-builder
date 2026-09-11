## classes4/ft4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882120
    iput-object p2, p0, Lft4/a;->c:Ldt4/c;

    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882125
    move-result-object p1

    .line 33882126
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz v0, :cond_16

    .line 33882131
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p1, v1

    .line 33882135
    :goto_17
    if-eqz p1, :cond_28

    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33882140
    move-result-object p1

    .line 33882141
    if-eqz p1, :cond_28

    .line 33882143
    const-class v0, Lwm3/i;

    .line 33882145
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Lwm3/i;

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object p1, v1

    .line 33882153
    :goto_29
    iput-object p1, p0, Lft4/a;->d:Lwm3/i;

    .line 33882155
    sget v0, Lft4/l;->a:I

    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    sget-object v2, Lry4/d;->a:Lry4/d;

    .line 33882163
    iget-object v3, p2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {v3}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882171
    move-result-object v2

    .line 33882172
    if-eqz v2, :cond_48

    .line 33882174
    iget-wide v3, p2, Ldt4/d;->j:J

    .line 33882176
    iput-wide v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33882178
    iget p2, p2, Ldt4/d;->k:I

    .line 33882180
    int-to-long v3, p2

    .line 33882181
    iput-wide v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882183
    move-object v1, v2

    .line 33882184
    :cond_48
    if-eqz v1, :cond_57

    .line 33882186
    iput-object v1, p0, Lft4/a;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882188
    if-eqz p1, :cond_54

    .line 33882190
    iget-boolean p1, p1, Lwm3/i;->b:Z

    .line 33882192
    const/4 p2, 0x1

    .line 33882193
    if-ne p1, p2, :cond_54

    .line 33882195
    const/4 v0, 0x1

    .line 33882196
    :cond_54
    iput-boolean v0, p0, Lft4/a;->f:Z

    .line 33882198
    return-void

    .line 33882199
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882201
    const-string p2, "playVideoData can not be transformed to saas video data"

    .line 33882203
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882210
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lft4/a;->c:Ldt4/c;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-eqz v0, :cond_16

    .line 33882130
    .line 33882131
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p1, v1

    .line 33882135
    :goto_17
    if-eqz p1, :cond_28

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    if-eqz p1, :cond_28

    .line 33882142
    .line 33882143
    const-class v0, Lwm3/i;

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Lwm3/i;

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object p1, v1

    .line 33882153
    :goto_29
    iput-object p1, p0, Lft4/a;->d:Lwm3/i;

    .line 33882154
    .line 33882155
    sget v0, Lft4/l;->a:I

    .line 33882156
    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object v2, Lry4/d;->a:Lry4/d;

    .line 33882162
    .line 33882163
    iget-object v3, p2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v3}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    if-eqz v2, :cond_48

    .line 33882173
    .line 33882174
    iget-wide v3, p2, Ldt4/d;->j:J

    .line 33882175
    .line 33882176
    iput-wide v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33882177
    .line 33882178
    iget p2, p2, Ldt4/d;->k:I

    .line 33882179
    .line 33882180
    int-to-long v3, p2

    .line 33882181
    iput-wide v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882182
    .line 33882183
    move-object v1, v2

    .line 33882184
    :cond_48
    if-eqz v1, :cond_57

    .line 33882185
    .line 33882186
    iput-object v1, p0, Lft4/a;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882187
    .line 33882188
    if-eqz p1, :cond_54

    .line 33882189
    .line 33882190
    iget-boolean p1, p1, Lwm3/i;->b:Z

    .line 33882191
    .line 33882192
    const/4 p2, 0x1

    .line 33882193
    if-ne p1, p2, :cond_54

    .line 33882194
    .line 33882195
    const/4 v0, 0x1

    .line 33882196
    :cond_54
    iput-boolean v0, p0, Lft4/a;->f:Z

    .line 33882197
    .line 33882198
    return-void

    .line 33882199
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882200
    .line 33882201
    const-string p2, "playVideoData can not be transformed to saas video data"

    .line 33882202
    .line 33882203
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    throw p1
.end method


.method public final c()Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    iget-object v1, p0, Lft4/a;->c:Ldt4/c;

    .line 131076
    iget-object v2, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131078
    iget-object v1, v1, Ldt4/d;->p:Ljava/util/Map;

    .line 131080
    invoke-static {v0, v2, v1}, Lft4/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {p0, v0}, Lft4/a;->b(Lcom/dragon/read/pages/video/a;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    iget-object v1, p0, Lft4/a;->c:Ldt4/c;

    .line 131075
    .line 131076
    iget-object v2, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131077
    .line 131078
    iget-object v1, v1, Ldt4/d;->p:Ljava/util/Map;

    .line 131079
    .line 131080
    invoke-static {v0, v2, v1}, Lft4/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/pages/video/a;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {p0, v0}, Lft4/a;->b(Lcom/dragon/read/pages/video/a;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


