.class public final Llj5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llj5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9757c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llj5/a;

    invoke-direct {v0}, Llj5/a;-><init>()V

    sput-object v0, Llj5/a;->a:Llj5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method
