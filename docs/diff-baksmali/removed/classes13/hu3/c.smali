.class public final Lhu3/c;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhu3/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 33619969
    .line 33619970
    iput p2, p0, Lhu3/c;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lhu3/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 16908293
    .line 16908294
    iget v0, p0, Lhu3/c;->b:I

    .line 16908295
    .line 16908296
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->e:I

    .line 16908297
    .line 16908298
    return-void
.end method
