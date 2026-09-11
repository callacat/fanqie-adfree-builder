.class public final Lcom/awesome/fqhybrid/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/awesome/fqhybrid/util/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dba2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/util/v;

    invoke-direct {v0}, Lcom/awesome/fqhybrid/util/v;-><init>()V

    sput-object v0, Lcom/awesome/fqhybrid/util/v;->a:Lcom/awesome/fqhybrid/util/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
