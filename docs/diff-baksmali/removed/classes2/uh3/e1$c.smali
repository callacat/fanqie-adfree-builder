.class public final Luh3/e1$c;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Luh3/g1;

.field public final synthetic b:Luh3/e1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x903f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Luh3/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/e1$c;->b:Luh3/e1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-object p1, p0, Luh3/e1$c;->a:Luh3/g1;

    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Luh3/e1$c;->a:Luh3/g1;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Luh3/g1;->run()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Luh3/e1$c;->b:Luh3/e1;

    .line 16908289
    .line 16908290
    new-instance v0, Luh3/g1;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Luh3/g1;-><init>(Luh3/e1;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, Luh3/e1$c;->a:Luh3/g1;

    .line 16908296
    .line 16908297
    return-void
.end method
