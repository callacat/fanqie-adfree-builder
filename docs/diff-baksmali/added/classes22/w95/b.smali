.class public final Lw95/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw95/b;

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9628e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw95/b;

    invoke-direct {v0}, Lw95/b;-><init>()V

    sput-object v0, Lw95/b;->a:Lw95/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
