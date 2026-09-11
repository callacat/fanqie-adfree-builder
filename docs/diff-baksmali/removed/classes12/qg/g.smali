.class public final Lqg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df07

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqg/g;

    invoke-direct {v0}, Lqg/g;-><init>()V

    sput-object v0, Lqg/g;->a:Lqg/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
