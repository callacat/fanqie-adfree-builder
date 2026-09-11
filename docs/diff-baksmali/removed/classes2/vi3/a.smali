.class public final Lvi3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lbf3/e;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x905fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lvi3/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method

.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method

.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "handleKeepScreenOn: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v2, "experience"

    .line 17039378
    .line 17039379
    const-string v3, "AudioPageScreenOnManager"

    .line 17039380
    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 v0, 0x80

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_26

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lvi3/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2f

    .line 17039398
    :cond_26
    iget-object p1, p0, Lvi3/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final n(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lbf3/e$a;->a:I

    .line 16973825
    .line 16973826
    const/16 v0, 0x12d

    .line 16973827
    .line 16973828
    if-eq p1, v0, :cond_10

    .line 16973829
    .line 16973830
    const/16 v0, 0x12f

    .line 16973831
    .line 16973832
    if-eq p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    const/4 p1, 0x1

    .line 16973836
    invoke-virtual {p0, p1}, Lvi3/a;->a(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    invoke-virtual {p0, p1}, Lvi3/a;->a(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method

.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onCreate()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0, p0}, Lbf3/b;->e(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmg3/a;->a()Lcf3/h;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0, p0}, Lbf3/b;->d(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method
