.class public final Lnp5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp5/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9814b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnp5/l;

    invoke-direct {v0}, Lnp5/l;-><init>()V

    sput-object v0, Lnp5/l;->a:Lnp5/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
