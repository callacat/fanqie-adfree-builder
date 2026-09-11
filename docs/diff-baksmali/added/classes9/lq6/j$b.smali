.class public final Llq6/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:F

.field public final d:F

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e788

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JFFI)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p5, p0, Llq6/j$b;->a:I

    .line 67239941
    iput-wide p1, p0, Llq6/j$b;->b:J

    .line 67239943
    iput p3, p0, Llq6/j$b;->c:F

    .line 67239945
    iput p4, p0, Llq6/j$b;->d:F

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Llq6/j$b;->h:I

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput v0, p0, Llq6/j$b;->f:I

    .line 196616
    iput v0, p0, Llq6/j$b;->g:I

    .line 196618
    iput v0, p0, Llq6/j$b;->h:I

    .line 196620
    const-wide/16 v0, 0x0

    .line 196622
    iput-wide v0, p0, Llq6/j$b;->i:J

    .line 196624
    iput-wide v0, p0, Llq6/j$b;->j:J

    .line 196626
    iget v0, p0, Llq6/j$b;->c:F

    .line 196628
    iput v0, p0, Llq6/j$b;->l:F

    .line 196630
    iput v0, p0, Llq6/j$b;->k:F

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput v0, p0, Llq6/j$b;->m:F

    .line 196635
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[LB]["

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Llq6/j$b;->f:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "->"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Llq6/j$b;->g:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "]: time: "

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Llq6/j$b;->j:J

    .line 327709
    iget-wide v3, p0, Llq6/j$b;->i:J

    .line 327711
    sub-long/2addr v1, v3

    .line 327712
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327715
    const-string v1, " sbNum: "

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    iget-wide v1, p0, Llq6/j$b;->e:J

    .line 327722
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327725
    const-string v1, " count: "

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    iget v1, p0, Llq6/j$b;->h:I

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    const-string v1, " p2R: "

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget v1, p0, Llq6/j$b;->k:F

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327745
    const-string v1, " p1R: "

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    iget v1, p0, Llq6/j$b;->l:F

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327755
    const-string v1, " avgR: "

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    iget v1, p0, Llq6/j$b;->m:F

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    const-string v1, ""

    .line 327771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    return-object v0
.end method
