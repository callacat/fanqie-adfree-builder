.class public final Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$a;,
        Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lt55/g;

.field public final c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$d;

.field public d:Landroidx/compose/ui/platform/ComposeView;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

.field public g:Landroidx/lifecycle/Lifecycle;

.field public h:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92328

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->j:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/a;

    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/a;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;)V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->a:Lkotlin/Lazy;

    .line 262158
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    const-string v0, "GameCenterTabFragment"

    .line 262165
    invoke-static {v0}, Lhf5/r;->a(Ljava/lang/String;)Lt55/g;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->b:Lt55/g;

    .line 262171
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$d;

    .line 262173
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;)V

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$d;

    .line 262178
    return-void
.end method


# virtual methods
.method public final fg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

    .line 262146
    if-eqz v0, :cond_17

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->d(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;Z)V

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 262164
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->c(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->h:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c;

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->g:Landroidx/lifecycle/Lifecycle;

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->g:Landroidx/lifecycle/Lifecycle;

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->h:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c;

    .line 262185
    return-void
.end method

.method public final gg(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->Home:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->contentKey:Ljava/lang/String;

    .line 17039364
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    goto :goto_15

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17039373
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->contentKey:Ljava/lang/String;

    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_39

    .line 17039381
    :goto_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    const-string v0, "_fragment"

    .line 17039399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039409
    move-result-object p1

    .line 17039410
    instance-of v0, p1, Lcom/dragon/read/base/AbsFragment;

    .line 17039412
    if-eqz v0, :cond_39

    .line 17039414
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 p1, 0x0

    .line 17039418
    :goto_3a
    return-object p1
.end method

.method public final hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 131080
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const v0, 0x7f050898

    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528266
    move-result-object p1

    .line 50528267
    const-string p2, ""

    .line 50528269
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    return-object p1
.end method

.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$d;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/v;

    .line 262158
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/v;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;)V

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->h:Lkotlin/jvm/functions/Function1;

    .line 262165
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->e:Lkotlinx/coroutines/Job;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    if-eqz v0, :cond_21

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262177
    :cond_21
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->e:Lkotlinx/coroutines/Job;

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->fg()V

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262189
    :cond_2d
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 262191
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262194
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->m1()V

    .line 131079
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 131082
    return-void
.end method

.method public final onResume()V
    .registers 11

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262153
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v1

    .line 262157
    move-object v2, v1

    .line 262158
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 262160
    iget-object v1, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 262162
    iget-boolean v3, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->c:Z

    .line 262164
    if-nez v3, :cond_2c

    .line 262166
    iget-object v9, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262168
    const/4 v3, 0x0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x1

    .line 262172
    const/4 v7, 0x3

    .line 262173
    const/4 v8, 0x0

    .line 262174
    invoke-static {v1, v8, v8, v6, v7}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Ljava/util/List;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 262177
    move-result-object v6

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const/16 v8, 0x17

    .line 262181
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;I)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-interface {v9, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262188
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->o1()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 262191
    move-result-object v1

    .line 262192
    if-eqz v1, :cond_35

    .line 262194
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->p1(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;)V

    .line 262197
    :cond_35
    return-void
.end method

.method public final onStart()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public final onStop()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 393222
    move-result-object v0

    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->m1()V

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->j1()V

    .line 393229
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->g:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 393231
    if-nez v1, :cond_13

    .line 393233
    goto/16 :goto_8b

    .line 393235
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 393237
    if-nez v2, :cond_1e

    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->o1()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 393242
    move-result-object v2

    .line 393243
    if-nez v2, :cond_1e

    .line 393245
    goto :goto_8b

    .line 393246
    :cond_1e
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 393248
    const/4 v4, 0x7

    .line 393249
    new-array v4, v4, [Lkotlin/Pair;

    .line 393251
    const-string v5, "enter_from"

    .line 393253
    iget-object v6, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->a:Ljava/lang/String;

    .line 393255
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393258
    move-result-object v5

    .line 393259
    const/4 v6, 0x0

    .line 393260
    aput-object v5, v4, v6

    .line 393262
    const-string v5, "scene"

    .line 393264
    iget-object v6, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->d:Ljava/lang/String;

    .line 393266
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393269
    move-result-object v5

    .line 393270
    const/4 v6, 0x1

    .line 393271
    aput-object v5, v4, v6

    .line 393273
    const-string v5, "launch_from"

    .line 393275
    iget-object v6, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->e:Ljava/lang/String;

    .line 393277
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393280
    move-result-object v5

    .line 393281
    const/4 v6, 0x2

    .line 393282
    aput-object v5, v4, v6

    .line 393284
    const-string v5, "location"

    .line 393286
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->f:Ljava/lang/String;

    .line 393288
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393291
    move-result-object v1

    .line 393292
    const/4 v5, 0x3

    .line 393293
    aput-object v1, v4, v5

    .line 393295
    sget-object v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 393297
    if-ne v2, v1, :cond_56

    .line 393299
    const-string v1, "game_center_gold_task_page"

    .line 393301
    goto :goto_58

    .line 393302
    :cond_56
    const-string v1, "game_center_home_page"

    .line 393304
    :goto_58
    const-string v2, "position"

    .line 393306
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393309
    move-result-object v1

    .line 393310
    const/4 v2, 0x4

    .line 393311
    aput-object v1, v4, v2

    .line 393313
    iget-wide v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->l:J

    .line 393315
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393318
    move-result-object v1

    .line 393319
    const-string v2, "home_page_stay_duration"

    .line 393321
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393324
    move-result-object v1

    .line 393325
    const/4 v2, 0x5

    .line 393326
    aput-object v1, v4, v2

    .line 393328
    iget-wide v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->m:J

    .line 393330
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393333
    move-result-object v1

    .line 393334
    const-string v2, "gold_page_stay_duration"

    .line 393336
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393339
    move-result-object v1

    .line 393340
    const/4 v2, 0x6

    .line 393341
    aput-object v1, v4, v2

    .line 393343
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    const-string v2, "mini_game_center_page_leave"

    .line 393352
    invoke-static {v2, v1}, Ldo5/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 393355
    :goto_8b
    const/4 v1, 0x0

    .line 393356
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 393358
    const-wide/16 v1, 0x0

    .line 393360
    iput-wide v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k:J

    .line 393362
    iput-wide v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->l:J

    .line 393364
    iput-wide v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->m:J

    .line 393366
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->n:Ljava/util/Set;

    .line 393368
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 393371
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947655
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$d;

    .line 33947657
    const-string v0, "sendNotification"

    .line 33947659
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947666
    const p2, 0x7f111865

    .line 33947669
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947672
    move-result-object p1

    .line 33947673
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 33947675
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33947677
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33947680
    new-instance p2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$c;

    .line 33947682
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;)V

    .line 33947685
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33947687
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947689
    const v1, -0x45b53649

    .line 33947692
    const/4 v2, 0x1

    .line 33947693
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947696
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33947699
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 33947701
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->fg()V

    .line 33947704
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->hg()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 33947707
    move-result-object p1

    .line 33947708
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 33947710
    new-instance p2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/b;

    .line 33947712
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/b;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;)V

    .line 33947715
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947726
    move-result-object p2

    .line 33947727
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c;

    .line 33947729
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;)V

    .line 33947732
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

    .line 33947734
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->g:Landroidx/lifecycle/Lifecycle;

    .line 33947736
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->h:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c;

    .line 33947738
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947741
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->e:Lkotlinx/coroutines/Job;

    .line 33947743
    const/4 p2, 0x0

    .line 33947744
    if-eqz p1, :cond_65

    .line 33947746
    invoke-static {p1, p2, v2, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947749
    :cond_65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33947752
    move-result-object p1

    .line 33947753
    const-string v0, ""

    .line 33947755
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33947761
    move-result-object v1

    .line 33947762
    const/4 v2, 0x0

    .line 33947763
    const/4 v3, 0x0

    .line 33947764
    new-instance v4, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1;

    .line 33947766
    invoke-direct {v4, p0, p2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment$bindContentSnapshot$1;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 33947769
    const/4 v5, 0x3

    .line 33947770
    const/4 v6, 0x0

    .line 33947771
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947774
    move-result-object p1

    .line 33947775
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterKmpTabFragment;->e:Lkotlinx/coroutines/Job;

    .line 33947777
    return-void
.end method
