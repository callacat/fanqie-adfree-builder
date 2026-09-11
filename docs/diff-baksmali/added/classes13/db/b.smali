.class public final Ldb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d2c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldb/b;

    invoke-direct {v0}, Ldb/b;-><init>()V

    sput-object v0, Ldb/b;->a:Ldb/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
