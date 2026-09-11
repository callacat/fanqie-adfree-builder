.class public final Lqg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7deff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqg/a;

    invoke-direct {v0}, Lqg/a;-><init>()V

    sput-object v0, Lqg/a;->a:Lqg/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
