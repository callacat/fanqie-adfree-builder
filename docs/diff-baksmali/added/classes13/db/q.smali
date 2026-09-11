.class public final Ldb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d2d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldb/q;

    invoke-direct {v0}, Ldb/q;-><init>()V

    sput-object v0, Ldb/q;->a:Ldb/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
