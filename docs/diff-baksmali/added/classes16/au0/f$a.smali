.class public final Lau0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x837c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/ttreader/tthtmlparser/LineLayoutBounds;)Ldu0/f;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ldu0/f;

    .line 17039366
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/LineLayoutBounds;->getPageIndex()I

    .line 17039369
    move-result v2

    .line 17039370
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/LineLayoutBounds;->getLineIndex()I

    .line 17039373
    move-result v3

    .line 17039374
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/LineLayoutBounds;->getLeft()F

    .line 17039377
    move-result v4

    .line 17039378
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/LineLayoutBounds;->getTop()F

    .line 17039381
    move-result v5

    .line 17039382
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/LineLayoutBounds;->getWidth()F

    .line 17039385
    move-result v6

    .line 17039386
    invoke-virtual {p0}, Lcom/ttreader/tthtmlparser/LineLayoutBounds;->getHeight()F

    .line 17039389
    move-result v7

    .line 17039390
    move-object v1, v0

    .line 17039391
    invoke-direct/range {v1 .. v7}, Ldu0/f;-><init>(IIFFFF)V

    .line 17039394
    return-object v0
.end method
