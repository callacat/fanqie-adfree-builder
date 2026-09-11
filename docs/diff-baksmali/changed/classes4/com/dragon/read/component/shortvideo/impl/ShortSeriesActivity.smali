## classes4/com/dragon/read/component/shortvideo/impl/ShortSeriesActivity.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/a;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    const-string v2, "ShortSeriesActivity_"

    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 262159
    move-result v2

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->c:Lcy4/t;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v2, "ShortSeriesActivity_"

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    .line 262172
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->c:Lcy4/t;

    .line 262180
    .line 262181
    return-void
.end method


.method public static W0(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static W0(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static W0(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final A4()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final A4()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A4()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final N2()V
[MOD-CHANGED]
.method public final N2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final N2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final O2(Lcom/dragon/read/base/AbsActivity;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final O2(Lcom/dragon/read/base/AbsActivity;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 16908299
    invoke-virtual {v0, p1}, Lky4/a;->p4(Landroid/content/Context;)Ljava/lang/Class;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final O2(Lcom/dragon/read/base/AbsActivity;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lky4/a;->p4(Landroid/content/Context;)Ljava/lang/Class;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public final Oc(I)V
[MOD-CHANGED]
.method public final Oc(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lpk4/u0;->Oc(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final Oc(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lpk4/u0;->Oc(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final Ze()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final Ze()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 131076
    move-result-object v0

    .line 131077
    const-string v1, ""

    .line 131079
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ze()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-static {p0, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    const-string v1, ""

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final attachBaseContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->c:Lcy4/t;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_f

    .line 17039365
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17039367
    if-eqz v2, :cond_b

    .line 17039369
    iget-object v1, v2, Lpk4/u0;->q:Lcy4/o;

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1, v1}, Lcy4/t;->b3(Landroid/content/Context;Lcy4/o;)Lkotlin/Pair;

    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    if-eqz v1, :cond_24

    .line 17039377
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroid/content/Context;

    .line 17039383
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 17039386
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/Runnable;

    .line 17039392
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->c:Lcy4/t;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_f

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17039366
    .line 17039367
    if-eqz v2, :cond_b

    .line 17039368
    .line 17039369
    iget-object v1, v2, Lpk4/u0;->q:Lcy4/o;

    .line 17039370
    .line 17039371
    :cond_b
    invoke-virtual {v0, p1, v1}, Lcy4/t;->b3(Landroid/content/Context;Lcy4/o;)Lkotlin/Pair;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    if-eqz v1, :cond_24

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroid/content/Context;

    .line 17039382
    .line 17039383
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/Runnable;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17039367
    invoke-virtual {v0, p1}, Lcy4/u;->p2(Landroid/view/MotionEvent;)V

    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17039372
    if-eqz v1, :cond_21

    .line 17039374
    invoke-virtual {v0, p1}, Lcy4/u;->p2(Landroid/view/MotionEvent;)V

    .line 17039377
    iget-object v0, v1, Lpk4/u0;->q:Lcy4/o;

    .line 17039379
    if-eqz v0, :cond_21

    .line 17039381
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 17039383
    if-eqz v0, :cond_21

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    const/16 v2, 0xc

    .line 17039388
    const-string v3, "dispatchTouchEvent"

    .line 17039390
    invoke-static {v0, v3, p1, v1, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17039393
    :cond_21
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Lcy4/u;->p2(Landroid/view/MotionEvent;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_21

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lcy4/u;->p2(Landroid/view/MotionEvent;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, v1, Lpk4/u0;->q:Lcy4/o;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_21

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcy4/o;->p:Lcy4/n;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_21

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    const/16 v2, 0xc

    .line 17039387
    .line 17039388
    const-string v3, "dispatchTouchEvent"

    .line 17039389
    .line 17039390
    invoke-static {v0, v3, p1, v1, v2}, Lck4/a;->a(Lcy4/n;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    new-instance v1, Lpk4/g0;

    .line 196618
    invoke-direct {v1, p0}, Lpk4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)V

    .line 196621
    invoke-virtual {v0, v1}, Lpk4/u0;->c(Lkotlin/jvm/functions/Function0;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 196610
    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    new-instance v1, Lpk4/g0;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lpk4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lpk4/u0;->c(Lkotlin/jvm/functions/Function0;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final getAssets()Landroid/content/res/AssetManager;
[MOD-CHANGED]
.method public final getAssets()Landroid/content/res/AssetManager;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->c:Lcy4/t;

    .line 196614
    if-eqz v1, :cond_19

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 196618
    if-eqz v2, :cond_f

    .line 196620
    iget-object v2, v2, Lpk4/u0;->q:Lcy4/o;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    :goto_10
    invoke-virtual {v1, v0, v2}, Lcy4/t;->U3(Landroid/content/res/AssetManager;Lcy4/o;)Landroid/content/res/AssetManager;

    .line 196627
    move-result-object v1

    .line 196628
    if-nez v1, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    move-object v0, v1

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    :goto_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAssets()Landroid/content/res/AssetManager;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->c:Lcy4/t;

    .line 196613
    .line 196614
    if-eqz v1, :cond_19

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 196617
    .line 196618
    if-eqz v2, :cond_f

    .line 196619
    .line 196620
    iget-object v2, v2, Lpk4/u0;->q:Lcy4/o;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    :goto_10
    invoke-virtual {v1, v0, v2}, Lcy4/t;->U3(Landroid/content/res/AssetManager;Lcy4/o;)Landroid/content/res/AssetManager;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    if-nez v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    move-object v0, v1

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    :goto_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


.method public getResources()Landroid/content/res/Resources;
[MOD-CHANGED]
.method public getResources()Landroid/content/res/Resources;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->c:Lcy4/t;

    .line 196614
    if-eqz v1, :cond_19

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 196618
    if-eqz v2, :cond_f

    .line 196620
    iget-object v2, v2, Lpk4/u0;->q:Lcy4/o;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    :goto_10
    invoke-virtual {v1, v0, v2}, Lcy4/t;->L2(Landroid/content/res/Resources;Lcy4/o;)Landroid/content/res/Resources;

    .line 196627
    move-result-object v1

    .line 196628
    if-nez v1, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    move-object v0, v1

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    :goto_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResources()Landroid/content/res/Resources;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->c:Lcy4/t;

    .line 196613
    .line 196614
    if-eqz v1, :cond_19

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 196617
    .line 196618
    if-eqz v2, :cond_f

    .line 196619
    .line 196620
    iget-object v2, v2, Lpk4/u0;->q:Lcy4/o;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    :goto_10
    invoke-virtual {v1, v0, v2}, Lcy4/t;->L2(Landroid/content/res/Resources;Lcy4/o;)Landroid/content/res/Resources;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    if-nez v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    move-object v0, v1

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    :goto_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


.method public final isSwipeBackWrapperEnabled()Z
[MOD-CHANGED]
.method public final isSwipeBackWrapperEnabled()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 196615
    invoke-virtual {v0}, Lzx4/b;->a2()Z

    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_16

    .line 196621
    invoke-virtual {v0}, Lzx4/b;->K4()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSwipeBackWrapperEnabled()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lzx4/b;->a2()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lzx4/b;->K4()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method


.method public final o9()Lqh4/a;
[MOD-CHANGED]
.method public final o9()Lqh4/a;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lqh4/i$a;->a:I

    .line 131074
    new-instance v0, Lqh4/a;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-direct {v0, v1}, Lqh4/a;-><init>(Z)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o9()Lqh4/a;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lqh4/i$a;->a:I

    .line 131073
    .line 131074
    new-instance v0, Lqh4/a;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-direct {v0, v1}, Lqh4/a;-><init>(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->c:Lcy4/t;

    .line 50528261
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 50528263
    if-eqz p2, :cond_c

    .line 50528265
    iget-object p2, p2, Lpk4/u0;->q:Lcy4/o;

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p2, 0x0

    .line 50528269
    :goto_d
    invoke-virtual {p1, p2}, Lcy4/t;->j5(Lcy4/o;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->c:Lcy4/t;

    .line 50528260
    .line 50528261
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 50528262
    .line 50528263
    if-eqz p2, :cond_c

    .line 50528264
    .line 50528265
    iget-object p2, p2, Lpk4/u0;->q:Lcy4/o;

    .line 50528266
    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p2, 0x0

    .line 50528269
    :goto_d
    invoke-virtual {p1, p2}, Lcy4/t;->j5(Lcy4/o;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lpk4/u0;->onBackPress()Z

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lpk4/u0;->onBackPress()Z

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17039369
    if-eqz v1, :cond_34

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039376
    sget-object v2, Lmw4/a;->a:Lmw4/a;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {}, Lmw4/a;->a()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_24

    .line 17039387
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039389
    const/4 v2, 0x2

    .line 17039390
    if-ne p1, v2, :cond_24

    .line 17039392
    invoke-virtual {v1, v0}, Lpk4/u0;->n(Z)V

    .line 17039395
    goto :goto_34

    .line 17039396
    :cond_24
    iget-object p1, v1, Lpk4/u0;->q:Lcy4/o;

    .line 17039398
    invoke-virtual {v1, p1}, Lpk4/u0;->h(Lcy4/o;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_30

    .line 17039404
    invoke-virtual {v1, v0}, Lpk4/u0;->n(Z)V

    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    const/4 p1, 0x1

    .line 17039409
    invoke-virtual {v1, p1}, Lpk4/u0;->n(Z)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_34

    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039375
    .line 17039376
    sget-object v2, Lmw4/a;->a:Lmw4/a;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lmw4/a;->a()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_24

    .line 17039386
    .line 17039387
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039388
    .line 17039389
    const/4 v2, 0x2

    .line 17039390
    if-ne p1, v2, :cond_24

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0}, Lpk4/u0;->n(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_34

    .line 17039396
    :cond_24
    iget-object p1, v1, Lpk4/u0;->q:Lcy4/o;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Lpk4/u0;->h(Lcy4/o;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_30

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v0}, Lpk4/u0;->n(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    const/4 p1, 0x1

    .line 17039409
    invoke-virtual {v1, p1}, Lpk4/u0;->n(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.shortvideo.impl.ShortSeriesActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235981
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235984
    move-result-object v3

    .line 17235985
    const-string v6, "onCreate ################# "

    .line 17235987
    const-string v7, "default"

    .line 17235989
    invoke-static {v7, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 17235994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    sget-object v3, Lcy4/t;->b:Lcy4/t;

    .line 17235999
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->c:Lcy4/t;

    .line 17236001
    new-instance v3, Lpk4/u0;

    .line 17236003
    invoke-direct {v3, p0}, Lpk4/u0;-><init>(Lqh4/i;)V

    .line 17236006
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17236008
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236011
    const v3, 0x7f0500b8

    .line 17236014
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236017
    const v3, 0x7f110231

    .line 17236020
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236026
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->clearFullScreenFlag(Landroid/app/Activity;)V

    .line 17236029
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236032
    move-result-object v5

    .line 17236033
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236036
    move-result-object v5

    .line 17236037
    const-string v6, ""

    .line 17236039
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    const/16 v6, 0x500

    .line 17236044
    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236047
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236050
    move-result-object v5

    .line 17236051
    invoke-virtual {v5, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236054
    invoke-static {p0, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17236057
    sget-object v5, Lzx4/b;->b:Lzx4/b;

    .line 17236059
    invoke-virtual {v5}, Lzx4/b;->d3()Z

    .line 17236062
    move-result v5

    .line 17236063
    const/4 v6, 0x0

    .line 17236064
    if-eqz v5, :cond_81

    .line 17236066
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236068
    const/16 v8, 0x1c

    .line 17236070
    if-lt v5, v8, :cond_81

    .line 17236072
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236075
    move-result-object v5

    .line 17236076
    if-eqz v5, :cond_73

    .line 17236078
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236081
    move-result-object v5

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v5, v6

    .line 17236084
    :goto_74
    if-eqz v5, :cond_78

    .line 17236086
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236088
    :cond_78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236091
    move-result-object v8

    .line 17236092
    if-eqz v8, :cond_81

    .line 17236094
    invoke-virtual {v8, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236097
    :cond_81
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236099
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236101
    const-string v9, "isShortSeriesAttribution = "

    .line 17236103
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236106
    sget-object v9, Law4/r2;->a:Law4/r2;

    .line 17236108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    invoke-static {}, Law4/r2;->f()Z

    .line 17236114
    move-result v9

    .line 17236115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    move-result-object v8

    .line 17236122
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236124
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v7, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 17236134
    move-result-object v5

    .line 17236135
    if-eqz v5, :cond_e3

    .line 17236137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236140
    move-result-object v5

    .line 17236141
    const/4 v7, 0x0

    .line 17236142
    const/4 v8, 0x0

    .line 17236143
    :cond_af
    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    move-result v9

    .line 17236147
    if-eqz v9, :cond_e3

    .line 17236149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    move-result-object v9

    .line 17236153
    check-cast v9, Landroid/app/Activity;

    .line 17236155
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17236157
    if-eqz v10, :cond_d1

    .line 17236159
    if-nez v8, :cond_c4

    .line 17236161
    const/4 v7, 0x1

    .line 17236162
    const/4 v8, 0x1

    .line 17236163
    goto :goto_af

    .line 17236164
    :cond_c4
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236167
    move-result v7

    .line 17236168
    if-nez v7, :cond_cf

    .line 17236170
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17236172
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->finish()V

    .line 17236175
    :cond_cf
    const/4 v7, 0x1

    .line 17236176
    goto :goto_af

    .line 17236177
    :cond_d1
    if-eqz v7, :cond_af

    .line 17236179
    sget-object v10, Lcy4/q;->b:Lcy4/q;

    .line 17236181
    invoke-virtual {v10}, Lcy4/q;->Q0()Lfk4/b;

    .line 17236184
    move-result-object v10

    .line 17236185
    invoke-interface {v10, v9}, Lfk4/b;->b(Landroid/app/Activity;)Z

    .line 17236188
    move-result v10

    .line 17236189
    if-eqz v10, :cond_af

    .line 17236191
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 17236194
    goto :goto_af

    .line 17236195
    :cond_e3
    sget-object v2, Lzx4/b;->b:Lzx4/b;

    .line 17236197
    invoke-virtual {v2}, Lzx4/b;->K4()Z

    .line 17236200
    move-result v2

    .line 17236201
    if-eqz v2, :cond_113

    .line 17236203
    const v2, 0x7f1130d2

    .line 17236206
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236209
    move-result-object v2

    .line 17236210
    check-cast v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236212
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236214
    if-eqz v2, :cond_113

    .line 17236216
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 17236219
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236221
    if-eqz v2, :cond_107

    .line 17236223
    new-instance v5, Lpk4/h0;

    .line 17236225
    invoke-direct {v5, p0}, Lpk4/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)V

    .line 17236228
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;)V

    .line 17236231
    :cond_107
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236233
    if-eqz v2, :cond_113

    .line 17236235
    new-instance v5, Lpk4/i0;

    .line 17236237
    invoke-direct {v5, p0}, Lpk4/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)V

    .line 17236240
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236243
    :cond_113
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17236245
    if-eqz v2, :cond_11d

    .line 17236247
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236250
    invoke-virtual {v2, v3, p1}, Lpk4/b;->b(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 17236253
    :cond_11d
    sget-object p1, Las4/c;->a:Las4/c;

    .line 17236255
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17236257
    if-eqz v2, :cond_125

    .line 17236259
    iget-object v6, v2, Lpk4/u0;->q:Lcy4/o;

    .line 17236261
    :cond_125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    invoke-static {p0, v6}, Las4/c;->a(Landroid/app/Activity;Lcy4/o;)V

    .line 17236267
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236270
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.shortvideo.impl.ShortSeriesActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235980
    .line 17235981
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    const-string v6, "onCreate ################# "

    .line 17235986
    .line 17235987
    const-string v7, "default"

    .line 17235988
    .line 17235989
    invoke-static {v7, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 17235993
    .line 17235994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object v3, Lcy4/t;->b:Lcy4/t;

    .line 17235998
    .line 17235999
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->c:Lcy4/t;

    .line 17236000
    .line 17236001
    new-instance v3, Lpk4/u0;

    .line 17236002
    .line 17236003
    invoke-direct {v3, p0}, Lpk4/u0;-><init>(Lqh4/i;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17236007
    .line 17236008
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236009
    .line 17236010
    .line 17236011
    const v3, 0x7f0500b8

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236015
    .line 17236016
    .line 17236017
    const v3, 0x7f110231

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236025
    .line 17236026
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->clearFullScreenFlag(Landroid/app/Activity;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    const-string v6, ""

    .line 17236038
    .line 17236039
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    const/16 v6, 0x500

    .line 17236043
    .line 17236044
    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v5

    .line 17236051
    invoke-virtual {v5, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {p0, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17236055
    .line 17236056
    .line 17236057
    sget-object v5, Lzx4/b;->b:Lzx4/b;

    .line 17236058
    .line 17236059
    invoke-virtual {v5}, Lzx4/b;->d3()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v5

    .line 17236063
    const/4 v6, 0x0

    .line 17236064
    if-eqz v5, :cond_81

    .line 17236065
    .line 17236066
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236067
    .line 17236068
    const/16 v8, 0x1c

    .line 17236069
    .line 17236070
    if-lt v5, v8, :cond_81

    .line 17236071
    .line 17236072
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    if-eqz v5, :cond_73

    .line 17236077
    .line 17236078
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v5

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v5, v6

    .line 17236084
    :goto_74
    if-eqz v5, :cond_78

    .line 17236085
    .line 17236086
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236087
    .line 17236088
    :cond_78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v8

    .line 17236092
    if-eqz v8, :cond_81

    .line 17236093
    .line 17236094
    invoke-virtual {v8, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236098
    .line 17236099
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    const-string v9, "isShortSeriesAttribution = "

    .line 17236102
    .line 17236103
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    sget-object v9, Law4/r2;->a:Law4/r2;

    .line 17236107
    .line 17236108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {}, Law4/r2;->f()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v9

    .line 17236115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v8

    .line 17236122
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236123
    .line 17236124
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v7, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    if-eqz v5, :cond_e3

    .line 17236136
    .line 17236137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    const/4 v7, 0x0

    .line 17236142
    const/4 v8, 0x0

    .line 17236143
    :cond_af
    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v9

    .line 17236147
    if-eqz v9, :cond_e3

    .line 17236148
    .line 17236149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v9

    .line 17236153
    check-cast v9, Landroid/app/Activity;

    .line 17236154
    .line 17236155
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17236156
    .line 17236157
    if-eqz v10, :cond_d1

    .line 17236158
    .line 17236159
    if-nez v8, :cond_c4

    .line 17236160
    .line 17236161
    const/4 v7, 0x1

    .line 17236162
    const/4 v8, 0x1

    .line 17236163
    goto :goto_af

    .line 17236164
    :cond_c4
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v7

    .line 17236168
    if-nez v7, :cond_cf

    .line 17236169
    .line 17236170
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17236171
    .line 17236172
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->finish()V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    const/4 v7, 0x1

    .line 17236176
    goto :goto_af

    .line 17236177
    :cond_d1
    if-eqz v7, :cond_af

    .line 17236178
    .line 17236179
    sget-object v10, Lcy4/q;->b:Lcy4/q;

    .line 17236180
    .line 17236181
    invoke-virtual {v10}, Lcy4/q;->Q0()Lfk4/b;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v10

    .line 17236185
    invoke-interface {v10, v9}, Lfk4/b;->b(Landroid/app/Activity;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v10

    .line 17236189
    if-eqz v10, :cond_af

    .line 17236190
    .line 17236191
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_af

    .line 17236195
    :cond_e3
    sget-object v2, Lzx4/b;->b:Lzx4/b;

    .line 17236196
    .line 17236197
    invoke-virtual {v2}, Lzx4/b;->K4()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v2

    .line 17236201
    if-eqz v2, :cond_113

    .line 17236202
    .line 17236203
    const v2, 0x7f1130d2

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    check-cast v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236211
    .line 17236212
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236213
    .line 17236214
    if-eqz v2, :cond_113

    .line 17236215
    .line 17236216
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236220
    .line 17236221
    if-eqz v2, :cond_107

    .line 17236222
    .line 17236223
    new-instance v5, Lpk4/h0;

    .line 17236224
    .line 17236225
    invoke-direct {v5, p0}, Lpk4/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236232
    .line 17236233
    if-eqz v2, :cond_113

    .line 17236234
    .line 17236235
    new-instance v5, Lpk4/i0;

    .line 17236236
    .line 17236237
    invoke-direct {v5, p0}, Lpk4/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17236244
    .line 17236245
    if-eqz v2, :cond_11d

    .line 17236246
    .line 17236247
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v2, v3, p1}, Lpk4/b;->b(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    sget-object p1, Las4/c;->a:Las4/c;

    .line 17236254
    .line 17236255
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17236256
    .line 17236257
    if-eqz v2, :cond_125

    .line 17236258
    .line 17236259
    iget-object v6, v2, Lpk4/u0;->q:Lcy4/o;

    .line 17236260
    .line 17236261
    :cond_125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {p0, v6}, Las4/c;->a(Landroid/app/Activity;Lcy4/o;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236268
    .line 17236269
    .line 17236270
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lpk4/u0;->e(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lpk4/u0;->e(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 33751042
    if-eqz v0, :cond_17

    .line 33751044
    const/16 v0, 0x18

    .line 33751046
    if-eq p1, v0, :cond_d

    .line 33751048
    const/16 v0, 0x19

    .line 33751050
    if-eq p1, v0, :cond_d

    .line 33751052
    goto :goto_17

    .line 33751053
    :cond_d
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 33751060
    invoke-virtual {v0}, Lcy4/u;->m3()V

    .line 33751063
    :cond_17
    :goto_17
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33751066
    move-result p1

    .line 33751067
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_17

    .line 33751043
    .line 33751044
    const/16 v0, 0x18

    .line 33751045
    .line 33751046
    if-eq p1, v0, :cond_d

    .line 33751047
    .line 33751048
    const/16 v0, 0x19

    .line 33751049
    .line 33751050
    if-eq p1, v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_17

    .line 33751053
    :cond_d
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Lcy4/u;->m3()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    return p1
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_2f

    .line 17170439
    const-string v2, "skin_intent"

    .line 17170441
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170444
    move-result v3

    .line 17170445
    if-nez v3, :cond_2c

    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170450
    move-result-object v3

    .line 17170451
    if-eqz v3, :cond_1a

    .line 17170453
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    if-eqz v3, :cond_26

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170464
    move-result v4

    .line 17170465
    if-nez v4, :cond_24

    .line 17170467
    goto :goto_26

    .line 17170468
    :cond_24
    const/4 v4, 0x0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    :goto_26
    const/4 v4, 0x1

    .line 17170471
    :goto_27
    if-nez v4, :cond_2c

    .line 17170473
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170476
    :cond_2c
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17170479
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170483
    const-string v4, "onNewIntent intent:"

    .line 17170485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170497
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    move-result-object v2

    .line 17170501
    const-string v5, "default"

    .line 17170503
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    if-eqz p1, :cond_55

    .line 17170508
    const-string v2, "is_from_outside_push"

    .line 17170510
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170513
    move-result v2

    .line 17170514
    if-ne v2, v0, :cond_55

    .line 17170516
    const/4 v1, 0x1

    .line 17170517
    :cond_55
    if-eqz v1, :cond_80

    .line 17170519
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17170521
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {v1, v0}, Lbj4/b;->h(I)Lbj4/b;

    .line 17170528
    if-eqz p1, :cond_6a

    .line 17170530
    const-string v0, "material_id"

    .line 17170532
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    if-nez p1, :cond_6c

    .line 17170538
    :cond_6a
    const-string p1, ""

    .line 17170540
    :cond_6c
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {p1}, Lbw4/w;->d(Ljava/lang/String;)Lbj4/c;

    .line 17170548
    move-result-object p1

    .line 17170549
    if-eqz p1, :cond_80

    .line 17170551
    invoke-interface {p1}, Lbj4/c;->m()Lbj4/c;

    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_80

    .line 17170557
    invoke-interface {p1}, Lbj4/c;->S()V

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_2f

    .line 17170438
    .line 17170439
    const-string v2, "skin_intent"

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    if-nez v3, :cond_2c

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    if-eqz v3, :cond_1a

    .line 17170452
    .line 17170453
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    if-eqz v3, :cond_26

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    if-nez v4, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_26

    .line 17170468
    :cond_24
    const/4 v4, 0x0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    :goto_26
    const/4 v4, 0x1

    .line 17170471
    :goto_27
    if-nez v4, :cond_2c

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    .line 17170481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v4, "onNewIntent intent:"

    .line 17170484
    .line 17170485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    const-string v5, "default"

    .line 17170502
    .line 17170503
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    if-eqz p1, :cond_55

    .line 17170507
    .line 17170508
    const-string v2, "is_from_outside_push"

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    if-ne v2, v0, :cond_55

    .line 17170515
    .line 17170516
    const/4 v1, 0x1

    .line 17170517
    :cond_55
    if-eqz v1, :cond_80

    .line 17170518
    .line 17170519
    sget-object v1, Lkk4/c;->a:Lkk4/b;

    .line 17170520
    .line 17170521
    invoke-interface {v1}, Lkk4/b;->a()Lbj4/b;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {v1, v0}, Lbj4/b;->h(I)Lbj4/b;

    .line 17170526
    .line 17170527
    .line 17170528
    if-eqz p1, :cond_6a

    .line 17170529
    .line 17170530
    const-string v0, "material_id"

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    if-nez p1, :cond_6c

    .line 17170537
    .line 17170538
    :cond_6a
    const-string p1, ""

    .line 17170539
    .line 17170540
    :cond_6c
    sget-object v0, Lbw4/w;->a:Lbw4/w;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {p1}, Lbw4/w;->d(Ljava/lang/String;)Lbj4/c;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    if-eqz p1, :cond_80

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Lbj4/c;->m()Lbj4/c;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_80

    .line 17170556
    .line 17170557
    invoke-interface {p1}, Lbj4/c;->S()V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lpk4/u0;->onPause()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lpk4/u0;->onPause()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onPictureInPictureModeChanged(Z)V
[MOD-CHANGED]
.method public final onPictureInPictureModeChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    .line 16908291
    sget-object v0, Las4/c;->a:Las4/c;

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    invoke-static {p0, p1}, Las4/c;->c(Landroid/app/Activity;Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPictureInPictureModeChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Las4/c;->a:Las4/c;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p0, p1}, Las4/c;->c(Landroid/app/Activity;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 17235975
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17235977
    if-eqz v1, :cond_119

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235982
    move-result-object v2

    .line 17235983
    const-string v3, ""

    .line 17235985
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235991
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17235994
    move-result-object v3

    .line 17235995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236001
    const-string v4, "short_series_id"

    .line 17236003
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236010
    move-result-object v6

    .line 17236011
    iget-object v3, v3, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236013
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236015
    const-string v8, "restoreSeriesId savedSeriesId:"

    .line 17236017
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    const-string v8, ", intentSeriesId:"

    .line 17236025
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    move-result-object v7

    .line 17236035
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236037
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236040
    move-result-object v3

    .line 17236041
    const-string v9, "default"

    .line 17236043
    invoke-static {v9, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236049
    move-result v3

    .line 17236050
    if-nez v3, :cond_5d

    .line 17236052
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236055
    move-result v3

    .line 17236056
    if-nez v3, :cond_5d

    .line 17236058
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236061
    :cond_5d
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    const-string v4, "key_video_force_pos"

    .line 17236070
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236073
    move-result v5

    .line 17236074
    const/4 v6, -0x1

    .line 17236075
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236078
    move-result v6

    .line 17236079
    iget-object v3, v3, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236081
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236083
    const-string v8, "restoreVideoForcePos savedVideoForcePos:"

    .line 17236085
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236091
    const-string v8, ", intentVideoForcePos:"

    .line 17236093
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    move-result-object v7

    .line 17236103
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236105
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236108
    move-result-object v3

    .line 17236109
    invoke-static {v9, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    if-ltz v5, :cond_97

    .line 17236114
    if-ltz v6, :cond_97

    .line 17236116
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236119
    :cond_97
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    const-string v4, "key_upload_video_vid"

    .line 17236128
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236135
    move-result-object v6

    .line 17236136
    iget-object v3, v3, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236140
    const-string v8, "restoreVidForce savedVid:"

    .line 17236142
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    const-string v8, ", intentVid:"

    .line 17236150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v7

    .line 17236160
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236162
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236165
    move-result-object v3

    .line 17236166
    invoke-static {v9, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236172
    move-result v3

    .line 17236173
    if-nez v3, :cond_d8

    .line 17236175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236178
    move-result v3

    .line 17236179
    if-nez v3, :cond_d8

    .line 17236181
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236184
    :cond_d8
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    const-string v3, "key_single_force_vid_pos"

    .line 17236193
    const-wide/16 v4, -0x1

    .line 17236195
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17236198
    move-result-wide v6

    .line 17236199
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17236202
    move-result-wide v4

    .line 17236203
    iget-object p1, v1, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236207
    const-string v8, "restoreVidForcePos intentVidForcePos:"

    .line 17236209
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236215
    const-string v8, ", savedVidForcePos:"

    .line 17236217
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v1

    .line 17236227
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236229
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    const-wide/16 v0, 0x0

    .line 17236238
    cmp-long p1, v4, v0

    .line 17236240
    if-ltz p1, :cond_119

    .line 17236242
    cmp-long p1, v6, v0

    .line 17236244
    if-ltz p1, :cond_119

    .line 17236246
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17236249
    :cond_119
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17235976
    .line 17235977
    if-eqz v1, :cond_119

    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    const-string v3, ""

    .line 17235984
    .line 17235985
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v4, "short_series_id"

    .line 17236002
    .line 17236003
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v6

    .line 17236011
    iget-object v3, v3, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236012
    .line 17236013
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    const-string v8, "restoreSeriesId savedSeriesId:"

    .line 17236016
    .line 17236017
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v8, ", intentSeriesId:"

    .line 17236024
    .line 17236025
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v7

    .line 17236035
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236036
    .line 17236037
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    const-string v9, "default"

    .line 17236042
    .line 17236043
    invoke-static {v9, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v3

    .line 17236050
    if-nez v3, :cond_5d

    .line 17236051
    .line 17236052
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v3

    .line 17236056
    if-nez v3, :cond_5d

    .line 17236057
    .line 17236058
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v4, "key_video_force_pos"

    .line 17236069
    .line 17236070
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v5

    .line 17236074
    const/4 v6, -0x1

    .line 17236075
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    iget-object v3, v3, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236080
    .line 17236081
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    const-string v8, "restoreVideoForcePos savedVideoForcePos:"

    .line 17236084
    .line 17236085
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v8, ", intentVideoForcePos:"

    .line 17236092
    .line 17236093
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v7

    .line 17236103
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236104
    .line 17236105
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v3

    .line 17236109
    invoke-static {v9, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    if-ltz v5, :cond_97

    .line 17236113
    .line 17236114
    if-ltz v6, :cond_97

    .line 17236115
    .line 17236116
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v4, "key_upload_video_vid"

    .line 17236127
    .line 17236128
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v6

    .line 17236136
    iget-object v3, v3, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236137
    .line 17236138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    const-string v8, "restoreVidForce savedVid:"

    .line 17236141
    .line 17236142
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v8, ", intentVid:"

    .line 17236149
    .line 17236150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v7

    .line 17236160
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236161
    .line 17236162
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v3

    .line 17236166
    invoke-static {v9, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    if-nez v3, :cond_d8

    .line 17236174
    .line 17236175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v3

    .line 17236179
    if-nez v3, :cond_d8

    .line 17236180
    .line 17236181
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v3, "key_single_force_vid_pos"

    .line 17236192
    .line 17236193
    const-wide/16 v4, -0x1

    .line 17236194
    .line 17236195
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-wide v6

    .line 17236199
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-wide v4

    .line 17236203
    iget-object p1, v1, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236204
    .line 17236205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    const-string v8, "restoreVidForcePos intentVidForcePos:"

    .line 17236208
    .line 17236209
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v8, ", savedVidForcePos:"

    .line 17236216
    .line 17236217
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    const-wide/16 v0, 0x0

    .line 17236237
    .line 17236238
    cmp-long p1, v4, v0

    .line 17236239
    .line 17236240
    if-ltz p1, :cond_119

    .line 17236241
    .line 17236242
    cmp-long p1, v6, v0

    .line 17236243
    .line 17236244
    if-ltz p1, :cond_119

    .line 17236245
    .line 17236246
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.shortvideo.impl.ShortSeriesActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262155
    sget-object v2, Las4/c;->a:Las4/c;

    .line 262157
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 262159
    if-eqz v3, :cond_14

    .line 262161
    iget-object v3, v3, Lpk4/u0;->q:Lcy4/o;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v3, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {p0, v3}, Las4/c;->a(Landroid/app/Activity;Lcy4/o;)V

    .line 262171
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 262173
    if-eqz v2, :cond_22

    .line 262175
    invoke-virtual {v2}, Lpk4/u0;->onResume()V

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.shortvideo.impl.ShortSeriesActivity"

    .line 262145
    .line 262146
    const-string v1, "onResume"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Las4/c;->a:Las4/c;

    .line 262156
    .line 262157
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 262158
    .line 262159
    if-eqz v3, :cond_14

    .line 262160
    .line 262161
    iget-object v3, v3, Lpk4/u0;->q:Lcy4/o;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v3, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {p0, v3}, Las4/c;->a(Landroid/app/Activity;Lcy4/o;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 262172
    .line 262173
    if-eqz v2, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v2}, Lpk4/u0;->onResume()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17235975
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17235977
    if-eqz v1, :cond_162

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235982
    move-result-object v2

    .line 17235983
    const-string v3, ""

    .line 17235985
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235991
    iget-object v2, v1, Lpk4/u0;->q:Lcy4/o;

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    if-eqz v2, :cond_25

    .line 17235996
    iget-object v2, v2, Lcy4/o;->f:Lqh4/f;

    .line 17235998
    if-eqz v2, :cond_25

    .line 17236000
    invoke-interface {v2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236003
    move-result-object v2

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v2, v4

    .line 17236006
    :goto_26
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17236009
    move-result-object v5

    .line 17236010
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236016
    instance-of v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236018
    const-string v7, "default"

    .line 17236020
    if-nez v6, :cond_44

    .line 17236022
    iget-object v5, v5, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236024
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236026
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236029
    move-result-object v5

    .line 17236030
    const-string v9, "saveSeriesId not target data"

    .line 17236032
    invoke-static {v7, v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    goto :goto_75

    .line 17236036
    :cond_44
    move-object v8, v2

    .line 17236037
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236039
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236042
    move-result-object v8

    .line 17236043
    if-eqz v8, :cond_50

    .line 17236045
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v8, v4

    .line 17236049
    :goto_51
    iget-object v5, v5, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236051
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236053
    const-string v10, "saveSeriesId currentSeriesId:"

    .line 17236055
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    move-result-object v9

    .line 17236065
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236067
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236070
    move-result-object v5

    .line 17236071
    invoke-static {v7, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236077
    move-result v5

    .line 17236078
    if-nez v5, :cond_75

    .line 17236080
    const-string v5, "short_series_id"

    .line 17236082
    invoke-virtual {p1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236085
    :cond_75
    :goto_75
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17236088
    move-result-object v5

    .line 17236089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236095
    if-nez v6, :cond_8f

    .line 17236097
    iget-object v3, v5, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236099
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236101
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236104
    move-result-object v3

    .line 17236105
    const-string v8, "saveVideoForcePos not target data"

    .line 17236107
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    goto :goto_d0

    .line 17236111
    :cond_8f
    move-object v8, v2

    .line 17236112
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236114
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236117
    move-result-object v9

    .line 17236118
    if-eqz v9, :cond_9e

    .line 17236120
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236122
    if-nez v9, :cond_9d

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v3, v9

    .line 17236126
    :cond_9e
    :goto_9e
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236129
    move-result-object v8

    .line 17236130
    if-eqz v8, :cond_a7

    .line 17236132
    iget v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v8, 0x0

    .line 17236136
    :goto_a8
    iget-object v5, v5, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236138
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236140
    const-string v10, "saveVideoForcePos currentSeriesId:"

    .line 17236142
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    const-string v3, ", currentIndex:"

    .line 17236150
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v3

    .line 17236160
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236162
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236165
    move-result-object v5

    .line 17236166
    invoke-static {v7, v5, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    if-ltz v8, :cond_d0

    .line 17236171
    const-string v3, "key_video_force_pos"

    .line 17236173
    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236176
    :cond_d0
    :goto_d0
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17236179
    move-result-object v3

    .line 17236180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236186
    if-nez v6, :cond_ea

    .line 17236188
    iget-object v2, v3, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236190
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236192
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236195
    move-result-object v2

    .line 17236196
    const-string v4, "saveVidForce not target data"

    .line 17236198
    invoke-static {v7, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236201
    goto :goto_118

    .line 17236202
    :cond_ea
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236204
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236207
    move-result-object v2

    .line 17236208
    if-eqz v2, :cond_f4

    .line 17236210
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236212
    :cond_f4
    iget-object v2, v3, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236216
    const-string v5, "saveVidForce currentVid:"

    .line 17236218
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    move-result-object v3

    .line 17236228
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236230
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236240
    move-result v2

    .line 17236241
    if-nez v2, :cond_118

    .line 17236243
    const-string v2, "key_upload_video_vid"

    .line 17236245
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236248
    :cond_118
    :goto_118
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17236251
    move-result-object v2

    .line 17236252
    iget-wide v3, v1, Lpk4/u0;->G:J

    .line 17236254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236260
    const-wide/16 v5, 0x0

    .line 17236262
    cmp-long v1, v3, v5

    .line 17236264
    if-gez v1, :cond_144

    .line 17236266
    iget-object p1, v2, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236270
    const-string v2, "saveVidForcePos invalid currentProgress "

    .line 17236272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    move-result-object v1

    .line 17236282
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236284
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    goto :goto_162

    .line 17236292
    :cond_144
    iget-object v1, v2, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236296
    const-string v5, "saveVidForcePos currentProgress "

    .line 17236298
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236301
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    move-result-object v2

    .line 17236308
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236310
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236317
    const-string v0, "key_single_force_vid_pos"

    .line 17236319
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236322
    :cond_162
    :goto_162
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17235976
    .line 17235977
    if-eqz v1, :cond_162

    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    const-string v3, ""

    .line 17235984
    .line 17235985
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v2, v1, Lpk4/u0;->q:Lcy4/o;

    .line 17235992
    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    if-eqz v2, :cond_25

    .line 17235995
    .line 17235996
    iget-object v2, v2, Lcy4/o;->f:Lqh4/f;

    .line 17235997
    .line 17235998
    if-eqz v2, :cond_25

    .line 17235999
    .line 17236000
    invoke-interface {v2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v2, v4

    .line 17236006
    :goto_26
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v5

    .line 17236010
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236014
    .line 17236015
    .line 17236016
    instance-of v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236017
    .line 17236018
    const-string v7, "default"

    .line 17236019
    .line 17236020
    if-nez v6, :cond_44

    .line 17236021
    .line 17236022
    iget-object v5, v5, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236023
    .line 17236024
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236025
    .line 17236026
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    const-string v9, "saveSeriesId not target data"

    .line 17236031
    .line 17236032
    invoke-static {v7, v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    goto :goto_75

    .line 17236036
    :cond_44
    move-object v8, v2

    .line 17236037
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236038
    .line 17236039
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v8

    .line 17236043
    if-eqz v8, :cond_50

    .line 17236044
    .line 17236045
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236046
    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v8, v4

    .line 17236049
    :goto_51
    iget-object v5, v5, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236050
    .line 17236051
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    const-string v10, "saveSeriesId currentSeriesId:"

    .line 17236054
    .line 17236055
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v9

    .line 17236065
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236066
    .line 17236067
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    invoke-static {v7, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v5

    .line 17236078
    if-nez v5, :cond_75

    .line 17236079
    .line 17236080
    const-string v5, "short_series_id"

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    :goto_75
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v5

    .line 17236089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236093
    .line 17236094
    .line 17236095
    if-nez v6, :cond_8f

    .line 17236096
    .line 17236097
    iget-object v3, v5, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236098
    .line 17236099
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236100
    .line 17236101
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    const-string v8, "saveVideoForcePos not target data"

    .line 17236106
    .line 17236107
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_d0

    .line 17236111
    :cond_8f
    move-object v8, v2

    .line 17236112
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236113
    .line 17236114
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v9

    .line 17236118
    if-eqz v9, :cond_9e

    .line 17236119
    .line 17236120
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236121
    .line 17236122
    if-nez v9, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v3, v9

    .line 17236126
    :cond_9e
    :goto_9e
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v8

    .line 17236130
    if-eqz v8, :cond_a7

    .line 17236131
    .line 17236132
    iget v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17236133
    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v8, 0x0

    .line 17236136
    :goto_a8
    iget-object v5, v5, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236137
    .line 17236138
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    const-string v10, "saveVideoForcePos currentSeriesId:"

    .line 17236141
    .line 17236142
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v3, ", currentIndex:"

    .line 17236149
    .line 17236150
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236161
    .line 17236162
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v5

    .line 17236166
    invoke-static {v7, v5, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    if-ltz v8, :cond_d0

    .line 17236170
    .line 17236171
    const-string v3, "key_video_force_pos"

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    :goto_d0
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v3

    .line 17236180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236184
    .line 17236185
    .line 17236186
    if-nez v6, :cond_ea

    .line 17236187
    .line 17236188
    iget-object v2, v3, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236189
    .line 17236190
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236191
    .line 17236192
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    const-string v4, "saveVidForce not target data"

    .line 17236197
    .line 17236198
    invoke-static {v7, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_118

    .line 17236202
    :cond_ea
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17236203
    .line 17236204
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    if-eqz v2, :cond_f4

    .line 17236209
    .line 17236210
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236211
    .line 17236212
    :cond_f4
    iget-object v2, v3, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236213
    .line 17236214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    const-string v5, "saveVidForce currentVid:"

    .line 17236217
    .line 17236218
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v2

    .line 17236241
    if-nez v2, :cond_118

    .line 17236242
    .line 17236243
    const-string v2, "key_upload_video_vid"

    .line 17236244
    .line 17236245
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    :goto_118
    invoke-virtual {v1}, Lpk4/u0;->k()Llt4/a;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    iget-wide v3, v1, Lpk4/u0;->G:J

    .line 17236253
    .line 17236254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236258
    .line 17236259
    .line 17236260
    const-wide/16 v5, 0x0

    .line 17236261
    .line 17236262
    cmp-long v1, v3, v5

    .line 17236263
    .line 17236264
    if-gez v1, :cond_144

    .line 17236265
    .line 17236266
    iget-object p1, v2, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236267
    .line 17236268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    const-string v2, "saveVidForcePos invalid currentProgress "

    .line 17236271
    .line 17236272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236283
    .line 17236284
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-static {v7, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    .line 17236290
    .line 17236291
    goto :goto_162

    .line 17236292
    :cond_144
    iget-object v1, v2, Llt4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236293
    .line 17236294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    const-string v5, "saveVidForcePos currentProgress "

    .line 17236297
    .line 17236298
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v2

    .line 17236308
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236309
    .line 17236310
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-static {v7, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236315
    .line 17236316
    .line 17236317
    const-string v0, "key_single_force_vid_pos"

    .line 17236318
    .line 17236319
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236320
    .line 17236321
    .line 17236322
    :cond_162
    :goto_162
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lpk4/u0;->onStop()V

    .line 196618
    :cond_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1f

    .line 196624
    :try_start_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_1f

    .line 196639
    :catchall_1f
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lpk4/u0;->onStop()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1f

    .line 196623
    .line 196624
    :try_start_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_1f

    .line 196637
    .line 196638
    .line 196639
    :catchall_1f
    :cond_1f
    return-void
.end method


.method public final p9()Landroidx/fragment/app/FragmentManager;
[MOD-CHANGED]
.method public final p9()Landroidx/fragment/app/FragmentManager;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p9()Landroidx/fragment/app/FragmentManager;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

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


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


