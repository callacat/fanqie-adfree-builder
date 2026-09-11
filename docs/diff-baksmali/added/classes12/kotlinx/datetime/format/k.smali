.class public final Lkotlinx/datetime/format/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lj08/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5818

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj08/f0;

    .line 196616
    invoke-direct {v0}, Lj08/f0;-><init>()V

    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lkotlinx/datetime/format/k;->a:Lkotlin/Lazy;

    .line 196625
    new-instance v0, Lj08/y;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Lj08/y;-><init>(I)V

    .line 196631
    sput-object v0, Lkotlinx/datetime/format/k;->b:Lj08/y;

    .line 196633
    return-void
.end method
