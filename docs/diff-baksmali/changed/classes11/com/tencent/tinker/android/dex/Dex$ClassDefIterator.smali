## classes11/com/tencent/tinker/android/dex/Dex$ClassDefIterator.smali
# added=0 removed=0 changed=6

.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16973831
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->in:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput p1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->count:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->in:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput p1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->count:I

    .line 16973841
    .line 16973842
    return-void
.end method


.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public hasNext()Z
[MOD-CHANGED]
.method public hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->count:I

    .line 131074
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131076
    iget-object v1, v1, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131078
    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131080
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 131082
    if-ge v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->count:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 131077
    .line 131078
    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 131079
    .line 131080
    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 131081
    .line 131082
    if-ge v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public next()Lcom/tencent/tinker/android/dex/ClassDef;
[MOD-CHANGED]
.method public next()Lcom/tencent/tinker/android/dex/ClassDef;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->hasNext()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->count:I

    .line 196616
    add-int/lit8 v0, v0, 0x1

    .line 196618
    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->count:I

    .line 196620
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->in:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 196622
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196629
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public next()Lcom/tencent/tinker/android/dex/ClassDef;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->hasNext()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->count:I

    .line 196615
    .line 196616
    add-int/lit8 v0, v0, 0x1

    .line 196617
    .line 196618
    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->count:I

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->in:Lcom/tencent/tinker/android/dex/Dex$Section;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    throw v0
.end method


.method public bridge synthetic next()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->next()Lcom/tencent/tinker/android/dex/ClassDef;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;->next()Lcom/tencent/tinker/android/dex/ClassDef;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public remove()V
[MOD-CHANGED]
.method public remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


