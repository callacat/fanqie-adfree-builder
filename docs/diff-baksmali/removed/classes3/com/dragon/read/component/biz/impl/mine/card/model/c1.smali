.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/c1;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.source "SourceFile"


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;

.field public final f:Lii6/c;

.field public final g:Lp34/c;

.field public final h:Z

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:J

.field public m:Z

.field public n:Lio/reactivex/disposables/Disposable;

.field public final o:Landroid/view/View;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;Z)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->f:Lii6/c;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->g:Lp34/c;

    .line 67502089
    .line 67502090
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->h:Z

    .line 67502091
    .line 67502092
    const-wide/16 p1, 0x3e8

    .line 67502093
    .line 67502094
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->i:J

    .line 67502095
    .line 67502096
    const-string p1, "key_withdraw_cache"

    .line 67502097
    .line 67502098
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->j:Ljava/lang/String;

    .line 67502099
    .line 67502100
    const-string p1, "PolarisCard"

    .line 67502101
    .line 67502102
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->k:Ljava/lang/String;

    .line 67502103
    .line 67502104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502105
    .line 67502106
    const-string p4, "init start, adjustCardHeight: "

    .line 67502107
    .line 67502108
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->a()Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result p4

    .line 67502115
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p2

    .line 67502122
    const/4 p4, 0x0

    .line 67502123
    new-array v0, p4, [Ljava/lang/Object;

    .line 67502124
    .line 67502125
    const-string v1, "experience"

    .line 67502126
    .line 67502127
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->a()Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result p1

    .line 67502134
    const/4 p2, 0x0

    .line 67502135
    if-nez p1, :cond_49

    .line 67502136
    .line 67502137
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p1

    .line 67502141
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p1

    .line 67502145
    const v0, 0x7f0512be

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {p1, v0, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p1

    .line 67502152
    goto :goto_58

    .line 67502153
    :cond_49
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p1

    .line 67502157
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p1

    .line 67502161
    const v0, 0x7f0512bf

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {p1, v0, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p1

    .line 67502168
    :goto_58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502169
    .line 67502170
    .line 67502171
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o:Landroid/view/View;

    .line 67502172
    .line 67502173
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p2

    .line 67502177
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->a()Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result p2

    .line 67502184
    if-eqz p2, :cond_72

    .line 67502185
    .line 67502186
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/card/model/d0;

    .line 67502187
    .line 67502188
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67502192
    .line 67502193
    .line 67502194
    :cond_72
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/u0;

    .line 67502195
    .line 67502196
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/u0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p1

    .line 67502203
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->p:Lkotlin/Lazy;

    .line 67502204
    .line 67502205
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/v0;

    .line 67502206
    .line 67502207
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/v0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p1

    .line 67502214
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->q:Lkotlin/Lazy;

    .line 67502215
    .line 67502216
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/w0;

    .line 67502217
    .line 67502218
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/w0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p1

    .line 67502225
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->r:Lkotlin/Lazy;

    .line 67502226
    .line 67502227
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/x0;

    .line 67502228
    .line 67502229
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/x0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p1

    .line 67502236
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->s:Lkotlin/Lazy;

    .line 67502237
    .line 67502238
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/y0;

    .line 67502239
    .line 67502240
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/y0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p1

    .line 67502247
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->t:Lkotlin/Lazy;

    .line 67502248
    .line 67502249
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/z0;

    .line 67502250
    .line 67502251
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/z0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p1

    .line 67502258
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->u:Lkotlin/Lazy;

    .line 67502259
    .line 67502260
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/e0;

    .line 67502261
    .line 67502262
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object p1

    .line 67502269
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->v:Lkotlin/Lazy;

    .line 67502270
    .line 67502271
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/f0;

    .line 67502272
    .line 67502273
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/f0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object p1

    .line 67502280
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->w:Lkotlin/Lazy;

    .line 67502281
    .line 67502282
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/g0;

    .line 67502283
    .line 67502284
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 67502285
    .line 67502286
    .line 67502287
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502288
    .line 67502289
    .line 67502290
    move-result-object p1

    .line 67502291
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->x:Lkotlin/Lazy;

    .line 67502292
    .line 67502293
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/o0;

    .line 67502294
    .line 67502295
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/o0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502299
    .line 67502300
    .line 67502301
    move-result-object p1

    .line 67502302
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->y:Lkotlin/Lazy;

    .line 67502303
    .line 67502304
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/s0;

    .line 67502305
    .line 67502306
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/s0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 67502307
    .line 67502308
    .line 67502309
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502310
    .line 67502311
    .line 67502312
    move-result-object p1

    .line 67502313
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->z:Lkotlin/Lazy;

    .line 67502314
    .line 67502315
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/t0;

    .line 67502316
    .line 67502317
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/t0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 67502318
    .line 67502319
    .line 67502320
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502321
    .line 67502322
    .line 67502323
    move-result-object p1

    .line 67502324
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->A:Lkotlin/Lazy;

    .line 67502325
    .line 67502326
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;

    .line 67502327
    .line 67502328
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;Lcom/dragon/read/base/AbsFragment;)V

    .line 67502329
    .line 67502330
    .line 67502331
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->B:Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;

    .line 67502332
    .line 67502333
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    const-string p1, "action_reward_reading"

    .line 33751047
    .line 33751048
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->x()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    const/16 v2, 0x8

    .line 458759
    .line 458760
    if-nez v1, :cond_16

    .line 458761
    .line 458762
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o:Landroid/view/View;

    .line 458763
    .line 458764
    const v3, 0x7f112080

    .line 458765
    .line 458766
    .line 458767
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458772
    .line 458773
    .line 458774
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->p()Landroid/widget/LinearLayout;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/l0;

    .line 458779
    .line 458780
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->p()Landroid/widget/LinearLayout;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/m0;

    .line 458791
    .line 458792
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/m0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->n()Landroid/widget/LinearLayout;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;

    .line 458803
    .line 458804
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->n()Landroid/widget/LinearLayout;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v1

    .line 458814
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/p0;

    .line 458815
    .line 458816
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/p0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->t()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    sget-object v3, Ln34/u5;->c:Ln34/u5$a;

    .line 458827
    .line 458828
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    .line 458830
    .line 458831
    invoke-static {}, Ln34/u5$a;->a()Z

    .line 458832
    .line 458833
    .line 458834
    move-result v3

    .line 458835
    const/4 v4, 0x0

    .line 458836
    if-eqz v3, :cond_59

    .line 458837
    .line 458838
    const/16 v3, 0x8

    .line 458839
    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v3, 0x0

    .line 458842
    :goto_5a
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458843
    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o:Landroid/view/View;

    .line 458846
    .line 458847
    const v3, 0x7f113d14

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v1

    .line 458854
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->t()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v1

    .line 458864
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/q0;

    .line 458865
    .line 458866
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/q0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->t()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v1

    .line 458876
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/r0;

    .line 458877
    .line 458878
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/r0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 458882
    .line 458883
    .line 458884
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->k:Ljava/lang/String;

    .line 458885
    .line 458886
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    const-string v5, "initFriendArea needHideFriendLayout="

    .line 458889
    .line 458890
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->h:Z

    .line 458894
    .line 458895
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v3

    .line 458902
    new-array v5, v4, [Ljava/lang/Object;

    .line 458903
    .line 458904
    const-string v6, "experience"

    .line 458905
    .line 458906
    invoke-static {v6, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458907
    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o:Landroid/view/View;

    .line 458910
    .line 458911
    const v3, 0x7f112279

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v1

    .line 458918
    check-cast v1, Landroid/view/ViewGroup;

    .line 458919
    .line 458920
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o:Landroid/view/View;

    .line 458921
    .line 458922
    const v5, 0x7f11181e

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v3

    .line 458929
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 458930
    .line 458931
    .line 458932
    move-result v0

    .line 458933
    const-string v5, ""

    .line 458934
    .line 458935
    if-eqz v0, :cond_129

    .line 458936
    .line 458937
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->h:Z

    .line 458938
    .line 458939
    if-eqz v0, :cond_be

    .line 458940
    .line 458941
    goto :goto_129

    .line 458942
    :cond_be
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->x:Lkotlin/Lazy;

    .line 458943
    .line 458944
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v0

    .line 458948
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    check-cast v0, Landroid/widget/LinearLayout;

    .line 458952
    .line 458953
    invoke-static {}, Ln34/u5$a;->a()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v1

    .line 458957
    if-eqz v1, :cond_d1

    .line 458958
    .line 458959
    const/4 v1, 0x0

    .line 458960
    goto :goto_d3

    .line 458961
    :cond_d1
    const/16 v1, 0x8

    .line 458962
    .line 458963
    :goto_d3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458964
    .line 458965
    .line 458966
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->x:Lkotlin/Lazy;

    .line 458967
    .line 458968
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    check-cast v0, Landroid/widget/LinearLayout;

    .line 458976
    .line 458977
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/h0;

    .line 458978
    .line 458979
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->s()Landroid/widget/TextView;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/i0;

    .line 458990
    .line 458991
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458995
    .line 458996
    .line 458997
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o:Landroid/view/View;

    .line 458998
    .line 458999
    const v1, 0x7f1136da

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    check-cast v0, Landroid/widget/TextView;

    .line 459007
    .line 459008
    invoke-static {}, Ln34/u5$a;->a()Z

    .line 459009
    .line 459010
    .line 459011
    move-result v1

    .line 459012
    if-nez v1, :cond_10e

    .line 459013
    .line 459014
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->a()Z

    .line 459015
    .line 459016
    .line 459017
    move-result v1

    .line 459018
    if-nez v1, :cond_10d

    .line 459019
    .line 459020
    goto :goto_10e

    .line 459021
    :cond_10d
    const/4 v2, 0x0

    .line 459022
    :cond_10e
    :goto_10e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459023
    .line 459024
    .line 459025
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/j0;

    .line 459026
    .line 459027
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/j0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->r()Landroid/widget/TextView;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v0

    .line 459037
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/k0;

    .line 459038
    .line 459039
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/k0;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->y()V

    .line 459046
    .line 459047
    .line 459048
    goto :goto_13d

    .line 459049
    :cond_129
    :goto_129
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459053
    .line 459054
    .line 459055
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->x:Lkotlin/Lazy;

    .line 459056
    .line 459057
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    check-cast v0, Landroid/widget/LinearLayout;

    .line 459065
    .line 459066
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459067
    .line 459068
    .line 459069
    :goto_13d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->v()V

    .line 459070
    .line 459071
    .line 459072
    return-void
.end method

.method public final e()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->y()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->x()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final l(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/high16 v2, 0x41800000    # 16.0f

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    mul-int/lit8 v1, v1, 0x2

    .line 17104915
    .line 17104916
    sub-int/2addr v0, v1

    .line 17104917
    if-nez p1, :cond_32

    .line 17104918
    .line 17104919
    int-to-float p1, v0

    .line 17104920
    const/high16 v0, 0x40400000    # 3.0f

    .line 17104921
    .line 17104922
    div-float/2addr p1, v0

    .line 17104923
    float-to-int p1, p1

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->p()Landroid/widget/LinearLayout;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->n()Landroid/widget/LinearLayout;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->q()Landroid/widget/LinearLayout;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_49

    .line 17104946
    :cond_32
    const/16 p1, 0x8c

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    sub-int/2addr v0, p1

    .line 17104953
    div-int/lit8 v0, v0, 0x2

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->p()Landroid/widget/LinearLayout;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->n()Landroid/widget/LinearLayout;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method

.method public final m()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final n()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onInVisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o:Landroid/view/View;

    .line 262145
    .line 262146
    const v1, 0x7f112080

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o:Landroid/view/View;

    .line 262154
    .line 262155
    const v2, 0x7f112b04

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_36

    .line 262167
    .line 262168
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_36

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-nez v0, :cond_36

    .line 262179
    .line 262180
    const-string v0, "\u91d1\u5e01\u4fe1\u606f"

    .line 262181
    .line 262182
    const-string v2, "\u91d1\u5e01\u4f59\u989d"

    .line 262183
    .line 262184
    const/4 v3, 0x0

    .line 262185
    invoke-static {v0, v2, v3, v3, v3}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    const-string v2, "\u73b0\u91d1\u4f59\u989d"

    .line 262189
    .line 262190
    invoke-static {v0, v2, v3, v3, v3}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->b:Ljava/lang/Object;

    .line 262194
    .line 262195
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method

.method public final p()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->s:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final q()Landroid/widget/LinearLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->A:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->z:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final s()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->y:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final t()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->u:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final u()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    const-string v1, "login_from"

    .line 262155
    .line 262156
    const-string v2, "mine_gold_coin"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, "mine"

    .line 262176
    .line 262177
    invoke-interface {v1, v2, v0, v3}, Lkc4/q;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public final v()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->l:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->i:J

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-lez v4, :cond_2c

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->k:Ljava/lang/String;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string v2, "experience"

    .line 262163
    .line 262164
    const-string v3, "requestUserInfo"

    .line 262165
    .line 262166
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getMineTabPolarisBarService()Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;->getUserinfoQueryParams()Ljava/util/Map;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->B:Lcom/dragon/read/component/biz/impl/mine/card/model/c1$a;

    .line 262184
    .line 262185
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->requestUserInfo(Ljava/util/Map;Lf06/b;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v0

    .line 262192
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->l:J

    .line 262193
    .line 262194
    return-void
.end method

.method public final w(Z)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_24

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->j:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_14

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_33

    .line 17039379
    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->r:Lkotlin/Lazy;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast p1, Landroid/view/View;

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_33

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->r:Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    check-cast p1, Landroid/view/View;

    .line 17039406
    .line 17039407
    const/4 v0, 0x4

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

.method public final x()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->v()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_4a

    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_74

    .line 327704
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->q()Landroid/widget/LinearLayout;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    goto :goto_74

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->n:Lio/reactivex/disposables/Disposable;

    .line 327716
    .line 327717
    if-eqz v0, :cond_31

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_31

    .line 327727
    .line 327728
    goto :goto_74

    .line 327729
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->a()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_38

    .line 327734
    .line 327735
    goto :goto_74

    .line 327736
    :cond_38
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327737
    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getCreationIncomeStatus()Lio/reactivex/Single;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;

    .line 327743
    .line 327744
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/d1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->n:Lio/reactivex/disposables/Disposable;

    .line 327752
    .line 327753
    goto :goto_74

    .line 327754
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->o()Landroid/widget/TextView;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, "0"

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->m()Landroid/widget/TextView;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    const-string v1, "0.00"

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->q()Landroid/widget/LinearLayout;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const/16 v1, 0x8

    .line 327777
    .line 327778
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->q()Landroid/widget/LinearLayout;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 327786
    .line 327787
    .line 327788
    const/4 v0, 0x1

    .line 327789
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->l(Z)V

    .line 327790
    .line 327791
    .line 327792
    const/4 v0, 0x0

    .line 327793
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->w(Z)V

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    return-void
.end method

.method public final y()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-interface {v1}, Lkc4/h0;->b()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_76

    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    if-nez v3, :cond_19

    .line 393238
    .line 393239
    const/4 v3, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v3, 0x0

    .line 393242
    :goto_1a
    if-nez v3, :cond_76

    .line 393243
    .line 393244
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->w:Lkotlin/Lazy;

    .line 393245
    .line 393246
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    const-string v4, ""

    .line 393251
    .line 393252
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393256
    .line 393257
    if-eqz v3, :cond_76

    .line 393258
    .line 393259
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->v:Lkotlin/Lazy;

    .line 393260
    .line 393261
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    check-cast v3, Landroid/widget/TextView;

    .line 393269
    .line 393270
    if-eqz v3, :cond_76

    .line 393271
    .line 393272
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->w:Lkotlin/Lazy;

    .line 393273
    .line 393274
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393282
    .line 393283
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->w:Lkotlin/Lazy;

    .line 393287
    .line 393288
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393296
    .line 393297
    invoke-static {v3, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const-string v3, "take_cash"

    .line 393309
    .line 393310
    invoke-interface {v1, v3}, Lkc4/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_76

    .line 393319
    .line 393320
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->v:Lkotlin/Lazy;

    .line 393321
    .line 393322
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    check-cast v3, Landroid/widget/TextView;

    .line 393330
    .line 393331
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->s()Landroid/widget/TextView;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    const/16 v3, 0x8

    .line 393339
    .line 393340
    if-eqz v1, :cond_c5

    .line 393341
    .line 393342
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->s()Landroid/widget/TextView;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->a()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v4

    .line 393350
    if-eqz v4, :cond_8a

    .line 393351
    .line 393352
    const/4 v4, 0x0

    .line 393353
    goto :goto_8c

    .line 393354
    :cond_8a
    const/16 v4, 0x8

    .line 393355
    .line 393356
    :goto_8c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393357
    .line 393358
    .line 393359
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    invoke-interface {v1}, Lkc4/h0;->a()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->m:Z

    .line 393372
    .line 393373
    if-eqz v1, :cond_bb

    .line 393374
    .line 393375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    const-string v1, "referral_vip_gift"

    .line 393384
    .line 393385
    invoke-interface {v0, v1}, Lkc4/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393390
    .line 393391
    .line 393392
    move-result v1

    .line 393393
    if-nez v1, :cond_c5

    .line 393394
    .line 393395
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->s()Landroid/widget/TextView;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393400
    .line 393401
    .line 393402
    goto :goto_c5

    .line 393403
    :cond_bb
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->s()Landroid/widget/TextView;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    const v1, 0x7f061571

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    :goto_c5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->r()Landroid/widget/TextView;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    if-nez v0, :cond_cc

    .line 393418
    .line 393419
    return-void

    .line 393420
    :cond_cc
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    const-string v1, "key_entry_post_invite_code"

    .line 393429
    .line 393430
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393431
    .line 393432
    invoke-virtual {v0, v1, v4}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 393433
    .line 393434
    .line 393435
    move-result v0

    .line 393436
    if-nez v0, :cond_e6

    .line 393437
    .line 393438
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->r()Landroid/widget/TextView;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393443
    .line 393444
    .line 393445
    goto :goto_f7

    .line 393446
    :cond_e6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->r()Landroid/widget/TextView;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v0

    .line 393450
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393451
    .line 393452
    .line 393453
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393454
    .line 393455
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393456
    .line 393457
    .line 393458
    const-string v1, "show_add_invitation_code"

    .line 393459
    .line 393460
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393461
    .line 393462
    .line 393463
    :goto_f7
    return-void
.end method
