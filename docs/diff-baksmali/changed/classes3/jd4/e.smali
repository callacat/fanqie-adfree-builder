## classes3/jd4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V
    .registers 10

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x10

    .line 134479874
    if-eqz v0, :cond_6

    .line 134479876
    sget-object p5, Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;->READING:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x20

    .line 134479880
    if-eqz v0, :cond_b

    .line 134479882
    const/4 p6, 0x0

    .line 134479883
    :cond_b
    and-int/lit8 p8, p8, 0x40

    .line 134479885
    if-eqz p8, :cond_14

    .line 134479887
    new-instance p7, Ljava/util/ArrayList;

    .line 134479889
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 134479892
    :cond_14
    const/4 p8, 0x0

    .line 134479893
    invoke-static {p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479899
    iput-object p1, p0, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 134479901
    iput-object p2, p0, Ljd4/e;->b:Ljd4/b;

    .line 134479903
    iput-object p3, p0, Ljd4/e;->c:Ljd4/a;

    .line 134479905
    iput p4, p0, Ljd4/e;->d:I

    .line 134479907
    iput-object p5, p0, Ljd4/e;->e:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 134479909
    iput-object p6, p0, Ljd4/e;->f:Ljd4/k;

    .line 134479911
    iput-object p7, p0, Ljd4/e;->g:Ljava/util/List;

    .line 134479913
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;ILcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;Ljd4/k;Ljava/util/List;I)V
    .registers 10

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x10

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_6

    .line 134479875
    .line 134479876
    sget-object p5, Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;->READING:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 134479877
    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x20

    .line 134479879
    .line 134479880
    if-eqz v0, :cond_b

    .line 134479881
    .line 134479882
    const/4 p6, 0x0

    .line 134479883
    :cond_b
    and-int/lit8 p8, p8, 0x40

    .line 134479884
    .line 134479885
    if-eqz p8, :cond_14

    .line 134479886
    .line 134479887
    new-instance p7, Ljava/util/ArrayList;

    .line 134479888
    .line 134479889
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 134479890
    .line 134479891
    .line 134479892
    :cond_14
    const/4 p8, 0x0

    .line 134479893
    invoke-static {p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479894
    .line 134479895
    .line 134479896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479897
    .line 134479898
    .line 134479899
    iput-object p1, p0, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 134479900
    .line 134479901
    iput-object p2, p0, Ljd4/e;->b:Ljd4/b;

    .line 134479902
    .line 134479903
    iput-object p3, p0, Ljd4/e;->c:Ljd4/a;

    .line 134479904
    .line 134479905
    iput p4, p0, Ljd4/e;->d:I

    .line 134479906
    .line 134479907
    iput-object p5, p0, Ljd4/e;->e:Lcom/dragon/read/component/comic/biz/core/protocol/UpdateScene;

    .line 134479908
    .line 134479909
    iput-object p6, p0, Ljd4/e;->f:Ljd4/k;

    .line 134479910
    .line 134479911
    iput-object p7, p0, Ljd4/e;->g:Ljava/util/List;

    .line 134479912
    .line 134479913
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ComicStateUpdaterData(comicBookId="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v1, v2

    .line 327696
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    const-string v1, ", chapterUpdated="

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    iget-object v1, p0, Ljd4/e;->b:Ljd4/b;

    .line 327706
    if-eqz v1, :cond_23

    .line 327708
    iget v1, v1, Ljd4/b;->b:I

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v2

    .line 327716
    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    const-string v1, ", chapterId = "

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    iget-object v1, p0, Ljd4/e;->b:Ljd4/b;

    .line 327726
    if-eqz v1, :cond_33

    .line 327728
    iget-object v1, v1, Ljd4/b;->c:Ljava/lang/String;

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v1, v2

    .line 327732
    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const-string v1, ", pageDataIndex="

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-object v1, p0, Ljd4/e;->c:Ljd4/a;

    .line 327742
    if-eqz v1, :cond_4a

    .line 327744
    iget-object v1, v1, Ljd4/a;->b:Lv92/u;

    .line 327746
    if-eqz v1, :cond_4a

    .line 327748
    iget v1, v1, Lv92/u;->index:I

    .line 327750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v2

    .line 327754
    :cond_4a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    const-string v1, ", chapterTimerRecord = "

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    iget-object v1, p0, Ljd4/e;->f:Ljd4/k;

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327767
    const/16 v1, 0x29

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ComicStateUpdaterData(comicBookId="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_f

    .line 327691
    .line 327692
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v1, v2

    .line 327696
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, ", chapterUpdated="

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, p0, Ljd4/e;->b:Ljd4/b;

    .line 327705
    .line 327706
    if-eqz v1, :cond_23

    .line 327707
    .line 327708
    iget v1, v1, Ljd4/b;->b:I

    .line 327709
    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v2

    .line 327716
    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    const-string v1, ", chapterId = "

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Ljd4/e;->b:Ljd4/b;

    .line 327725
    .line 327726
    if-eqz v1, :cond_33

    .line 327727
    .line 327728
    iget-object v1, v1, Ljd4/b;->c:Ljava/lang/String;

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v1, v2

    .line 327732
    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, ", pageDataIndex="

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Ljd4/e;->c:Ljd4/a;

    .line 327741
    .line 327742
    if-eqz v1, :cond_4a

    .line 327743
    .line 327744
    iget-object v1, v1, Ljd4/a;->b:Lv92/u;

    .line 327745
    .line 327746
    if-eqz v1, :cond_4a

    .line 327747
    .line 327748
    iget v1, v1, Lv92/u;->index:I

    .line 327749
    .line 327750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    :cond_4a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const-string v1, ", chapterTimerRecord = "

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, p0, Ljd4/e;->f:Ljd4/k;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    const/16 v1, 0x29

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    return-object v0
.end method


