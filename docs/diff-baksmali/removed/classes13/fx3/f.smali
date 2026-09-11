.class public final Lfx3/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Luw3/a;

.field public final c:Lkx3/a;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luw3/a;Lkx3/a;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659332
    .line 50659333
    .line 50659334
    const v0, 0x7f1107eb

    .line 50659335
    .line 50659336
    .line 50659337
    iput v0, p0, Lfx3/f;->a:I

    .line 50659338
    .line 50659339
    iput-object p2, p0, Lfx3/f;->b:Luw3/a;

    .line 50659340
    .line 50659341
    iput-object p3, p0, Lfx3/f;->c:Lkx3/a;

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p3

    .line 50659351
    const v0, 0x7f050876

    .line 50659352
    .line 50659353
    .line 50659354
    const/4 v1, 0x1

    .line 50659355
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p3

    .line 50659359
    iput-object p3, p0, Lfx3/f;->d:Landroid/view/View;

    .line 50659360
    .line 50659361
    const p3, 0x7f1124cf

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p3

    .line 50659368
    iput-object p3, p0, Lfx3/f;->e:Landroid/view/View;

    .line 50659369
    .line 50659370
    const v0, 0x7f111321

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    iput-object v0, p0, Lfx3/f;->f:Landroid/view/View;

    .line 50659378
    .line 50659379
    const/16 v1, 0x8

    .line 50659380
    .line 50659381
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p3, Lfx3/c;

    .line 50659385
    .line 50659386
    invoke-direct {p3, p0}, Lfx3/c;-><init>(Lfx3/f;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2, p3}, Luw3/a;->h(Lex3/a;)V

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance p2, Lfx3/a;

    .line 50659393
    .line 50659394
    invoke-direct {p2, p0, p1}, Lfx3/a;-><init>(Lfx3/f;Landroid/content/Context;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const-string v2, "alpha"

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_18

    .line 17104902
    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-array p1, v1, [F

    .line 17104908
    .line 17104909
    fill-array-data p1, :array_3c

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_2c

    .line 17104920
    :cond_18
    new-array p1, v1, [F

    .line 17104921
    .line 17104922
    fill-array-data p1, :array_44

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v0, Lfx3/f$a;

    .line 17104933
    .line 17104934
    invoke-direct {v0, p0}, Lfx3/f$a;-><init>(Lfx3/f;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :goto_2c
    const-wide/16 v0, 0x12c

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-wide/16 v1, 0x64

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104952
    .line 17104953
    .line 17104954
    return-void

    .line 17104955
    nop

    .line 17104956
    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17104957
    .line 17104958
    .line 17104959
    .line 17104960
    .line 17104961
    .line 17104962
    .line 17104963
    .line 17104964
    :array_44
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getBottomId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lfx3/f;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEditDispatcher()Luw3/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx3/f;->b:Luw3/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoCollectDataAbility()Lkx3/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx3/f;->c:Lkx3/a;

    .line 1
    .line 2
    return-object v0
.end method
