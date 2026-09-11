.class public final Lkotlinx/coroutines/channels/Channel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/channels/Channel$b;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0xa5672

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkotlinx/coroutines/channels/Channel$b;

    .line 262152
    invoke-direct {v0}, Lkotlinx/coroutines/channels/Channel$b;-><init>()V

    .line 262155
    sput-object v0, Lkotlinx/coroutines/channels/Channel$b;->a:Lkotlinx/coroutines/channels/Channel$b;

    .line 262157
    const-string v7, "kotlinx.coroutines.channels.defaultBuffer"

    .line 262159
    sget v0, Lkotlinx/coroutines/internal/g0;->a:I

    .line 262161
    const/16 v0, 0x40

    .line 262163
    int-to-long v1, v0

    .line 262164
    const/4 v0, 0x1

    .line 262165
    int-to-long v3, v0

    .line 262166
    const v0, 0x7ffffffe

    .line 262169
    int-to-long v5, v0

    .line 262170
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/e0;->a(JJJLjava/lang/String;)J

    .line 262173
    move-result-wide v0

    .line 262174
    long-to-int v1, v0

    .line 262175
    sput v1, Lkotlinx/coroutines/channels/Channel$b;->b:I

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
