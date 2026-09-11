## classes20/m23/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm23/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lm23/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, ""

    .line 17039365
    iput-object v0, p0, Lm23/a;->b:Ljava/lang/String;

    .line 17039367
    iput-object v0, p0, Lm23/a;->c:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lm23/a;->d:Ljava/lang/String;

    .line 17039371
    const/high16 v0, 0x43b60000    # 364.0f

    .line 17039373
    iput v0, p0, Lm23/a;->g:F

    .line 17039375
    iget v0, p1, Lm23/a$a;->a:I

    .line 17039377
    iput v0, p0, Lm23/a;->a:I

    .line 17039379
    iget-object v0, p1, Lm23/a$a;->b:Ljava/lang/String;

    .line 17039381
    iput-object v0, p0, Lm23/a;->b:Ljava/lang/String;

    .line 17039383
    iget-object v0, p1, Lm23/a$a;->c:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Lm23/a;->c:Ljava/lang/String;

    .line 17039387
    iget v0, p1, Lm23/a$a;->e:I

    .line 17039389
    iput v0, p0, Lm23/a;->e:I

    .line 17039391
    iget-wide v0, p1, Lm23/a$a;->f:J

    .line 17039393
    iput-wide v0, p0, Lm23/a;->f:J

    .line 17039395
    iget-object v0, p1, Lm23/a$a;->d:Ljava/lang/String;

    .line 17039397
    iput-object v0, p0, Lm23/a;->d:Ljava/lang/String;

    .line 17039399
    iget p1, p1, Lm23/a$a;->g:F

    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    cmpg-float v0, p1, v0

    .line 17039404
    if-gtz v0, :cond_30

    .line 17039406
    const/high16 p1, 0x43840000    # 264.0f

    .line 17039408
    :cond_30
    iput p1, p0, Lm23/a;->g:F

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm23/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, ""

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lm23/a;->b:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iput-object v0, p0, Lm23/a;->c:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lm23/a;->d:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/high16 v0, 0x43b60000    # 364.0f

    .line 17039372
    .line 17039373
    iput v0, p0, Lm23/a;->g:F

    .line 17039374
    .line 17039375
    iget v0, p1, Lm23/a$a;->a:I

    .line 17039376
    .line 17039377
    iput v0, p0, Lm23/a;->a:I

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lm23/a$a;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lm23/a;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lm23/a$a;->c:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lm23/a;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget v0, p1, Lm23/a$a;->e:I

    .line 17039388
    .line 17039389
    iput v0, p0, Lm23/a;->e:I

    .line 17039390
    .line 17039391
    iget-wide v0, p1, Lm23/a$a;->f:J

    .line 17039392
    .line 17039393
    iput-wide v0, p0, Lm23/a;->f:J

    .line 17039394
    .line 17039395
    iget-object v0, p1, Lm23/a$a;->d:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iput-object v0, p0, Lm23/a;->d:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget p1, p1, Lm23/a$a;->g:F

    .line 17039400
    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    cmpg-float v0, p1, v0

    .line 17039403
    .line 17039404
    if-gtz v0, :cond_30

    .line 17039405
    .line 17039406
    const/high16 p1, 0x43840000    # 264.0f

    .line 17039407
    .line 17039408
    :cond_30
    iput p1, p0, Lm23/a;->g:F

    .line 17039409
    .line 17039410
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
    const-string v1, "StoryAdParams(seriesTitle="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lm23/a;->b:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", seriesIndex="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lm23/a;->e:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", seriesPositionInAllList="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lm23/a;->a:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", seriesId="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lm23/a;->c:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", seriesVideoId="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lm23/a;->d:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", seriesCount="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lm23/a;->f:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", maxLynxWidthDp="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lm23/a;->g:F

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    const-string v1, "StoryAdParams(seriesTitle="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lm23/a;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", seriesIndex="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lm23/a;->e:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", seriesPositionInAllList="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lm23/a;->a:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", seriesId="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lm23/a;->c:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", seriesVideoId="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lm23/a;->d:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", seriesCount="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lm23/a;->f:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", maxLynxWidthDp="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lm23/a;->g:F

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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


