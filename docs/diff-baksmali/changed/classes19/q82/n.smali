## classes19/q82/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq82/n$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lq82/n$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lq82/n$a;->a:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lq82/n;->a:Ljava/lang/String;

    .line 17039367
    iget-object v0, p1, Lq82/n$a;->b:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lq82/n;->b:Ljava/lang/String;

    .line 17039371
    iget-object v0, p1, Lq82/n$a;->c:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lq82/n;->c:Ljava/lang/String;

    .line 17039375
    iget-boolean v0, p1, Lq82/n$a;->d:Z

    .line 17039377
    iput-boolean v0, p0, Lq82/n;->d:Z

    .line 17039379
    iget-boolean v0, p1, Lq82/n$a;->e:Z

    .line 17039381
    iput-boolean v0, p0, Lq82/n;->e:Z

    .line 17039383
    iget-object v0, p1, Lq82/n$a;->f:[I

    .line 17039385
    iput-object v0, p0, Lq82/n;->f:[I

    .line 17039387
    iget-object v0, p1, Lq82/n$a;->g:Lorg/json/JSONObject;

    .line 17039389
    iput-object v0, p0, Lq82/n;->g:Lorg/json/JSONObject;

    .line 17039391
    iget-object v0, p1, Lq82/n$a;->h:Ljava/lang/String;

    .line 17039393
    iput-object v0, p0, Lq82/n;->h:Ljava/lang/String;

    .line 17039395
    iget-boolean p1, p1, Lq82/n$a;->i:Z

    .line 17039397
    iput-boolean p1, p0, Lq82/n;->i:Z

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq82/n$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lq82/n$a;->a:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lq82/n;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lq82/n$a;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lq82/n;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lq82/n$a;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lq82/n;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-boolean v0, p1, Lq82/n$a;->d:Z

    .line 17039376
    .line 17039377
    iput-boolean v0, p0, Lq82/n;->d:Z

    .line 17039378
    .line 17039379
    iget-boolean v0, p1, Lq82/n$a;->e:Z

    .line 17039380
    .line 17039381
    iput-boolean v0, p0, Lq82/n;->e:Z

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lq82/n$a;->f:[I

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lq82/n;->f:[I

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lq82/n$a;->g:Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lq82/n;->g:Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lq82/n$a;->h:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lq82/n;->h:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-boolean p1, p1, Lq82/n$a;->i:Z

    .line 17039396
    .line 17039397
    iput-boolean p1, p0, Lq82/n;->i:Z

    .line 17039398
    .line 17039399
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
    const-string v1, "PolarisInspireParamModel(taskId="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lq82/n;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", adRit="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lq82/n;->b:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", rewardAmount="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lq82/n;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", needReward="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lq82/n;->d:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", stageAmounts="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lq82/n;->f:[I

    .line 327729
    if-eqz v1, :cond_3d

    .line 327731
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, ""

    .line 327737
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v1, 0x0

    .line 327742
    :goto_3e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    const-string v1, ", jsonObject="

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    iget-object v1, p0, Lq82/n;->g:Lorg/json/JSONObject;

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    const-string v1, ", enterFrom="

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    iget-object v1, p0, Lq82/n;->h:Ljava/lang/String;

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    const-string v1, " , preloadSwitch="

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    iget-boolean v1, p0, Lq82/n;->e:Z

    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327775
    const/16 v1, 0x29

    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v0

    .line 327784
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
    const-string v1, "PolarisInspireParamModel(taskId="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lq82/n;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", adRit="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lq82/n;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", rewardAmount="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lq82/n;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", needReward="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lq82/n;->d:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", stageAmounts="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lq82/n;->f:[I

    .line 327728
    .line 327729
    if-eqz v1, :cond_3d

    .line 327730
    .line 327731
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, ""

    .line 327736
    .line 327737
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v1, 0x0

    .line 327742
    :goto_3e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v1, ", jsonObject="

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, p0, Lq82/n;->g:Lorg/json/JSONObject;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v1, ", enterFrom="

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    iget-object v1, p0, Lq82/n;->h:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    const-string v1, " , preloadSwitch="

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    iget-boolean v1, p0, Lq82/n;->e:Z

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    const/16 v1, 0x29

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method


