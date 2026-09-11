.class public final Lvo6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvo6/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvo6/f;

    invoke-direct {v0}, Lvo6/f;-><init>()V

    sput-object v0, Lvo6/f;->a:Lvo6/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/HighlightTag;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17039366
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17039368
    const-wide/16 v3, 0x0

    .line 17039370
    cmp-long v5, v1, v3

    .line 17039372
    if-lez v5, :cond_29

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const/16 v0, 0x20

    .line 17039384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17039389
    const/4 p0, 0x1

    .line 17039390
    invoke-static {v2, v3, p0}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    :cond_29
    if-nez v0, :cond_2d

    .line 17039403
    const-string v0, ""

    .line 17039405
    :cond_2d
    return-object v0
.end method
