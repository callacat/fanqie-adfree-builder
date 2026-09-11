.class public final Lcom/awesome/fqhybrid/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lcom/awesome/fqhybrid/util/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/awesome/fqhybrid/util/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/util/g;

    invoke-direct {v0}, Lcom/awesome/fqhybrid/util/g;-><init>()V

    sput-object v0, Lcom/awesome/fqhybrid/util/g;->a:Lcom/awesome/fqhybrid/util/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
