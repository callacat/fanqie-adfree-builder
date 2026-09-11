.class public final Lkotlinx/datetime/Clock$System;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "System"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/Clock$System;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa57a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/datetime/Clock$System;

    invoke-direct {v0}, Lkotlinx/datetime/Clock$System;-><init>()V

    sput-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()Lkotlinx/datetime/Instant;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 196615
    invoke-static {}, Lbytedance/jvm/time/Clock;->e()Lbytedance/jvm/time/Clock;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lbytedance/jvm/time/Clock;->b()Lbytedance/jvm/time/Instant;

    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, ""

    .line 196625
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Lbytedance/jvm/time/Instant;)V

    .line 196631
    return-object v0
.end method
