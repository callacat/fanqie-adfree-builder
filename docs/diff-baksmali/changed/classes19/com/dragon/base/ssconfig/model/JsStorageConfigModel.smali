## classes19/com/dragon/base/ssconfig/model/JsStorageConfigModel.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x8b783

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;

    .line 196616
    const/4 v2, 0x1

    .line 196617
    const/high16 v3, 0x200000

    .line 196619
    const v4, 0x7d000

    .line 196622
    const/4 v5, 0x1

    .line 196623
    new-instance v6, Ljava/util/ArrayList;

    .line 196625
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    move-object v1, v0

    .line 196629
    invoke-direct/range {v1 .. v6}, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;-><init>(IIIZLjava/util/List;)V

    .line 196632
    sput-object v0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->a:Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x8b783

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    const/high16 v3, 0x200000

    .line 196618
    .line 196619
    const v4, 0x7d000

    .line 196620
    .line 196621
    .line 196622
    const/4 v5, 0x1

    .line 196623
    new-instance v6, Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    move-object v1, v0

    .line 196629
    invoke-direct/range {v1 .. v6}, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;-><init>(IIIZLjava/util/List;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->a:Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(IIIZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IIIZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->openJsStorage:I

    .line 84017157
    iput p2, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->maxDiskOccupy:I

    .line 84017159
    iput p3, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->maxMemoryOccupy:I

    .line 84017161
    iput-boolean p4, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->enableNewStorage:Z

    .line 84017163
    iput-object p5, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->deleteListOnTrim:Ljava/util/List;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->openJsStorage:I

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->maxDiskOccupy:I

    .line 84017158
    .line 84017159
    iput p3, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->maxMemoryOccupy:I

    .line 84017160
    .line 84017161
    iput-boolean p4, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->enableNewStorage:Z

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->deleteListOnTrim:Ljava/util/List;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "JsStorageConfigModel{openJsStorage="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->openJsStorage:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", maxDiskOccupy="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->maxDiskOccupy:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", maxMemoryOccupy="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->maxMemoryOccupy:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", enableNewStorage="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->enableNewStorage:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", deleteListOnTrim="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->deleteListOnTrim:Ljava/util/List;

    .line 327729
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    const/16 v1, 0x7d

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "JsStorageConfigModel{openJsStorage="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->openJsStorage:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", maxDiskOccupy="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->maxDiskOccupy:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", maxMemoryOccupy="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->maxMemoryOccupy:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", enableNewStorage="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->enableNewStorage:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", deleteListOnTrim="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->deleteListOnTrim:Ljava/util/List;

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const/16 v1, 0x7d

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


