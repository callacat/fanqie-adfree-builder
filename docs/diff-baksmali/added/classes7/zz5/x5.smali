.class public final Lzz5/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/x5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a890

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzz5/x5;

    invoke-direct {v0}, Lzz5/x5;-><init>()V

    sput-object v0, Lzz5/x5;->a:Lzz5/x5;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
