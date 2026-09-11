## classes3/lf4/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const-string v0, ""

    .line 50528261
    iput-object v0, p0, Llf4/c;->g:Ljava/lang/String;

    .line 50528263
    sget-object v0, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50528265
    iput-object v0, p0, Llf4/c;->j:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50528267
    iput-object p1, p0, Llf4/c;->a:Ljava/lang/String;

    .line 50528269
    iput-object p2, p0, Llf4/c;->b:Ljava/lang/String;

    .line 50528271
    iput-object p3, p0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, ""

    .line 50528260
    .line 50528261
    iput-object v0, p0, Llf4/c;->g:Ljava/lang/String;

    .line 50528262
    .line 50528263
    sget-object v0, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50528264
    .line 50528265
    iput-object v0, p0, Llf4/c;->j:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50528266
    .line 50528267
    iput-object p1, p0, Llf4/c;->a:Ljava/lang/String;

    .line 50528268
    .line 50528269
    iput-object p2, p0, Llf4/c;->b:Ljava/lang/String;

    .line 50528270
    .line 50528271
    iput-object p3, p0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 131078
    const/4 v1, 0x2

    .line 131079
    if-eq v0, v1, :cond_c

    .line 131081
    const/4 v1, 0x4

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    :cond_c
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
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 131077
    .line 131078
    const/4 v1, 0x2

    .line 131079
    if-eq v0, v1, :cond_c

    .line 131080
    .line 131081
    const/4 v1, 0x4

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    :cond_c
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


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public c()Z
[MOD-CHANGED]
.method public c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 131074
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public d(J)V
[MOD-CHANGED]
.method public d(J)V
    .registers 5

    .prologue
    .line 16973824
    iput-wide p1, p0, Llf4/c;->e:J

    .line 16973826
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 16973828
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-wide v0, p0, Llf4/c;->e:J

    .line 16973834
    invoke-interface {p1, v0, v1}, Lue4/b;->n(J)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Llf4/c;->g:Ljava/lang/String;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public d(J)V
    .registers 5

    .prologue
    .line 16973824
    iput-wide p1, p0, Llf4/c;->e:J

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-wide v0, p0, Llf4/c;->e:J

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0, v1}, Lue4/b;->n(J)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Llf4/c;->g:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ChildCatalogModel{bookId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Llf4/c;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', chapterId=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Llf4/c;->b:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', title=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Llf4/c;->d:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', duration="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Llf4/c;->e:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", durationString=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Llf4/c;->g:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', isSelected="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Llf4/c;->h:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", task="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const/16 v1, 0x7d

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ChildCatalogModel{bookId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Llf4/c;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', chapterId=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Llf4/c;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', title=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Llf4/c;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', duration="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Llf4/c;->e:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", durationString=\'"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Llf4/c;->g:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\', isSelected="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Llf4/c;->h:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", task="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x7d

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


