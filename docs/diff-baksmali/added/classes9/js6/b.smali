.class public final Ljs6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs6/a;


# instance fields
.field public final a:Lcom/dragon/read/story/impl/container/a;

.field public b:Ljs6/d;

.field public c:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e94e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/container/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ljs6/b;->a:Lcom/dragon/read/story/impl/container/a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljs6/b;->d()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    iput v0, p0, Ljs6/b;->d:I

    .line 196618
    iget-object v0, p0, Ljs6/b;->b:Ljs6/d;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Ljs6/d;->a()V

    .line 196625
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljs6/b;->e()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x2

    .line 196616
    iput v0, p0, Ljs6/b;->d:I

    .line 196618
    iget-object v0, p0, Ljs6/b;->b:Ljs6/d;

    .line 196620
    if-eqz v0, :cond_1b

    .line 196622
    iget-object v0, v0, Ljs6/d;->d:Landroid/animation/ValueAnimator;

    .line 196624
    if-nez v0, :cond_18

    .line 196626
    const-string v0, ""

    .line 196628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    :cond_18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196635
    :cond_1b
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Ljs6/b;->d:I

    .line 196611
    iget-object v1, p0, Ljs6/b;->b:Ljs6/d;

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    invoke-virtual {v1}, Ljs6/d;->b()V

    .line 196618
    :cond_a
    iget-object v1, p0, Ljs6/b;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 196620
    if-eqz v1, :cond_10

    .line 196622
    iput-boolean v0, v1, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->f:Z

    .line 196624
    :cond_10
    return-void
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Ljs6/b;->d:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final e()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Ljs6/b;->d:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput v0, p0, Ljs6/b;->d:I

    .line 131075
    iget-object v0, p0, Ljs6/b;->b:Ljs6/d;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Ljs6/d;->a()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final g(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ljs6/b;->a:Lcom/dragon/read/story/impl/container/a;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    new-instance v1, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 16973838
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->show()V

    .line 16973844
    iput-object v1, p0, Ljs6/b;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 16973846
    :cond_16
    return-void
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljs6/b;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_16

    .line 196623
    iget-object v0, p0, Ljs6/b;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->dismiss()V

    .line 196630
    :cond_16
    return-void
.end method

.method public final initService()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljs6/b;->b:Ljs6/d;

    .line 196610
    if-nez v0, :cond_1f

    .line 196612
    sget-object v0, Lqt6/l;->a:Lqt6/l;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lqt6/l;->c:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;->enable:Z

    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-eqz v1, :cond_1f

    .line 196630
    new-instance v0, Ljs6/d;

    .line 196632
    iget-object v1, p0, Ljs6/b;->a:Lcom/dragon/read/story/impl/container/a;

    .line 196634
    invoke-direct {v0, v1, p0}, Ljs6/d;-><init>(Lcom/dragon/read/story/impl/container/a;Ljs6/b;)V

    .line 196637
    iput-object v0, p0, Ljs6/b;->b:Ljs6/d;

    .line 196639
    :cond_1f
    return-void
.end method

.method public final isAutoReading()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Ljs6/b;->d:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljs6/b;->e()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {p0}, Ljs6/b;->c()V

    .line 131081
    :cond_9
    return-void
.end method
