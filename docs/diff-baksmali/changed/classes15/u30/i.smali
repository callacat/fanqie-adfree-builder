## classes15/u30/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZIILjava/util/HashMap;Ljava/util/HashMap;IIILjava/util/HashMap;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(ZZIILjava/util/HashMap;Ljava/util/HashMap;IIILjava/util/HashMap;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745987
    iput-boolean p1, p0, Lu30/i;->a:Z

    .line 184745989
    iput-boolean p2, p0, Lu30/i;->b:Z

    .line 184745991
    iput p3, p0, Lu30/i;->d:I

    .line 184745993
    iput p4, p0, Lu30/i;->c:I

    .line 184745995
    iput-object p5, p0, Lu30/i;->e:Ljava/util/HashMap;

    .line 184745997
    iput-object p6, p0, Lu30/i;->f:Ljava/util/HashMap;

    .line 184745999
    iput p7, p0, Lu30/i;->g:I

    .line 184746001
    iput p8, p0, Lu30/i;->h:I

    .line 184746003
    iput p9, p0, Lu30/i;->i:I

    .line 184746005
    iput-object p10, p0, Lu30/i;->j:Ljava/util/HashMap;

    .line 184746007
    iput-object p11, p0, Lu30/i;->k:Ljava/util/HashMap;

    .line 184746009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIILjava/util/HashMap;Ljava/util/HashMap;IIILjava/util/HashMap;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745985
    .line 184745986
    .line 184745987
    iput-boolean p1, p0, Lu30/i;->a:Z

    .line 184745988
    .line 184745989
    iput-boolean p2, p0, Lu30/i;->b:Z

    .line 184745990
    .line 184745991
    iput p3, p0, Lu30/i;->d:I

    .line 184745992
    .line 184745993
    iput p4, p0, Lu30/i;->c:I

    .line 184745994
    .line 184745995
    iput-object p5, p0, Lu30/i;->e:Ljava/util/HashMap;

    .line 184745996
    .line 184745997
    iput-object p6, p0, Lu30/i;->f:Ljava/util/HashMap;

    .line 184745998
    .line 184745999
    iput p7, p0, Lu30/i;->g:I

    .line 184746000
    .line 184746001
    iput p8, p0, Lu30/i;->h:I

    .line 184746002
    .line 184746003
    iput p9, p0, Lu30/i;->i:I

    .line 184746004
    .line 184746005
    iput-object p10, p0, Lu30/i;->j:Ljava/util/HashMap;

    .line 184746006
    .line 184746007
    iput-object p11, p0, Lu30/i;->k:Ljava/util/HashMap;

    .line 184746008
    .line 184746009
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
    const-string v1, "FrequencyMonitorConfig{mEnableFrequencyMonitor="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lu30/i;->a:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", mEnableExceptionMonitor="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-boolean v1, p0, Lu30/i;->b:Z

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", mBackgroundExceptionCheckInterval="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lu30/i;->c:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", mFrontExceptionCheckInterval="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lu30/i;->d:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", mFrontExceptionThresholdPerMin="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lu30/i;->e:Ljava/util/HashMap;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", mBackExceptionThresholdPerMin="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lu30/i;->f:Ljava/util/HashMap;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", mExceptionReportTopCount="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lu30/i;->g:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", mReportInterval="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lu30/i;->h:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", mEventSamplingRate="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Lu30/i;->i:I

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", mReportFrontThreshold="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lu30/i;->j:Ljava/util/HashMap;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, ", mReportBackgroundThreshold="

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-object v1, p0, Lu30/i;->k:Ljava/util/HashMap;

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327792
    const/16 v1, 0x7d

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
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
    const-string v1, "FrequencyMonitorConfig{mEnableFrequencyMonitor="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lu30/i;->a:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", mEnableExceptionMonitor="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-boolean v1, p0, Lu30/i;->b:Z

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", mBackgroundExceptionCheckInterval="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lu30/i;->c:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", mFrontExceptionCheckInterval="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lu30/i;->d:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", mFrontExceptionThresholdPerMin="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lu30/i;->e:Ljava/util/HashMap;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", mBackExceptionThresholdPerMin="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lu30/i;->f:Ljava/util/HashMap;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", mExceptionReportTopCount="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lu30/i;->g:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", mReportInterval="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lu30/i;->h:I

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", mEventSamplingRate="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget v1, p0, Lu30/i;->i:I

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", mReportFrontThreshold="

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lu30/i;->j:Ljava/util/HashMap;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, ", mReportBackgroundThreshold="

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget-object v1, p0, Lu30/i;->k:Ljava/util/HashMap;

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const/16 v1, 0x7d

    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method


