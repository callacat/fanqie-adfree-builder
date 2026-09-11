.class public final Ls96/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls96/a;

.field public static b:J

.field public static c:J

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b5ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ls96/a;

    invoke-direct {v0}, Ls96/a;-><init>()V

    sput-object v0, Ls96/a;->a:Ls96/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
