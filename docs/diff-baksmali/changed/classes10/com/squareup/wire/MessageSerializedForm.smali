## classes10/com/squareup/wire/MessageSerializedForm.smali
# added=0 removed=0 changed=2

.method public constructor <init>([BLjava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>([BLjava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/squareup/wire/MessageSerializedForm;->bytes:[B

    .line 33685512
    iput-object p2, p0, Lcom/squareup/wire/MessageSerializedForm;->messageClass:Ljava/lang/Class;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BLjava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/squareup/wire/MessageSerializedForm;->bytes:[B

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/squareup/wire/MessageSerializedForm;->messageClass:Ljava/lang/Class;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final readResolve()Ljava/lang/Object;
[MOD-CHANGED]
.method public final readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 196610
    iget-object v1, p0, Lcom/squareup/wire/MessageSerializedForm;->messageClass:Ljava/lang/Class;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    .line 196615
    move-result-object v0

    .line 196616
    :try_start_8
    iget-object v1, p0, Lcom/squareup/wire/MessageSerializedForm;->bytes:[B

    .line 196618
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 196621
    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_e} :catch_f

    .line 196622
    return-object v0

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    new-instance v1, Ljava/io/StreamCorruptedException;

    .line 196626
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/squareup/wire/MessageSerializedForm;->messageClass:Ljava/lang/Class;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :try_start_8
    iget-object v1, p0, Lcom/squareup/wire/MessageSerializedForm;->bytes:[B

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_e} :catch_f

    .line 196622
    return-object v0

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    new-instance v1, Ljava/io/StreamCorruptedException;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    throw v1
.end method


