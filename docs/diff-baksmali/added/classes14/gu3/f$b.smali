.class public final Lgu3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo05/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo05/g;

.field public b:Lzq5/e;

.field public c:Ld05/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lo05/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lgu3/f$b;->a:Lo05/g;

    .line 16908297
    return-void
.end method

.method private final onPlaySignalEvent(Ld05/l;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lgu3/f$b;->a:Lo05/g;

    .line 16973826
    invoke-interface {v0}, Lo05/g;->Q1()I

    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p1, Ld05/l;->b:Ljava/lang/Integer;

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    move-result v1

    .line 16973839
    if-ne v0, v1, :cond_13

    .line 16973841
    iput-object p1, p0, Lgu3/f$b;->c:Ld05/l;

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public final L()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lo05/k$a;->a:I

    .line 50331650
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lo05/k$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final e(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lo05/k$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lo05/k$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo05/k$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/k$a;->a:I

    .line 16777218
    return-void
.end method

.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lo05/k$a;->a:I

    .line 131074
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131077
    iget-object v0, p0, Lgu3/f$b;->b:Lzq5/e;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lzq5/b;->s()V

    .line 131084
    :cond_c
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lo05/k$a;->a:I

    .line 131074
    iget-object v0, p0, Lgu3/f$b;->b:Lzq5/e;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lzq5/b;->u()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final onVisible()V
    .registers 11

    .prologue
    .line 393216
    sget v0, Lo05/k$a;->a:I

    .line 393218
    iget-object v0, p0, Lgu3/f$b;->c:Ld05/l;

    .line 393220
    if-eqz v0, :cond_87

    .line 393222
    const/4 v1, 0x0

    .line 393223
    iput-object v1, p0, Lgu3/f$b;->c:Ld05/l;

    .line 393225
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393227
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393230
    const-string v3, "clientReqType"

    .line 393232
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393234
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393237
    const-string v3, "series_id"

    .line 393239
    iget-object v4, v0, Ld05/l;->a:Ljava/lang/String;

    .line 393241
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393244
    const-string v3, "refresh_with_pull_anim"

    .line 393246
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393248
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393251
    sget-object v3, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 393253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->d()Z

    .line 393259
    move-result v3

    .line 393260
    if-eqz v3, :cond_3f

    .line 393262
    iget-object v3, p0, Lgu3/f$b;->a:Lo05/g;

    .line 393264
    instance-of v4, v3, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 393266
    if-eqz v4, :cond_37

    .line 393268
    move-object v1, v3

    .line 393269
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 393271
    :cond_37
    if-eqz v1, :cond_74

    .line 393273
    const/16 v3, 0x12

    .line 393275
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 393278
    goto :goto_74

    .line 393279
    :cond_3f
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->b()Z

    .line 393282
    move-result v2

    .line 393283
    if-eqz v2, :cond_74

    .line 393285
    new-instance v2, Ls05/z;

    .line 393287
    const/4 v4, 0x0

    .line 393288
    const/4 v5, 0x1

    .line 393289
    const/4 v6, 0x0

    .line 393290
    const/4 v7, 0x1

    .line 393291
    const/4 v8, 0x0

    .line 393292
    const/16 v9, 0x20

    .line 393294
    move-object v3, v2

    .line 393295
    invoke-direct/range {v3 .. v9}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 393298
    const/4 v3, 0x1

    .line 393299
    iput-boolean v3, v2, Ls05/z;->p:Z

    .line 393301
    const/4 v3, 0x0

    .line 393302
    const-string v4, "play_signal_trigger"

    .line 393304
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393307
    iput-object v4, v2, Ls05/z;->l:Ljava/lang/String;

    .line 393309
    iget-object v3, v0, Ld05/l;->c:Ljava/lang/Integer;

    .line 393311
    if-eqz v3, :cond_66

    .line 393313
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393316
    move-result v3

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v3, -0x1

    .line 393319
    :goto_67
    iput v3, v2, Ls05/z;->q:I

    .line 393321
    iget-object v3, p0, Lgu3/f$b;->a:Lo05/g;

    .line 393323
    invoke-interface {v3}, Lo05/g;->O()Ls05/t;

    .line 393326
    move-result-object v3

    .line 393327
    sget v4, Ls05/k$a;->a:I

    .line 393329
    invoke-interface {v3, v2, v1}, Ls05/k;->h(Ls05/z;Ls05/y;)V

    .line 393332
    :cond_74
    :goto_74
    sget-object v1, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->f:Lkotlin/Lazy;

    .line 393334
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Ljava/lang/Boolean;

    .line 393340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393343
    move-result v1

    .line 393344
    if-eqz v1, :cond_87

    .line 393346
    iget-object v0, v0, Ld05/l;->a:Ljava/lang/String;

    .line 393348
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->j(Ljava/lang/String;)V

    .line 393351
    :cond_87
    return-void
.end method

.method public final p()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lo05/k$a;->a:I

    .line 262146
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 262157
    move-result-object v0

    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->enable:Z

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    new-instance v0, Lzq5/e;

    .line 262164
    const-string/jumbo v1, "watch_comic_video_tab"

    .line 262167
    invoke-static {v1}, Lzq5/d;->a(Ljava/lang/String;)Lar5/b;

    .line 262170
    move-result-object v1

    .line 262171
    new-instance v2, Lgu3/g;

    .line 262173
    invoke-direct {v2, p0}, Lgu3/g;-><init>(Lgu3/f$b;)V

    .line 262176
    const/4 v3, 0x4

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-direct {v0, v1, v2, v3, v4}, Lzq5/e;-><init>(Lar5/b;Lzq5/c;II)V

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    iput-object v0, p0, Lgu3/f$b;->b:Lzq5/e;

    .line 262185
    if-eqz v0, :cond_38

    .line 262187
    iget-object v1, p0, Lgu3/f$b;->a:Lo05/g;

    .line 262189
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262200
    :cond_38
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final r(Ls05/z;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/k$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 2
    return-void
.end method

.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/k$a;->a:I

    .line 16777218
    return-void
.end method
