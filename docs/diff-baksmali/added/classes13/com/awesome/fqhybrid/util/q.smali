.class public final Lcom/awesome/fqhybrid/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/awesome/fqhybrid/util/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/util/q;

    invoke-direct {v0}, Lcom/awesome/fqhybrid/util/q;-><init>()V

    sput-object v0, Lcom/awesome/fqhybrid/util/q;->a:Lcom/awesome/fqhybrid/util/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
