## classes9/com/dragon/reader/lib/parserlevel/processor/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->b:Ljava/util/List;

    .line 50462730
    iput p3, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->c:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->b:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput p3, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->c:I

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->c:I

    .line 327682
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->b:Ljava/util/List;

    .line 327684
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327687
    move-result v1

    .line 327688
    if-lt v0, v1, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->b:Ljava/util/List;

    .line 327693
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->c:I

    .line 327695
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;

    .line 327701
    :try_start_15
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/processor/a;

    .line 327703
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 327705
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->b:Ljava/util/List;

    .line 327707
    iget v4, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->c:I

    .line 327709
    add-int/lit8 v4, v4, 0x1

    .line 327711
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/reader/lib/parserlevel/processor/a;-><init>(Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;Ljava/util/List;I)V

    .line 327714
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;->a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_25} :catch_26

    .line 327717
    goto :goto_45

    .line 327718
    :catch_26
    move-exception v0

    .line 327719
    const-string v1, "ParagraphLayoutChain.proceed"

    .line 327721
    invoke-static {v1, v0}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327724
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    const-string v3, "[ParagraphLayoutChain] process error:"

    .line 327730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "ParagraphLayoutChain"

    .line 327746
    invoke-virtual {v1, v2, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->c:I

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->b:Ljava/util/List;

    .line 327683
    .line 327684
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-lt v0, v1, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->b:Ljava/util/List;

    .line 327692
    .line 327693
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->c:I

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;

    .line 327700
    .line 327701
    :try_start_15
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/processor/a;

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->b:Ljava/util/List;

    .line 327706
    .line 327707
    iget v4, p0, Lcom/dragon/reader/lib/parserlevel/processor/a;->c:I

    .line 327708
    .line 327709
    add-int/lit8 v4, v4, 0x1

    .line 327710
    .line 327711
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/reader/lib/parserlevel/processor/a;-><init>(Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;Ljava/util/List;I)V

    .line 327712
    .line 327713
    .line 327714
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;->a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_25} :catch_26

    .line 327715
    .line 327716
    .line 327717
    goto :goto_45

    .line 327718
    :catch_26
    move-exception v0

    .line 327719
    const-string v1, "ParagraphLayoutChain.proceed"

    .line 327720
    .line 327721
    invoke-static {v1, v0}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327725
    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v3, "[ParagraphLayoutChain] process error:"

    .line 327729
    .line 327730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "ParagraphLayoutChain"

    .line 327745
    .line 327746
    invoke-virtual {v1, v2, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-void
.end method


