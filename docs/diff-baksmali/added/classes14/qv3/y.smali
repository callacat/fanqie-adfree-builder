.class public final Lqv3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv3/y$a;
    }
.end annotation


# static fields
.field public static final a:Lqv3/y;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91ddd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqv3/y;

    .line 196616
    invoke-direct {v0}, Lqv3/y;-><init>()V

    .line 196619
    sput-object v0, Lqv3/y;->a:Lqv3/y;

    .line 196621
    new-instance v0, Lqv3/x;

    .line 196623
    invoke-direct {v0}, Lqv3/x;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lqv3/y;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
