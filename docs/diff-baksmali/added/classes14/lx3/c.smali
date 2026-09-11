.class public final Llx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx3/a;
.implements Lcom/dragon/read/pages/bookshelf/model/d;
.implements Li17/g;


# instance fields
.field public final a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91fa4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->b()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final getIdKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Llx3/c;->getId()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "-shortseries"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "video"

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 131074
    iget v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 65540
    return-object v0
.end method
