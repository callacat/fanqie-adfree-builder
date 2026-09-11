## classes11/com/tencent/tinker/android/dex/Dex$ClassDefIterable.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tencent/tinker/android/dex/ClassDef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 196610
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 196612
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 196614
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196620
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;

    .line 196631
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tencent/tinker/android/dex/ClassDef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196619
    .line 196620
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;

    .line 196630
    .line 196631
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 196632
    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method


