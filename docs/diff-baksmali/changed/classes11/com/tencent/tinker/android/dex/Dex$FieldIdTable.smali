## classes11/com/tencent/tinker/android/dex/Dex$FieldIdTable.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

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
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

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
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public get(I)Lcom/tencent/tinker/android/dex/FieldId;
[MOD-CHANGED]
.method public get(I)Lcom/tencent/tinker/android/dex/FieldId;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16973826
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16973828
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973830
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16973832
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 16973835
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16973837
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16973839
    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973841
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 16973843
    mul-int/lit8 p1, p1, 0x8

    .line 16973845
    add-int/2addr v1, p1

    .line 16973846
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readFieldId()Lcom/tencent/tinker/android/dex/FieldId;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(I)Lcom/tencent/tinker/android/dex/FieldId;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973829
    .line 16973830
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16973836
    .line 16973837
    iget-object v1, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16973838
    .line 16973839
    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973840
    .line 16973841
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 16973842
    .line 16973843
    mul-int/lit8 p1, p1, 0x8

    .line 16973844
    .line 16973845
    add-int/2addr v1, p1

    .line 16973846
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readFieldId()Lcom/tencent/tinker/android/dex/FieldId;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


.method public bridge synthetic get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;->get(I)Lcom/tencent/tinker/android/dex/FieldId;

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
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;->get(I)Lcom/tencent/tinker/android/dex/FieldId;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

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
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 131079
    .line 131080
    return v0
.end method


