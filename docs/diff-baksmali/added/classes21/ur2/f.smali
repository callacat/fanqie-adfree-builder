.class public final Lur2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lur2/d;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d0b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lur2/d;

    .line 196613
    invoke-direct {v0}, Lur2/d;-><init>()V

    .line 196616
    iput-object v0, p0, Lur2/f;->a:Lur2/d;

    .line 196618
    new-instance v0, Lur2/e;

    .line 196620
    invoke-direct {v0}, Lur2/e;-><init>()V

    .line 196623
    iput-object v0, p0, Lur2/f;->b:Lkotlin/jvm/functions/Function1;

    .line 196625
    return-void
.end method
