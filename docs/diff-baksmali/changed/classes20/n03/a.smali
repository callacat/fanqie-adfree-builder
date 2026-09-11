## classes20/n03/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln03/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ln03/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, "recommend"

    .line 17039365
    iput-object v0, p0, Ln03/a;->a:Ljava/lang/String;

    .line 17039367
    const-string v0, ""

    .line 17039369
    iput-object v0, p0, Ln03/a;->c:Ljava/lang/String;

    .line 17039371
    iput-object v0, p0, Ln03/a;->d:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Ln03/a;->e:Ljava/lang/String;

    .line 17039375
    iget v0, p1, Ln03/a$a;->b:I

    .line 17039377
    iput v0, p0, Ln03/a;->b:I

    .line 17039379
    iget-object v0, p1, Ln03/a$a;->c:Ljava/lang/String;

    .line 17039381
    iput-object v0, p0, Ln03/a;->c:Ljava/lang/String;

    .line 17039383
    iget-object v0, p1, Ln03/a$a;->d:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Ln03/a;->d:Ljava/lang/String;

    .line 17039387
    iget v0, p1, Ln03/a$a;->f:I

    .line 17039389
    iput v0, p0, Ln03/a;->f:I

    .line 17039391
    iget-wide v0, p1, Ln03/a$a;->g:J

    .line 17039393
    iput-wide v0, p0, Ln03/a;->g:J

    .line 17039395
    iget-object v0, p1, Ln03/a$a;->e:Ljava/lang/String;

    .line 17039397
    iput-object v0, p0, Ln03/a;->e:Ljava/lang/String;

    .line 17039399
    iget-object v0, p1, Ln03/a$a;->h:Ljava/lang/ref/WeakReference;

    .line 17039401
    iput-object v0, p0, Ln03/a;->h:Ljava/lang/ref/WeakReference;

    .line 17039403
    iget-object p1, p1, Ln03/a$a;->a:Ljava/lang/String;

    .line 17039405
    iput-object p1, p0, Ln03/a;->a:Ljava/lang/String;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln03/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "recommend"

    .line 17039364
    .line 17039365
    iput-object v0, p0, Ln03/a;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v0, ""

    .line 17039368
    .line 17039369
    iput-object v0, p0, Ln03/a;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v0, p0, Ln03/a;->d:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Ln03/a;->e:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget v0, p1, Ln03/a$a;->b:I

    .line 17039376
    .line 17039377
    iput v0, p0, Ln03/a;->b:I

    .line 17039378
    .line 17039379
    iget-object v0, p1, Ln03/a$a;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Ln03/a;->c:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Ln03/a$a;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Ln03/a;->d:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget v0, p1, Ln03/a$a;->f:I

    .line 17039388
    .line 17039389
    iput v0, p0, Ln03/a;->f:I

    .line 17039390
    .line 17039391
    iget-wide v0, p1, Ln03/a$a;->g:J

    .line 17039392
    .line 17039393
    iput-wide v0, p0, Ln03/a;->g:J

    .line 17039394
    .line 17039395
    iget-object v0, p1, Ln03/a$a;->e:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iput-object v0, p0, Ln03/a;->e:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v0, p1, Ln03/a$a;->h:Ljava/lang/ref/WeakReference;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Ln03/a;->h:Ljava/lang/ref/WeakReference;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Ln03/a$a;->a:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object p1, p0, Ln03/a;->a:Ljava/lang/String;

    .line 17039406
    .line 17039407
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
    const-string v1, "RecommendParams(seriesSceneType="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Ln03/a;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", seriesTilte="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Ln03/a;->c:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", seriesIndex="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Ln03/a;->f:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ",  seriesPositionInAllList="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Ln03/a;->b:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", seriesId="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Ln03/a;->d:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", seriesVideoId="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Ln03/a;->e:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ",  seriesCount="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-wide v1, p0, Ln03/a;->g:J

    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    const/16 v1, 0x29

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
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "RecommendParams(seriesSceneType="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Ln03/a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", seriesTilte="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Ln03/a;->c:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", seriesIndex="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Ln03/a;->f:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ",  seriesPositionInAllList="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Ln03/a;->b:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", seriesId="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Ln03/a;->d:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", seriesVideoId="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Ln03/a;->e:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ",  seriesCount="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-wide v1, p0, Ln03/a;->g:J

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x29

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


