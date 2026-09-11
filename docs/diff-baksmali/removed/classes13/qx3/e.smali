.class public final Lqx3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqx3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqx3/e;

    invoke-direct {v0}, Lqx3/e;-><init>()V

    sput-object v0, Lqx3/e;->a:Lqx3/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
