.class public final Lu65/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu65/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95f17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu65/c;

    invoke-direct {v0}, Lu65/c;-><init>()V

    sput-object v0, Lu65/c;->a:Lu65/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
