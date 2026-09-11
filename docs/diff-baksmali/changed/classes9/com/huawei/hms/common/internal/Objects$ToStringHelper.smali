## classes9/com/huawei/hms/common/internal/Objects$ToStringHelper.smali
# added=0 removed=0 changed=4

.method private constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->b:Ljava/lang/Object;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->a:Ljava/util/List;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->b:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->a:Ljava/util/List;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/huawei/hms/common/internal/Objects$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/huawei/hms/common/internal/Objects$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/huawei/hms/common/internal/Objects$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;
[MOD-CHANGED]
.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object p1

    .line 33816580
    check-cast p1, Ljava/lang/String;

    .line 33816582
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816585
    move-result-object p2

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816591
    move-result v1

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816595
    move-result v2

    .line 33816596
    add-int/2addr v1, v2

    .line 33816597
    add-int/lit8 v1, v1, 0x1

    .line 33816599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    const-string p1, "="

    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    iget-object p2, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->a:Ljava/util/List;

    .line 33816619
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816622
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/hms/common/internal/Objects$ToStringHelper;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    check-cast p1, Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    add-int/2addr v1, v2

    .line 33816597
    add-int/lit8 v1, v1, 0x1

    .line 33816598
    .line 33816599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, "="

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    iget-object p2, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->a:Ljava/util/List;

    .line 33816618
    .line 33816619
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    return-object p0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->b:Ljava/lang/Object;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    const/16 v2, 0x64

    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const/16 v0, 0x7b

    .line 327702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327705
    iget-object v0, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->a:Ljava/util/List;

    .line 327707
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327710
    move-result v0

    .line 327711
    const/4 v2, 0x0

    .line 327712
    :goto_20
    if-ge v2, v0, :cond_39

    .line 327714
    iget-object v3, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->a:Ljava/util/List;

    .line 327716
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/String;

    .line 327722
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    add-int/lit8 v3, v0, -0x1

    .line 327727
    if-ge v2, v3, :cond_36

    .line 327729
    const-string v3, ", "

    .line 327731
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 327736
    goto :goto_20

    .line 327737
    :cond_39
    const/16 v0, 0x7d

    .line 327739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->b:Ljava/lang/Object;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const/16 v2, 0x64

    .line 327693
    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const/16 v0, 0x7b

    .line 327701
    .line 327702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->a:Ljava/util/List;

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    const/4 v2, 0x0

    .line 327712
    :goto_20
    if-ge v2, v0, :cond_39

    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/huawei/hms/common/internal/Objects$ToStringHelper;->a:Ljava/util/List;

    .line 327715
    .line 327716
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    add-int/lit8 v3, v0, -0x1

    .line 327726
    .line 327727
    if-ge v2, v3, :cond_36

    .line 327728
    .line 327729
    const-string v3, ", "

    .line 327730
    .line 327731
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 327735
    .line 327736
    goto :goto_20

    .line 327737
    :cond_39
    const/16 v0, 0x7d

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method


