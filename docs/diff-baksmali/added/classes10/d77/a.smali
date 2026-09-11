.class public final Ld77/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv67/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ttreader/ttepubparser/TTEPubParser;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fca0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Ld77/a;->a:Ljava/lang/String;

    .line 17039369
    new-instance v1, Lcom/ttreader/ttepubparser/TTEPubParser;

    .line 17039371
    invoke-direct {v1}, Lcom/ttreader/ttepubparser/TTEPubParser;-><init>()V

    .line 17039374
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v4, "EpubFileParser.openFile(path="

    .line 17039380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v4, ", isDir=false)"

    .line 17039388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v3

    .line 17039395
    const-string v4, "TTEPubParser"

    .line 17039397
    invoke-virtual {v2, v4, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v1, p1, v0}, Lcom/ttreader/ttepubparser/TTEPubParser;->j(Ljava/lang/String;Z)I

    .line 17039403
    iput-object v1, p0, Ld77/a;->b:Lcom/ttreader/ttepubparser/TTEPubParser;

    .line 17039405
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld77/a;->b:Lcom/ttreader/ttepubparser/TTEPubParser;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ttreader/ttepubparser/TTEPubParser;->a()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    :cond_b
    if-nez v0, :cond_5f

    .line 17104909
    iget-object v0, p0, Ld77/a;->b:Lcom/ttreader/ttepubparser/TTEPubParser;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_1b

    .line 17104914
    invoke-virtual {v0, p1}, Lcom/ttreader/ttepubparser/TTEPubParser;->b(Ljava/lang/String;)I

    .line 17104917
    move-result p1

    .line 17104918
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object p1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v1

    .line 17104924
    :goto_1c
    if-nez p1, :cond_1f

    .line 17104926
    goto :goto_25

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_5e

    .line 17104933
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v2, "extract cover "

    .line 17104937
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    iget-object v2, p0, Ld77/a;->b:Lcom/ttreader/ttepubparser/TTEPubParser;

    .line 17104942
    if-eqz v2, :cond_38

    .line 17104944
    invoke-virtual {v2}, Lcom/ttreader/ttepubparser/TTEPubParser;->g()Lcom/ttreader/ttepubparser/model/EpubMetaData;

    .line 17104947
    move-result-object v2

    .line 17104948
    if-eqz v2, :cond_38

    .line 17104950
    iget-object v1, v2, Lcom/ttreader/ttepubparser/model/EpubMetaData;->mCover:Ljava/lang/String;

    .line 17104952
    :cond_38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    const-string v1, " from "

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    iget-object v1, p0, Ld77/a;->a:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    const-string v1, " failed. result="

    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104979
    const-string v1, "TTEPubParser"

    .line 17104981
    invoke-virtual {v0, v1, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    new-instance v0, Ljava/io/IOException;

    .line 17104986
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104989
    throw v0

    .line 17104990
    :cond_5e
    return-void

    .line 17104991
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104995
    const-string v2, "outputPath="

    .line 17104997
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105000
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105010
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ld77/a;->b:Lcom/ttreader/ttepubparser/TTEPubParser;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    invoke-virtual {v0}, Lcom/ttreader/ttepubparser/TTEPubParser;->g()Lcom/ttreader/ttepubparser/model/EpubMetaData;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    iget-object v0, v0, Lcom/ttreader/ttepubparser/model/EpubMetaData;->mTitle:Ljava/lang/String;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method
