.class public final Lzk3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzk3/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90af3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzk3/f;

    invoke-direct {v0}, Lzk3/f;-><init>()V

    sput-object v0, Lzk3/f;->a:Lzk3/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
