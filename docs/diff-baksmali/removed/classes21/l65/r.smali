.class public final Ll65/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll65/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95e28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll65/r;

    invoke-direct {v0}, Ll65/r;-><init>()V

    sput-object v0, Ll65/r;->a:Ll65/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
