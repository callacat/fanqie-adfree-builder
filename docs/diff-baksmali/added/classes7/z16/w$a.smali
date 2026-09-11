.class public final Lz16/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/w;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/w;


# direct methods
.method public constructor <init>(Lz16/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/w$a;->a:Lz16/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lz16/w$a;->a:Lz16/w;

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17039369
    iget-object p1, p0, Lz16/w$a;->a:Lz16/w;

    .line 17039371
    iget-object v1, p1, Lz16/w;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1c

    .line 17039381
    iget-object v2, p1, Lz16/w;->e:Lz16/v;

    .line 17039383
    check-cast v1, Lp67/a;

    .line 17039385
    invoke-virtual {v1, v2}, Lp67/a;->s(Lp67/b;)V

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    iput-object v1, p1, Lz16/w;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039391
    iput-boolean v0, p1, Lz16/w;->b:Z

    .line 17039393
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
