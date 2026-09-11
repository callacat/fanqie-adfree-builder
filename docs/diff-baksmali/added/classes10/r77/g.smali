.class public final Lr77/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

.field public final e:I

.field public f:Ls77/a;

.field public final g:Lcom/dragon/reader/lib/parserlevel/model/line/e;

.field public final h:Lr77/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd0e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr77/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;IFFFLs77/a;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p2, p0, Lr77/g;->h:Lr77/a;

    .line 134414341
    iput-object p3, p0, Lr77/g;->g:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134414343
    iput-object p3, p0, Lr77/g;->d:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 134414345
    iput p4, p0, Lr77/g;->e:I

    .line 134414347
    iput p5, p0, Lr77/g;->a:F

    .line 134414349
    iput p6, p0, Lr77/g;->b:F

    .line 134414351
    iput p7, p0, Lr77/g;->c:F

    .line 134414353
    iput-object p8, p0, Lr77/g;->f:Ls77/a;

    .line 134414355
    const/4 p2, 0x1

    .line 134414356
    invoke-static {p1, p2}, La97/e;->g(Landroid/content/Context;I)I

    .line 134414359
    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lr77/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;IZ)V
    .registers 15

    .prologue
    .line 84213760
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 84213763
    move-result-object v1

    .line 84213764
    const/4 v5, 0x0

    .line 84213765
    const/4 v6, 0x0

    .line 84213766
    const/4 v7, 0x0

    .line 84213767
    const/4 v8, 0x0

    .line 84213768
    move-object v0, p0

    .line 84213769
    move-object v2, p2

    .line 84213770
    move-object v3, p3

    .line 84213771
    move v4, p4

    .line 84213772
    invoke-direct/range {v0 .. v8}, Lr77/g;-><init>(Landroid/content/Context;Lr77/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;IFFFLs77/a;)V

    .line 84213775
    if-eqz p5, :cond_1d

    .line 84213777
    iget p2, p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 84213779
    sub-int/2addr p4, p2

    .line 84213780
    invoke-virtual {p3, p4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->P0(I)Landroid/graphics/RectF;

    .line 84213783
    move-result-object p2

    .line 84213784
    iget p5, p2, Landroid/graphics/RectF;->left:F

    .line 84213786
    iput p5, p0, Lr77/g;->a:F

    .line 84213788
    goto :goto_2a

    .line 84213789
    :cond_1d
    iget p2, p3, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 84213791
    sub-int/2addr p4, p2

    .line 84213792
    add-int/lit8 p4, p4, -0x1

    .line 84213794
    invoke-virtual {p3, p4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->P0(I)Landroid/graphics/RectF;

    .line 84213797
    move-result-object p2

    .line 84213798
    iget p5, p2, Landroid/graphics/RectF;->right:F

    .line 84213800
    iput p5, p0, Lr77/g;->a:F

    .line 84213802
    :goto_2a
    invoke-virtual {p3, p4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->c1(I)Z

    .line 84213805
    move-result p4

    .line 84213806
    if-eqz p4, :cond_3b

    .line 84213808
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 84213810
    iput p1, p0, Lr77/g;->b:F

    .line 84213812
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 84213815
    move-result p1

    .line 84213816
    iput p1, p0, Lr77/g;->c:F

    .line 84213818
    goto :goto_51

    .line 84213819
    :cond_3b
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 84213822
    move-result-object p2

    .line 84213823
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 84213825
    iput p2, p0, Lr77/g;->b:F

    .line 84213827
    const/4 p2, 0x0

    .line 84213828
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213831
    invoke-virtual {p3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 84213834
    move-result-object p1

    .line 84213835
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 84213838
    move-result p1

    .line 84213839
    iput p1, p0, Lr77/g;->c:F

    .line 84213841
    :goto_51
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lr77/g;->g:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "MarkingPointer{x="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lr77/g;->a:F

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", y="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lr77/g;->b:F

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", paraIndex="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lr77/g;->g:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327709
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 327716
    move-result v1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, ", offsetInPara="

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget v1, p0, Lr77/g;->e:I

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, ", coordinate="

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v1, p0, Lr77/g;->f:Ls77/a;

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    const/16 v1, 0x7d

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method
