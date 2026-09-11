.class public final Lph5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lph5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lph5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9737e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lph5/b;

    invoke-direct {v0}, Lph5/b;-><init>()V

    sput-object v0, Lph5/b;->a:Lph5/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
