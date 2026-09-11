.class public final Lob3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob3/u0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8f26a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lob3/u0;

    invoke-direct {v0}, Lob3/u0;-><init>()V

    sput-object v0, Lob3/u0;->a:Lob3/u0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
