.class public abstract Lso6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso6/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

.field public final d:Lso6/b;

.field public final e:Lcom/dragon/read/base/util/LogHelper;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lso6/m$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lso6/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lso6/b;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lso6/m;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 67436552
    iput-object p2, p0, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436554
    iput-object p3, p0, Lso6/m;->c:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 67436556
    iput-object p4, p0, Lso6/m;->d:Lso6/b;

    .line 67436558
    const-string p1, "UrgeUpdateStage"

    .line 67436560
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67436563
    move-result-object p1

    .line 67436564
    iput-object p1, p0, Lso6/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67436566
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436569
    move-result-object p1

    .line 67436570
    new-instance p3, Lso6/m$b;

    .line 67436572
    invoke-direct {p3, p0, p1}, Lso6/m$b;-><init>(Lso6/m;Landroid/os/Looper;)V

    .line 67436575
    iput-object p3, p0, Lso6/m;->j:Lso6/m$b;

    .line 67436577
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 67436580
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllUpdateListeners()V

    .line 67436583
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 67436586
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436589
    move-result-object p1

    .line 67436590
    const/16 p3, 0x64

    .line 67436592
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436595
    move-result p3

    .line 67436596
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67436598
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436601
    const-string p1, "preHot"

    .line 67436603
    invoke-virtual {p0, p1}, Lso6/m;->h(Ljava/lang/String;)V

    .line 67436606
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67436609
    const/4 p1, 0x0

    .line 67436610
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67436613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436615
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436618
    sget-object p3, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->q:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$a;

    .line 67436620
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436623
    sget-object p3, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->r:Ljava/lang/String;

    .line 67436625
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436628
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67436630
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436633
    invoke-virtual {p0}, Lso6/m;->g()Ljava/lang/String;

    .line 67436636
    move-result-object p3

    .line 67436637
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436640
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436643
    move-result-object p1

    .line 67436644
    sget-object p3, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 67436646
    new-instance p4, Lso6/o;

    .line 67436648
    invoke-direct {p4, p0, p2}, Lso6/o;-><init>(Lso6/m;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 67436651
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436654
    const/4 p2, 0x0

    .line 67436655
    invoke-static {p1, p2, p4}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 67436658
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lso6/a$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "endState, isStageExpire is "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lso6/m;->f:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {p0, v0}, Lso6/m;->h(Ljava/lang/String;)V

    .line 262163
    iget-object v0, p0, Lso6/m;->j:Lso6/m$b;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262169
    iget-object v0, p0, Lso6/m;->d:Lso6/b;

    .line 262171
    iget-boolean v1, p0, Lso6/m;->f:Z

    .line 262173
    xor-int/lit8 v1, v1, 0x1

    .line 262175
    invoke-interface {v0, v1}, Lso6/b;->c(Z)V

    .line 262178
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lso6/m;->g:Z

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    const-string v1, "\u6ee1\u8db3\u6761\u4ef6\uff0c\u8fdb\u5165\u4e0b\u4e00\u9636\u6bb5 "

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    invoke-interface {p0}, Lso6/a;->d()Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {p0, v0}, Lso6/m;->h(Ljava/lang/String;)V

    .line 262168
    iget-object v0, p0, Lso6/m;->j:Lso6/m$b;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262174
    invoke-virtual {p0}, Lso6/m;->m()V

    .line 262177
    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lso6/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "current stage is "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v3, p0, Lso6/m;->a:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v3, ": "

    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "deliver"

    .line 17039398
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    return-void
.end method

.method public i()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "onStageExpire"

    .line 131074
    invoke-virtual {p0, v0}, Lso6/m;->h(Ljava/lang/String;)V

    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lso6/m;->f:Z

    .line 131080
    return-void
.end method

.method public j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 65541
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    iget-object v1, p0, Lso6/m;->c:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;->a:Ljava/lang/String;

    .line 17039373
    const-string v2, "book_id"

    .line 17039375
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    iget-object v1, p0, Lso6/m;->c:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;->b:Ljava/lang/String;

    .line 17039382
    const-string v2, "group_id"

    .line 17039384
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    iget-object v1, p0, Lso6/m;->c:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 17039389
    iget-object v1, v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;->c:Ljava/lang/String;

    .line 17039391
    const-string v2, "book_type"

    .line 17039393
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    const-string v1, "anime_stage"

    .line 17039398
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    iget-object p1, p0, Lso6/m;->c:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;->d:Ljava/lang/String;

    .line 17039405
    const-string v1, "click_type"

    .line 17039407
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039412
    const-string v1, "push_update_anime_play"

    .line 17039414
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039417
    return-void
.end method

.method public final l()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lso6/m;->j:Lso6/m$b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196614
    iget-object v0, p0, Lso6/m;->j:Lso6/m$b;

    .line 196616
    const v1, 0x186a1

    .line 196619
    const-wide/16 v2, 0x3e8

    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196624
    return-void
.end method

.method public m()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "stop"

    .line 65538
    invoke-virtual {p0, v0}, Lso6/m;->h(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

.method public final n()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "tryPlayAnim, isCallStart = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lso6/m;->h:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", isLottieReady = "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lso6/m;->i:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0, v0}, Lso6/m;->h(Ljava/lang/String;)V

    .line 262173
    iget-boolean v0, p0, Lso6/m;->h:Z

    .line 262175
    if-eqz v0, :cond_28

    .line 262177
    iget-boolean v0, p0, Lso6/m;->i:Z

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-virtual {p0}, Lso6/m;->j()V

    .line 262184
    :cond_28
    return-void
.end method

.method public start()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "start"

    .line 196610
    invoke-virtual {p0, v0}, Lso6/m;->h(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196618
    iget-object v0, p0, Lso6/m;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196620
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 196625
    return-void
.end method
