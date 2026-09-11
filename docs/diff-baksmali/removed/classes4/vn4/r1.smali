.class public final Lvn4/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi4/a$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvn4/r1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "handlePrePlayFeedVideo onRenderFirstFrame adType "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    sget v2, Lvn4/s1;->c:I

    .line 33882122
    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v4

    .line 33882137
    const-string v5, "deliver"

    .line 33882138
    .line 33882139
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v1, Lvn4/s1;->h:Lvn4/p1;

    .line 33882143
    .line 33882144
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget v1, Lvn4/s1;->c:I

    .line 33882148
    .line 33882149
    const/4 v3, 0x1

    .line 33882150
    if-eqz v1, :cond_3e

    .line 33882151
    .line 33882152
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    const-string v0, "handlePrePlayFeedVideo onRenderFirstFrame error by splashAd"

    .line 33882159
    .line 33882160
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object p1, Lvn4/s1;->a:Lvn4/s1;

    .line 33882164
    .line 33882165
    const/4 p2, 0x2

    .line 33882166
    invoke-static {p1, v3, v2, p2}, Lvn4/s1;->j(Lvn4/s1;ZZI)V

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 p1, 0x3

    .line 33882170
    invoke-static {p1}, Lvn4/s1;->k(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    return v2

    .line 33882174
    :cond_3e
    sget-object v0, Lvn4/s1;->a:Lvn4/s1;

    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v2}, Lvn4/s1;->k(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance v0, Lvn4/q1;

    .line 33882183
    .line 33882184
    invoke-direct {v0}, Lvn4/q1;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882191
    .line 33882192
    iget-object v1, p0, Lvn4/r1;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882193
    .line 33882194
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->onVideoFeedFastRenderStart(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 33882195
    .line 33882196
    .line 33882197
    return v3
.end method

.method public final onError()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "deliver"

    .line 196618
    .line 196619
    const-string v4, "handlePrePlayFeedVideo onError"

    .line 196620
    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lvn4/s1;->a:Lvn4/s1;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    const/4 v2, 0x4

    .line 196630
    invoke-static {v2}, Lvn4/s1;->k(I)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v2, 0x2

    .line 196634
    const/4 v3, 0x1

    .line 196635
    invoke-static {v0, v3, v1, v2}, Lvn4/s1;->j(Lvn4/s1;ZZI)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method
