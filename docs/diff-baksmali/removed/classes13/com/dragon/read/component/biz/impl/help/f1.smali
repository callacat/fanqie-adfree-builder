.class public final Lcom/dragon/read/component/biz/impl/help/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/help/f1$a;,
        Lcom/dragon/read/component/biz/impl/help/f1$b;,
        Lcom/dragon/read/component/biz/impl/help/f1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lcom/dragon/read/component/biz/impl/help/f1$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/component/biz/impl/help/f1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/component/biz/impl/help/f1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public d:Z

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9237b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/help/f1$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/help/f1$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/component/biz/impl/help/f1$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/f1;->a:Landroid/content/Context;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/f1;->b:Lcom/dragon/read/component/biz/impl/help/f1$b;

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/dragon/read/component/biz/impl/help/x0;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/help/x0;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/f1;->c:Lkotlin/Lazy;

    .line 33751061
    .line 33751062
    return-void
.end method

.method public static c(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_e

    .line 17039366
    .line 17039367
    const-string v1, "enter_method"

    .line 17039368
    .line 17039369
    const-string v2, "click"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    const-string v1, "activity_entrance"

    .line 17039375
    .line 17039376
    const-string v2, "search_result_reserve_popup"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "activity_name"

    .line 17039382
    .line 17039383
    const-string v2, "new_year"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    if-eqz p0, :cond_24

    .line 17039389
    .line 17039390
    const-string p0, "major_activity_entrance_enter"

    .line 17039391
    .line 17039392
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const-string p0, "major_activity_entrance_show"

    .line 17039397
    .line 17039398
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/f1$c;->a:[I

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    aget v0, v0, v1

    .line 33816583
    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eq v0, v1, :cond_1a

    .line 33816586
    .line 33816587
    const/4 p2, 0x2

    .line 33816588
    if-eq v0, p2, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_2f

    .line 33816591
    :cond_f
    const p2, 0x7f06207a

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_2f

    .line 33816602
    :cond_1a
    sget-object v0, Lcom/dragon/read/util/p7;->a:Lcom/dragon/read/util/p7;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p2}, Lcom/dragon/read/util/p7;->a(Ljava/lang/Throwable;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    if-nez p2, :cond_2f

    .line 33816612
    .line 33816613
    const p2, 0x7f062073

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/help/f1;->b:Lcom/dragon/read/component/biz/impl/help/f1$b;

    .line 33816624
    .line 33816625
    if-eqz p2, :cond_36

    .line 33816626
    .line 33816627
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/impl/help/f1$b;->w0(Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/help/f1;->d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method

.method public final d(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/read/rpc/model/SubscribeOpType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/help/f1;->d:Z

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/f1;->e:Lio/reactivex/disposables/Disposable;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_f

    .line 33882123
    .line 33882124
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    const/4 v0, 0x1

    .line 33882128
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/help/f1;->d:Z

    .line 33882129
    .line 33882130
    new-instance v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 33882131
    .line 33882132
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 33882136
    .line 33882137
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 33882138
    .line 33882139
    iget v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemType:I

    .line 33882140
    .line 33882141
    iput v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 33882142
    .line 33882143
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882144
    .line 33882145
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->sharkParam:Ljava/util/Map;

    .line 33882150
    .line 33882151
    iput-object p2, v0, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33882152
    .line 33882153
    invoke-static {v0}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/y0;

    .line 33882174
    .line 33882175
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/help/y0;-><init>(Lcom/dragon/read/component/biz/impl/help/f1;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/z0;

    .line 33882183
    .line 33882184
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/help/z0;-><init>(Lcom/dragon/read/component/biz/impl/help/f1;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance p1, Lcom/dragon/read/component/biz/impl/help/a1;

    .line 33882188
    .line 33882189
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/help/a1;-><init>(Lcom/dragon/read/component/biz/impl/help/z0;)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/b1;

    .line 33882193
    .line 33882194
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/component/biz/impl/help/b1;-><init>(Lcom/dragon/read/component/biz/impl/help/f1;Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance p2, Lcom/dragon/read/component/biz/impl/help/c1;

    .line 33882198
    .line 33882199
    invoke-direct {p2, v1}, Lcom/dragon/read/component/biz/impl/help/c1;-><init>(Lcom/dragon/read/component/biz/impl/help/b1;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/f1;->e:Lio/reactivex/disposables/Disposable;

    .line 33882207
    .line 33882208
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/f1;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
