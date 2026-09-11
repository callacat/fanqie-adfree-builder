.class public final Lqg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df15

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqg/q;

    invoke-direct {v0}, Lqg/q;-><init>()V

    sput-object v0, Lqg/q;->a:Lqg/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
