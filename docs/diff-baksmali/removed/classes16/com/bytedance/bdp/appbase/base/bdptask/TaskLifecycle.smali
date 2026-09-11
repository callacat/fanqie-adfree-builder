.class public final Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$a;,
        Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;,
        Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;,
        Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;,
        Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

.field public eventChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bytedance/bdp/appbase/base/bdptask/o;

.field public stateChanged:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;",
            "-",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;",
            "-",
            "Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ad3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$a;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$a;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->i:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;

    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->start(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;

    .line 262153
    .line 262154
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Created;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Created;

    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->or(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Started;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Started;

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->or(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->pause(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Destroyed;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Destroyed;

    .line 262170
    .line 262171
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->destroy(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    iput v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->a:I

    .line 262179
    .line 262180
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->e:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 262183
    .line 262184
    return-void
.end method

.method public static h(Landroidx/lifecycle/Lifecycle$State;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$b;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_2d

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_2a

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-eq p0, v0, :cond_27

    .line 17039380
    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-eq p0, v0, :cond_24

    .line 17039383
    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    if-ne p0, v0, :cond_1e

    .line 17039386
    .line 17039387
    sget-object p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Destroyed;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Destroyed;

    .line 17039388
    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039391
    .line 17039392
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p0

    .line 17039396
    :cond_24
    sget-object p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Resumed;

    .line 17039397
    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    sget-object p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Started;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Started;

    .line 17039400
    .line 17039401
    goto :goto_2f

    .line 17039402
    :cond_2a
    sget-object p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Created;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Created;

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    sget-object p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;

    .line 17039406
    .line 17039407
    :goto_2f
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->g:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_16

    .line 327685
    .line 327686
    iget v3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->a:I

    .line 327687
    .line 327688
    and-int/lit8 v3, v3, 0x1f

    .line 327689
    .line 327690
    iget v4, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->d:I

    .line 327691
    .line 327692
    and-int/2addr v3, v4

    .line 327693
    if-eqz v3, :cond_11

    .line 327694
    .line 327695
    const/4 v3, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v3, 0x0

    .line 327698
    :goto_12
    if-eqz v3, :cond_16

    .line 327699
    .line 327700
    const/4 v3, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v3, 0x0

    .line 327703
    :goto_17
    if-eqz v3, :cond_1c

    .line 327704
    .line 327705
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Destroy;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Destroy;

    .line 327706
    .line 327707
    goto :goto_4d

    .line 327708
    :cond_1c
    if-eqz v0, :cond_2e

    .line 327709
    .line 327710
    iget v3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->a:I

    .line 327711
    .line 327712
    and-int/lit8 v3, v3, 0x1f

    .line 327713
    .line 327714
    iget v4, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->c:I

    .line 327715
    .line 327716
    and-int/2addr v3, v4

    .line 327717
    if-eqz v3, :cond_29

    .line 327718
    .line 327719
    const/4 v3, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v3, 0x0

    .line 327722
    :goto_2a
    if-eqz v3, :cond_2e

    .line 327723
    .line 327724
    const/4 v3, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    :goto_2f
    if-eqz v3, :cond_34

    .line 327728
    .line 327729
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Pause;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Pause;

    .line 327730
    .line 327731
    goto :goto_4d

    .line 327732
    :cond_34
    if-eqz v0, :cond_46

    .line 327733
    .line 327734
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->a:I

    .line 327735
    .line 327736
    and-int/lit8 v0, v0, 0x1f

    .line 327737
    .line 327738
    iget v3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->b:I

    .line 327739
    .line 327740
    and-int/2addr v0, v3

    .line 327741
    if-eqz v0, :cond_41

    .line 327742
    .line 327743
    const/4 v0, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    if-eqz v0, :cond_45

    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v1, 0x0

    .line 327750
    :cond_46
    :goto_46
    if-eqz v1, :cond_4b

    .line 327751
    .line 327752
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 327753
    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->e:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 327756
    .line 327757
    :goto_4d
    return-object v0
.end method

.method public final addDestroy(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->d:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    or-int/2addr p1, v0

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->d(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method

.method public final addPause(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->c:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    or-int/2addr p1, v0

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->f(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method

.method public final addStart(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->b:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    or-int/2addr p1, v0

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->g(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method

.method public final b(Z)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent$Initialized;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->g:Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    if-eqz v2, :cond_33

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_33

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->h(Landroidx/lifecycle/Lifecycle$State;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->e(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->a()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;->getCode()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;->getCode()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-lt v4, v1, :cond_2b

    .line 17039400
    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x0

    .line 17039404
    :goto_2c
    if-eqz v1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v3, 0x0

    .line 17039408
    :goto_30
    if-eqz v3, :cond_33

    .line 17039409
    .line 17039410
    move-object v0, v2

    .line 17039411
    :cond_33
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->i(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->g:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_18

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 262153
    .line 262154
    if-eqz v0, :cond_18

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->h:Lcom/bytedance/bdp/appbase/base/bdptask/o;

    .line 262157
    .line 262158
    if-eqz v1, :cond_18

    .line 262159
    .line 262160
    new-instance v2, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$release$1$1$1;

    .line 262161
    .line 262162
    invoke-direct {v2, v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$release$1$1$1;-><init>(Landroidx/lifecycle/LifecycleRegistry;Lcom/bytedance/bdp/appbase/base/bdptask/ILifecycleObserver;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMain(Lkotlin/jvm/functions/Function0;)I

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->g:Ljava/lang/ref/WeakReference;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->h:Lcom/bytedance/bdp/appbase/base/bdptask/o;

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->f:Z

    .line 262175
    .line 262176
    return-void
.end method

.method public final clearDestroy(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->d:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    not-int p1, p1

    .line 16908299
    and-int/2addr p1, v0

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->d(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method

.method public final clearPause(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->c:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    not-int p1, p1

    .line 16908299
    and-int/2addr p1, v0

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->f(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method

.method public final clearStart(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->b:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    not-int p1, p1

    .line 16908299
    and-int/2addr p1, v0

    .line 16908300
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->g(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method

.method public final copy()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->a:I

    .line 262150
    .line 262151
    iput v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->a:I

    .line 262152
    .line 262153
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->b:I

    .line 262154
    .line 262155
    iput v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->b:I

    .line 262156
    .line 262157
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->c:I

    .line 262158
    .line 262159
    iput v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->c:I

    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->d:I

    .line 262162
    .line 262163
    iput v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->d:I

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->g:Ljava/lang/ref/WeakReference;

    .line 262166
    .line 262167
    if-eqz v1, :cond_24

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 262174
    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->with(Landroidx/lifecycle/LifecycleRegistry;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->refreshState()V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method

.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x1f

    .line 16973825
    .line 16973826
    and-int/2addr p1, v0

    .line 16973827
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->d:I

    .line 16973828
    .line 16973829
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->b:I

    .line 16973830
    .line 16973831
    not-int p1, p1

    .line 16973832
    and-int/2addr p1, v0

    .line 16973833
    and-int v0, v1, p1

    .line 16973834
    .line 16973835
    iput v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->b:I

    .line 16973836
    .line 16973837
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->c:I

    .line 16973838
    .line 16973839
    and-int/2addr p1, v0

    .line 16973840
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->c:I

    .line 16973841
    .line 16973842
    return-void
.end method

.method public final destroy(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->d(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method

.method public final e(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->a:I

    .line 33816581
    .line 33816582
    and-int/lit8 v1, v1, -0x20

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    and-int/lit8 v2, v2, 0x1f

    .line 33816589
    .line 33816590
    or-int/2addr v1, v2

    .line 33816591
    iget v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->a:I

    .line 33816592
    .line 33816593
    if-ne v1, v2, :cond_15

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_25

    .line 33816596
    .line 33816597
    :cond_15
    iput v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->a:I

    .line 33816598
    .line 33816599
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->f:Z

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_22

    .line 33816602
    .line 33816603
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->eventChanged:Lkotlin/jvm/functions/Function1;

    .line 33816604
    .line 33816605
    if-eqz p2, :cond_22

    .line 33816606
    .line 33816607
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->i(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method

.method public final f(I)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x1f

    .line 16973825
    .line 16973826
    and-int/2addr p1, v0

    .line 16973827
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->c:I

    .line 16973828
    .line 16973829
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->b:I

    .line 16973830
    .line 16973831
    not-int p1, p1

    .line 16973832
    and-int/2addr p1, v0

    .line 16973833
    and-int v0, v1, p1

    .line 16973834
    .line 16973835
    iput v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->b:I

    .line 16973836
    .line 16973837
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->d:I

    .line 16973838
    .line 16973839
    and-int/2addr p1, v0

    .line 16973840
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->d:I

    .line 16973841
    .line 16973842
    return-void
.end method

.method public final g(I)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x1f

    .line 16973825
    .line 16973826
    and-int/2addr p1, v0

    .line 16973827
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->b:I

    .line 16973828
    .line 16973829
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->c:I

    .line 16973830
    .line 16973831
    not-int p1, p1

    .line 16973832
    and-int/2addr p1, v0

    .line 16973833
    and-int v0, v1, p1

    .line 16973834
    .line 16973835
    iput v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->c:I

    .line 16973836
    .line 16973837
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->d:I

    .line 16973838
    .line 16973839
    and-int/2addr p1, v0

    .line 16973840
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->d:I

    .line 16973841
    .line 16973842
    return-void
.end method

.method public final getCurState()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->e:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getObserverStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->f:Z

    .line 1
    .line 2
    return v0
.end method

.method public final i(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$LifecycleEvent;Z)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->a()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->e:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_e

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_26

    .line 33816589
    .line 33816590
    :cond_e
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->e:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State;

    .line 33816591
    .line 33816592
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->f:Z

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_26

    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->stateChanged:Lkotlin/jvm/functions/Function3;

    .line 33816597
    .line 33816598
    if-eqz p2, :cond_1b

    .line 33816599
    .line 33816600
    invoke-interface {p2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Destroy;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$State$Destroy;

    .line 33816604
    .line 33816605
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->c()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method

.method public final pause(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->f(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method

.method public final refreshState()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->b(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public final start(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;->getCode()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->g(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method

.method public final with(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-eqz p1, :cond_17

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->with(Landroidx/lifecycle/LifecycleRegistry;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    return-object p0
.end method

.method public final with(Landroidx/lifecycle/LifecycleRegistry;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->g:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    return-object p0
.end method

.method public final withCtx(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->i:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_28

    .line 17039374
    .line 17039375
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_28

    .line 17039378
    .line 17039379
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    instance-of v0, p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-eqz p1, :cond_28

    .line 17039394
    .line 17039395
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->with(Landroidx/lifecycle/LifecycleRegistry;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    return-object p0
.end method
