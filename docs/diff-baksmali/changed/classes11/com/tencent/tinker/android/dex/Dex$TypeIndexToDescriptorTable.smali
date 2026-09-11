## classes11/com/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

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
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

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
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

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
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;->get(I)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;->get(I)Ljava/lang/String;

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
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908290
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex;->descriptorIndexFromTypeIndex(I)I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;->get(I)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex;->descriptorIndexFromTypeIndex(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;->get(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

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
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 131079
    .line 131080
    return v0
.end method


