.class public final Lu65/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu65/l;


# static fields
.field public static final a:Lu65/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95f31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu65/m;

    invoke-direct {v0}, Lu65/m;-><init>()V

    sput-object v0, Lu65/m;->a:Lu65/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
