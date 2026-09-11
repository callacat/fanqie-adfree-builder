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

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v7, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 196615
    .line 196616
    sget v0, Lkotlinx/coroutines/internal/e0;->a:I

    .line 196617
    .line 196618
    sget v0, Lkotlinx/coroutines/internal/g0;->a:I

    .line 196619
    .line 196620
    const/16 v0, 0x10

    .line 196621
    .line 196622
    int-to-long v1, v0

    .line 196623
    const/4 v0, 0x1

    .line 196624
    int-to-long v3, v0

    .line 196625
    const v0, 0x7fffffff

    .line 196626
    .line 196627
    .line 196628
    int-to-long v5, v0

    .line 196629
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/e0;->a(JJJLjava/lang/String;)J

    .line 196630
    .line 196631
    .line 196632
    move-result-wide v0

    .line 196633
    long-to-int v1, v0

    .line 196634
    sput v1, Lkotlinx/coroutines/flow/x;->a:I

    .line 196635
    .line 196636
    return-void
.end method
