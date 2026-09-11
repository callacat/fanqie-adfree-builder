.class public final Lib6/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;


# instance fields
.field public final synthetic a:Lmt5/r$d;

.field public final synthetic b:Lib6/h2;


# direct methods
.method public constructor <init>(Lmt5/r$d;Lib6/h2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lib6/g2;->a:Lmt5/r$d;

    .line 33619970
    iput-object p2, p0, Lib6/g2;->b:Lib6/h2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lib6/g2;->a:Lmt5/r$d;

    .line 33816582
    if-eqz v0, :cond_2d

    .line 33816584
    new-instance v1, Lmt5/r$a;

    .line 33816586
    iget-object v2, p2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 33816588
    invoke-static {v2}, Lvo6/s0;->q(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33816591
    move-result-object v2

    .line 33816592
    iget-object v3, p0, Lib6/g2;->b:Lib6/h2;

    .line 33816594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    iget-object p2, p2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->b:Lok6/f$b;

    .line 33816599
    if-nez p2, :cond_1b

    .line 33816601
    const/4 p2, 0x0

    .line 33816602
    goto :goto_27

    .line 33816603
    :cond_1b
    new-instance v3, Lmt5/r$c;

    .line 33816605
    iget v4, p2, Lok6/f$b;->c:I

    .line 33816607
    iget v5, p2, Lok6/f$b;->d:I

    .line 33816609
    iget p2, p2, Lok6/f$b;->f:F

    .line 33816611
    invoke-direct {v3, v4, v5, p2}, Lmt5/r$c;-><init>(IIF)V

    .line 33816614
    move-object p2, v3

    .line 33816615
    :goto_27
    invoke-direct {v1, v2, p2}, Lmt5/r$a;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lmt5/r$c;)V

    .line 33816618
    invoke-interface {v0, p1, v1}, Lmt5/r$d;->a(ILmt5/r$a;)V

    .line 33816621
    :cond_2d
    return-void
.end method

.method public final onUploadStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lib6/g2;->a:Lmt5/r$d;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lmt5/r$d;->onUploadStart()V

    .line 65543
    :cond_7
    return-void
.end method
