.class public final Ll65/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll65/f;


# static fields
.field public static final a:Ll65/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95e0f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll65/g;

    invoke-direct {v0}, Ll65/g;-><init>()V

    sput-object v0, Ll65/g;->a:Ll65/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFoldDevice()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isPadDevice()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
