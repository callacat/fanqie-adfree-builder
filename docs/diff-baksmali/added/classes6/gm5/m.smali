.class public final Lgm5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgm5/m;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97ba8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgm5/m;

    .line 196616
    invoke-direct {v0}, Lgm5/m;-><init>()V

    .line 196619
    sput-object v0, Lgm5/m;->a:Lgm5/m;

    .line 196621
    new-instance v0, Lgm5/l;

    .line 196623
    invoke-direct {v0}, Lgm5/l;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lgm5/m;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
