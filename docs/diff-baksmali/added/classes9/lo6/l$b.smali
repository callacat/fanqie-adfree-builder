.class public final Llo6/l$b;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo6/l;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llo6/l;


# direct methods
.method public constructor <init>(Llo6/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llo6/l$b;->a:Llo6/l;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Llo6/l$b;->a:Llo6/l;

    .line 17039366
    const-string v0, "onAnimationEnd"

    .line 17039368
    invoke-virtual {p1, v0}, Llo6/r;->h(Ljava/lang/String;)V

    .line 17039371
    iget-object p1, p0, Llo6/l$b;->a:Llo6/l;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "endState, isSuccess is true"

    .line 17039380
    invoke-virtual {p1, v0}, Llo6/r;->h(Ljava/lang/String;)V

    .line 17039383
    iget-object v0, p1, Llo6/r;->j:Llo6/r$b;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, p1, Llo6/r;->d:Llo6/b;

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-interface {p1, v0}, Llo6/b;->c(Z)V

    .line 17039395
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Llo6/l$b;->a:Llo6/l;

    .line 16973830
    iget-object p1, p1, Llo6/r;->d:Llo6/b;

    .line 16973832
    invoke-interface {p1}, Llo6/b;->a()V

    .line 16973835
    iget-object p1, p0, Llo6/l$b;->a:Llo6/l;

    .line 16973837
    const-string v0, "onAnimationStart"

    .line 16973839
    invoke-virtual {p1, v0}, Llo6/r;->h(Ljava/lang/String;)V

    .line 16973842
    return-void
.end method
