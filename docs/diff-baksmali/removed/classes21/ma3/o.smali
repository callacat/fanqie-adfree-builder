.class public final Lma3/o;
.super Lta3/l;
.source "SourceFile"


# instance fields
.field public i:Lio/reactivex/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/SingleSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lta3/l;-><init>(Lha3/b;Lha3/a;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const-string p2, ""

    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lma3/o;->i:Lio/reactivex/subjects/SingleSubject;

    .line 33751056
    .line 33751057
    return-void
.end method

.method public static p(Landroid/app/Activity;Lcom/dragon/read/rpc/model/ShareLiveRoomData;Landroid/graphics/Bitmap;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 50593792
    if-eqz p0, :cond_36

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_36

    .line 50593795
    .line 50593796
    if-nez p1, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_36

    .line 50593799
    :cond_7
    sget-object v0, Lva3/v;->a:Lva3/v;

    .line 50593800
    .line 50593801
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->bottomViewWithQrcode:Lcom/dragon/read/rpc/model/BottomViewConfig;

    .line 50593802
    .line 50593803
    new-instance v2, Lva3/a;

    .line 50593804
    .line 50593805
    const/4 v3, 0x1

    .line 50593806
    invoke-direct {v2, p2, v3}, Lva3/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    const-string v2, ""

    .line 50593814
    .line 50593815
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->shortUrl:Ljava/lang/String;

    .line 50593819
    .line 50593820
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    const/4 v0, 0x0

    .line 50593827
    invoke-static {p0, v1, p2, p1, v0}, Lva3/v;->c(Landroid/content/Context;Lcom/dragon/read/rpc/model/BottomViewConfig;Lio/reactivex/Single;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    new-instance p1, Lma3/a;

    .line 50593832
    .line 50593833
    invoke-direct {p1}, Lma3/a;-><init>()V

    .line 50593834
    .line 50593835
    .line 50593836
    new-instance p2, Lma3/b;

    .line 50593837
    .line 50593838
    invoke-direct {p2, p1}, Lma3/b;-><init>(Lma3/a;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p0

    .line 50593845
    return-object p0

    .line 50593846
    :cond_36
    :goto_36
    const/4 p0, 0x0

    .line 50593847
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;

    .line 16973829
    .line 16973830
    new-instance v1, Lma3/o$a;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1, p0}, Lma3/o$a;-><init>(Landroid/app/Activity;Lma3/o;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/base/share3/view/CommonPosterShareDialog;-><init>(Landroid/app/Activity;Lcom/dragon/read/base/share3/view/x;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method

.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lox3/h$a;

    .line 16908293
    .line 16908294
    const-string v0, "8662_imagesave_9"

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iget-object p1, p1, Lox3/h$a;->a:Lox3/h;

    .line 16908300
    .line 16908301
    return-object p1
.end method

.method public final g(Lha3/e;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lta3/l;->g(Lha3/e;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    instance-of v1, v0, Lga3/g;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    check-cast v0, Lga3/g;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_2c

    .line 17039380
    .line 17039381
    new-instance v1, Lha3/d;

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lta3/l;->a:Lha3/b;

    .line 17039384
    .line 17039385
    iget-object v2, v2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17039386
    .line 17039387
    const-string v3, "live"

    .line 17039388
    .line 17039389
    invoke-direct {v1, v3, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-wide v4, v0, Lga3/g;->a:J

    .line 17039393
    .line 17039394
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v1, v3, v3, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method

.method public final h(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lma3/o$b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lma3/o$b;-><init>(Lma3/o;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final j()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lma3/o;->q()Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_37

    .line 262149
    .line 262150
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 262151
    .line 262152
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->title:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262158
    .line 262159
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 262160
    .line 262161
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->shareUrl:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262169
    .line 262170
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 262171
    .line 262172
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 262173
    .line 262174
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 262175
    .line 262176
    iget-object v2, v2, Lha3/a;->q:Lm22/i;

    .line 262177
    .line 262178
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 262179
    .line 262180
    iget-object v3, v3, Lha3/b;->g:Lha3/e;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    new-instance v0, Lfa3/j;

    .line 262186
    .line 262187
    invoke-direct {v0, v2, v3}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262191
    .line 262192
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    return-object v0
.end method

.method public final o(Landroid/app/Activity;Z)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lva3/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v0, ""

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_4f

    .line 33882119
    .line 33882120
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lma3/o;->i:Lio/reactivex/subjects/SingleSubject;

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lma3/o;->q()Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    if-eqz p2, :cond_46

    .line 33882134
    .line 33882135
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->posterInfo:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 33882136
    .line 33882137
    if-eqz p2, :cond_46

    .line 33882138
    .line 33882139
    sget-object v1, Lva3/v;->a:Lva3/v;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p2}, Lva3/v;->e(Lcom/dragon/read/rpc/model/SharePosterInfoData;)Lio/reactivex/Observable;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    new-instance v1, Lma3/c;

    .line 33882157
    .line 33882158
    invoke-direct {v1, p0}, Lma3/c;-><init>(Lma3/o;)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance v2, Lma3/d;

    .line 33882162
    .line 33882163
    invoke-direct {v2, v1}, Lma3/d;-><init>(Lma3/c;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v1, Lma3/e;

    .line 33882167
    .line 33882168
    invoke-direct {v1, p0}, Lma3/e;-><init>(Lma3/o;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v3, Lma3/f;

    .line 33882172
    .line 33882173
    invoke-direct {v3, v1}, Lma3/f;-><init>(Lma3/e;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-nez p2, :cond_4f

    .line 33882181
    .line 33882182
    :cond_46
    iget-object p2, p0, Lma3/o;->i:Lio/reactivex/subjects/SingleSubject;

    .line 33882183
    .line 33882184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v1}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    .line 33882191
    :cond_4f
    iget-object p2, p0, Lma3/o;->i:Lio/reactivex/subjects/SingleSubject;

    .line 33882192
    .line 33882193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    new-instance v1, Lma3/g;

    .line 33882202
    .line 33882203
    invoke-direct {v1, p1, p0}, Lma3/g;-><init>(Landroid/app/Activity;Lma3/o;)V

    .line 33882204
    .line 33882205
    .line 33882206
    new-instance p1, Lma3/h;

    .line 33882207
    .line 33882208
    invoke-direct {p1, v1}, Lma3/h;-><init>(Lma3/g;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-object p1
.end method

.method public final q()Lcom/dragon/read/rpc/model/ShareLiveRoomData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method
