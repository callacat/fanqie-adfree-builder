.class public final Lxo1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo1/j;

.field public static b:Ljava/lang/Long;

.field public static c:I

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ed5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxo1/j;

    invoke-direct {v0}, Lxo1/j;-><init>()V

    sput-object v0, Lxo1/j;->a:Lxo1/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
