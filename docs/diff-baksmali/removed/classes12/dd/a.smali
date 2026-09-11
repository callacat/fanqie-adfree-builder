.class public final Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldd/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d526

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldd/a;

    invoke-direct {v0}, Ldd/a;-><init>()V

    sput-object v0, Ldd/a;->a:Ldd/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
