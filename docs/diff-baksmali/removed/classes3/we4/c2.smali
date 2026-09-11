.class public final Lwe4/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwe4/c2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ae4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwe4/c2;

    invoke-direct {v0}, Lwe4/c2;-><init>()V

    sput-object v0, Lwe4/c2;->a:Lwe4/c2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
