.class public final Lsr/b;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lsr/b;->a:Lkotlin/jvm/functions/Function0;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lsr/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lsr/b;->b:Lkotlin/jvm/functions/Function0;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lsr/b;->a:Lkotlin/jvm/functions/Function0;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
