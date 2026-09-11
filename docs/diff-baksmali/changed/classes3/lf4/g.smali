## classes3/lf4/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Llf4/g;->e:Ljava/util/List;

    .line 131082
    sget-object v0, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 131084
    iput-object v0, p0, Llf4/g;->f:Lcom/dragon/read/component/download/model/DownloadType;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Llf4/g;->e:Ljava/util/List;

    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 131083
    .line 131084
    iput-object v0, p0, Llf4/g;->f:Lcom/dragon/read/component/download/model/DownloadType;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Llf4/g$a;
[MOD-CHANGED]
.method public final a()Llf4/g$a;
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Llf4/g$a;

    .line 327682
    invoke-direct {v0}, Llf4/g$a;-><init>()V

    .line 327685
    iget-object v1, p0, Llf4/g;->f:Lcom/dragon/read/component/download/model/DownloadType;

    .line 327687
    iput-object v1, v0, Llf4/g$a;->c:Lcom/dragon/read/component/download/model/DownloadType;

    .line 327689
    iget-object v1, p0, Llf4/g;->e:Ljava/util/List;

    .line 327691
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_68

    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Llf4/c;

    .line 327707
    invoke-virtual {v2}, Llf4/c;->c()Z

    .line 327710
    move-result v3

    .line 327711
    const/4 v4, 0x1

    .line 327712
    if-eqz v3, :cond_29

    .line 327714
    iget-boolean v2, v2, Llf4/c;->h:Z

    .line 327716
    if-nez v2, :cond_f

    .line 327718
    iput-boolean v4, v0, Llf4/g$a;->a:Z

    .line 327720
    goto :goto_f

    .line 327721
    :cond_29
    iget-wide v5, v0, Llf4/g$a;->b:J

    .line 327723
    iget-object v3, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327725
    iget v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327727
    int-to-long v7, v3

    .line 327728
    add-long/2addr v5, v7

    .line 327729
    iput-wide v5, v0, Llf4/g$a;->b:J

    .line 327731
    invoke-virtual {v2}, Llf4/c;->b()Z

    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_43

    .line 327737
    iget-object v3, v0, Llf4/g$a;->d:Ljava/util/List;

    .line 327739
    iget-object v2, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327741
    check-cast v3, Ljava/util/LinkedList;

    .line 327743
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327746
    goto :goto_f

    .line 327747
    :cond_43
    invoke-virtual {v2}, Llf4/c;->a()Z

    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_53

    .line 327753
    iget-object v3, v0, Llf4/g$a;->e:Ljava/util/List;

    .line 327755
    iget-object v2, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327757
    check-cast v3, Ljava/util/LinkedList;

    .line 327759
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327762
    goto :goto_f

    .line 327763
    :cond_53
    iget-object v2, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327765
    if-eqz v2, :cond_5d

    .line 327767
    iget v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327769
    const/4 v5, 0x3

    .line 327770
    if-ne v3, v5, :cond_5d

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v4, 0x0

    .line 327774
    :goto_5e
    if-eqz v4, :cond_f

    .line 327776
    iget-object v3, v0, Llf4/g$a;->f:Ljava/util/List;

    .line 327778
    check-cast v3, Ljava/util/LinkedList;

    .line 327780
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327783
    goto :goto_f

    .line 327784
    :cond_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Llf4/g$a;
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Llf4/g$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Llf4/g$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Llf4/g;->f:Lcom/dragon/read/component/download/model/DownloadType;

    .line 327686
    .line 327687
    iput-object v1, v0, Llf4/g$a;->c:Lcom/dragon/read/component/download/model/DownloadType;

    .line 327688
    .line 327689
    iget-object v1, p0, Llf4/g;->e:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_68

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Llf4/c;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Llf4/c;->c()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    const/4 v4, 0x1

    .line 327712
    if-eqz v3, :cond_29

    .line 327713
    .line 327714
    iget-boolean v2, v2, Llf4/c;->h:Z

    .line 327715
    .line 327716
    if-nez v2, :cond_f

    .line 327717
    .line 327718
    iput-boolean v4, v0, Llf4/g$a;->a:Z

    .line 327719
    .line 327720
    goto :goto_f

    .line 327721
    :cond_29
    iget-wide v5, v0, Llf4/g$a;->b:J

    .line 327722
    .line 327723
    iget-object v3, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327724
    .line 327725
    iget v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327726
    .line 327727
    int-to-long v7, v3

    .line 327728
    add-long/2addr v5, v7

    .line 327729
    iput-wide v5, v0, Llf4/g$a;->b:J

    .line 327730
    .line 327731
    invoke-virtual {v2}, Llf4/c;->b()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_43

    .line 327736
    .line 327737
    iget-object v3, v0, Llf4/g$a;->d:Ljava/util/List;

    .line 327738
    .line 327739
    iget-object v2, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327740
    .line 327741
    check-cast v3, Ljava/util/LinkedList;

    .line 327742
    .line 327743
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_f

    .line 327747
    :cond_43
    invoke-virtual {v2}, Llf4/c;->a()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    if-eqz v3, :cond_53

    .line 327752
    .line 327753
    iget-object v3, v0, Llf4/g$a;->e:Ljava/util/List;

    .line 327754
    .line 327755
    iget-object v2, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327756
    .line 327757
    check-cast v3, Ljava/util/LinkedList;

    .line 327758
    .line 327759
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    goto :goto_f

    .line 327763
    :cond_53
    iget-object v2, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327764
    .line 327765
    if-eqz v2, :cond_5d

    .line 327766
    .line 327767
    iget v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327768
    .line 327769
    const/4 v5, 0x3

    .line 327770
    if-ne v3, v5, :cond_5d

    .line 327771
    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v4, 0x0

    .line 327774
    :goto_5e
    if-eqz v4, :cond_f

    .line 327775
    .line 327776
    iget-object v3, v0, Llf4/g$a;->f:Ljava/util/List;

    .line 327777
    .line 327778
    check-cast v3, Ljava/util/LinkedList;

    .line 327779
    .line 327780
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327781
    .line 327782
    .line 327783
    goto :goto_f

    .line 327784
    :cond_68
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ParentCatalogModel{title=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Llf4/g;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', expanded="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-boolean v1, p0, Llf4/g;->b:Z

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", duration=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Llf4/g;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', selectAll="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Llf4/g;->d:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", childModelList="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Llf4/g;->e:Ljava/util/List;

    .line 327729
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327732
    move-result v1

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    const/16 v1, 0x7d

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
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
    const-string v1, "ParentCatalogModel{title=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Llf4/g;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', expanded="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v1, p0, Llf4/g;->b:Z

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", duration=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Llf4/g;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', selectAll="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Llf4/g;->d:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", childModelList="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Llf4/g;->e:Ljava/util/List;

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const/16 v1, 0x7d

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


