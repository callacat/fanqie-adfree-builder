.class public Lorg/bouncycastle/util/encoders/EncoderException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6a2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/util/encoders/EncoderException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/util/encoders/EncoderException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
