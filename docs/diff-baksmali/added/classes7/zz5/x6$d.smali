.class public final Lzz5/x6$d;
.super Lxl1/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/x6;->T0(Lq82/n;Liu1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lq82/n;

.field public final synthetic i:Liu1/h;

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic k:Lorg/json/JSONObject;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq82/n;Liu1/h;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;)V
    .registers 15

    .prologue
    .line 235077632
    iput-object p1, p0, Lzz5/x6$d;->n:Lzz5/x6;

    .line 235077634
    iput-object p2, p0, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 235077636
    iput-boolean p3, p0, Lzz5/x6$d;->b:Z

    .line 235077638
    iput-object p4, p0, Lzz5/x6$d;->c:Lorg/json/JSONObject;

    .line 235077640
    iput-object p5, p0, Lzz5/x6$d;->d:Ljava/lang/String;

    .line 235077642
    iput-object p6, p0, Lzz5/x6$d;->e:Ljava/lang/String;

    .line 235077644
    iput-object p7, p0, Lzz5/x6$d;->f:Ljava/lang/String;

    .line 235077646
    iput-object p8, p0, Lzz5/x6$d;->g:Ljava/lang/String;

    .line 235077648
    iput-object p9, p0, Lzz5/x6$d;->h:Lq82/n;

    .line 235077650
    iput-object p10, p0, Lzz5/x6$d;->i:Liu1/h;

    .line 235077652
    iput-object p11, p0, Lzz5/x6$d;->j:Lorg/json/JSONObject;

    .line 235077654
    iput-object p12, p0, Lzz5/x6$d;->k:Lorg/json/JSONObject;

    .line 235077656
    iput-boolean p13, p0, Lzz5/x6$d;->l:Z

    .line 235077658
    iput-object p14, p0, Lzz5/x6$d;->m:Ljava/lang/String;

    .line 235077660
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 235077663
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string/jumbo v3, "\u6fc0\u52b1\u5e7f\u544a\u9875\u9762\u9500\u6bc1"

    .line 262156
    const-string v4, "growth"

    .line 262158
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    sget-object v0, Lzz5/d2;->a:Lzz5/d2;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    new-array v0, v1, [Ljava/lang/Object;

    .line 262168
    const-string v1, "InspireAdEventManager"

    .line 262170
    const-string v2, "onInspireAdDestroy"

    .line 262172
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    sget-object v0, Lzz5/d2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    const/4 v1, 0x1

    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262181
    invoke-static {}, Lzz5/d2;->a()V

    .line 262184
    return-void
.end method

.method public final b(Lmm1/e;)V
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "onVideoComplete isEffective:"

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17235979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    move-result-object v1

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235989
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235992
    move-result-object v0

    .line 17235993
    const-string v4, "growth"

    .line 17235995
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    iget-boolean v0, p1, Lmm1/e;->a:Z

    .line 17236000
    const/4 v1, 0x1

    .line 17236001
    if-eqz v0, :cond_2e

    .line 17236003
    sget-object v0, Lzz5/d2;->a:Lzz5/d2;

    .line 17236005
    iget-object v3, p0, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 17236007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {v3, v1}, Lzz5/d2;->c(Ljava/lang/String;Z)V

    .line 17236013
    goto :goto_38

    .line 17236014
    :cond_2e
    sget-object v0, Lzz5/d2;->a:Lzz5/d2;

    .line 17236016
    iget-object v3, p0, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 17236018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    invoke-static {v3, v2}, Lzz5/d2;->c(Ljava/lang/String;Z)V

    .line 17236024
    :goto_38
    iget-boolean v0, p1, Lmm1/e;->a:Z

    .line 17236026
    if-eqz v0, :cond_89

    .line 17236028
    iget-boolean v3, p0, Lzz5/x6$d;->b:Z

    .line 17236030
    if-eqz v3, :cond_89

    .line 17236032
    :try_start_40
    iget v0, p1, Lmm1/e;->b:I

    .line 17236034
    if-eqz v0, :cond_4b

    .line 17236036
    iget-object v3, p0, Lzz5/x6$d;->c:Lorg/json/JSONObject;

    .line 17236038
    const-string v5, "reward_stage"

    .line 17236040
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236043
    :cond_4b
    iget-object v0, p0, Lzz5/x6$d;->c:Lorg/json/JSONObject;

    .line 17236045
    const-string v3, "post_done_extra"

    .line 17236047
    iget-object v5, p0, Lzz5/x6$d;->d:Ljava/lang/String;

    .line 17236049
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_54} :catch_55

    .line 17236052
    goto :goto_69

    .line 17236053
    :catch_55
    move-exception v0

    .line 17236054
    sget-object v3, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17236056
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236058
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236061
    move-result-object v0

    .line 17236062
    aput-object v0, v5, v2

    .line 17236064
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236067
    move-result-object v0

    .line 17236068
    const-string v3, "[\u5206\u9636\u6bb5]\u798f\u5229\u9875json\u9519\u8bef\uff0c%s"

    .line 17236070
    invoke-static {v4, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236073
    :goto_69
    sget-object v0, Lzz5/d2;->a:Lzz5/d2;

    .line 17236075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236080
    const-string v3, "InspireAdEventManager"

    .line 17236082
    const-string v5, "markNeedReward"

    .line 17236084
    invoke-static {v4, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236087
    sget v0, Lzz5/d2;->e:I

    .line 17236089
    add-int/2addr v0, v1

    .line 17236090
    sput v0, Lzz5/d2;->e:I

    .line 17236092
    iget-object v0, p0, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 17236094
    iget-object v1, p0, Lzz5/x6$d;->c:Lorg/json/JSONObject;

    .line 17236096
    new-instance v3, Lzz5/x6$d$a;

    .line 17236098
    invoke-direct {v3, p0, p1}, Lzz5/x6$d$a;-><init>(Lzz5/x6$d;Lmm1/e;)V

    .line 17236101
    invoke-static {v0, v1, v3}, Lzz5/x6;->p(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17236104
    goto :goto_e6

    .line 17236105
    :cond_89
    iget-object v1, p0, Lzz5/x6$d;->i:Liu1/h;

    .line 17236107
    if-eqz v1, :cond_e6

    .line 17236109
    if-eqz v0, :cond_c9

    .line 17236111
    new-instance v0, Lorg/json/JSONObject;

    .line 17236113
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236116
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 17236118
    iget-object v3, p0, Lzz5/x6$d;->k:Lorg/json/JSONObject;

    .line 17236120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    if-eqz v3, :cond_b4

    .line 17236125
    const-string v1, "extra_data"

    .line 17236127
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236130
    move-result-object v1

    .line 17236131
    if-eqz v1, :cond_b4

    .line 17236133
    const-string v3, "ecpm"

    .line 17236135
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236138
    move-result v4

    .line 17236139
    if-eqz v4, :cond_b4

    .line 17236141
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236144
    move-result v1

    .line 17236145
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236148
    :cond_b4
    iget-object v1, p0, Lzz5/x6$d;->i:Liu1/h;

    .line 17236150
    invoke-interface {v1, v0}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 17236153
    const/4 v4, 0x1

    .line 17236154
    const/4 v5, 0x1

    .line 17236155
    iget-boolean v9, p0, Lzz5/x6$d;->b:Z

    .line 17236157
    iget-object v3, p0, Lzz5/x6$d;->e:Ljava/lang/String;

    .line 17236159
    iget-object v6, p0, Lzz5/x6$d;->f:Ljava/lang/String;

    .line 17236161
    iget-object v7, p0, Lzz5/x6$d;->g:Ljava/lang/String;

    .line 17236163
    iget-object v8, p0, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 17236165
    invoke-static/range {v3 .. v9}, Lt16/s;->J(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236168
    goto :goto_e6

    .line 17236169
    :cond_c9
    iget-object v0, p0, Lzz5/x6$d;->i:Liu1/h;

    .line 17236171
    const/4 v1, -0x1

    .line 17236172
    const-string/jumbo v3, "video not effective"

    .line 17236175
    invoke-interface {v0, v1, v3}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 17236178
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 17236180
    const/4 v4, 0x0

    .line 17236181
    const/4 v5, 0x5

    .line 17236182
    iget-boolean v9, p0, Lzz5/x6$d;->b:Z

    .line 17236184
    iget-object v3, p0, Lzz5/x6$d;->e:Ljava/lang/String;

    .line 17236186
    iget-object v6, p0, Lzz5/x6$d;->f:Ljava/lang/String;

    .line 17236188
    iget-object v7, p0, Lzz5/x6$d;->g:Ljava/lang/String;

    .line 17236190
    iget-object v8, p0, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 17236192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    invoke-static/range {v3 .. v9}, Lt16/s;->J(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236198
    :cond_e6
    :goto_e6
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236201
    move-result-object v0

    .line 17236202
    iput v2, v0, Lzz5/x6;->j:I

    .line 17236204
    new-instance v0, Lcz5/h;

    .line 17236206
    iget-object v1, p0, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 17236208
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17236210
    invoke-direct {v0, v1, v3}, Lcz5/h;-><init>(Ljava/lang/String;Z)V

    .line 17236213
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236216
    iget-boolean v0, p0, Lzz5/x6$d;->l:Z

    .line 17236218
    if-eqz v0, :cond_10f

    .line 17236220
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236222
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-interface {v0}, Lve3/e;->b()Ljk3/m;

    .line 17236229
    move-result-object v0

    .line 17236230
    iget-object v1, p0, Lzz5/x6$d;->m:Ljava/lang/String;

    .line 17236232
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17236234
    const-string v3, ""

    .line 17236236
    invoke-virtual {v0, v2, v1, p1, v3}, Ljk3/m;->h(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236239
    :cond_10f
    return-void
.end method

.method public final c(I)V
    .registers 14

    .prologue
    .line 17104896
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v3, "growth"

    .line 17104907
    const-string v4, "onVideoTryPlayFail"

    .line 17104909
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object v0, p0, Lzz5/x6$d;->i:Liu1/h;

    .line 17104914
    if-eqz v0, :cond_31

    .line 17104916
    iget-object v0, p0, Lzz5/x6$d;->i:Liu1/h;

    .line 17104918
    const/4 v2, -0x2

    .line 17104919
    const-string/jumbo v3, "video load failed"

    .line 17104922
    invoke-interface {v0, v2, v3}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 17104925
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    iget-boolean v11, p0, Lzz5/x6$d;->b:Z

    .line 17104930
    iget-object v5, p0, Lzz5/x6$d;->e:Ljava/lang/String;

    .line 17104932
    iget-object v8, p0, Lzz5/x6$d;->f:Ljava/lang/String;

    .line 17104934
    iget-object v9, p0, Lzz5/x6$d;->g:Ljava/lang/String;

    .line 17104936
    iget-object v10, p0, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    move v7, p1

    .line 17104942
    invoke-static/range {v5 .. v11}, Lt16/s;->J(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104945
    :cond_31
    new-instance v0, Lcz5/h;

    .line 17104947
    iget-object v2, p0, Lzz5/x6$d;->a:Ljava/lang/String;

    .line 17104949
    invoke-direct {v0, v2, v1}, Lcz5/h;-><init>(Ljava/lang/String;Z)V

    .line 17104952
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104955
    iget-boolean v0, p0, Lzz5/x6$d;->l:Z

    .line 17104957
    if-eqz v0, :cond_4e

    .line 17104959
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104961
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0}, Lve3/e;->b()Ljk3/m;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object v2, p0, Lzz5/x6$d;->m:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v0, p1, v2, v1, v4}, Ljk3/m;->h(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17104974
    :cond_4e
    return-void
.end method
