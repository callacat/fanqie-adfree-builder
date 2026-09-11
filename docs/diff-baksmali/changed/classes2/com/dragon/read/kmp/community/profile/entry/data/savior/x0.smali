## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    const-string p1, "both"

    .line 17039362
    const-string v0, "none"

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {p1, v0, v1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->a:Z

    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->b:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->c:Ljava/lang/String;

    .line 17039379
    const-wide/16 v2, 0x0

    .line 17039381
    iput-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->d:J

    .line 17039383
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->e:Ljava/lang/String;

    .line 17039385
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->f:Ljava/lang/String;

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->g:Z

    .line 17039390
    const-wide/16 v0, -0x1

    .line 17039392
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->h:J

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    const-string p1, "both"

    .line 17039361
    .line 17039362
    const-string v0, "none"

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {p1, v0, v1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    iput-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->a:Z

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->b:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->c:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-wide/16 v2, 0x0

    .line 17039380
    .line 17039381
    iput-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->d:J

    .line 17039382
    .line 17039383
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->e:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->f:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->g:Z

    .line 17039389
    .line 17039390
    const-wide/16 v0, -0x1

    .line 17039391
    .line 17039392
    iput-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->h:J

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "enabled="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->a:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, " scope="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->b:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, " mode="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, " delayMs="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->d:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, " tabType="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->e:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, " subTabType="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->f:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, " once="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->g:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, " total="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->h:J

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "enabled="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->a:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, " scope="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, " mode="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, " delayMs="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->d:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, " tabType="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->e:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, " subTabType="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->f:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, " once="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->g:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, " total="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;->h:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    return-object v0
.end method


