.class public final Lmu3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:I


# instance fields
.field public A:Lcom/dragon/read/rpc/model/PositionV2;

.field public B:I

.field public C:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/dragon/read/rpc/model/ReadingBookType;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/dragon/read/rpc/model/VideoData;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91cd3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0d036f

    .line 196621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196624
    move-result v0

    .line 196625
    sput v0, Lmu3/x;->D:I

    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget v0, Lmu3/x;->D:I

    .line 65541
    iput v0, p0, Lmu3/x;->k:I

    .line 65543
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lmu3/x;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lmu3/x;

    .line 17039372
    iget-object v1, p0, Lmu3/x;->a:Ljava/lang/String;

    .line 17039374
    iget-object v3, p1, Lmu3/x;->a:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_27

    .line 17039382
    iget-object v1, p0, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039384
    iget-object v3, p1, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039386
    if-ne v1, v3, :cond_27

    .line 17039388
    iget-object v1, p0, Lmu3/x;->f:Ljava/lang/String;

    .line 17039390
    iget-object p1, p1, Lmu3/x;->f:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 196613
    move-result v0

    .line 196614
    const/16 v1, 0x1f

    .line 196616
    add-int/2addr v0, v1

    .line 196617
    mul-int/lit8 v0, v0, 0x1f

    .line 196619
    iget-object v2, p0, Lmu3/x;->a:Ljava/lang/String;

    .line 196621
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196624
    move-result v2

    .line 196625
    add-int/2addr v0, v2

    .line 196626
    mul-int/lit8 v0, v0, 0x1f

    .line 196628
    iget-object v1, p0, Lmu3/x;->f:Ljava/lang/String;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196633
    move-result v1

    .line 196634
    add-int/2addr v0, v1

    .line 196635
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ChaseBookModel{bookId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lmu3/x;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', startChapterId=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lmu3/x;->b:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', thumbUrl=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lmu3/x;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', bookName=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lmu3/x;->d:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', serialCount=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lmu3/x;->f:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', text=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lmu3/x;->i:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', bookType="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", color="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lmu3/x;->k:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", recommendInfo=\'"

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lmu3/x;->l:Ljava/lang/String;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, "\', genre=\'"

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lmu3/x;->m:Ljava/lang/String;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, "\', lengthType=\'"

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-object v1, p0, Lmu3/x;->o:Ljava/lang/String;

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    const-string v1, "\'}"

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method
