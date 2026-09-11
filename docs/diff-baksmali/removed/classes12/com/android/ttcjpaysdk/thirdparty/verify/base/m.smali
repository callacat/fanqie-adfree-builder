.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

.field public final b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

.field public final c:Lze/f;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d90e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$b;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->g:Ljava/util/Map;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h:Ljava/util/Map;

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$b;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039394
    .line 17039395
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$b;->d:Lze/f;

    .line 17039396
    .line 17039397
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17039398
    .line 17039399
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$b;->e:Landroid/content/Context;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;

    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;

    .line 17039406
    .line 17039407
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v2, "finish:"

    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_19

    .line 33882133
    .line 33882134
    const-string v2, ""

    .line 33882135
    .line 33882136
    goto :goto_1d

    .line 33882137
    :cond_19
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->lg()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    :goto_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, "VerifyStackManager"

    .line 33882149
    .line 33882150
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 33882154
    .line 33882155
    invoke-virtual {v1, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    if-ne p1, v1, :cond_5f

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->n()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_3d

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v2, -0x1

    .line 33882174
    :goto_3e
    if-eqz p1, :cond_4f

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Z5()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v3

    .line 33882180
    if-eqz v3, :cond_4f

    .line 33882181
    .line 33882182
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/k;

    .line 33882183
    .line 33882184
    invoke-direct {v3, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_53

    .line 33882191
    :cond_4f
    const/4 v3, 0x0

    .line 33882192
    invoke-virtual {v0, p1, p2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZZ)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    if-eqz p1, :cond_5c

    .line 33882200
    .line 33882201
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->s(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Z)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    invoke-virtual {v0, v2, v1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->i(IZZZ)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->r()V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h:Ljava/util/Map;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h:Ljava/util/Map;

    .line 16973835
    .line 16973836
    check-cast v0, Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;->b:Ljava/lang/String;

    .line 16973845
    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    const-string p1, ""

    .line 16973848
    .line 16973849
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h:Ljava/util/Map;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/HashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h:Ljava/util/Map;

    .line 16973835
    .line 16973836
    check-cast v0, Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;

    .line 16973843
    .line 16973844
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;->a:Z

    .line 16973845
    .line 16973846
    return p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

.method public final d()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1d

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 196629
    .line 196630
    instance-of v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 196631
    .line 196632
    if-eqz v2, :cond_a

    .line 196633
    .line 196634
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 196635
    .line 196636
    return-object v1

    .line 196637
    :catch_1d
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

.method public final e()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1d

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 196629
    .line 196630
    instance-of v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 196631
    .line 196632
    if-eqz v2, :cond_a

    .line 196633
    .line 196634
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 196635
    .line 196636
    return-object v1

    .line 196637
    :catch_1d
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

.method public final f()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1d

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 196629
    .line 196630
    instance-of v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;

    .line 196631
    .line 196632
    if-eqz v2, :cond_a

    .line 196633
    .line 196634
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 196635
    .line 196636
    return-object v1

    .line 196637
    :catch_1d
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

.method public final g()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1d

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 196629
    .line 196630
    instance-of v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 196631
    .line 196632
    if-eqz v2, :cond_a

    .line 196633
    .line 196634
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 196635
    .line 196636
    return-object v1

    .line 196637
    :catch_1d
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

.method public final h()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1b

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 196627
    .line 196628
    instance-of v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 196629
    .line 196630
    if-eqz v2, :cond_8

    .line 196631
    .line 196632
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 196633
    .line 196634
    return-object v1

    .line 196635
    :catch_1b
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

.method public final i()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1d

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 196629
    .line 196630
    instance-of v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 196631
    .line 196632
    if-eqz v2, :cond_a

    .line 196633
    .line 196634
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 196635
    .line 196636
    return-object v1

    .line 196637
    :catch_1d
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

.method public final j()Laf/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h:Ljava/util/Map;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/HashMap;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    return p1

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    return p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h:Ljava/util/Map;

    .line 50659329
    .line 50659330
    check-cast v0, Ljava/util/HashMap;

    .line 50659331
    .line 50659332
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_3b

    .line 50659337
    .line 50659338
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h:Ljava/util/Map;

    .line 50659339
    .line 50659340
    check-cast v0, Ljava/util/HashMap;

    .line 50659341
    .line 50659342
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;

    .line 50659347
    .line 50659348
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;->a:Z

    .line 50659349
    .line 50659350
    if-eq v0, p3, :cond_55

    .line 50659351
    .line 50659352
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h:Ljava/util/Map;

    .line 50659353
    .line 50659354
    check-cast v0, Ljava/util/HashMap;

    .line 50659355
    .line 50659356
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;

    .line 50659361
    .line 50659362
    iput-boolean p3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;->a:Z

    .line 50659363
    .line 50659364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h:Ljava/util/Map;

    .line 50659365
    .line 50659366
    check-cast v0, Ljava/util/HashMap;

    .line 50659367
    .line 50659368
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;

    .line 50659373
    .line 50659374
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;->b:Ljava/lang/String;

    .line 50659375
    .line 50659376
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 50659377
    .line 50659378
    new-instance v0, Lye/a;

    .line 50659379
    .line 50659380
    invoke-direct {v0, p3, p1}, Lye/a;-><init>(ZLjava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p2, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_55

    .line 50659387
    :cond_3b
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;

    .line 50659388
    .line 50659389
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    iput-boolean p3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;->a:Z

    .line 50659393
    .line 50659394
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m$a;->b:Ljava/lang/String;

    .line 50659395
    .line 50659396
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h:Ljava/util/Map;

    .line 50659397
    .line 50659398
    check-cast p2, Ljava/util/HashMap;

    .line 50659399
    .line 50659400
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 50659404
    .line 50659405
    new-instance v0, Lye/a;

    .line 50659406
    .line 50659407
    invoke-direct {v0, p3, p1}, Lye/a;-><init>(ZLjava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p2, v0}, Lz7/b;->a(Lz7/a;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_109

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->x:Ljava/util/HashSet;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_b

    .line 17235975
    .line 17235976
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    :cond_b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$z;

    .line 17235980
    .line 17235981
    if-eqz v1, :cond_109

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    const/4 v2, 0x4

    .line 17235988
    const/16 v3, 0x8

    .line 17235989
    .line 17235990
    const/4 v4, 0x2

    .line 17235991
    const/4 v5, 0x7

    .line 17235992
    const/4 v6, 0x6

    .line 17235993
    const/4 v7, 0x5

    .line 17235994
    const/4 v8, 0x3

    .line 17235995
    const/4 v9, 0x1

    .line 17235996
    const/4 v10, 0x0

    .line 17235997
    const/4 v11, -0x1

    .line 17235998
    sparse-switch v1, :sswitch_data_10a

    .line 17235999
    .line 17236000
    .line 17236001
    goto/16 :goto_dd

    .line 17236002
    .line 17236003
    :sswitch_23
    const-string v1, "\u4e0a\u4f20\u8eab\u4efd\u8bc1"

    .line 17236004
    .line 17236005
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result p1

    .line 17236009
    if-nez p1, :cond_2d

    .line 17236010
    .line 17236011
    goto/16 :goto_dd

    .line 17236012
    .line 17236013
    :cond_2d
    const/16 p1, 0xe

    .line 17236014
    .line 17236015
    goto/16 :goto_de

    .line 17236016
    .line 17236017
    :sswitch_31
    const-string v1, "\u8865\u624b\u673a\u53f7"

    .line 17236018
    .line 17236019
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result p1

    .line 17236023
    if-nez p1, :cond_3b

    .line 17236024
    .line 17236025
    goto/16 :goto_dd

    .line 17236026
    .line 17236027
    :cond_3b
    const/16 p1, 0xd

    .line 17236028
    .line 17236029
    goto/16 :goto_de

    .line 17236030
    .line 17236031
    :sswitch_3f
    const-string v1, "\u5b9e\u540d\u51b2\u7a81"

    .line 17236032
    .line 17236033
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result p1

    .line 17236037
    if-nez p1, :cond_49

    .line 17236038
    .line 17236039
    goto/16 :goto_dd

    .line 17236040
    .line 17236041
    :cond_49
    const/16 p1, 0xc

    .line 17236042
    .line 17236043
    goto/16 :goto_de

    .line 17236044
    .line 17236045
    :sswitch_4d
    const-string v1, "\u4e8c\u6b21\u52a0\u9a8c"

    .line 17236046
    .line 17236047
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result p1

    .line 17236051
    if-nez p1, :cond_57

    .line 17236052
    .line 17236053
    goto/16 :goto_dd

    .line 17236054
    .line 17236055
    :cond_57
    const/16 p1, 0xb

    .line 17236056
    .line 17236057
    goto/16 :goto_de

    .line 17236058
    .line 17236059
    :sswitch_5b
    const-string v1, "token"

    .line 17236060
    .line 17236061
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result p1

    .line 17236065
    if-nez p1, :cond_65

    .line 17236066
    .line 17236067
    goto/16 :goto_dd

    .line 17236068
    .line 17236069
    :cond_65
    const/16 p1, 0xa

    .line 17236070
    .line 17236071
    goto/16 :goto_de

    .line 17236072
    .line 17236073
    :sswitch_69
    const-string v1, "CVV\u9a8c\u8bc1"

    .line 17236074
    .line 17236075
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result p1

    .line 17236079
    if-nez p1, :cond_73

    .line 17236080
    .line 17236081
    goto/16 :goto_dd

    .line 17236082
    .line 17236083
    :cond_73
    const/16 p1, 0x9

    .line 17236084
    .line 17236085
    goto/16 :goto_de

    .line 17236086
    .line 17236087
    :sswitch_77
    const-string v1, "\u8865\u8bbe\u5bc6"

    .line 17236088
    .line 17236089
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result p1

    .line 17236093
    if-nez p1, :cond_81

    .line 17236094
    .line 17236095
    goto/16 :goto_dd

    .line 17236096
    .line 17236097
    :cond_81
    const/16 p1, 0x8

    .line 17236098
    .line 17236099
    goto/16 :goto_de

    .line 17236100
    .line 17236101
    :sswitch_85
    const-string v1, "\u8865\u7b7e\u7ea6"

    .line 17236102
    .line 17236103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result p1

    .line 17236107
    if-nez p1, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_dd

    .line 17236110
    :cond_8e
    const/4 p1, 0x7

    .line 17236111
    goto :goto_de

    .line 17236112
    :sswitch_90
    const-string v1, "\u77ed\u9a8c"

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result p1

    .line 17236118
    if-nez p1, :cond_99

    .line 17236119
    .line 17236120
    goto :goto_dd

    .line 17236121
    :cond_99
    const/4 p1, 0x6

    .line 17236122
    goto :goto_de

    .line 17236123
    :sswitch_9b
    const-string v1, "\u6307\u7eb9"

    .line 17236124
    .line 17236125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result p1

    .line 17236129
    if-nez p1, :cond_a4

    .line 17236130
    .line 17236131
    goto :goto_dd

    .line 17236132
    :cond_a4
    const/4 p1, 0x5

    .line 17236133
    goto :goto_de

    .line 17236134
    :sswitch_a6
    const-string v1, "\u5bc6\u7801"

    .line 17236135
    .line 17236136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result p1

    .line 17236140
    if-nez p1, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_dd

    .line 17236143
    :cond_af
    const/4 p1, 0x4

    .line 17236144
    goto :goto_de

    .line 17236145
    :sswitch_b1
    const-string v1, "\u514d\u5bc6"

    .line 17236146
    .line 17236147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result p1

    .line 17236151
    if-nez p1, :cond_ba

    .line 17236152
    .line 17236153
    goto :goto_dd

    .line 17236154
    :cond_ba
    const/4 p1, 0x3

    .line 17236155
    goto :goto_de

    .line 17236156
    :sswitch_bc
    const-string v1, "\u4eba\u8138"

    .line 17236157
    .line 17236158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result p1

    .line 17236162
    if-nez p1, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_dd

    .line 17236165
    :cond_c5
    const/4 p1, 0x2

    .line 17236166
    goto :goto_de

    .line 17236167
    :sswitch_c7
    const-string v1, "\u65e0"

    .line 17236168
    .line 17236169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result p1

    .line 17236173
    if-nez p1, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_dd

    .line 17236176
    :cond_d0
    const/4 p1, 0x1

    .line 17236177
    goto :goto_de

    .line 17236178
    :sswitch_d2
    const-string v1, "\u8bc1\u4ef6\u540e\u516d\u4f4d"

    .line 17236179
    .line 17236180
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result p1

    .line 17236184
    if-nez p1, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/4 p1, 0x0

    .line 17236188
    goto :goto_de

    .line 17236189
    :goto_dd
    const/4 p1, -0x1

    .line 17236190
    :goto_de
    packed-switch p1, :pswitch_data_148

    .line 17236191
    .line 17236192
    .line 17236193
    const/4 v3, -0x1

    .line 17236194
    goto :goto_103

    .line 17236195
    :pswitch_e3
    const/4 v2, 0x3

    .line 17236196
    goto :goto_100

    .line 17236197
    :pswitch_e5
    const/4 v2, 0x6

    .line 17236198
    goto :goto_100

    .line 17236199
    :pswitch_e7
    const/16 v2, 0x10

    .line 17236200
    .line 17236201
    goto :goto_100

    .line 17236202
    :pswitch_ea
    const/4 v3, 0x6

    .line 17236203
    goto :goto_103

    .line 17236204
    :pswitch_ec
    const/4 v3, 0x7

    .line 17236205
    goto :goto_103

    .line 17236206
    :pswitch_ee
    const/4 v2, 0x5

    .line 17236207
    goto :goto_100

    .line 17236208
    :pswitch_f0
    const/16 p1, 0x64

    .line 17236209
    .line 17236210
    const/16 v3, 0x64

    .line 17236211
    .line 17236212
    goto :goto_103

    .line 17236213
    :pswitch_f5
    const/4 v3, 0x1

    .line 17236214
    goto :goto_103

    .line 17236215
    :pswitch_f7
    const/4 v3, 0x0

    .line 17236216
    goto :goto_103

    .line 17236217
    :pswitch_f9
    const/4 v3, 0x3

    .line 17236218
    goto :goto_103

    .line 17236219
    :pswitch_fb
    const/4 v2, 0x0

    .line 17236220
    goto :goto_100

    .line 17236221
    :pswitch_fd
    const/4 v3, 0x5

    .line 17236222
    goto :goto_103

    .line 17236223
    :pswitch_ff
    const/4 v2, 0x2

    .line 17236224
    :goto_100
    :pswitch_100
    move v9, v2

    .line 17236225
    const/4 v3, -0x1

    .line 17236226
    goto :goto_104

    .line 17236227
    :goto_103
    const/4 v9, -0x1

    .line 17236228
    :goto_104
    :pswitch_104
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$z;

    .line 17236229
    .line 17236230
    invoke-interface {p1, v3, v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$z;->a(II)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    return-void

    .line 17236234
    :sswitch_data_10a
    .sparse-switch
        -0x2972c367 -> :sswitch_d2
        0x65e0 -> :sswitch_c7
        0xa09be -> :sswitch_bc
        0xa3419 -> :sswitch_b1
        0xb94fb -> :sswitch_a6
        0xc7c92 -> :sswitch_9b
        0xf203f -> :sswitch_90
        0x20f760d -> :sswitch_85
        0x2114aed -> :sswitch_77
        0x3ebc438 -> :sswitch_69
        0x696b9f9 -> :sswitch_5b
        0x255158c1 -> :sswitch_4d
        0x2aeb7b7e -> :sswitch_3f
        0x3f7e3103 -> :sswitch_31
        0x71cfc239 -> :sswitch_23
    .end sparse-switch

    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_ff
        :pswitch_fd
        :pswitch_fb
        :pswitch_f9
        :pswitch_f7
        :pswitch_f5
        :pswitch_104
        :pswitch_f0
        :pswitch_ee
        :pswitch_ec
        :pswitch_ea
        :pswitch_e7
        :pswitch_100
        :pswitch_e5
        :pswitch_e3
    .end packed-switch
.end method

.method public final n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->t(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public final o(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;IIZI)V
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 84213761
    .line 84213762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213763
    .line 84213764
    .line 84213765
    iput p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->j:I

    .line 84213766
    .line 84213767
    iput p3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->k:I

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    const/4 v1, 0x1

    .line 84213771
    if-eqz p2, :cond_f

    .line 84213772
    .line 84213773
    const/4 v2, 0x1

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    const/4 v2, 0x0

    .line 84213776
    :goto_10
    invoke-virtual {v0, p4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->q(ZZ)V

    .line 84213777
    .line 84213778
    .line 84213779
    iget-object p4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 84213780
    .line 84213781
    invoke-virtual {p4, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p4

    .line 84213785
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object v2

    .line 84213789
    const/4 v3, -0x1

    .line 84213790
    if-ne p4, v3, :cond_2e

    .line 84213791
    .line 84213792
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/j;

    .line 84213793
    .line 84213794
    invoke-direct {p3, v0, p1, p2, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;ILcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)V

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-virtual {v0, p1, v1, p5, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZILcom/android/ttcjpaysdk/thirdparty/verify/base/j;)V

    .line 84213798
    .line 84213799
    .line 84213800
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 84213801
    .line 84213802
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213803
    .line 84213804
    .line 84213805
    goto :goto_5f

    .line 84213806
    :cond_2e
    if-ne p4, v1, :cond_31

    .line 84213807
    .line 84213808
    goto :goto_5f

    .line 84213809
    :cond_31
    if-le p4, v1, :cond_5f

    .line 84213810
    .line 84213811
    const/4 p1, 0x1

    .line 84213812
    :goto_34
    if-gt p1, p4, :cond_5f

    .line 84213813
    .line 84213814
    if-lt p1, v1, :cond_53

    .line 84213815
    .line 84213816
    if-ge p1, p4, :cond_53

    .line 84213817
    .line 84213818
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->n()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p2

    .line 84213822
    if-ne p1, v1, :cond_4f

    .line 84213823
    .line 84213824
    if-eqz p2, :cond_47

    .line 84213825
    .line 84213826
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p5

    .line 84213830
    goto :goto_48

    .line 84213831
    :cond_47
    const/4 p5, -0x1

    .line 84213832
    :goto_48
    invoke-virtual {v0, p2, v1, p3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZZ)V

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-virtual {v0, p5, v1, v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->i(IZZZ)V

    .line 84213836
    .line 84213837
    .line 84213838
    goto :goto_5c

    .line 84213839
    :cond_4f
    invoke-virtual {v0, p2, p3, p3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZZZ)V

    .line 84213840
    .line 84213841
    .line 84213842
    goto :goto_5c

    .line 84213843
    :cond_53
    if-ne p1, p4, :cond_5c

    .line 84213844
    .line 84213845
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p2

    .line 84213849
    invoke-virtual {v0, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->s(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Z)V

    .line 84213850
    .line 84213851
    .line 84213852
    :cond_5c
    :goto_5c
    add-int/lit8 p1, p1, 0x1

    .line 84213853
    .line 84213854
    goto :goto_34

    .line 84213855
    :cond_5f
    :goto_5f
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->b()V

    .line 84213856
    .line 84213857
    .line 84213858
    return-void
.end method
