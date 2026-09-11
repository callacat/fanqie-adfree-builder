.class public final Lc20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# instance fields
.field public final a:Lcom/bytedance/retrofit2/mime/TypedFile;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x804f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedFile;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedFile;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lc20/c;->b:Ljava/util/Map;

    .line 33619973
    iput-object p2, p0, Lc20/c;->a:Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final fileName()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    iget-object v1, p0, Lc20/c;->a:Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 327684
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TypedFile;->fileName()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    const-string v1, "\""

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    iget-object v2, p0, Lc20/c;->b:Ljava/util/Map;

    .line 327698
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v2

    .line 327706
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_46

    .line 327712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ljava/util/Map$Entry;

    .line 327718
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327721
    move-result-object v4

    .line 327722
    check-cast v4, Ljava/lang/String;

    .line 327724
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327727
    move-result-object v3

    .line 327728
    check-cast v3, Ljava/lang/String;

    .line 327730
    const-string v5, "; "

    .line 327732
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v4, "=\""

    .line 327740
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    goto :goto_1a

    .line 327750
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327753
    move-result v1

    .line 327754
    add-int/lit8 v1, v1, -0x1

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

.method public final length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lc20/c;->a:Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedFile;->length()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final md5Stub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc20/c;->a:Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedFile;->md5Stub()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final mimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc20/c;->a:Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedFile;->mimeType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lc20/c;->a:Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/mime/TypedFile;->writeTo(Ljava/io/OutputStream;)V

    .line 16842757
    return-void
.end method
