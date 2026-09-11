.class public final Ljz7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljz7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ae0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljz7/a;

    invoke-direct {v0}, Ljz7/a;-><init>()V

    sput-object v0, Ljz7/a;->a:Ljz7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
