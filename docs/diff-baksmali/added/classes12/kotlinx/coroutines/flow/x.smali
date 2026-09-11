.class public final synthetic Lkotlinx/coroutines/flow/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0xa56bd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v7, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 196616
    sget v0, Lkotlinx/coroutines/internal/e0;->a:I

    .line 196618
    sget v0, Lkotlinx/coroutines/internal/g0;->a:I

    .line 196620
    const/16 v0, 0x10

    .line 196622
    int-to-long v1, v0

    .line 196623
    const/4 v0, 0x1

    .line 196624
    int-to-long v3, v0

    .line 196625
    const v0, 0x7fffffff

    .line 196628
    int-to-long v5, v0

    .line 196629
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/e0;->a(JJJLjava/lang/String;)J

    .line 196632
    move-result-wide v0

    .line 196633
    long-to-int v1, v0

    .line 196634
    sput v1, Lkotlinx/coroutines/flow/x;->a:I

    .line 196636
    return-void
.end method
