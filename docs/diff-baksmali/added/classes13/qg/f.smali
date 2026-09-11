.class public final Lqg/f;
.super Lqg/p;
.source "SourceFile"


# static fields
.field public static final a:Lqg/f;

.field public static b:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqg/f;

    invoke-direct {v0}, Lqg/f;-><init>()V

    sput-object v0, Lqg/f;->a:Lqg/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqg/p;-><init>()V

    .line 3
    return-void
.end method
