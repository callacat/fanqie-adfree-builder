.class public final Lxm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxm1/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ce0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxm1/c;

    invoke-direct {v0}, Lxm1/c;-><init>()V

    sput-object v0, Lxm1/c;->a:Lxm1/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
