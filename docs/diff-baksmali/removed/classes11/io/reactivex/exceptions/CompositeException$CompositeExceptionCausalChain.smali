.class final Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositeExceptionCausalChain"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x35c7853e403cebd2L


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 2

    const-string v0, "Chain of Causes for CompositeException In Order Received =>"

    return-object v0
.end method
