.class public final Ldy3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldy3/j;

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92142

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldy3/j;

    invoke-direct {v0}, Ldy3/j;-><init>()V

    sput-object v0, Ldy3/j;->a:Ldy3/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
