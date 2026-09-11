## classes6/com/dragon/read/pbrpc/SelectorRow$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 131075
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->a:Ljava/util/List;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->a:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/SelectorRow;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/SelectorRow;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->a:Ljava/util/List;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->b:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->c:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->d:Lcom/dragon/read/pbrpc/SelectorSelectionType;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->e:Ljava/lang/Integer;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->f:Lcom/dragon/read/pbrpc/SelectorRowStyle;

    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->g:Ljava/lang/Boolean;

    .line 196624
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196627
    move-result-object v8

    .line 196628
    move-object v0, v9

    .line 196629
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/pbrpc/SelectorRow;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/SelectorSelectionType;Ljava/lang/Integer;Lcom/dragon/read/pbrpc/SelectorRowStyle;Ljava/lang/Boolean;Lokio/ByteString;)V

    .line 196632
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/SelectorRow;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/dragon/read/pbrpc/SelectorRow;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->a:Ljava/util/List;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->d:Lcom/dragon/read/pbrpc/SelectorSelectionType;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->e:Ljava/lang/Integer;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->f:Lcom/dragon/read/pbrpc/SelectorRowStyle;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/dragon/read/pbrpc/SelectorRow$a;->g:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v8

    .line 196628
    move-object v0, v9

    .line 196629
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/pbrpc/SelectorRow;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pbrpc/SelectorSelectionType;Ljava/lang/Integer;Lcom/dragon/read/pbrpc/SelectorRowStyle;Ljava/lang/Boolean;Lokio/ByteString;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v9
.end method


.method public final bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SelectorRow$a;->a()Lcom/dragon/read/pbrpc/SelectorRow;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SelectorRow$a;->a()Lcom/dragon/read/pbrpc/SelectorRow;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


