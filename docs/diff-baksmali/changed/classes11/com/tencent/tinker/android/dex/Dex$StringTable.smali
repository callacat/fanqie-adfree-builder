## classes11/com/tencent/tinker/android/dex/Dex$StringTable.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16842754
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;->get(I)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;->get(I)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public get(I)Ljava/lang/String;
[MOD-CHANGED]
.method public get(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 17039362
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 17039364
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17039366
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17039368
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 17039371
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 17039373
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 17039375
    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17039377
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17039379
    mul-int/lit8 p1, p1, 0x4

    .line 17039381
    add-int/2addr v1, p1

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17039389
    move-result p1

    .line 17039390
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readStringData()Lcom/tencent/tinker/android/dex/StringData;

    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17039365
    .line 17039366
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 17039372
    .line 17039373
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 17039376
    .line 17039377
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 17039378
    .line 17039379
    mul-int/lit8 p1, p1, 0x4

    .line 17039380
    .line 17039381
    add-int/2addr v1, p1

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readStringData()Lcom/tencent/tinker/android/dex/StringData;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 17039401
    .line 17039402
    return-object p1
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131078
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 131079
    .line 131080
    return v0
.end method


