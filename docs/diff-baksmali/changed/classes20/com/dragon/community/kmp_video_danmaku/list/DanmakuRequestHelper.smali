## classes20/com/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cf5c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$b;

    .line 196616
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v0, Lqp2/h;->b:Lwp2/c;

    .line 196623
    iget-object v0, v0, Lwp2/c;->a:Ltp2/a;

    .line 196625
    invoke-interface {v0}, Ltp2/a;->v()I

    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->u:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cf5c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$b;

    .line 196615
    .line 196616
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lqp2/h;->b:Lwp2/c;

    .line 196622
    .line 196623
    iget-object v0, v0, Lwp2/c;->a:Ltp2/a;

    .line 196624
    .line 196625
    invoke-interface {v0}, Ltp2/a;->v()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    sput v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->u:I

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;

    .line 33882120
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b:Lkotlin/jvm/functions/Function1;

    .line 33882122
    new-instance p1, Lmb2/k;

    .line 33882124
    const-string p2, "DanmakuRequestHelper"

    .line 33882126
    invoke-direct {p1, p2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33882129
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 33882131
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/list/a$a;->a:Lcom/dragon/community/kmp_video_danmaku/list/a$a;

    .line 33882133
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->i:Lcom/dragon/community/kmp_video_danmaku/list/a;

    .line 33882135
    const/4 p1, 0x0

    .line 33882136
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 33882139
    move-result-object p1

    .line 33882140
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 33882142
    const/4 p1, 0x1

    .line 33882143
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 33882146
    move-result-object p1

    .line 33882147
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->k:Lf08/a;

    .line 33882149
    new-instance p1, Ljava/lang/Object;

    .line 33882151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882154
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->l:Ljava/lang/Object;

    .line 33882156
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 33882158
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33882161
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->m:Lkotlin/collections/ArrayDeque;

    .line 33882163
    const-string p1, ""

    .line 33882165
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 33882167
    sget p1, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->u:I

    .line 33882169
    invoke-static {p1}, Lf08/b;->b(I)Lf08/c;

    .line 33882172
    move-result-object p1

    .line 33882173
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->q:Lf08/c;

    .line 33882175
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 33882177
    invoke-direct {p1}, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;-><init>()V

    .line 33882180
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->r:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 33882182
    new-instance p1, Lhq2/o;

    .line 33882184
    invoke-direct {p1}, Lhq2/o;-><init>()V

    .line 33882187
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882190
    move-result-object p1

    .line 33882191
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->s:Lkotlin/Lazy;

    .line 33882193
    sget-object p1, Lqp2/h;->a:Lqp2/h;

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    sget-object p1, Lqp2/h;->b:Lwp2/c;

    .line 33882200
    iget-object p1, p1, Lwp2/c;->a:Ltp2/a;

    .line 33882202
    invoke-interface {p1}, Ltp2/a;->w()Z

    .line 33882205
    move-result p1

    .line 33882206
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->t:Z

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
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
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$c;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b:Lkotlin/jvm/functions/Function1;

    .line 33882121
    .line 33882122
    new-instance p1, Lmb2/k;

    .line 33882123
    .line 33882124
    const-string p2, "DanmakuRequestHelper"

    .line 33882125
    .line 33882126
    invoke-direct {p1, p2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 33882130
    .line 33882131
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/list/a$a;->a:Lcom/dragon/community/kmp_video_danmaku/list/a$a;

    .line 33882132
    .line 33882133
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->i:Lcom/dragon/community/kmp_video_danmaku/list/a;

    .line 33882134
    .line 33882135
    const/4 p1, 0x0

    .line 33882136
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 33882141
    .line 33882142
    const/4 p1, 0x1

    .line 33882143
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->k:Lf08/a;

    .line 33882148
    .line 33882149
    new-instance p1, Ljava/lang/Object;

    .line 33882150
    .line 33882151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->l:Ljava/lang/Object;

    .line 33882155
    .line 33882156
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 33882157
    .line 33882158
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->m:Lkotlin/collections/ArrayDeque;

    .line 33882162
    .line 33882163
    const-string p1, ""

    .line 33882164
    .line 33882165
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 33882166
    .line 33882167
    sget p1, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->u:I

    .line 33882168
    .line 33882169
    invoke-static {p1}, Lf08/b;->b(I)Lf08/c;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->q:Lf08/c;

    .line 33882174
    .line 33882175
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 33882176
    .line 33882177
    invoke-direct {p1}, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->r:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 33882181
    .line 33882182
    new-instance p1, Lhq2/o;

    .line 33882183
    .line 33882184
    invoke-direct {p1}, Lhq2/o;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->s:Lkotlin/Lazy;

    .line 33882192
    .line 33882193
    sget-object p1, Lqp2/h;->a:Lqp2/h;

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    sget-object p1, Lqp2/h;->b:Lwp2/c;

    .line 33882199
    .line 33882200
    iget-object p1, p1, Lwp2/c;->a:Ltp2/a;

    .line 33882201
    .line 33882202
    invoke-interface {p1}, Ltp2/a;->w()Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->t:Z

    .line 33882207
    .line 33882208
    return-void
.end method


.method public static f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V
    .registers 50

    .prologue
    .line 84475904
    move-object/from16 v10, p0

    .line 84475906
    move-wide/from16 v11, p1

    .line 84475908
    move-object/from16 v13, p3

    .line 84475910
    and-int/lit8 v0, p5, 0x4

    .line 84475912
    const/4 v1, 0x0

    .line 84475913
    const/4 v2, 0x1

    .line 84475914
    if-eqz v0, :cond_e

    .line 84475916
    const/4 v0, 0x1

    .line 84475917
    goto :goto_f

    .line 84475918
    :cond_e
    const/4 v0, 0x0

    .line 84475919
    :goto_f
    and-int/lit8 v3, p5, 0x8

    .line 84475921
    if-eqz v3, :cond_15

    .line 84475923
    const/4 v14, 0x0

    .line 84475924
    goto :goto_17

    .line 84475925
    :cond_15
    move-object/from16 v14, p4

    .line 84475927
    :goto_17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84475930
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475933
    iget-object v3, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84475935
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84475937
    const-string v6, "tryRequestDanmakuData, time: "

    .line 84475939
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84475942
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84475945
    const-string v6, ", requestFrom: "

    .line 84475947
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475950
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84475953
    const-string v6, ", checkCache: "

    .line 84475955
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475958
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84475961
    const-string v6, ", forceInsertDanmakuRawInfo: "

    .line 84475963
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475966
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475969
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84475972
    move-result-object v5

    .line 84475973
    invoke-virtual {v3, v5}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84475976
    const-wide/16 v5, 0x0

    .line 84475978
    cmp-long v3, v11, v5

    .line 84475980
    if-gez v3, :cond_6b

    .line 84475982
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84475984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84475986
    const-string v2, "tryRequestDanmakuData, time: "

    .line 84475988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84475991
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84475994
    const-string v2, ", timeMs must be greater than 0"

    .line 84475996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476002
    move-result-object v1

    .line 84476003
    invoke-static {v0, v1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 84476006
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a()V

    .line 84476009
    goto/16 :goto_6de

    .line 84476011
    :cond_6b
    if-eqz v14, :cond_76

    .line 84476013
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84476016
    move-result v3

    .line 84476017
    if-nez v3, :cond_74

    .line 84476019
    goto :goto_76

    .line 84476020
    :cond_74
    const/4 v3, 0x0

    .line 84476021
    goto :goto_77

    .line 84476022
    :cond_76
    :goto_76
    const/4 v3, 0x1

    .line 84476023
    :goto_77
    xor-int/2addr v3, v2

    .line 84476024
    if-eqz v0, :cond_b3

    .line 84476026
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b:Lkotlin/jvm/functions/Function1;

    .line 84476028
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476031
    move-result-object v5

    .line 84476032
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476035
    move-result-object v0

    .line 84476036
    check-cast v0, Ljava/lang/Boolean;

    .line 84476038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476041
    move-result v0

    .line 84476042
    if-eqz v0, :cond_b3

    .line 84476044
    if-nez v3, :cond_b3

    .line 84476046
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476050
    const-string v2, "tryRequestDanmakuData skip, time: "

    .line 84476052
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476055
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476058
    const-string v2, ", requestFrom: "

    .line 84476060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476063
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476066
    const-string v2, ", reason: hitCache"

    .line 84476068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476074
    move-result-object v1

    .line 84476075
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84476078
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a()V

    .line 84476081
    goto/16 :goto_6de

    .line 84476083
    :cond_b3
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_SEEK_FINISH:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 84476085
    if-ne v13, v0, :cond_bc

    .line 84476087
    iget-object v5, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->k:Lf08/a;

    .line 84476089
    invoke-virtual {v5, v2}, Lf08/a;->d(Z)V

    .line 84476092
    :cond_bc
    iget-object v5, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->k:Lf08/a;

    .line 84476094
    invoke-virtual {v5}, Lf08/a;->c()Z

    .line 84476097
    move-result v5

    .line 84476098
    if-nez v5, :cond_f5

    .line 84476100
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476104
    const-string v2, "tryRequestDanmakuData skip, video: "

    .line 84476106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476109
    iget-object v2, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84476111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476114
    const-string v2, ", time: "

    .line 84476116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476119
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476122
    const-string v2, ", requestFrom: "

    .line 84476124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476127
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476130
    const-string v2, ", reason: hasNoMore, lastCursor: "

    .line 84476132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476135
    iget-object v2, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 84476137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476143
    move-result-object v1

    .line 84476144
    invoke-static {v0, v1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 84476147
    goto/16 :goto_6de

    .line 84476149
    :cond_f5
    iget-object v5, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->q:Lf08/c;

    .line 84476151
    iget v5, v5, Lf08/c;->value:I

    .line 84476153
    if-gtz v5, :cond_148

    .line 84476155
    if-eq v13, v0, :cond_148

    .line 84476157
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->q:Lf08/c;

    .line 84476159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476162
    sget-object v2, Lf08/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84476164
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 84476167
    move-result v2

    .line 84476168
    iget-object v0, v0, Lf08/c;->a:Lf08/f;

    .line 84476170
    sget-object v3, Lf08/f$a;->a:Lf08/f$a;

    .line 84476172
    if-eq v0, v3, :cond_122

    .line 84476174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84476176
    const-string v4, "getAndDec():"

    .line 84476178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476187
    move-result-object v3

    .line 84476188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476191
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476194
    :cond_122
    if-nez v2, :cond_6de

    .line 84476196
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476200
    const-string v2, "tryRequestDanmakuData, video: "

    .line 84476202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476205
    iget-object v2, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84476207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476210
    const-string v2, ", time: "

    .line 84476212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476215
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476218
    const-string v2, ", retry count is 0"

    .line 84476220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476226
    move-result-object v1

    .line 84476227
    invoke-static {v0, v1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 84476230
    goto/16 :goto_6de

    .line 84476232
    :cond_148
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84476234
    if-eqz v0, :cond_6a3

    .line 84476236
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 84476238
    if-nez v0, :cond_152

    .line 84476240
    goto/16 :goto_6a3

    .line 84476242
    :cond_152
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b()Z

    .line 84476245
    move-result v0

    .line 84476246
    if-eqz v0, :cond_164

    .line 84476248
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 84476250
    invoke-virtual {v0, v1, v2}, Lf08/a;->a(ZZ)Z

    .line 84476253
    move-result v0

    .line 84476254
    if-nez v0, :cond_162

    .line 84476256
    const/4 v0, 0x1

    .line 84476257
    goto :goto_16a

    .line 84476258
    :cond_162
    const/4 v0, 0x0

    .line 84476259
    goto :goto_16a

    .line 84476260
    :cond_164
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 84476262
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 84476265
    move-result v0

    .line 84476266
    :goto_16a
    const/16 v5, 0x3e8

    .line 84476268
    if-eqz v0, :cond_1cc

    .line 84476270
    iget-object v1, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->l:Ljava/lang/Object;

    .line 84476272
    monitor-enter v1

    .line 84476273
    :try_start_171
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->m:Lkotlin/collections/ArrayDeque;

    .line 84476275
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 84476278
    move-result-object v0

    .line 84476279
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/list/b;
    :try_end_179
    .catchall {:try_start_171 .. :try_end_179} :catchall_1c9

    .line 84476281
    monitor-exit v1

    .line 84476282
    if-eqz v0, :cond_1a7

    .line 84476284
    iget-wide v0, v0, Lcom/dragon/community/kmp_video_danmaku/list/b;->a:J

    .line 84476286
    int-to-long v2, v5

    .line 84476287
    div-long/2addr v0, v2

    .line 84476288
    div-long v2, v11, v2

    .line 84476290
    sub-long/2addr v0, v2

    .line 84476291
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 84476294
    move-result-wide v0

    .line 84476295
    const-wide/16 v2, 0x1

    .line 84476297
    cmp-long v4, v0, v2

    .line 84476299
    if-gtz v4, :cond_1a7

    .line 84476301
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476305
    const-string v2, "tryRequestDanmakuData, time: "

    .line 84476307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476310
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476313
    const-string v2, ", is requesting, but request time is close to last request time, ignore"

    .line 84476315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476321
    move-result-object v1

    .line 84476322
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 84476325
    goto/16 :goto_6de

    .line 84476327
    :cond_1a7
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476331
    const-string v2, "tryRequestDanmakuData, time: "

    .line 84476333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476336
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476339
    const-string v2, ", is requesting, add to wait queue"

    .line 84476341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476347
    move-result-object v1

    .line 84476348
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84476351
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/list/b;

    .line 84476353
    invoke-direct {v0, v11, v12, v13, v14}, Lcom/dragon/community/kmp_video_danmaku/list/b;-><init>(JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;)V

    .line 84476356
    invoke-virtual {v10, v0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c(Lcom/dragon/community/kmp_video_danmaku/list/b;)V

    .line 84476359
    goto/16 :goto_6de

    .line 84476361
    :catchall_1c9
    move-exception v0

    .line 84476362
    monitor-exit v1

    .line 84476363
    throw v0

    .line 84476364
    :cond_1cc
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->r:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 84476366
    move-object v6, v14

    .line 84476367
    :cond_1cf
    :goto_1cf
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 84476369
    iget-object v7, v7, Lf08/e;->value:Ljava/lang/Object;

    .line 84476371
    check-cast v7, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a;

    .line 84476373
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$b;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$b;

    .line 84476375
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476378
    move-result v9

    .line 84476379
    if-eqz v9, :cond_1e0

    .line 84476381
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;->Allow:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;

    .line 84476383
    goto :goto_22d

    .line 84476384
    :cond_1e0
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;

    .line 84476386
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476389
    move-result v9

    .line 84476390
    if-eqz v9, :cond_1f3

    .line 84476392
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 84476394
    invoke-virtual {v9, v7, v8}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476397
    move-result v7

    .line 84476398
    if-eqz v7, :cond_1cf

    .line 84476400
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;->Allow:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;

    .line 84476402
    goto :goto_22d

    .line 84476403
    :cond_1f3
    instance-of v9, v7, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$d;

    .line 84476405
    if-eqz v9, :cond_216

    .line 84476407
    if-nez v3, :cond_205

    .line 84476409
    move-object v9, v7

    .line 84476410
    check-cast v9, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$d;

    .line 84476412
    iget-wide v4, v9, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$d;->a:J

    .line 84476414
    cmp-long v9, v11, v4

    .line 84476416
    if-gez v9, :cond_205

    .line 84476418
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;->Wait:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;

    .line 84476420
    goto :goto_22d

    .line 84476421
    :cond_205
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 84476423
    invoke-virtual {v4, v7, v8}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476426
    move-result v4

    .line 84476427
    if-eqz v4, :cond_210

    .line 84476429
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;->Allow:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;

    .line 84476431
    goto :goto_22d

    .line 84476432
    :cond_210
    const/16 v1, 0x3e8

    .line 84476434
    const/4 v2, 0x0

    .line 84476435
    const/4 v5, 0x1

    .line 84476436
    goto/16 :goto_693

    .line 84476438
    :cond_216
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$a;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$a;

    .line 84476440
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476443
    move-result v4

    .line 84476444
    if-eqz v4, :cond_69d

    .line 84476446
    if-nez v3, :cond_223

    .line 84476448
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;->NoDanmaku:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;

    .line 84476450
    goto :goto_22d

    .line 84476451
    :cond_223
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 84476453
    invoke-virtual {v4, v7, v8}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476456
    move-result v4

    .line 84476457
    if-eqz v4, :cond_68e

    .line 84476459
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;->Allow:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;

    .line 84476461
    :goto_22d
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$d;->a:[I

    .line 84476463
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84476466
    move-result v0

    .line 84476467
    aget v0, v3, v0

    .line 84476469
    if-eq v0, v2, :cond_2b7

    .line 84476471
    const/4 v2, 0x2

    .line 84476472
    if-eq v0, v2, :cond_27d

    .line 84476474
    const/4 v2, 0x3

    .line 84476475
    if-ne v0, v2, :cond_277

    .line 84476477
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84476481
    const-string v3, "tryRequestDanmakuData skip, video: "

    .line 84476483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476486
    iget-object v3, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84476488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476491
    const-string v3, ", time: "

    .line 84476493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476496
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476499
    const-string v3, ", requestFrom: "

    .line 84476501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476504
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476507
    const-string v3, ", reason: noDanmaku"

    .line 84476509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476515
    move-result-object v2

    .line 84476516
    invoke-virtual {v0, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84476519
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b()Z

    .line 84476522
    move-result v0

    .line 84476523
    if-eqz v0, :cond_272

    .line 84476525
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 84476527
    invoke-virtual {v0, v1}, Lf08/a;->d(Z)V

    .line 84476530
    :cond_272
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a()V

    .line 84476533
    goto/16 :goto_6de

    .line 84476535
    :cond_277
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84476537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84476540
    throw v0

    .line 84476541
    :cond_27d
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84476545
    const-string v3, "tryRequestDanmakuData skip, video: "

    .line 84476547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476550
    iget-object v3, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84476552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476555
    const-string v3, ", time: "

    .line 84476557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476560
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476563
    const-string v3, ", requestFrom: "

    .line 84476565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476568
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476571
    const-string v3, ", reason: waitFirstQueryTime"

    .line 84476573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476579
    move-result-object v2

    .line 84476580
    invoke-virtual {v0, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84476583
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b()Z

    .line 84476586
    move-result v0

    .line 84476587
    if-eqz v0, :cond_2b2

    .line 84476589
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 84476591
    invoke-virtual {v0, v1}, Lf08/a;->d(Z)V

    .line 84476594
    :cond_2b2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a()V

    .line 84476597
    goto/16 :goto_6de

    .line 84476599
    :cond_2b7
    iget-object v15, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84476601
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 84476603
    if-eqz v15, :cond_664

    .line 84476605
    if-nez v0, :cond_2c1

    .line 84476607
    goto/16 :goto_664

    .line 84476609
    :cond_2c1
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_SEEK_FINISH:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 84476611
    const-string v4, ""

    .line 84476613
    if-ne v13, v3, :cond_2c9

    .line 84476615
    iput-object v4, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 84476617
    :cond_2c9
    iget-object v3, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476619
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476621
    const-string v7, "doRequestDanmakuData, lastCursor: "

    .line 84476623
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476626
    iget-object v7, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 84476628
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476631
    const-string v7, ", video: "

    .line 84476633
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476636
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476639
    const-string v7, ", time: "

    .line 84476641
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476644
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476647
    const-string v7, ", requestFrom: "

    .line 84476649
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476652
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476655
    const-string v7, ", durationS: "

    .line 84476657
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476660
    iget-wide v7, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f:J

    .line 84476662
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476665
    const-string v7, ", outter: "

    .line 84476667
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476670
    iget-boolean v7, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->g:Z

    .line 84476672
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476675
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476678
    move-result-object v5

    .line 84476679
    invoke-virtual {v3, v5}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84476682
    iget-object v3, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->i:Lcom/dragon/community/kmp_video_danmaku/list/a;

    .line 84476684
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b()Z

    .line 84476687
    move-result v5

    .line 84476688
    invoke-interface {v3, v15, v5}, Lcom/dragon/community/kmp_video_danmaku/list/a;->b(Ljava/lang/String;Z)Lhq2/p;

    .line 84476691
    move-result-object v16

    .line 84476692
    sget-object v3, Lqp2/h;->a:Lqp2/h;

    .line 84476694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476697
    sget-object v3, Lqp2/h;->c:Lzp2/e;

    .line 84476699
    iget-object v3, v3, Lzp2/e;->b:Lzp2/d;

    .line 84476701
    invoke-interface {v3}, Lzp2/d;->q()Z

    .line 84476704
    move-result v3

    .line 84476705
    if-nez v3, :cond_325

    .line 84476707
    const/4 v7, 0x0

    .line 84476708
    goto :goto_361

    .line 84476709
    :cond_325
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 84476711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476714
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 84476717
    move-result-object v3

    .line 84476718
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 84476720
    iget-boolean v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 84476722
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 84476725
    move-result-object v5

    .line 84476726
    iget-object v5, v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 84476728
    iget-object v5, v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 84476730
    new-instance v7, Ljava/util/ArrayList;

    .line 84476732
    const/16 v8, 0xa

    .line 84476734
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84476737
    move-result v8

    .line 84476738
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84476741
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476744
    move-result-object v5

    .line 84476745
    :goto_349
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476748
    move-result v8

    .line 84476749
    if-eqz v8, :cond_35b

    .line 84476751
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476754
    move-result-object v8

    .line 84476755
    check-cast v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 84476757
    iget-object v8, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 84476759
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476762
    goto :goto_349

    .line 84476763
    :cond_35b
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$a;

    .line 84476765
    invoke-direct {v5, v3, v7}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$a;-><init>(ZLjava/util/List;)V

    .line 84476768
    move-object v7, v5

    .line 84476769
    :goto_361
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b()Z

    .line 84476772
    move-result v3

    .line 84476773
    if-nez v3, :cond_36c

    .line 84476775
    iget-object v3, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 84476777
    invoke-virtual {v3, v2}, Lf08/a;->d(Z)V

    .line 84476780
    :cond_36c
    new-instance v3, Lwn2/h;

    .line 84476782
    const/16 v28, 0x0

    .line 84476784
    const/16 v29, 0x0

    .line 84476786
    const/16 v30, 0x0

    .line 84476788
    const/16 v31, 0x0

    .line 84476790
    const/16 v32, 0x0

    .line 84476792
    const/16 v26, 0x7ff

    .line 84476794
    const/16 v34, 0x0

    .line 84476796
    const/16 v18, 0x0

    .line 84476798
    const/16 v19, 0x0

    .line 84476800
    const/16 v20, 0x0

    .line 84476802
    const/16 v21, 0x0

    .line 84476804
    const/16 v22, 0x0

    .line 84476806
    const/16 v23, 0x0

    .line 84476808
    const/16 v24, 0x0

    .line 84476810
    const/16 v25, 0x0

    .line 84476812
    move-object/from16 v17, v3

    .line 84476814
    invoke-direct/range {v17 .. v26}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 84476817
    iput-object v15, v3, Lwn2/h;->c:Ljava/lang/String;

    .line 84476819
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 84476821
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 84476823
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476826
    move-result-object v5

    .line 84476827
    iput-object v5, v3, Lwn2/h;->d:Ljava/lang/Integer;

    .line 84476829
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 84476831
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 84476833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476836
    move-result-object v5

    .line 84476837
    iput-object v5, v3, Lwn2/h;->f:Ljava/lang/Integer;

    .line 84476839
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemDanmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 84476841
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 84476843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476846
    move-result-object v5

    .line 84476847
    iput-object v5, v3, Lwn2/h;->a:Ljava/lang/Integer;

    .line 84476849
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelItemDanmakuList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 84476851
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 84476853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476856
    move-result-object v5

    .line 84476857
    iput-object v5, v3, Lwn2/h;->b:Ljava/lang/Integer;

    .line 84476859
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84476861
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 84476863
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476866
    move-result-object v5

    .line 84476867
    iput-object v5, v3, Lwn2/h;->e:Ljava/lang/Integer;

    .line 84476869
    new-instance v5, Lwn2/g;

    .line 84476871
    move-object/from16 v27, v5

    .line 84476873
    const/16 v33, 0x0

    .line 84476875
    const/16 v35, 0x0

    .line 84476877
    const/16 v36, 0x0

    .line 84476879
    const/16 v37, 0x0

    .line 84476881
    const/16 v38, 0x0

    .line 84476883
    const/16 v39, 0x0

    .line 84476885
    const/16 v40, 0x0

    .line 84476887
    const/16 v41, 0x0

    .line 84476889
    const/16 v42, 0x0

    .line 84476891
    const v43, 0x7fffffff

    .line 84476894
    invoke-direct/range {v27 .. v43}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 84476897
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476900
    move-result-object v8

    .line 84476901
    iput-object v8, v5, Lwn2/g;->r:Ljava/lang/Long;

    .line 84476903
    iput-object v0, v5, Lwn2/g;->l:Ljava/lang/String;

    .line 84476905
    iget-wide v8, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f:J

    .line 84476907
    move-object/from16 p4, v3

    .line 84476909
    const/16 v0, 0x3e8

    .line 84476911
    int-to-long v2, v0

    .line 84476912
    mul-long v8, v8, v2

    .line 84476914
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476917
    move-result-object v0

    .line 84476918
    iput-object v0, v5, Lwn2/g;->t:Ljava/lang/Long;

    .line 84476920
    iget-boolean v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->g:Z

    .line 84476922
    if-eqz v0, :cond_402

    .line 84476924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476927
    move-result-object v0

    .line 84476928
    goto/16 :goto_4e2

    .line 84476930
    :cond_402
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 84476932
    if-nez v0, :cond_407

    .line 84476934
    move-object v0, v4

    .line 84476935
    :cond_407
    new-instance v2, Ljava/util/ArrayList;

    .line 84476937
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84476940
    sget-object v3, Lqp2/h;->a:Lqp2/h;

    .line 84476942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476945
    sget-object v3, Lqp2/h;->b:Lwp2/c;

    .line 84476947
    iget-object v3, v3, Lwp2/c;->a:Ltp2/a;

    .line 84476949
    invoke-interface {v3}, Ltp2/a;->z()Lup2/c;

    .line 84476952
    move-result-object v3

    .line 84476953
    iget-boolean v8, v3, Lup2/c;->b:Z

    .line 84476955
    if-eqz v8, :cond_4cb

    .line 84476957
    iget-object v8, v3, Lup2/c;->c:Lup2/d;

    .line 84476959
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476962
    new-instance v9, Lup2/f;

    .line 84476964
    move-object/from16 v26, v2

    .line 84476966
    iget-wide v1, v8, Lup2/d;->a:J

    .line 84476968
    iget v13, v8, Lup2/d;->b:I

    .line 84476970
    iget-wide v11, v8, Lup2/d;->d:J

    .line 84476972
    iget v8, v8, Lup2/d;->c:I

    .line 84476974
    move-object/from16 v18, v9

    .line 84476976
    move-wide/from16 v19, v1

    .line 84476978
    move/from16 v21, v13

    .line 84476980
    move-wide/from16 v22, v11

    .line 84476982
    move/from16 v24, v8

    .line 84476984
    invoke-direct/range {v18 .. v24}, Lup2/f;-><init>(JIJI)V

    .line 84476987
    sget-object v1, Leq2/f;->a:Leq2/f;

    .line 84476989
    new-instance v2, Leq2/i;

    .line 84476991
    invoke-direct {v2, v0, v9}, Leq2/i;-><init>(Ljava/lang/String;Lup2/f;)V

    .line 84476994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476997
    const/4 v8, 0x0

    .line 84476998
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477001
    sget-object v0, Leq2/f;->b:Lpt2/b;

    .line 84477003
    if-nez v0, :cond_44f

    .line 84477005
    const/4 v2, 0x1

    .line 84477006
    goto :goto_45e

    .line 84477007
    :cond_44f
    invoke-virtual {v2}, Leq2/i;->a()Leq2/g$a;

    .line 84477010
    move-result-object v8

    .line 84477011
    const-string v9, ""

    .line 84477013
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477016
    check-cast v8, Leq2/e;

    .line 84477018
    invoke-virtual {v8, v0, v2}, Leq2/e;->a(Lpt2/b;Leq2/g;)Z

    .line 84477021
    move-result v2

    .line 84477022
    :goto_45e
    if-eqz v2, :cond_479

    .line 84477024
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Official:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 84477026
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 84477028
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477031
    move-result-object v8

    .line 84477032
    move-object/from16 v9, v26

    .line 84477034
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477037
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Highlight:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 84477039
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 84477041
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477044
    move-result-object v8

    .line 84477045
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477048
    goto :goto_47b

    .line 84477049
    :cond_479
    move-object/from16 v9, v26

    .line 84477051
    :goto_47b
    iget-object v3, v3, Lup2/c;->c:Lup2/d;

    .line 84477053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477056
    const/4 v8, 0x0

    .line 84477057
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477060
    new-instance v8, Lup2/a;

    .line 84477062
    iget v11, v3, Lup2/d;->e:I

    .line 84477064
    iget-wide v12, v3, Lup2/d;->f:J

    .line 84477066
    const-wide/16 v18, 0x3e8

    .line 84477068
    mul-long v12, v12, v18

    .line 84477070
    invoke-direct {v8, v4, v11, v12, v13}, Lup2/a;-><init>(Ljava/lang/String;IJ)V

    .line 84477073
    iget-wide v11, v8, Lup2/a;->c:J

    .line 84477075
    iget-boolean v3, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->h:Z

    .line 84477077
    if-nez v3, :cond_4bc

    .line 84477079
    if-eqz v2, :cond_4bc

    .line 84477081
    new-instance v2, Leq2/a;

    .line 84477083
    invoke-direct {v2, v11, v12}, Leq2/a;-><init>(J)V

    .line 84477086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477089
    const/4 v1, 0x0

    .line 84477090
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477093
    if-nez v0, :cond_4a9

    .line 84477095
    const/4 v0, 0x1

    .line 84477096
    goto :goto_4b8

    .line 84477097
    :cond_4a9
    invoke-virtual {v2}, Leq2/a;->a()Leq2/g$a;

    .line 84477100
    move-result-object v1

    .line 84477101
    const-string v3, ""

    .line 84477103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477106
    check-cast v1, Leq2/b;

    .line 84477108
    invoke-virtual {v1, v0, v2}, Leq2/b;->a(Lpt2/b;Leq2/g;)Z

    .line 84477111
    move-result v0

    .line 84477112
    :goto_4b8
    if-eqz v0, :cond_4bc

    .line 84477114
    const/4 v0, 0x1

    .line 84477115
    goto :goto_4bd

    .line 84477116
    :cond_4bc
    const/4 v0, 0x0

    .line 84477117
    :goto_4bd
    if-eqz v0, :cond_4cc

    .line 84477119
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 84477121
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 84477123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477126
    move-result-object v0

    .line 84477127
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477130
    goto :goto_4cc

    .line 84477131
    :cond_4cb
    move-object v9, v2

    .line 84477132
    :cond_4cc
    :goto_4cc
    sget-object v0, Lqp2/h;->b:Lwp2/c;

    .line 84477134
    iget-object v0, v0, Lwp2/c;->a:Ltp2/a;

    .line 84477136
    invoke-interface {v0}, Ltp2/a;->i()Z

    .line 84477139
    move-result v0

    .line 84477140
    if-eqz v0, :cond_4e1

    .line 84477142
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 84477144
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 84477146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477149
    move-result-object v0

    .line 84477150
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477153
    :cond_4e1
    move-object v0, v9

    .line 84477154
    :goto_4e2
    iput-object v0, v5, Lwn2/g;->D:Ljava/util/List;

    .line 84477156
    const/4 v1, 0x0

    .line 84477157
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477160
    move-object/from16 v1, p4

    .line 84477162
    iput-object v5, v1, Lwn2/h;->g:Lwn2/g;

    .line 84477164
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84477166
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84477169
    if-eqz v6, :cond_4fc

    .line 84477171
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84477174
    move-result v0

    .line 84477175
    if-nez v0, :cond_4fa

    .line 84477177
    goto :goto_4fc

    .line 84477178
    :cond_4fa
    const/4 v0, 0x0

    .line 84477179
    goto :goto_4fd

    .line 84477180
    :cond_4fc
    :goto_4fc
    const/4 v0, 0x1

    .line 84477181
    :goto_4fd
    if-nez v0, :cond_5d3

    .line 84477183
    :try_start_4ff
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84477185
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 84477187
    if-eqz v6, :cond_50e

    .line 84477189
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84477192
    move-result v0
    :try_end_509
    .catchall {:try_start_4ff .. :try_end_509} :catchall_5ab

    .line 84477193
    if-nez v0, :cond_50c

    .line 84477195
    goto :goto_50e

    .line 84477196
    :cond_50c
    const/4 v0, 0x0

    .line 84477197
    goto :goto_50f

    .line 84477198
    :cond_50e
    :goto_50e
    const/4 v0, 0x1

    .line 84477199
    :goto_50f
    if-eqz v0, :cond_512

    .line 84477201
    goto :goto_55e

    .line 84477202
    :cond_512
    :try_start_512
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 84477204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477207
    sget-object v2, Lup2/b;->Companion:Lup2/b$b;

    .line 84477209
    invoke-virtual {v2}, Lup2/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84477212
    move-result-object v2

    .line 84477213
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 84477215
    invoke-virtual {v0, v2, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84477218
    move-result-object v0

    .line 84477219
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477222
    move-result-object v0
    :try_end_527
    .catchall {:try_start_512 .. :try_end_527} :catchall_528

    .line 84477223
    goto :goto_533

    .line 84477224
    :catchall_528
    move-exception v0

    .line 84477225
    :try_start_529
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84477227
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84477230
    move-result-object v0

    .line 84477231
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477234
    move-result-object v0

    .line 84477235
    :goto_533
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84477238
    move-result-object v2

    .line 84477239
    if-eqz v2, :cond_558

    .line 84477241
    new-instance v3, Lmb2/k;

    .line 84477243
    const-string v5, "JSONUtils"

    .line 84477245
    invoke-direct {v3, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 84477248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84477250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84477253
    const-string v6, "fromJson json error "

    .line 84477255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477258
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84477261
    move-result-object v2

    .line 84477262
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477268
    move-result-object v2

    .line 84477269
    invoke-virtual {v3, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84477272
    :cond_558
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84477275
    move-result v2

    .line 84477276
    if-eqz v2, :cond_55f

    .line 84477278
    :goto_55e
    const/4 v0, 0x0

    .line 84477279
    :cond_55f
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84477281
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84477283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84477288
    const-string v3, "doRequestDanmakuData, forceInsertDanmakuInfo: "

    .line 84477290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477293
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84477295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84477298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477301
    move-result-object v2

    .line 84477302
    invoke-virtual {v0, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84477305
    new-instance v0, Ljava/util/ArrayList;

    .line 84477307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84477310
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84477312
    check-cast v2, Lup2/b;

    .line 84477314
    if-eqz v2, :cond_58b

    .line 84477316
    iget-object v2, v2, Lup2/b;->a:Ljava/lang/String;

    .line 84477318
    if-eqz v2, :cond_58b

    .line 84477320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477323
    :cond_58b
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84477325
    check-cast v2, Lup2/b;

    .line 84477327
    if-eqz v2, :cond_598

    .line 84477329
    iget-object v2, v2, Lup2/b;->b:Ljava/lang/String;

    .line 84477331
    if-eqz v2, :cond_598

    .line 84477333
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477336
    :cond_598
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84477339
    move-result v2

    .line 84477340
    const/4 v5, 0x1

    .line 84477341
    xor-int/2addr v2, v5

    .line 84477342
    if-eqz v2, :cond_5a4

    .line 84477344
    iget-object v2, v1, Lwn2/h;->g:Lwn2/g;

    .line 84477346
    iput-object v0, v2, Lwn2/g;->g:Ljava/util/List;

    .line 84477348
    :cond_5a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477350
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477353
    move-result-object v0
    :try_end_5aa
    .catchall {:try_start_529 .. :try_end_5aa} :catchall_5ab

    .line 84477354
    goto :goto_5b6

    .line 84477355
    :catchall_5ab
    move-exception v0

    .line 84477356
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84477358
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84477361
    move-result-object v0

    .line 84477362
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477365
    move-result-object v0

    .line 84477366
    :goto_5b6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84477369
    move-result-object v0

    .line 84477370
    if-eqz v0, :cond_5d3

    .line 84477372
    iget-object v2, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84477374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84477376
    const-string v5, "doRequestDanmakuData, forceInsertDanmakuRawInfo parse error, error: "

    .line 84477378
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477381
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84477384
    move-result-object v0

    .line 84477385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477391
    move-result-object v0

    .line 84477392
    invoke-virtual {v2, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84477395
    :cond_5d3
    const/16 v0, 0x5a

    .line 84477397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477400
    move-result-object v0

    .line 84477401
    iput-object v0, v1, Lwn2/h;->h:Ljava/lang/Integer;

    .line 84477403
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 84477405
    iput-object v0, v1, Lwn2/h;->i:Ljava/lang/String;

    .line 84477407
    new-instance v0, Lhq2/j;

    .line 84477409
    invoke-direct {v0, v10}, Lhq2/j;-><init>(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;)V

    .line 84477412
    sget-object v2, Lvp2/c;->a:Lvp2/c;

    .line 84477414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477417
    const/4 v2, 0x0

    .line 84477418
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477421
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 84477423
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 84477426
    move-result v3

    .line 84477427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477430
    move-result-object v3

    .line 84477431
    iput-object v3, v1, Lwn2/h;->j:Ljava/lang/Integer;

    .line 84477433
    invoke-virtual {v2}, Lzb2/p;->getComplianceStatus()I

    .line 84477436
    move-result v2

    .line 84477437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477440
    move-result-object v2

    .line 84477441
    iput-object v2, v1, Lwn2/h;->k:Ljava/lang/Integer;

    .line 84477443
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 84477445
    invoke-virtual {v1}, Lwn2/h;->a()Loa6/v1;

    .line 84477448
    move-result-object v3

    .line 84477449
    invoke-static {v2, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->i(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/v1;)Lio/reactivex/Observable;

    .line 84477452
    move-result-object v2

    .line 84477453
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 84477456
    move-result-object v2

    .line 84477457
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 84477459
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84477462
    move-result-object v3

    .line 84477463
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477466
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84477469
    move-result-object v2

    .line 84477470
    new-instance v3, Lvp2/a;

    .line 84477472
    invoke-direct {v3, v1}, Lvp2/a;-><init>(Lwn2/h;)V

    .line 84477475
    new-instance v1, Lvp2/b;

    .line 84477477
    invoke-direct {v1, v3}, Lvp2/b;-><init>(Lvp2/a;)V

    .line 84477480
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84477483
    move-result-object v1

    .line 84477484
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477487
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84477490
    move-result-object v2

    .line 84477491
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477494
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84477497
    move-result-object v11

    .line 84477498
    new-instance v12, Lhq2/k;

    .line 84477500
    move-object v1, v12

    .line 84477501
    move-object/from16 v2, p0

    .line 84477503
    move-object v3, v15

    .line 84477504
    move-wide/from16 v4, p1

    .line 84477506
    move-object v6, v8

    .line 84477507
    move-object/from16 v8, v16

    .line 84477509
    move-object v9, v0

    .line 84477510
    invoke-direct/range {v1 .. v9}, Lhq2/k;-><init>(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;Ljava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$a;Lhq2/p;Lhq2/j;)V

    .line 84477513
    new-instance v13, Lhq2/l;

    .line 84477515
    invoke-direct {v13, v12}, Lhq2/l;-><init>(Lhq2/k;)V

    .line 84477518
    new-instance v12, Lhq2/m;

    .line 84477520
    move-object v1, v12

    .line 84477521
    move-object/from16 v6, p3

    .line 84477523
    move-object v7, v14

    .line 84477524
    invoke-direct/range {v1 .. v9}, Lhq2/m;-><init>(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;Ljava/lang/String;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;Lhq2/p;Lhq2/j;)V

    .line 84477527
    new-instance v0, Lhq2/n;

    .line 84477529
    invoke-direct {v0, v12}, Lhq2/n;-><init>(Lhq2/m;)V

    .line 84477532
    invoke-virtual {v11, v13, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84477535
    move-result-object v0

    .line 84477536
    iput-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->o:Lio/reactivex/disposables/Disposable;

    .line 84477538
    goto/16 :goto_6de

    .line 84477540
    :cond_664
    :goto_664
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b()Z

    .line 84477543
    move-result v1

    .line 84477544
    if-eqz v1, :cond_670

    .line 84477546
    iget-object v1, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 84477548
    const/4 v2, 0x0

    .line 84477549
    invoke-virtual {v1, v2}, Lf08/a;->d(Z)V

    .line 84477552
    :cond_670
    iget-object v1, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84477554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477556
    const-string v3, "doRequestDanmakuData, id invalidate: videoId: "

    .line 84477558
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477564
    const-string v0, ", videoSeriesId: "

    .line 84477566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477569
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 84477571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477577
    move-result-object v0

    .line 84477578
    invoke-static {v1, v0}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 84477581
    goto :goto_6de

    .line 84477582
    :cond_68e
    const/16 v1, 0x3e8

    .line 84477584
    const/4 v2, 0x0

    .line 84477585
    const/4 v5, 0x1

    .line 84477586
    move-object v6, v14

    .line 84477587
    :goto_693
    move-wide/from16 v11, p1

    .line 84477589
    move-object/from16 v13, p3

    .line 84477591
    const/4 v1, 0x0

    .line 84477592
    const/4 v2, 0x1

    .line 84477593
    const/16 v5, 0x3e8

    .line 84477595
    goto/16 :goto_1cf

    .line 84477597
    :cond_69d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84477599
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84477602
    throw v0

    .line 84477603
    :cond_6a3
    :goto_6a3
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84477605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84477607
    const-string v2, "tryRequestDanmakuData skip, video: "

    .line 84477609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477612
    iget-object v2, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84477614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477617
    const-string v2, ", seriesId: "

    .line 84477619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477622
    iget-object v2, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 84477624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477627
    const-string v2, ", time: "

    .line 84477629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477632
    move-wide/from16 v2, p1

    .line 84477634
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84477637
    const-string v2, ", requestFrom: "

    .line 84477639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477642
    move-object/from16 v2, p3

    .line 84477644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84477647
    const-string v2, ", reason: invalidRequestContext"

    .line 84477649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477655
    move-result-object v1

    .line 84477656
    invoke-static {v0, v1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 84477659
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a()V

    .line 84477662
    :cond_6de
    :goto_6de
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V
    .registers 50

    .prologue
    .line 84475904
    move-object/from16 v10, p0

    .line 84475905
    .line 84475906
    move-wide/from16 v11, p1

    .line 84475907
    .line 84475908
    move-object/from16 v13, p3

    .line 84475909
    .line 84475910
    and-int/lit8 v0, p5, 0x4

    .line 84475911
    .line 84475912
    const/4 v1, 0x0

    .line 84475913
    const/4 v2, 0x1

    .line 84475914
    if-eqz v0, :cond_e

    .line 84475915
    .line 84475916
    const/4 v0, 0x1

    .line 84475917
    goto :goto_f

    .line 84475918
    :cond_e
    const/4 v0, 0x0

    .line 84475919
    :goto_f
    and-int/lit8 v3, p5, 0x8

    .line 84475920
    .line 84475921
    if-eqz v3, :cond_15

    .line 84475922
    .line 84475923
    const/4 v14, 0x0

    .line 84475924
    goto :goto_17

    .line 84475925
    :cond_15
    move-object/from16 v14, p4

    .line 84475926
    .line 84475927
    :goto_17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84475928
    .line 84475929
    .line 84475930
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475931
    .line 84475932
    .line 84475933
    iget-object v3, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84475934
    .line 84475935
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84475936
    .line 84475937
    const-string v6, "tryRequestDanmakuData, time: "

    .line 84475938
    .line 84475939
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84475940
    .line 84475941
    .line 84475942
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84475943
    .line 84475944
    .line 84475945
    const-string v6, ", requestFrom: "

    .line 84475946
    .line 84475947
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475948
    .line 84475949
    .line 84475950
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84475951
    .line 84475952
    .line 84475953
    const-string v6, ", checkCache: "

    .line 84475954
    .line 84475955
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475956
    .line 84475957
    .line 84475958
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84475959
    .line 84475960
    .line 84475961
    const-string v6, ", forceInsertDanmakuRawInfo: "

    .line 84475962
    .line 84475963
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475964
    .line 84475965
    .line 84475966
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475967
    .line 84475968
    .line 84475969
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84475970
    .line 84475971
    .line 84475972
    move-result-object v5

    .line 84475973
    invoke-virtual {v3, v5}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84475974
    .line 84475975
    .line 84475976
    const-wide/16 v5, 0x0

    .line 84475977
    .line 84475978
    cmp-long v3, v11, v5

    .line 84475979
    .line 84475980
    if-gez v3, :cond_6b

    .line 84475981
    .line 84475982
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84475983
    .line 84475984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84475985
    .line 84475986
    const-string v2, "tryRequestDanmakuData, time: "

    .line 84475987
    .line 84475988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84475989
    .line 84475990
    .line 84475991
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84475992
    .line 84475993
    .line 84475994
    const-string v2, ", timeMs must be greater than 0"

    .line 84475995
    .line 84475996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84475997
    .line 84475998
    .line 84475999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476000
    .line 84476001
    .line 84476002
    move-result-object v1

    .line 84476003
    invoke-static {v0, v1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 84476004
    .line 84476005
    .line 84476006
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a()V

    .line 84476007
    .line 84476008
    .line 84476009
    goto/16 :goto_6de

    .line 84476010
    .line 84476011
    :cond_6b
    if-eqz v14, :cond_76

    .line 84476012
    .line 84476013
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84476014
    .line 84476015
    .line 84476016
    move-result v3

    .line 84476017
    if-nez v3, :cond_74

    .line 84476018
    .line 84476019
    goto :goto_76

    .line 84476020
    :cond_74
    const/4 v3, 0x0

    .line 84476021
    goto :goto_77

    .line 84476022
    :cond_76
    :goto_76
    const/4 v3, 0x1

    .line 84476023
    :goto_77
    xor-int/2addr v3, v2

    .line 84476024
    if-eqz v0, :cond_b3

    .line 84476025
    .line 84476026
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b:Lkotlin/jvm/functions/Function1;

    .line 84476027
    .line 84476028
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476029
    .line 84476030
    .line 84476031
    move-result-object v5

    .line 84476032
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476033
    .line 84476034
    .line 84476035
    move-result-object v0

    .line 84476036
    check-cast v0, Ljava/lang/Boolean;

    .line 84476037
    .line 84476038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476039
    .line 84476040
    .line 84476041
    move-result v0

    .line 84476042
    if-eqz v0, :cond_b3

    .line 84476043
    .line 84476044
    if-nez v3, :cond_b3

    .line 84476045
    .line 84476046
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476047
    .line 84476048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476049
    .line 84476050
    const-string v2, "tryRequestDanmakuData skip, time: "

    .line 84476051
    .line 84476052
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476053
    .line 84476054
    .line 84476055
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476056
    .line 84476057
    .line 84476058
    const-string v2, ", requestFrom: "

    .line 84476059
    .line 84476060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476061
    .line 84476062
    .line 84476063
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476064
    .line 84476065
    .line 84476066
    const-string v2, ", reason: hitCache"

    .line 84476067
    .line 84476068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476069
    .line 84476070
    .line 84476071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476072
    .line 84476073
    .line 84476074
    move-result-object v1

    .line 84476075
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84476076
    .line 84476077
    .line 84476078
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a()V

    .line 84476079
    .line 84476080
    .line 84476081
    goto/16 :goto_6de

    .line 84476082
    .line 84476083
    :cond_b3
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_SEEK_FINISH:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 84476084
    .line 84476085
    if-ne v13, v0, :cond_bc

    .line 84476086
    .line 84476087
    iget-object v5, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->k:Lf08/a;

    .line 84476088
    .line 84476089
    invoke-virtual {v5, v2}, Lf08/a;->d(Z)V

    .line 84476090
    .line 84476091
    .line 84476092
    :cond_bc
    iget-object v5, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->k:Lf08/a;

    .line 84476093
    .line 84476094
    invoke-virtual {v5}, Lf08/a;->c()Z

    .line 84476095
    .line 84476096
    .line 84476097
    move-result v5

    .line 84476098
    if-nez v5, :cond_f5

    .line 84476099
    .line 84476100
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476101
    .line 84476102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476103
    .line 84476104
    const-string v2, "tryRequestDanmakuData skip, video: "

    .line 84476105
    .line 84476106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476107
    .line 84476108
    .line 84476109
    iget-object v2, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84476110
    .line 84476111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476112
    .line 84476113
    .line 84476114
    const-string v2, ", time: "

    .line 84476115
    .line 84476116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476117
    .line 84476118
    .line 84476119
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476120
    .line 84476121
    .line 84476122
    const-string v2, ", requestFrom: "

    .line 84476123
    .line 84476124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476125
    .line 84476126
    .line 84476127
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476128
    .line 84476129
    .line 84476130
    const-string v2, ", reason: hasNoMore, lastCursor: "

    .line 84476131
    .line 84476132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476133
    .line 84476134
    .line 84476135
    iget-object v2, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 84476136
    .line 84476137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476138
    .line 84476139
    .line 84476140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476141
    .line 84476142
    .line 84476143
    move-result-object v1

    .line 84476144
    invoke-static {v0, v1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 84476145
    .line 84476146
    .line 84476147
    goto/16 :goto_6de

    .line 84476148
    .line 84476149
    :cond_f5
    iget-object v5, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->q:Lf08/c;

    .line 84476150
    .line 84476151
    iget v5, v5, Lf08/c;->value:I

    .line 84476152
    .line 84476153
    if-gtz v5, :cond_148

    .line 84476154
    .line 84476155
    if-eq v13, v0, :cond_148

    .line 84476156
    .line 84476157
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->q:Lf08/c;

    .line 84476158
    .line 84476159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476160
    .line 84476161
    .line 84476162
    sget-object v2, Lf08/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84476163
    .line 84476164
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 84476165
    .line 84476166
    .line 84476167
    move-result v2

    .line 84476168
    iget-object v0, v0, Lf08/c;->a:Lf08/f;

    .line 84476169
    .line 84476170
    sget-object v3, Lf08/f$a;->a:Lf08/f$a;

    .line 84476171
    .line 84476172
    if-eq v0, v3, :cond_122

    .line 84476173
    .line 84476174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84476175
    .line 84476176
    const-string v4, "getAndDec():"

    .line 84476177
    .line 84476178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476179
    .line 84476180
    .line 84476181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476182
    .line 84476183
    .line 84476184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476185
    .line 84476186
    .line 84476187
    move-result-object v3

    .line 84476188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476189
    .line 84476190
    .line 84476191
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476192
    .line 84476193
    .line 84476194
    :cond_122
    if-nez v2, :cond_6de

    .line 84476195
    .line 84476196
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476197
    .line 84476198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476199
    .line 84476200
    const-string v2, "tryRequestDanmakuData, video: "

    .line 84476201
    .line 84476202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476203
    .line 84476204
    .line 84476205
    iget-object v2, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84476206
    .line 84476207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476208
    .line 84476209
    .line 84476210
    const-string v2, ", time: "

    .line 84476211
    .line 84476212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476213
    .line 84476214
    .line 84476215
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476216
    .line 84476217
    .line 84476218
    const-string v2, ", retry count is 0"

    .line 84476219
    .line 84476220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476221
    .line 84476222
    .line 84476223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476224
    .line 84476225
    .line 84476226
    move-result-object v1

    .line 84476227
    invoke-static {v0, v1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 84476228
    .line 84476229
    .line 84476230
    goto/16 :goto_6de

    .line 84476231
    .line 84476232
    :cond_148
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84476233
    .line 84476234
    if-eqz v0, :cond_6a3

    .line 84476235
    .line 84476236
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 84476237
    .line 84476238
    if-nez v0, :cond_152

    .line 84476239
    .line 84476240
    goto/16 :goto_6a3

    .line 84476241
    .line 84476242
    :cond_152
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b()Z

    .line 84476243
    .line 84476244
    .line 84476245
    move-result v0

    .line 84476246
    if-eqz v0, :cond_164

    .line 84476247
    .line 84476248
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 84476249
    .line 84476250
    invoke-virtual {v0, v1, v2}, Lf08/a;->a(ZZ)Z

    .line 84476251
    .line 84476252
    .line 84476253
    move-result v0

    .line 84476254
    if-nez v0, :cond_162

    .line 84476255
    .line 84476256
    const/4 v0, 0x1

    .line 84476257
    goto :goto_16a

    .line 84476258
    :cond_162
    const/4 v0, 0x0

    .line 84476259
    goto :goto_16a

    .line 84476260
    :cond_164
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 84476261
    .line 84476262
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 84476263
    .line 84476264
    .line 84476265
    move-result v0

    .line 84476266
    :goto_16a
    const/16 v5, 0x3e8

    .line 84476267
    .line 84476268
    if-eqz v0, :cond_1cc

    .line 84476269
    .line 84476270
    iget-object v1, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->l:Ljava/lang/Object;

    .line 84476271
    .line 84476272
    monitor-enter v1

    .line 84476273
    :try_start_171
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->m:Lkotlin/collections/ArrayDeque;

    .line 84476274
    .line 84476275
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 84476276
    .line 84476277
    .line 84476278
    move-result-object v0

    .line 84476279
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/list/b;
    :try_end_179
    .catchall {:try_start_171 .. :try_end_179} :catchall_1c9

    .line 84476280
    .line 84476281
    monitor-exit v1

    .line 84476282
    if-eqz v0, :cond_1a7

    .line 84476283
    .line 84476284
    iget-wide v0, v0, Lcom/dragon/community/kmp_video_danmaku/list/b;->a:J

    .line 84476285
    .line 84476286
    int-to-long v2, v5

    .line 84476287
    div-long/2addr v0, v2

    .line 84476288
    div-long v2, v11, v2

    .line 84476289
    .line 84476290
    sub-long/2addr v0, v2

    .line 84476291
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 84476292
    .line 84476293
    .line 84476294
    move-result-wide v0

    .line 84476295
    const-wide/16 v2, 0x1

    .line 84476296
    .line 84476297
    cmp-long v4, v0, v2

    .line 84476298
    .line 84476299
    if-gtz v4, :cond_1a7

    .line 84476300
    .line 84476301
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476302
    .line 84476303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476304
    .line 84476305
    const-string v2, "tryRequestDanmakuData, time: "

    .line 84476306
    .line 84476307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476308
    .line 84476309
    .line 84476310
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476311
    .line 84476312
    .line 84476313
    const-string v2, ", is requesting, but request time is close to last request time, ignore"

    .line 84476314
    .line 84476315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476316
    .line 84476317
    .line 84476318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476319
    .line 84476320
    .line 84476321
    move-result-object v1

    .line 84476322
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 84476323
    .line 84476324
    .line 84476325
    goto/16 :goto_6de

    .line 84476326
    .line 84476327
    :cond_1a7
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476328
    .line 84476329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84476330
    .line 84476331
    const-string v2, "tryRequestDanmakuData, time: "

    .line 84476332
    .line 84476333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476334
    .line 84476335
    .line 84476336
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476337
    .line 84476338
    .line 84476339
    const-string v2, ", is requesting, add to wait queue"

    .line 84476340
    .line 84476341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476342
    .line 84476343
    .line 84476344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476345
    .line 84476346
    .line 84476347
    move-result-object v1

    .line 84476348
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84476349
    .line 84476350
    .line 84476351
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/list/b;

    .line 84476352
    .line 84476353
    invoke-direct {v0, v11, v12, v13, v14}, Lcom/dragon/community/kmp_video_danmaku/list/b;-><init>(JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;)V

    .line 84476354
    .line 84476355
    .line 84476356
    invoke-virtual {v10, v0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c(Lcom/dragon/community/kmp_video_danmaku/list/b;)V

    .line 84476357
    .line 84476358
    .line 84476359
    goto/16 :goto_6de

    .line 84476360
    .line 84476361
    :catchall_1c9
    move-exception v0

    .line 84476362
    monitor-exit v1

    .line 84476363
    throw v0

    .line 84476364
    :cond_1cc
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->r:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 84476365
    .line 84476366
    move-object v6, v14

    .line 84476367
    :cond_1cf
    :goto_1cf
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 84476368
    .line 84476369
    iget-object v7, v7, Lf08/e;->value:Ljava/lang/Object;

    .line 84476370
    .line 84476371
    check-cast v7, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a;

    .line 84476372
    .line 84476373
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$b;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$b;

    .line 84476374
    .line 84476375
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476376
    .line 84476377
    .line 84476378
    move-result v9

    .line 84476379
    if-eqz v9, :cond_1e0

    .line 84476380
    .line 84476381
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;->Allow:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;

    .line 84476382
    .line 84476383
    goto :goto_22d

    .line 84476384
    :cond_1e0
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;

    .line 84476385
    .line 84476386
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476387
    .line 84476388
    .line 84476389
    move-result v9

    .line 84476390
    if-eqz v9, :cond_1f3

    .line 84476391
    .line 84476392
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 84476393
    .line 84476394
    invoke-virtual {v9, v7, v8}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476395
    .line 84476396
    .line 84476397
    move-result v7

    .line 84476398
    if-eqz v7, :cond_1cf

    .line 84476399
    .line 84476400
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;->Allow:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;

    .line 84476401
    .line 84476402
    goto :goto_22d

    .line 84476403
    :cond_1f3
    instance-of v9, v7, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$d;

    .line 84476404
    .line 84476405
    if-eqz v9, :cond_216

    .line 84476406
    .line 84476407
    if-nez v3, :cond_205

    .line 84476408
    .line 84476409
    move-object v9, v7

    .line 84476410
    check-cast v9, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$d;

    .line 84476411
    .line 84476412
    iget-wide v4, v9, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$d;->a:J

    .line 84476413
    .line 84476414
    cmp-long v9, v11, v4

    .line 84476415
    .line 84476416
    if-gez v9, :cond_205

    .line 84476417
    .line 84476418
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;->Wait:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;

    .line 84476419
    .line 84476420
    goto :goto_22d

    .line 84476421
    :cond_205
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 84476422
    .line 84476423
    invoke-virtual {v4, v7, v8}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476424
    .line 84476425
    .line 84476426
    move-result v4

    .line 84476427
    if-eqz v4, :cond_210

    .line 84476428
    .line 84476429
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;->Allow:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;

    .line 84476430
    .line 84476431
    goto :goto_22d

    .line 84476432
    :cond_210
    const/16 v1, 0x3e8

    .line 84476433
    .line 84476434
    const/4 v2, 0x0

    .line 84476435
    const/4 v5, 0x1

    .line 84476436
    goto/16 :goto_693

    .line 84476437
    .line 84476438
    :cond_216
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$a;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$a;

    .line 84476439
    .line 84476440
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476441
    .line 84476442
    .line 84476443
    move-result v4

    .line 84476444
    if-eqz v4, :cond_69d

    .line 84476445
    .line 84476446
    if-nez v3, :cond_223

    .line 84476447
    .line 84476448
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;->NoDanmaku:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;

    .line 84476449
    .line 84476450
    goto :goto_22d

    .line 84476451
    :cond_223
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 84476452
    .line 84476453
    invoke-virtual {v4, v7, v8}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476454
    .line 84476455
    .line 84476456
    move-result v4

    .line 84476457
    if-eqz v4, :cond_68e

    .line 84476458
    .line 84476459
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;->Allow:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$Decision;

    .line 84476460
    .line 84476461
    :goto_22d
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$d;->a:[I

    .line 84476462
    .line 84476463
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84476464
    .line 84476465
    .line 84476466
    move-result v0

    .line 84476467
    aget v0, v3, v0

    .line 84476468
    .line 84476469
    if-eq v0, v2, :cond_2b7

    .line 84476470
    .line 84476471
    const/4 v2, 0x2

    .line 84476472
    if-eq v0, v2, :cond_27d

    .line 84476473
    .line 84476474
    const/4 v2, 0x3

    .line 84476475
    if-ne v0, v2, :cond_277

    .line 84476476
    .line 84476477
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476478
    .line 84476479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84476480
    .line 84476481
    const-string v3, "tryRequestDanmakuData skip, video: "

    .line 84476482
    .line 84476483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476484
    .line 84476485
    .line 84476486
    iget-object v3, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84476487
    .line 84476488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476489
    .line 84476490
    .line 84476491
    const-string v3, ", time: "

    .line 84476492
    .line 84476493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476494
    .line 84476495
    .line 84476496
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476497
    .line 84476498
    .line 84476499
    const-string v3, ", requestFrom: "

    .line 84476500
    .line 84476501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476502
    .line 84476503
    .line 84476504
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476505
    .line 84476506
    .line 84476507
    const-string v3, ", reason: noDanmaku"

    .line 84476508
    .line 84476509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476510
    .line 84476511
    .line 84476512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476513
    .line 84476514
    .line 84476515
    move-result-object v2

    .line 84476516
    invoke-virtual {v0, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84476517
    .line 84476518
    .line 84476519
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b()Z

    .line 84476520
    .line 84476521
    .line 84476522
    move-result v0

    .line 84476523
    if-eqz v0, :cond_272

    .line 84476524
    .line 84476525
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 84476526
    .line 84476527
    invoke-virtual {v0, v1}, Lf08/a;->d(Z)V

    .line 84476528
    .line 84476529
    .line 84476530
    :cond_272
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a()V

    .line 84476531
    .line 84476532
    .line 84476533
    goto/16 :goto_6de

    .line 84476534
    .line 84476535
    :cond_277
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84476536
    .line 84476537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84476538
    .line 84476539
    .line 84476540
    throw v0

    .line 84476541
    :cond_27d
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476542
    .line 84476543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84476544
    .line 84476545
    const-string v3, "tryRequestDanmakuData skip, video: "

    .line 84476546
    .line 84476547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476548
    .line 84476549
    .line 84476550
    iget-object v3, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84476551
    .line 84476552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476553
    .line 84476554
    .line 84476555
    const-string v3, ", time: "

    .line 84476556
    .line 84476557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476558
    .line 84476559
    .line 84476560
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476561
    .line 84476562
    .line 84476563
    const-string v3, ", requestFrom: "

    .line 84476564
    .line 84476565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476566
    .line 84476567
    .line 84476568
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476569
    .line 84476570
    .line 84476571
    const-string v3, ", reason: waitFirstQueryTime"

    .line 84476572
    .line 84476573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476574
    .line 84476575
    .line 84476576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476577
    .line 84476578
    .line 84476579
    move-result-object v2

    .line 84476580
    invoke-virtual {v0, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84476581
    .line 84476582
    .line 84476583
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b()Z

    .line 84476584
    .line 84476585
    .line 84476586
    move-result v0

    .line 84476587
    if-eqz v0, :cond_2b2

    .line 84476588
    .line 84476589
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 84476590
    .line 84476591
    invoke-virtual {v0, v1}, Lf08/a;->d(Z)V

    .line 84476592
    .line 84476593
    .line 84476594
    :cond_2b2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a()V

    .line 84476595
    .line 84476596
    .line 84476597
    goto/16 :goto_6de

    .line 84476598
    .line 84476599
    :cond_2b7
    iget-object v15, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84476600
    .line 84476601
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 84476602
    .line 84476603
    if-eqz v15, :cond_664

    .line 84476604
    .line 84476605
    if-nez v0, :cond_2c1

    .line 84476606
    .line 84476607
    goto/16 :goto_664

    .line 84476608
    .line 84476609
    :cond_2c1
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_SEEK_FINISH:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 84476610
    .line 84476611
    const-string v4, ""

    .line 84476612
    .line 84476613
    if-ne v13, v3, :cond_2c9

    .line 84476614
    .line 84476615
    iput-object v4, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 84476616
    .line 84476617
    :cond_2c9
    iget-object v3, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84476618
    .line 84476619
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476620
    .line 84476621
    const-string v7, "doRequestDanmakuData, lastCursor: "

    .line 84476622
    .line 84476623
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476624
    .line 84476625
    .line 84476626
    iget-object v7, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 84476627
    .line 84476628
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476629
    .line 84476630
    .line 84476631
    const-string v7, ", video: "

    .line 84476632
    .line 84476633
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476634
    .line 84476635
    .line 84476636
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476637
    .line 84476638
    .line 84476639
    const-string v7, ", time: "

    .line 84476640
    .line 84476641
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476642
    .line 84476643
    .line 84476644
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476645
    .line 84476646
    .line 84476647
    const-string v7, ", requestFrom: "

    .line 84476648
    .line 84476649
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476650
    .line 84476651
    .line 84476652
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476653
    .line 84476654
    .line 84476655
    const-string v7, ", durationS: "

    .line 84476656
    .line 84476657
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476658
    .line 84476659
    .line 84476660
    iget-wide v7, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f:J

    .line 84476661
    .line 84476662
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476663
    .line 84476664
    .line 84476665
    const-string v7, ", outter: "

    .line 84476666
    .line 84476667
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476668
    .line 84476669
    .line 84476670
    iget-boolean v7, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->g:Z

    .line 84476671
    .line 84476672
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476673
    .line 84476674
    .line 84476675
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476676
    .line 84476677
    .line 84476678
    move-result-object v5

    .line 84476679
    invoke-virtual {v3, v5}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84476680
    .line 84476681
    .line 84476682
    iget-object v3, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->i:Lcom/dragon/community/kmp_video_danmaku/list/a;

    .line 84476683
    .line 84476684
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b()Z

    .line 84476685
    .line 84476686
    .line 84476687
    move-result v5

    .line 84476688
    invoke-interface {v3, v15, v5}, Lcom/dragon/community/kmp_video_danmaku/list/a;->b(Ljava/lang/String;Z)Lhq2/p;

    .line 84476689
    .line 84476690
    .line 84476691
    move-result-object v16

    .line 84476692
    sget-object v3, Lqp2/h;->a:Lqp2/h;

    .line 84476693
    .line 84476694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476695
    .line 84476696
    .line 84476697
    sget-object v3, Lqp2/h;->c:Lzp2/e;

    .line 84476698
    .line 84476699
    iget-object v3, v3, Lzp2/e;->b:Lzp2/d;

    .line 84476700
    .line 84476701
    invoke-interface {v3}, Lzp2/d;->q()Z

    .line 84476702
    .line 84476703
    .line 84476704
    move-result v3

    .line 84476705
    if-nez v3, :cond_325

    .line 84476706
    .line 84476707
    const/4 v7, 0x0

    .line 84476708
    goto :goto_361

    .line 84476709
    :cond_325
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 84476710
    .line 84476711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476712
    .line 84476713
    .line 84476714
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 84476715
    .line 84476716
    .line 84476717
    move-result-object v3

    .line 84476718
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 84476719
    .line 84476720
    iget-boolean v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 84476721
    .line 84476722
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 84476723
    .line 84476724
    .line 84476725
    move-result-object v5

    .line 84476726
    iget-object v5, v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 84476727
    .line 84476728
    iget-object v5, v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 84476729
    .line 84476730
    new-instance v7, Ljava/util/ArrayList;

    .line 84476731
    .line 84476732
    const/16 v8, 0xa

    .line 84476733
    .line 84476734
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84476735
    .line 84476736
    .line 84476737
    move-result v8

    .line 84476738
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84476739
    .line 84476740
    .line 84476741
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476742
    .line 84476743
    .line 84476744
    move-result-object v5

    .line 84476745
    :goto_349
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84476746
    .line 84476747
    .line 84476748
    move-result v8

    .line 84476749
    if-eqz v8, :cond_35b

    .line 84476750
    .line 84476751
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476752
    .line 84476753
    .line 84476754
    move-result-object v8

    .line 84476755
    check-cast v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 84476756
    .line 84476757
    iget-object v8, v8, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 84476758
    .line 84476759
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476760
    .line 84476761
    .line 84476762
    goto :goto_349

    .line 84476763
    :cond_35b
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$a;

    .line 84476764
    .line 84476765
    invoke-direct {v5, v3, v7}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$a;-><init>(ZLjava/util/List;)V

    .line 84476766
    .line 84476767
    .line 84476768
    move-object v7, v5

    .line 84476769
    :goto_361
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b()Z

    .line 84476770
    .line 84476771
    .line 84476772
    move-result v3

    .line 84476773
    if-nez v3, :cond_36c

    .line 84476774
    .line 84476775
    iget-object v3, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 84476776
    .line 84476777
    invoke-virtual {v3, v2}, Lf08/a;->d(Z)V

    .line 84476778
    .line 84476779
    .line 84476780
    :cond_36c
    new-instance v3, Lwn2/h;

    .line 84476781
    .line 84476782
    const/16 v28, 0x0

    .line 84476783
    .line 84476784
    const/16 v29, 0x0

    .line 84476785
    .line 84476786
    const/16 v30, 0x0

    .line 84476787
    .line 84476788
    const/16 v31, 0x0

    .line 84476789
    .line 84476790
    const/16 v32, 0x0

    .line 84476791
    .line 84476792
    const/16 v26, 0x7ff

    .line 84476793
    .line 84476794
    const/16 v34, 0x0

    .line 84476795
    .line 84476796
    const/16 v18, 0x0

    .line 84476797
    .line 84476798
    const/16 v19, 0x0

    .line 84476799
    .line 84476800
    const/16 v20, 0x0

    .line 84476801
    .line 84476802
    const/16 v21, 0x0

    .line 84476803
    .line 84476804
    const/16 v22, 0x0

    .line 84476805
    .line 84476806
    const/16 v23, 0x0

    .line 84476807
    .line 84476808
    const/16 v24, 0x0

    .line 84476809
    .line 84476810
    const/16 v25, 0x0

    .line 84476811
    .line 84476812
    move-object/from16 v17, v3

    .line 84476813
    .line 84476814
    invoke-direct/range {v17 .. v26}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 84476815
    .line 84476816
    .line 84476817
    iput-object v15, v3, Lwn2/h;->c:Ljava/lang/String;

    .line 84476818
    .line 84476819
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 84476820
    .line 84476821
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 84476822
    .line 84476823
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476824
    .line 84476825
    .line 84476826
    move-result-object v5

    .line 84476827
    iput-object v5, v3, Lwn2/h;->d:Ljava/lang/Integer;

    .line 84476828
    .line 84476829
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 84476830
    .line 84476831
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 84476832
    .line 84476833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476834
    .line 84476835
    .line 84476836
    move-result-object v5

    .line 84476837
    iput-object v5, v3, Lwn2/h;->f:Ljava/lang/Integer;

    .line 84476838
    .line 84476839
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemDanmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 84476840
    .line 84476841
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 84476842
    .line 84476843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476844
    .line 84476845
    .line 84476846
    move-result-object v5

    .line 84476847
    iput-object v5, v3, Lwn2/h;->a:Ljava/lang/Integer;

    .line 84476848
    .line 84476849
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelItemDanmakuList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 84476850
    .line 84476851
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 84476852
    .line 84476853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476854
    .line 84476855
    .line 84476856
    move-result-object v5

    .line 84476857
    iput-object v5, v3, Lwn2/h;->b:Ljava/lang/Integer;

    .line 84476858
    .line 84476859
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84476860
    .line 84476861
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 84476862
    .line 84476863
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476864
    .line 84476865
    .line 84476866
    move-result-object v5

    .line 84476867
    iput-object v5, v3, Lwn2/h;->e:Ljava/lang/Integer;

    .line 84476868
    .line 84476869
    new-instance v5, Lwn2/g;

    .line 84476870
    .line 84476871
    move-object/from16 v27, v5

    .line 84476872
    .line 84476873
    const/16 v33, 0x0

    .line 84476874
    .line 84476875
    const/16 v35, 0x0

    .line 84476876
    .line 84476877
    const/16 v36, 0x0

    .line 84476878
    .line 84476879
    const/16 v37, 0x0

    .line 84476880
    .line 84476881
    const/16 v38, 0x0

    .line 84476882
    .line 84476883
    const/16 v39, 0x0

    .line 84476884
    .line 84476885
    const/16 v40, 0x0

    .line 84476886
    .line 84476887
    const/16 v41, 0x0

    .line 84476888
    .line 84476889
    const/16 v42, 0x0

    .line 84476890
    .line 84476891
    const v43, 0x7fffffff

    .line 84476892
    .line 84476893
    .line 84476894
    invoke-direct/range {v27 .. v43}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 84476895
    .line 84476896
    .line 84476897
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476898
    .line 84476899
    .line 84476900
    move-result-object v8

    .line 84476901
    iput-object v8, v5, Lwn2/g;->r:Ljava/lang/Long;

    .line 84476902
    .line 84476903
    iput-object v0, v5, Lwn2/g;->l:Ljava/lang/String;

    .line 84476904
    .line 84476905
    iget-wide v8, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f:J

    .line 84476906
    .line 84476907
    move-object/from16 p4, v3

    .line 84476908
    .line 84476909
    const/16 v0, 0x3e8

    .line 84476910
    .line 84476911
    int-to-long v2, v0

    .line 84476912
    mul-long v8, v8, v2

    .line 84476913
    .line 84476914
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84476915
    .line 84476916
    .line 84476917
    move-result-object v0

    .line 84476918
    iput-object v0, v5, Lwn2/g;->t:Ljava/lang/Long;

    .line 84476919
    .line 84476920
    iget-boolean v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->g:Z

    .line 84476921
    .line 84476922
    if-eqz v0, :cond_402

    .line 84476923
    .line 84476924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476925
    .line 84476926
    .line 84476927
    move-result-object v0

    .line 84476928
    goto/16 :goto_4e2

    .line 84476929
    .line 84476930
    :cond_402
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 84476931
    .line 84476932
    if-nez v0, :cond_407

    .line 84476933
    .line 84476934
    move-object v0, v4

    .line 84476935
    :cond_407
    new-instance v2, Ljava/util/ArrayList;

    .line 84476936
    .line 84476937
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84476938
    .line 84476939
    .line 84476940
    sget-object v3, Lqp2/h;->a:Lqp2/h;

    .line 84476941
    .line 84476942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476943
    .line 84476944
    .line 84476945
    sget-object v3, Lqp2/h;->b:Lwp2/c;

    .line 84476946
    .line 84476947
    iget-object v3, v3, Lwp2/c;->a:Ltp2/a;

    .line 84476948
    .line 84476949
    invoke-interface {v3}, Ltp2/a;->z()Lup2/c;

    .line 84476950
    .line 84476951
    .line 84476952
    move-result-object v3

    .line 84476953
    iget-boolean v8, v3, Lup2/c;->b:Z

    .line 84476954
    .line 84476955
    if-eqz v8, :cond_4cb

    .line 84476956
    .line 84476957
    iget-object v8, v3, Lup2/c;->c:Lup2/d;

    .line 84476958
    .line 84476959
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476960
    .line 84476961
    .line 84476962
    new-instance v9, Lup2/f;

    .line 84476963
    .line 84476964
    move-object/from16 v26, v2

    .line 84476965
    .line 84476966
    iget-wide v1, v8, Lup2/d;->a:J

    .line 84476967
    .line 84476968
    iget v13, v8, Lup2/d;->b:I

    .line 84476969
    .line 84476970
    iget-wide v11, v8, Lup2/d;->d:J

    .line 84476971
    .line 84476972
    iget v8, v8, Lup2/d;->c:I

    .line 84476973
    .line 84476974
    move-object/from16 v18, v9

    .line 84476975
    .line 84476976
    move-wide/from16 v19, v1

    .line 84476977
    .line 84476978
    move/from16 v21, v13

    .line 84476979
    .line 84476980
    move-wide/from16 v22, v11

    .line 84476981
    .line 84476982
    move/from16 v24, v8

    .line 84476983
    .line 84476984
    invoke-direct/range {v18 .. v24}, Lup2/f;-><init>(JIJI)V

    .line 84476985
    .line 84476986
    .line 84476987
    sget-object v1, Leq2/f;->a:Leq2/f;

    .line 84476988
    .line 84476989
    new-instance v2, Leq2/i;

    .line 84476990
    .line 84476991
    invoke-direct {v2, v0, v9}, Leq2/i;-><init>(Ljava/lang/String;Lup2/f;)V

    .line 84476992
    .line 84476993
    .line 84476994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476995
    .line 84476996
    .line 84476997
    const/4 v8, 0x0

    .line 84476998
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476999
    .line 84477000
    .line 84477001
    sget-object v0, Leq2/f;->b:Lpt2/b;

    .line 84477002
    .line 84477003
    if-nez v0, :cond_44f

    .line 84477004
    .line 84477005
    const/4 v2, 0x1

    .line 84477006
    goto :goto_45e

    .line 84477007
    :cond_44f
    invoke-virtual {v2}, Leq2/i;->a()Leq2/g$a;

    .line 84477008
    .line 84477009
    .line 84477010
    move-result-object v8

    .line 84477011
    const-string v9, ""

    .line 84477012
    .line 84477013
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477014
    .line 84477015
    .line 84477016
    check-cast v8, Leq2/e;

    .line 84477017
    .line 84477018
    invoke-virtual {v8, v0, v2}, Leq2/e;->a(Lpt2/b;Leq2/g;)Z

    .line 84477019
    .line 84477020
    .line 84477021
    move-result v2

    .line 84477022
    :goto_45e
    if-eqz v2, :cond_479

    .line 84477023
    .line 84477024
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Official:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 84477025
    .line 84477026
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 84477027
    .line 84477028
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477029
    .line 84477030
    .line 84477031
    move-result-object v8

    .line 84477032
    move-object/from16 v9, v26

    .line 84477033
    .line 84477034
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477035
    .line 84477036
    .line 84477037
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Highlight:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 84477038
    .line 84477039
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 84477040
    .line 84477041
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477042
    .line 84477043
    .line 84477044
    move-result-object v8

    .line 84477045
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477046
    .line 84477047
    .line 84477048
    goto :goto_47b

    .line 84477049
    :cond_479
    move-object/from16 v9, v26

    .line 84477050
    .line 84477051
    :goto_47b
    iget-object v3, v3, Lup2/c;->c:Lup2/d;

    .line 84477052
    .line 84477053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477054
    .line 84477055
    .line 84477056
    const/4 v8, 0x0

    .line 84477057
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477058
    .line 84477059
    .line 84477060
    new-instance v8, Lup2/a;

    .line 84477061
    .line 84477062
    iget v11, v3, Lup2/d;->e:I

    .line 84477063
    .line 84477064
    iget-wide v12, v3, Lup2/d;->f:J

    .line 84477065
    .line 84477066
    const-wide/16 v18, 0x3e8

    .line 84477067
    .line 84477068
    mul-long v12, v12, v18

    .line 84477069
    .line 84477070
    invoke-direct {v8, v4, v11, v12, v13}, Lup2/a;-><init>(Ljava/lang/String;IJ)V

    .line 84477071
    .line 84477072
    .line 84477073
    iget-wide v11, v8, Lup2/a;->c:J

    .line 84477074
    .line 84477075
    iget-boolean v3, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->h:Z

    .line 84477076
    .line 84477077
    if-nez v3, :cond_4bc

    .line 84477078
    .line 84477079
    if-eqz v2, :cond_4bc

    .line 84477080
    .line 84477081
    new-instance v2, Leq2/a;

    .line 84477082
    .line 84477083
    invoke-direct {v2, v11, v12}, Leq2/a;-><init>(J)V

    .line 84477084
    .line 84477085
    .line 84477086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477087
    .line 84477088
    .line 84477089
    const/4 v1, 0x0

    .line 84477090
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477091
    .line 84477092
    .line 84477093
    if-nez v0, :cond_4a9

    .line 84477094
    .line 84477095
    const/4 v0, 0x1

    .line 84477096
    goto :goto_4b8

    .line 84477097
    :cond_4a9
    invoke-virtual {v2}, Leq2/a;->a()Leq2/g$a;

    .line 84477098
    .line 84477099
    .line 84477100
    move-result-object v1

    .line 84477101
    const-string v3, ""

    .line 84477102
    .line 84477103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477104
    .line 84477105
    .line 84477106
    check-cast v1, Leq2/b;

    .line 84477107
    .line 84477108
    invoke-virtual {v1, v0, v2}, Leq2/b;->a(Lpt2/b;Leq2/g;)Z

    .line 84477109
    .line 84477110
    .line 84477111
    move-result v0

    .line 84477112
    :goto_4b8
    if-eqz v0, :cond_4bc

    .line 84477113
    .line 84477114
    const/4 v0, 0x1

    .line 84477115
    goto :goto_4bd

    .line 84477116
    :cond_4bc
    const/4 v0, 0x0

    .line 84477117
    :goto_4bd
    if-eqz v0, :cond_4cc

    .line 84477118
    .line 84477119
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 84477120
    .line 84477121
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 84477122
    .line 84477123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477124
    .line 84477125
    .line 84477126
    move-result-object v0

    .line 84477127
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477128
    .line 84477129
    .line 84477130
    goto :goto_4cc

    .line 84477131
    :cond_4cb
    move-object v9, v2

    .line 84477132
    :cond_4cc
    :goto_4cc
    sget-object v0, Lqp2/h;->b:Lwp2/c;

    .line 84477133
    .line 84477134
    iget-object v0, v0, Lwp2/c;->a:Ltp2/a;

    .line 84477135
    .line 84477136
    invoke-interface {v0}, Ltp2/a;->i()Z

    .line 84477137
    .line 84477138
    .line 84477139
    move-result v0

    .line 84477140
    if-eqz v0, :cond_4e1

    .line 84477141
    .line 84477142
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 84477143
    .line 84477144
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 84477145
    .line 84477146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477147
    .line 84477148
    .line 84477149
    move-result-object v0

    .line 84477150
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477151
    .line 84477152
    .line 84477153
    :cond_4e1
    move-object v0, v9

    .line 84477154
    :goto_4e2
    iput-object v0, v5, Lwn2/g;->D:Ljava/util/List;

    .line 84477155
    .line 84477156
    const/4 v1, 0x0

    .line 84477157
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477158
    .line 84477159
    .line 84477160
    move-object/from16 v1, p4

    .line 84477161
    .line 84477162
    iput-object v5, v1, Lwn2/h;->g:Lwn2/g;

    .line 84477163
    .line 84477164
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84477165
    .line 84477166
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84477167
    .line 84477168
    .line 84477169
    if-eqz v6, :cond_4fc

    .line 84477170
    .line 84477171
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84477172
    .line 84477173
    .line 84477174
    move-result v0

    .line 84477175
    if-nez v0, :cond_4fa

    .line 84477176
    .line 84477177
    goto :goto_4fc

    .line 84477178
    :cond_4fa
    const/4 v0, 0x0

    .line 84477179
    goto :goto_4fd

    .line 84477180
    :cond_4fc
    :goto_4fc
    const/4 v0, 0x1

    .line 84477181
    :goto_4fd
    if-nez v0, :cond_5d3

    .line 84477182
    .line 84477183
    :try_start_4ff
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84477184
    .line 84477185
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 84477186
    .line 84477187
    if-eqz v6, :cond_50e

    .line 84477188
    .line 84477189
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84477190
    .line 84477191
    .line 84477192
    move-result v0
    :try_end_509
    .catchall {:try_start_4ff .. :try_end_509} :catchall_5ab

    .line 84477193
    if-nez v0, :cond_50c

    .line 84477194
    .line 84477195
    goto :goto_50e

    .line 84477196
    :cond_50c
    const/4 v0, 0x0

    .line 84477197
    goto :goto_50f

    .line 84477198
    :cond_50e
    :goto_50e
    const/4 v0, 0x1

    .line 84477199
    :goto_50f
    if-eqz v0, :cond_512

    .line 84477200
    .line 84477201
    goto :goto_55e

    .line 84477202
    :cond_512
    :try_start_512
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 84477203
    .line 84477204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477205
    .line 84477206
    .line 84477207
    sget-object v2, Lup2/b;->Companion:Lup2/b$b;

    .line 84477208
    .line 84477209
    invoke-virtual {v2}, Lup2/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84477210
    .line 84477211
    .line 84477212
    move-result-object v2

    .line 84477213
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 84477214
    .line 84477215
    invoke-virtual {v0, v2, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84477216
    .line 84477217
    .line 84477218
    move-result-object v0

    .line 84477219
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477220
    .line 84477221
    .line 84477222
    move-result-object v0
    :try_end_527
    .catchall {:try_start_512 .. :try_end_527} :catchall_528

    .line 84477223
    goto :goto_533

    .line 84477224
    :catchall_528
    move-exception v0

    .line 84477225
    :try_start_529
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84477226
    .line 84477227
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84477228
    .line 84477229
    .line 84477230
    move-result-object v0

    .line 84477231
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477232
    .line 84477233
    .line 84477234
    move-result-object v0

    .line 84477235
    :goto_533
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84477236
    .line 84477237
    .line 84477238
    move-result-object v2

    .line 84477239
    if-eqz v2, :cond_558

    .line 84477240
    .line 84477241
    new-instance v3, Lmb2/k;

    .line 84477242
    .line 84477243
    const-string v5, "JSONUtils"

    .line 84477244
    .line 84477245
    invoke-direct {v3, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 84477246
    .line 84477247
    .line 84477248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84477249
    .line 84477250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84477251
    .line 84477252
    .line 84477253
    const-string v6, "fromJson json error "

    .line 84477254
    .line 84477255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477256
    .line 84477257
    .line 84477258
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84477259
    .line 84477260
    .line 84477261
    move-result-object v2

    .line 84477262
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477263
    .line 84477264
    .line 84477265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477266
    .line 84477267
    .line 84477268
    move-result-object v2

    .line 84477269
    invoke-virtual {v3, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84477270
    .line 84477271
    .line 84477272
    :cond_558
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84477273
    .line 84477274
    .line 84477275
    move-result v2

    .line 84477276
    if-eqz v2, :cond_55f

    .line 84477277
    .line 84477278
    :goto_55e
    const/4 v0, 0x0

    .line 84477279
    :cond_55f
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84477280
    .line 84477281
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84477282
    .line 84477283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477284
    .line 84477285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84477286
    .line 84477287
    .line 84477288
    const-string v3, "doRequestDanmakuData, forceInsertDanmakuInfo: "

    .line 84477289
    .line 84477290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477291
    .line 84477292
    .line 84477293
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84477294
    .line 84477295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84477296
    .line 84477297
    .line 84477298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477299
    .line 84477300
    .line 84477301
    move-result-object v2

    .line 84477302
    invoke-virtual {v0, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84477303
    .line 84477304
    .line 84477305
    new-instance v0, Ljava/util/ArrayList;

    .line 84477306
    .line 84477307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84477308
    .line 84477309
    .line 84477310
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84477311
    .line 84477312
    check-cast v2, Lup2/b;

    .line 84477313
    .line 84477314
    if-eqz v2, :cond_58b

    .line 84477315
    .line 84477316
    iget-object v2, v2, Lup2/b;->a:Ljava/lang/String;

    .line 84477317
    .line 84477318
    if-eqz v2, :cond_58b

    .line 84477319
    .line 84477320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477321
    .line 84477322
    .line 84477323
    :cond_58b
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84477324
    .line 84477325
    check-cast v2, Lup2/b;

    .line 84477326
    .line 84477327
    if-eqz v2, :cond_598

    .line 84477328
    .line 84477329
    iget-object v2, v2, Lup2/b;->b:Ljava/lang/String;

    .line 84477330
    .line 84477331
    if-eqz v2, :cond_598

    .line 84477332
    .line 84477333
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84477334
    .line 84477335
    .line 84477336
    :cond_598
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84477337
    .line 84477338
    .line 84477339
    move-result v2

    .line 84477340
    const/4 v5, 0x1

    .line 84477341
    xor-int/2addr v2, v5

    .line 84477342
    if-eqz v2, :cond_5a4

    .line 84477343
    .line 84477344
    iget-object v2, v1, Lwn2/h;->g:Lwn2/g;

    .line 84477345
    .line 84477346
    iput-object v0, v2, Lwn2/g;->g:Ljava/util/List;

    .line 84477347
    .line 84477348
    :cond_5a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477349
    .line 84477350
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477351
    .line 84477352
    .line 84477353
    move-result-object v0
    :try_end_5aa
    .catchall {:try_start_529 .. :try_end_5aa} :catchall_5ab

    .line 84477354
    goto :goto_5b6

    .line 84477355
    :catchall_5ab
    move-exception v0

    .line 84477356
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84477357
    .line 84477358
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84477359
    .line 84477360
    .line 84477361
    move-result-object v0

    .line 84477362
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477363
    .line 84477364
    .line 84477365
    move-result-object v0

    .line 84477366
    :goto_5b6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84477367
    .line 84477368
    .line 84477369
    move-result-object v0

    .line 84477370
    if-eqz v0, :cond_5d3

    .line 84477371
    .line 84477372
    iget-object v2, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84477373
    .line 84477374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84477375
    .line 84477376
    const-string v5, "doRequestDanmakuData, forceInsertDanmakuRawInfo parse error, error: "

    .line 84477377
    .line 84477378
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477379
    .line 84477380
    .line 84477381
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84477382
    .line 84477383
    .line 84477384
    move-result-object v0

    .line 84477385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477386
    .line 84477387
    .line 84477388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477389
    .line 84477390
    .line 84477391
    move-result-object v0

    .line 84477392
    invoke-virtual {v2, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84477393
    .line 84477394
    .line 84477395
    :cond_5d3
    const/16 v0, 0x5a

    .line 84477396
    .line 84477397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477398
    .line 84477399
    .line 84477400
    move-result-object v0

    .line 84477401
    iput-object v0, v1, Lwn2/h;->h:Ljava/lang/Integer;

    .line 84477402
    .line 84477403
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 84477404
    .line 84477405
    iput-object v0, v1, Lwn2/h;->i:Ljava/lang/String;

    .line 84477406
    .line 84477407
    new-instance v0, Lhq2/j;

    .line 84477408
    .line 84477409
    invoke-direct {v0, v10}, Lhq2/j;-><init>(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;)V

    .line 84477410
    .line 84477411
    .line 84477412
    sget-object v2, Lvp2/c;->a:Lvp2/c;

    .line 84477413
    .line 84477414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477415
    .line 84477416
    .line 84477417
    const/4 v2, 0x0

    .line 84477418
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84477419
    .line 84477420
    .line 84477421
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 84477422
    .line 84477423
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 84477424
    .line 84477425
    .line 84477426
    move-result v3

    .line 84477427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477428
    .line 84477429
    .line 84477430
    move-result-object v3

    .line 84477431
    iput-object v3, v1, Lwn2/h;->j:Ljava/lang/Integer;

    .line 84477432
    .line 84477433
    invoke-virtual {v2}, Lzb2/p;->getComplianceStatus()I

    .line 84477434
    .line 84477435
    .line 84477436
    move-result v2

    .line 84477437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477438
    .line 84477439
    .line 84477440
    move-result-object v2

    .line 84477441
    iput-object v2, v1, Lwn2/h;->k:Ljava/lang/Integer;

    .line 84477442
    .line 84477443
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 84477444
    .line 84477445
    invoke-virtual {v1}, Lwn2/h;->a()Loa6/v1;

    .line 84477446
    .line 84477447
    .line 84477448
    move-result-object v3

    .line 84477449
    invoke-static {v2, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->i(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/v1;)Lio/reactivex/Observable;

    .line 84477450
    .line 84477451
    .line 84477452
    move-result-object v2

    .line 84477453
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 84477454
    .line 84477455
    .line 84477456
    move-result-object v2

    .line 84477457
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 84477458
    .line 84477459
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84477460
    .line 84477461
    .line 84477462
    move-result-object v3

    .line 84477463
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477464
    .line 84477465
    .line 84477466
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84477467
    .line 84477468
    .line 84477469
    move-result-object v2

    .line 84477470
    new-instance v3, Lvp2/a;

    .line 84477471
    .line 84477472
    invoke-direct {v3, v1}, Lvp2/a;-><init>(Lwn2/h;)V

    .line 84477473
    .line 84477474
    .line 84477475
    new-instance v1, Lvp2/b;

    .line 84477476
    .line 84477477
    invoke-direct {v1, v3}, Lvp2/b;-><init>(Lvp2/a;)V

    .line 84477478
    .line 84477479
    .line 84477480
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84477481
    .line 84477482
    .line 84477483
    move-result-object v1

    .line 84477484
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477485
    .line 84477486
    .line 84477487
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84477488
    .line 84477489
    .line 84477490
    move-result-object v2

    .line 84477491
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477492
    .line 84477493
    .line 84477494
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84477495
    .line 84477496
    .line 84477497
    move-result-object v11

    .line 84477498
    new-instance v12, Lhq2/k;

    .line 84477499
    .line 84477500
    move-object v1, v12

    .line 84477501
    move-object/from16 v2, p0

    .line 84477502
    .line 84477503
    move-object v3, v15

    .line 84477504
    move-wide/from16 v4, p1

    .line 84477505
    .line 84477506
    move-object v6, v8

    .line 84477507
    move-object/from16 v8, v16

    .line 84477508
    .line 84477509
    move-object v9, v0

    .line 84477510
    invoke-direct/range {v1 .. v9}, Lhq2/k;-><init>(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;Ljava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$a;Lhq2/p;Lhq2/j;)V

    .line 84477511
    .line 84477512
    .line 84477513
    new-instance v13, Lhq2/l;

    .line 84477514
    .line 84477515
    invoke-direct {v13, v12}, Lhq2/l;-><init>(Lhq2/k;)V

    .line 84477516
    .line 84477517
    .line 84477518
    new-instance v12, Lhq2/m;

    .line 84477519
    .line 84477520
    move-object v1, v12

    .line 84477521
    move-object/from16 v6, p3

    .line 84477522
    .line 84477523
    move-object v7, v14

    .line 84477524
    invoke-direct/range {v1 .. v9}, Lhq2/m;-><init>(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;Ljava/lang/String;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;Lhq2/p;Lhq2/j;)V

    .line 84477525
    .line 84477526
    .line 84477527
    new-instance v0, Lhq2/n;

    .line 84477528
    .line 84477529
    invoke-direct {v0, v12}, Lhq2/n;-><init>(Lhq2/m;)V

    .line 84477530
    .line 84477531
    .line 84477532
    invoke-virtual {v11, v13, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84477533
    .line 84477534
    .line 84477535
    move-result-object v0

    .line 84477536
    iput-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->o:Lio/reactivex/disposables/Disposable;

    .line 84477537
    .line 84477538
    goto/16 :goto_6de

    .line 84477539
    .line 84477540
    :cond_664
    :goto_664
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b()Z

    .line 84477541
    .line 84477542
    .line 84477543
    move-result v1

    .line 84477544
    if-eqz v1, :cond_670

    .line 84477545
    .line 84477546
    iget-object v1, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 84477547
    .line 84477548
    const/4 v2, 0x0

    .line 84477549
    invoke-virtual {v1, v2}, Lf08/a;->d(Z)V

    .line 84477550
    .line 84477551
    .line 84477552
    :cond_670
    iget-object v1, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84477553
    .line 84477554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477555
    .line 84477556
    const-string v3, "doRequestDanmakuData, id invalidate: videoId: "

    .line 84477557
    .line 84477558
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477559
    .line 84477560
    .line 84477561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477562
    .line 84477563
    .line 84477564
    const-string v0, ", videoSeriesId: "

    .line 84477565
    .line 84477566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477567
    .line 84477568
    .line 84477569
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 84477570
    .line 84477571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477572
    .line 84477573
    .line 84477574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477575
    .line 84477576
    .line 84477577
    move-result-object v0

    .line 84477578
    invoke-static {v1, v0}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 84477579
    .line 84477580
    .line 84477581
    goto :goto_6de

    .line 84477582
    :cond_68e
    const/16 v1, 0x3e8

    .line 84477583
    .line 84477584
    const/4 v2, 0x0

    .line 84477585
    const/4 v5, 0x1

    .line 84477586
    move-object v6, v14

    .line 84477587
    :goto_693
    move-wide/from16 v11, p1

    .line 84477588
    .line 84477589
    move-object/from16 v13, p3

    .line 84477590
    .line 84477591
    const/4 v1, 0x0

    .line 84477592
    const/4 v2, 0x1

    .line 84477593
    const/16 v5, 0x3e8

    .line 84477594
    .line 84477595
    goto/16 :goto_1cf

    .line 84477596
    .line 84477597
    :cond_69d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84477598
    .line 84477599
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84477600
    .line 84477601
    .line 84477602
    throw v0

    .line 84477603
    :cond_6a3
    :goto_6a3
    iget-object v0, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 84477604
    .line 84477605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84477606
    .line 84477607
    const-string v2, "tryRequestDanmakuData skip, video: "

    .line 84477608
    .line 84477609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477610
    .line 84477611
    .line 84477612
    iget-object v2, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 84477613
    .line 84477614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477615
    .line 84477616
    .line 84477617
    const-string v2, ", seriesId: "

    .line 84477618
    .line 84477619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477620
    .line 84477621
    .line 84477622
    iget-object v2, v10, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 84477623
    .line 84477624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477625
    .line 84477626
    .line 84477627
    const-string v2, ", time: "

    .line 84477628
    .line 84477629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477630
    .line 84477631
    .line 84477632
    move-wide/from16 v2, p1

    .line 84477633
    .line 84477634
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84477635
    .line 84477636
    .line 84477637
    const-string v2, ", requestFrom: "

    .line 84477638
    .line 84477639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477640
    .line 84477641
    .line 84477642
    move-object/from16 v2, p3

    .line 84477643
    .line 84477644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84477645
    .line 84477646
    .line 84477647
    const-string v2, ", reason: invalidRequestContext"

    .line 84477648
    .line 84477649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477650
    .line 84477651
    .line 84477652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477653
    .line 84477654
    .line 84477655
    move-result-object v1

    .line 84477656
    invoke-static {v0, v1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 84477657
    .line 84477658
    .line 84477659
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a()V

    .line 84477660
    .line 84477661
    .line 84477662
    :cond_6de
    :goto_6de
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->l:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->m:Lkotlin/collections/ArrayDeque;

    .line 262149
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/list/b;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2e

    .line 262155
    monitor-exit v0

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262163
    const-string v3, "dequeueAndRequest, time: "

    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 262178
    iget-wide v4, v1, Lcom/dragon/community/kmp_video_danmaku/list/b;->a:J

    .line 262180
    iget-object v6, v1, Lcom/dragon/community/kmp_video_danmaku/list/b;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 262182
    iget-object v7, v1, Lcom/dragon/community/kmp_video_danmaku/list/b;->c:Ljava/lang/String;

    .line 262184
    const/4 v8, 0x4

    .line 262185
    move-object v3, p0

    .line 262186
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0

    .line 262192
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->l:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->m:Lkotlin/collections/ArrayDeque;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/list/b;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2e

    .line 262154
    .line 262155
    monitor-exit v0

    .line 262156
    if-nez v1, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 262160
    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v3, "dequeueAndRequest, time: "

    .line 262164
    .line 262165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-wide v4, v1, Lcom/dragon/community/kmp_video_danmaku/list/b;->a:J

    .line 262179
    .line 262180
    iget-object v6, v1, Lcom/dragon/community/kmp_video_danmaku/list/b;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 262181
    .line 262182
    iget-object v7, v1, Lcom/dragon/community/kmp_video_danmaku/list/b;->c:Ljava/lang/String;

    .line 262183
    .line 262184
    const/4 v8, 0x4

    .line 262185
    move-object v3, p0

    .line 262186
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V

    .line 262187
    .line 262188
    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0

    .line 262192
    throw v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->s:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->s:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final c(Lcom/dragon/community/kmp_video_danmaku/list/b;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp_video_danmaku/list/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->l:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->m:Lkotlin/collections/ArrayDeque;

    .line 16908293
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp_video_danmaku/list/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->l:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->m:Lkotlin/collections/ArrayDeque;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0

    .line 16908302
    throw p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->o:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->l:Ljava/lang/Object;

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->m:Lkotlin/collections/ArrayDeque;

    .line 262156
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 262159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_38

    .line 262161
    monitor-exit v0

    .line 262162
    const-string v0, ""

    .line 262164
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 262169
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-virtual {v1, v2}, Lf08/a;->d(Z)V

    .line 262175
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->k:Lf08/a;

    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v1, v2}, Lf08/a;->d(Z)V

    .line 262181
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->q:Lf08/c;

    .line 262183
    sget v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->u:I

    .line 262185
    invoke-virtual {v1, v2}, Lf08/c;->d(I)V

    .line 262188
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->p:Lkotlin/Pair;

    .line 262190
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->r:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 262192
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 262194
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;

    .line 262196
    invoke-virtual {v0, v1}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 262199
    return-void

    .line 262200
    :catchall_38
    move-exception v1

    .line 262201
    monitor-exit v0

    .line 262202
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->o:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->l:Ljava/lang/Object;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->m:Lkotlin/collections/ArrayDeque;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_38

    .line 262160
    .line 262161
    monitor-exit v0

    .line 262162
    const-string v0, ""

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->n:Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->d:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-virtual {v1, v2}, Lf08/a;->d(Z)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->k:Lf08/a;

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v1, v2}, Lf08/a;->d(Z)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->q:Lf08/c;

    .line 262182
    .line 262183
    sget v2, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->u:I

    .line 262184
    .line 262185
    invoke-virtual {v1, v2}, Lf08/c;->d(I)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->p:Lkotlin/Pair;

    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->r:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate;->a:Lf08/e;

    .line 262193
    .line 262194
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;->a:Lcom/dragon/community/kmp_video_danmaku/list/FirstDanmakuRequestGate$a$c;

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    return-void

    .line 262200
    :catchall_38
    move-exception v1

    .line 262201
    monitor-exit v0

    .line 262202
    throw v1
.end method


.method public final e(JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;)V
[MOD-CHANGED]
.method public final e(JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;)V
    .registers 14

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->p:Lkotlin/Pair;

    .line 33816582
    if-eqz v1, :cond_32

    .line 33816584
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816587
    move-result-object v2

    .line 33816588
    check-cast v2, Ljava/lang/Number;

    .line 33816590
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33816593
    move-result-wide v2

    .line 33816594
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/Number;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33816603
    move-result-wide v5

    .line 33816604
    cmp-long v1, v2, p1

    .line 33816606
    if-gtz v1, :cond_25

    .line 33816608
    cmp-long v1, p1, v5

    .line 33816610
    if-gez v1, :cond_25

    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    :cond_25
    if-eqz v0, :cond_32

    .line 33816615
    const/4 v8, 0x0

    .line 33816616
    const/16 v9, 0x8

    .line 33816618
    move-object v4, p0

    .line 33816619
    move-object v7, p3

    .line 33816620
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V

    .line 33816623
    const/4 p1, 0x0

    .line 33816624
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->p:Lkotlin/Pair;

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;)V
    .registers 14

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->p:Lkotlin/Pair;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_32

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    check-cast v2, Ljava/lang/Number;

    .line 33816589
    .line 33816590
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide v2

    .line 33816594
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/Number;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v5

    .line 33816604
    cmp-long v1, v2, p1

    .line 33816605
    .line 33816606
    if-gtz v1, :cond_25

    .line 33816607
    .line 33816608
    cmp-long v1, p1, v5

    .line 33816609
    .line 33816610
    if-gez v1, :cond_25

    .line 33816611
    .line 33816612
    const/4 v0, 0x1

    .line 33816613
    :cond_25
    if-eqz v0, :cond_32

    .line 33816614
    .line 33816615
    const/4 v8, 0x0

    .line 33816616
    const/16 v9, 0x8

    .line 33816617
    .line 33816618
    move-object v4, p0

    .line 33816619
    move-object v7, p3

    .line 33816620
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->f(Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    const/4 p1, 0x0

    .line 33816624
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->p:Lkotlin/Pair;

    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


