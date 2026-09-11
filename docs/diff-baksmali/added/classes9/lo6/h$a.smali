.class public final Llo6/h$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo6/h;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llo6/h;


# direct methods
.method public constructor <init>(Llo6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llo6/h$a;->a:Llo6/h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Llo6/h$a;->a:Llo6/h;

    .line 16973830
    const-string v0, "onAnimationEnd"

    .line 16973832
    invoke-virtual {p1, v0}, Llo6/r;->h(Ljava/lang/String;)V

    .line 16973835
    iget-object p1, p0, Llo6/h$a;->a:Llo6/h;

    .line 16973837
    invoke-virtual {p1}, Llo6/r;->e()V

    .line 16973840
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Llo6/h$a;->a:Llo6/h;

    .line 16908294
    const-string v0, "onAnimationStart"

    .line 16908296
    invoke-virtual {p1, v0}, Llo6/r;->h(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method
