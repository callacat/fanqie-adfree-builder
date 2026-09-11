.class public final Lcom/bytedance/android/ad/adtracker/daemon/C2SRule;
.super Ljk/b;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/bytedance/android/ad/adtracker/daemon/C2SRule$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e168

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljk/b;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/ad/adtracker/daemon/C2SRule$transformer$2;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/adtracker/daemon/C2SRule$transformer$2;-><init>(Lcom/bytedance/android/ad/adtracker/daemon/C2SRule;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/ad/adtracker/daemon/C2SRule;->a:Lkotlin/Lazy;

    .line 196622
    sget-object v0, Lcom/bytedance/android/ad/adtracker/daemon/C2SRule$checker$2;->INSTANCE:Lcom/bytedance/android/ad/adtracker/daemon/C2SRule$checker$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/ad/adtracker/daemon/C2SRule;->b:Lkotlin/Lazy;

    .line 196630
    new-instance v0, Lcom/bytedance/android/ad/adtracker/daemon/C2SRule$a;

    .line 196632
    invoke-direct {v0}, Lcom/bytedance/android/ad/adtracker/daemon/C2SRule$a;-><init>()V

    .line 196635
    iput-object v0, p0, Lcom/bytedance/android/ad/adtracker/daemon/C2SRule;->c:Lcom/bytedance/android/ad/adtracker/daemon/C2SRule$a;

    .line 196637
    return-void
.end method
