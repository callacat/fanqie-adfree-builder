.class public final Lzv6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzv6/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ecfa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzv6/x;

    invoke-direct {v0}, Lzv6/x;-><init>()V

    sput-object v0, Lzv6/x;->a:Lzv6/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
