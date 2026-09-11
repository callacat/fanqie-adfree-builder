.class public Lcom/lynx/markdown/MarkdownBufferWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mByteArray:Ljava/io/ByteArrayOutputStream;

.field private final mStream:Lcom/lynx/markdown/NativeBufferOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 196613
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mByteArray:Ljava/io/ByteArrayOutputStream;

    .line 196618
    new-instance v1, Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 196620
    invoke-direct {v1, v0}, Lcom/lynx/markdown/NativeBufferOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 196623
    iput-object v1, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 196625
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mByteArray:Ljava/io/ByteArrayOutputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public writeArray(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039366
    if-nez p1, :cond_f

    .line 17039368
    iget-object p1, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 17039377
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039384
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_2a

    .line 17039394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p0, v0}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeObject(Ljava/lang/Object;)V

    .line 17039401
    goto :goto_1c

    .line 17039402
    :cond_2a
    return-void
.end method

.method public writeBoolean(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16908294
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16908299
    return-void
.end method

.method public writeDouble(D)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 16908290
    const/4 v1, 0x6

    .line 16908291
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16908294
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 16908296
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 16908299
    return-void
.end method

.method public writeInt(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 16908290
    const/4 v1, 0x4

    .line 16908291
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16908294
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16908299
    return-void
.end method

.method public writeLong(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 16908290
    const/4 v1, 0x5

    .line 16908291
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16908294
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 16908296
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 16908299
    return-void
.end method

.method public writeMap(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039366
    if-nez p1, :cond_f

    .line 17039368
    iget-object p1, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 17039377
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17039384
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039391
    move-result-object v0

    .line 17039392
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_39

    .line 17039398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Ljava/lang/String;

    .line 17039404
    iget-object v2, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 17039406
    invoke-virtual {v2, v1}, Lcom/lynx/markdown/NativeBufferOutputStream;->writeString(Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    move-result-object v1

    .line 17039413
    invoke-virtual {p0, v1}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeObject(Ljava/lang/Object;)V

    .line 17039416
    goto :goto_20

    .line 17039417
    :cond_39
    return-void
.end method

.method public writeNull()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 65542
    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_6

    .line 17104898
    invoke-virtual {p0}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeNull()V

    .line 17104901
    goto :goto_5f

    .line 17104902
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result p1

    .line 17104912
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeBoolean(Z)V

    .line 17104915
    goto :goto_5f

    .line 17104916
    :cond_14
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104920
    check-cast p1, Ljava/lang/Integer;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    move-result p1

    .line 17104926
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeInt(I)V

    .line 17104929
    goto :goto_5f

    .line 17104930
    :cond_22
    instance-of v0, p1, Ljava/lang/Long;

    .line 17104932
    if-eqz v0, :cond_30

    .line 17104934
    check-cast p1, Ljava/lang/Long;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104939
    move-result-wide v0

    .line 17104940
    invoke-virtual {p0, v0, v1}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeLong(J)V

    .line 17104943
    goto :goto_5f

    .line 17104944
    :cond_30
    instance-of v0, p1, Ljava/lang/Number;

    .line 17104946
    if-eqz v0, :cond_3e

    .line 17104948
    check-cast p1, Ljava/lang/Number;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104953
    move-result-wide v0

    .line 17104954
    invoke-virtual {p0, v0, v1}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeDouble(D)V

    .line 17104957
    goto :goto_5f

    .line 17104958
    :cond_3e
    instance-of v0, p1, Ljava/lang/String;

    .line 17104960
    if-eqz v0, :cond_48

    .line 17104962
    check-cast p1, Ljava/lang/String;

    .line 17104964
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeString(Ljava/lang/String;)V

    .line 17104967
    goto :goto_5f

    .line 17104968
    :cond_48
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 17104970
    if-eqz v0, :cond_52

    .line 17104972
    check-cast p1, Ljava/util/ArrayList;

    .line 17104974
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeArray(Ljava/util/ArrayList;)V

    .line 17104977
    goto :goto_5f

    .line 17104978
    :cond_52
    instance-of v0, p1, Ljava/util/HashMap;

    .line 17104980
    if-eqz v0, :cond_5c

    .line 17104982
    check-cast p1, Ljava/util/HashMap;

    .line 17104984
    invoke-virtual {p0, p1}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeMap(Ljava/util/HashMap;)V

    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Lcom/lynx/markdown/MarkdownBufferWriter;->writeNull()V

    .line 17104991
    :goto_5f
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 16908290
    const/4 v1, 0x7

    .line 16908291
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16908294
    iget-object v0, p0, Lcom/lynx/markdown/MarkdownBufferWriter;->mStream:Lcom/lynx/markdown/NativeBufferOutputStream;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/markdown/NativeBufferOutputStream;->writeString(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method
